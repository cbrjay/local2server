package com.fujinlong.local2server.sftp;

import java.util.List;

import com.jcraft.jsch.ChannelSftp.LsEntry;

public class SftpFile {
	
	private LsEntry lse;
	private List<SftpFile> childrens;
	
	public List<SftpFile> listFiles() {
		return childrens;
	}

	
	/**
	 * 是否为文件夹
	 * 
	 * @return
	 */
	public boolean isDir() {
		return lse.getLongname().startsWith("d");
	}
	

	/**
	 * 是否为文件
	 * 
	 * @return
	 */
	public boolean isFile() {
		return !isDir();
	}
}
