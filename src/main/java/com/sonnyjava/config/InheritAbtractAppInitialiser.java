package com.sonnyjava.config;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class InheritAbtractAppInitialiser extends AbstractAnnotationConfigDispatcherServletInitializer {

	//This class will config the DispatcherServlet = FrontController
	//This class is replace the web.xml
	//If delete web.xml, must do the following: right click on project name -> property
	//--> click on Project Facets --> then uncheck the box of the Dynamic Web Module
	//--> the update the Maven: Everything should work after....
	@Override
	protected Class<?>[] getRootConfigClasses() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		Class[] arr = {AppInitialierConfig.class};
		return arr;
	}

	//By default we can find name of 'dispatcher' inside the console log:
	@Override
	protected String[] getServletMappings() {
		
		String[] arr = {"/"};
		
		return arr;
	}

}
