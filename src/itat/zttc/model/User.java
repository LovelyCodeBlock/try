package itat.zttc.model;

public class User
{
	private int id;
	String username;
	String nickname;
	
	
	public User()
	{
		super();
		// TODO Auto-generated constructor stub
	}
	
	public User(String username)
	{
		super();
		this.username = username;
	}


	public User(int id, String username, String nickname)
	{
		super();
		this.id = id;
		this.username = username;
		this.nickname = nickname;
	}

	public int getId()
	{
		return id;
	}

	public void setId(int id)
	{
		this.id = id;
	}

	public String getUsername()
	{
		return username;
	}

	public void setUsername(String username)
	{
		this.username = username;
	}

	public String getNickname()
	{
		return nickname;
	}

	public void setNickname(String nickname)
	{
		this.nickname = nickname;
	}


	
	
	
	
	
}
