package com.email.email_writer.models;



public class EmailRequest {
    private String emailContent;
    private String tone;

    public void setEmailContent(String emailContent) {
        this.emailContent = emailContent;
    }

    public void setTone(String tone) {
        this.tone = tone;
    }

    public String getEmailContent() {
        return emailContent;
    }

    public String getTone() {
        return tone;
    }
}
