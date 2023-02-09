package shop.mtcoding.myblog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BoardController {

    @GetMapping({ "/", "/board" })
    public String main() {
        return "board/main";
    }

    @GetMapping("/board/{id}")
    public String detail() {
        return "board/detail";
    }

    @GetMapping("/board/saveForm")
    public String saveForm() {
        return "board/saveForm";
    }

    @GetMapping("/board/{id}/updateForm")
    public String updateForm() {

        return "board/updateForm";
    }
}
