package com.bepum.web.entity;

import java.util.Date;

public class MatchingView extends Matching {
	
	Baby baby;
	Review review;
	
	public MatchingView() {
		review = new Review();
	}
	
	public String getReviewNo() {
		return review.getNo();
	}

	public String getReviewWriterID() {
		return review.getWriterID();
	}

	public String getReviewMatchingNo() {
		return review.getMatchingNo();
	}


	public Date getReviewRegDate() {
		return review.getRegDate();
	}


	public String getReviewGrade() {
		return review.getGrade();
	}

	public String getReviewTitle() {
		return review.getTitle();
	}

	public String getReviewContent() {
		return review.getContent();
	}


	public void setReviewNo(String no) {
		review.setNo(no);
	}


	public void setReviewWriterID(String writerID) {
		review.setWriterID(writerID);
	}


	public void setReviewMatchingNo(String matchingNo) {
		review.setMatchingNo(matchingNo);
	}


	public void setReviewRegDate(Date regDate) {
		review.setRegDate(regDate);
	}


	public void setReviewGrade(String grade) {
		review.setGrade(grade);
	}

	public void setReviewTitle(String title) {
		review.setTitle(title);
	}

	public void setReviewContent(String content) {
		review.setContent(content);
	}
	
	
	public String getBabyNo() {
		return baby.getNo();
	}

	public void setBabyNo(String no) {
		baby.setNo(no);
	}

	public String getBabyName() {
		return baby.getName();
	}

	public void setBabyName(String name) {
		baby.setName(name);
	}

	public String getBabyAge() {
		return baby.getAge();
	}

	public void setBabyAge(String age) {
		baby.setAge(age);
	}

	public String getBabyBepumiID() {
		return baby.getBepumiID();
	}

}