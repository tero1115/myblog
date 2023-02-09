package shop.mtcoding.myblog.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import shop.mtcoding.myblog.dto.board.BoardReq.BoardSaveReqDto;
import shop.mtcoding.myblog.handler.ex.CustomApiException;
import shop.mtcoding.myblog.model.BoardRepository;

@Service
public class BoardService {

    @Autowired
    private BoardRepository boardRepository;

    @Transactional
    public void 글쓰기(BoardSaveReqDto boardSaveReqDto, int userId) {

        int result = boardRepository.insert(
                boardSaveReqDto.getTitle(),
                boardSaveReqDto.getContent(),
                "",
                userId);
        if (result != 1) {
            throw new CustomApiException("글쓰기 실패", HttpStatus.INTERNAL_SERVER_ERROR);
        }
    }

}
