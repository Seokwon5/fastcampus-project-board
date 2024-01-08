package com.fastcampus.projectboard.dto;


/**
 * DTO for {@link com.fastcampus.projectboard.domain.Article}
 */
public record ArticleUpdateDto(

        Long id,
        String title,
        String content,
        String hashtag
) {
    public static ArticleUpdateDto of(Long id, String title, String content, String hashtag) {
        return new ArticleUpdateDto(id, title, content, hashtag);
    }
}