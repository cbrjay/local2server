package com.fujinlong.local2server.sftp;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Properties;
import java.util.Vector;

import com.jcraft.jsch.Channel;
import com.jcraft.jsch.ChannelSftp;
import com.jcraft.jsch.ChannelSftp.LsEntry;
import com.jcraft.jsch.ChannelSftp.LsEntrySelector;
import com.jcraft.jsch.JSch;
import com.jcraft.jsch.JSchException;
import com.jcraft.jsch.Proxy;
import com.jcraft.jsch.Session;
import com.jcraft.jsch.SftpException;

public class Sftp {
	private String host;
	private Integer port;
	private String userName;
	private String password;
	private Proxy proxy;
	private Session session;
	private ChannelSftp channel;
	private JSch jsch;

	public Sftp(String host, Integer port, String userName, String password) {
		this(host, port, userName, password, null);
	}

	public Sftp(String host, Integer port, String userName, String password, Proxy proxy) {
		super();
		this.host = host;
		this.port = port;
		this.userName = userName;
		this.password = password;
		this.proxy = proxy;
	}

	public void cd(String path) throws SftpException {
		channel.cd(path);

	}

	public List<LsEntry> ls(String path) throws SftpException {
		List<LsEntry> list = new ArrayList<>();
		channel.ls(path, new LsEntrySelector() {
			@Override
			public int select(LsEntry entry) {
				if (".".equals(entry.getFilename()) || "..".equals(entry.getFilename())) {
					return CONTINUE;
				}
				list.add(entry);
				return CONTINUE;
			}
		});
		Collections.sort(list, new Comparator<LsEntry>() {
			@Override
			public int compare(LsEntry o1, LsEntry o2) {
				return o1.getFilename().compareTo(o2.getFilename());
			}
		});
		return list;
	}

	public void connect() throws JSchException {
		jsch = new JSch();
		session = jsch.getSession(userName, host, port);
		session.setPassword(password);
		Properties sshConfig = new Properties();
		sshConfig.put("StrictHostKeyChecking", "no");
		session.setConfig(sshConfig);
		if (proxy != null) {
			session.setProxy(proxy);
		}
		session.connect();
		Channel c = session.openChannel("sftp");
		c.connect();
		channel = (ChannelSftp) c;
	}

	public void disConnect() {
		try {
			channel.disconnect();
		} catch (Exception e) {
			e.printStackTrace();
		}
		try {
			session.disconnect();
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	public String getHost() {
		return host;
	}

	public void setHost(String host) {
		this.host = host;
	}

	public Integer getPort() {
		return port;
	}

	public void setPort(Integer port) {
		this.port = port;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Proxy getProxy() {
		return proxy;
	}

	public void setProxy(Proxy proxy) {
		this.proxy = proxy;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public Session getSession() {
		return session;
	}

	public ChannelSftp getChannel() {
		return channel;
	}

}
