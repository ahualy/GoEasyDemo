package huaxiren.neepu.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import io.goeasy.GoEasy;

 /* 
 * @author Huaxiren
 * 2019年3月31日
 */
@Controller
public class UserController {
	@RequestMapping("/index")
	public String index() {
		GoEasy goEasy = new GoEasy("http://rest-hangzhou.goeasy.io", "你自己注册之后生成的app key");
		goEasy.publish("myChannel","有新的消息发布，请查看！！！");
		return "/index";
	}
	@RequestMapping("/second")
	public String second() {
		//接收页面
		return "/second";
	}
}
