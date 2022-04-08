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
@Entity(name = "reply")
public class reply {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long num; // 댓글 번호(인덱스)
	
	@Column
	private Long board_idx; // 게시글 번호
	
	@Column
	private String content; // 내용
	
	@Column
	private String replyer; // 댓글 작성자
	
	@Column
	private LocalDate reply_date; // 댓글 작성일
	
	@Column
	private int secret_reply; // 비밀댓글 여부(0 또는 1)
	
	
	// Lombok의 @AllArgsConstructor를 대신하는 부분(생성자)
//	public reply(Long num, Long board_idx, String content, String replyer, LocalDate reply_date, int secret_reply) {
//		this.num = num;
//		this.board_idx = board_idx;
//		this.content = content;
//		this.replyer = replyer;
//		this.reply_date = reply_date;
//		this.secret_reply = secret_reply;
//	}
}
