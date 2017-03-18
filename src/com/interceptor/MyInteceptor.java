package com.interceptor;

import com.beans.Staff;
import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.MethodFilterInterceptor;

public class MyInteceptor extends MethodFilterInterceptor{

	@Override
	protected String doIntercept(ActionInvocation arg0) throws Exception {
		// TODO Auto-generated method stub
		
		Staff staff =(Staff)arg0.getInvocationContext().getSession().get("staff");		
		System.out.println("方法被拦截"+staff+"----");
		if(staff==null){
			return "error";
		}else if ("管理员".equals(staff.getRole())) {
			arg0.getInvocationContext().getSession().put("msg", "您不是管理员");
			return "error";
		}
		else{
			
			return arg0.invoke();
		}
	}

}
