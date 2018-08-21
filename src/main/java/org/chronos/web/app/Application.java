package org.chronos.web.app;


import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
<<<<<<< HEAD
@EntityScan(basePackages = {"org.chronos.web.model"})  // scan JPA entities
=======
@ComponentScan(basePackages = {"org.chronos.web.app.model", "org.chronos.web.app.controllers.*", "org.chronos.web.app.controllers", "org.chronos.web.repository"})
@EnableConfigurationProperties
@EntityScan(basePackages = {"org.chronos.web.app.model"})  // scan JPA entities
>>>>>>> 6d0d6f95a15d0e0caf08b8f10b5cd3f09b0e0282
public class Application extends SpringBootServletInitializer{
	public static void main(String[] args) {
		SpringApplication.run(Application.class, args);
	}
	
	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
		return application.sources(Application.class);
	}
}
