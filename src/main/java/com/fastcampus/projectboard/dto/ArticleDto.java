package com.fastcampus.projectboard.dto;


import com.fastcampus.projectboard.domain.Article;
import com.fastcampus.projectboard.domain.UserAccount;

import java.time.LocalDateTime;

public record ArticleDto(
        Long id,
        UserAccountDto userAccountDto,
        String title,
        String content,
        String hashtag,
        LocalDateTime createdAt,
        String createdBy,
        LocalDateTime modifiedAt,
        String modifiedBy
) {
    public static ArticleDto of(UserAccountDto userAccountDto,LocalDateTime createdAt, String createdBy,LocalDateTime modifiedAt, String modifiedBy, String title, String content, String hashtag) {
        return new ArticleDto(null, userAccountDto, title, content, hashtag, null, null, null, null);
    }

    public static ArticleDto of(Long id, UserAccountDto userAccountDto,LocalDateTime createdAt, String createdBy,LocalDateTime modifiedAt, String modifiedBy, String title, String content, String hashtag) {
        return new ArticleDto(id, userAccountDto, title, content, hashtag, createdAt, createdBy, modifiedAt, modifiedBy);
    }

    public static ArticleDto from(Article entity) {
        UserAccountDto userAccountDto = UserAccountDto.from(entity.getUserAccount());
        return new ArticleDto(
                entity.getId(),
                UserAccountDto.from(entity.getUserAccount()),
                entity.getTitle(),
                entity.getContent(),
                entity.getHashtag(),
                entity.getCreatedAt(),
                entity.getCreatedBy(),
                entity.getModifiedAt(),
                entity.getModifiedBy()
        );
    }

    public Article toEntity(UserAccountDto userAccountDto) {
        return Article.of(
                userAccount,
                title,
                content,
                hashtag
        );
    }

}