package com.hungpick.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hungpick.dto.GifticonExchangeDto;
import com.hungpick.service.IGifticonExchangeService;
import com.hungpick.service.IGifticonService;

@Controller
public class GifticonExchangeController {
	
	@Autowired
	private IGifticonExchangeService gifticonExchangeService;
	
	@Autowired
	private IGifticonService gifticonService;
	
	/*--------------------- 기프티콘 교환 페이지 ---------------------*/
	@RequestMapping("gifticonExchange")
	public void gifticonExchange(String gifticonCode, Model model) throws Exception {
		gifticonService.sltGifticon(gifticonCode, model);
	}
	
	@RequestMapping("insertGifticonExchange")
	public String insertGifticonExchange(GifticonExchangeDto Dto) throws Exception {
		String view = gifticonExchangeService.insertGifticonExchange(Dto);
		return view;
	}
}
