package com.yhpark.ChocoBoard_Test.Entity;

import java.time.LocalDate;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@Entity(name = "board")
public class board {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long num; // 게시글 번호(인덱스)
	
	@Column
	private String title; // 게시글 제목
	
	@Column
	private String content; // 게시글 내용
	
	@Column
	private String writer; // 작성자
	
	@Column
	private LocalDate write_date; // 작성 날짜
	
	@Column
	private String inquiry; // 조회수
	
	
	// Lombok의 @AllArgsConstructor를 대신하는 부분(생성자)
//	public board(Long num, String title, String content, String writer, LocalDate write_date, String inquiry) {
//		this.num = num;
//		this.title = title;
//		this.content = content;
//		this.writer = writer;
//		this.write_date = write_date;
//		this.inquiry = inquiry;
//	}
}
