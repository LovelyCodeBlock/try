package itat.zttc.model;

import java.util.ArrayList;
import java.util.List;

import org.eclipse.jdt.internal.compiler.parser.RecoveredUnit;

public class UserInit
{
	public static List<User> initUser()
	{
		List<User> users = new ArrayList<>();
		users.add(new User(1,"小一","一一"));
		users.add(new User(1,"小二","二二"));
		users.add(new User(1,"小三","三三"));
		users.add(new User(1,"小四","四四"));
		return users;
	}
}
