package org.zerock.persistence;

import static org.junit.Assert.*;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;

import lombok.extern.log4j.Log4j;

@Log4j
public class JDBCTests {

		static {
			try {
				//Class.forName("orcle.jdbc.driver.OracleDriver");
				Class.forName("net.sf.log4jdbc.sql.jdbcapi.DriverSpy");
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
		
		@Test
		public void testConnection() {
			
			try(Connection con = 
					DriverManager.getConnection(
							 //"jdbc:oracle:thin:@ora2020.cqkjauyevx88.ap-northeast-2.rds.amazonaws.com:1521:ora2020",
							"jdbc:log4jdbc:oracle:thin:@ora2020.cqkjauyevx88.ap-northeast-2.rds.amazonaws.com:1521:ora2020",
							"root",
							"bashangel")){
				log.info("드라이버 결과..." + con);
			}catch(Exception e) {
				fail(e.getMessage());
			}
		}
}
