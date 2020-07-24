package org.zerock.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.zerock.domain.BoardVO;
import org.zerock.mapper.BoardMapper;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class BoardServiceImpl implements BoardService {

	private BoardMapper mapper;
	
	@Override
	public BoardVO get(Long bno) {


		log.info("get.........." + bno);
		return mapper.read(bno);
	}

	@Override
	public List<BoardVO> getList() {
		
		log.info("getList............");
		
		return mapper.getList();
	}

}
