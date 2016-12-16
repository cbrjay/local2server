package local2server;

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

import com.jcraft.jsch.Session;
import com.jcraft.jsch.SftpException;

public class SftpTest {
	public static void main(String[] args) throws JSchException, SftpException {
		JSch jsch = new JSch();
		// ProxyHTTP proxy = new ProxyHTTP("172.22.23.242", 80);
		// proxy.setUserPasswd("fujinlong", "cjqb3q");
		Session session = jsch.getSession("testknpub", "10.201.3.15", 22);
		// session.setProxy(proxy);
		session.setPassword("mCakyCUfQRj6dXY");
		Properties sshConfig = new Properties();
		sshConfig.put("StrictHostKeyChecking", "no");
		session.setConfig(sshConfig);
		session.connect();
		Channel channel = session.openChannel("sftp");
		channel.connect();
		ChannelSftp c = (ChannelSftp) channel;
		Vector<LsEntry> v = c.ls("/usr/local/tomcat-6.0.41/tomcat_cardniudata/bin");
		c.ls("/usr/local/tomcat-6.0.41/tomcat_cardniudata/bin", new LsEntrySelector() {
			@Override
			public int select(LsEntry entry) {
				if (entry.getFilename().contains("configtest.bat")) {
					return BREAK;
				}
				return CONTINUE;
			}
		});
		List<LsEntry> list = new ArrayList<>(v);
		Collections.sort(list, new Comparator<LsEntry>() {
			@Override
			public int compare(LsEntry o1, LsEntry o2) {
				return o1.getFilename().compareTo(o2.getFilename());
			}
		});

		for (LsEntry len : list) {
			if (".".equals(len.getFilename()) || "..".equals(len.getFilename())) {
				continue;
			}
			System.out.println(len.getFilename());
		}
		System.out.println(c.ls("/usr/local/tomcat-6.0.41/tomcat_cardniudata/bin"));
		channel.disconnect();
		session.disconnect();

	}
}
