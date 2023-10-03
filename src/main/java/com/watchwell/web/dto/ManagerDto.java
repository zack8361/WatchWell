package com.watchwell.web.dto;


import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
@NoArgsConstructor
public class ManagerDto {
    private int nManagerSeq;
    private String sManagerId;
    private String sManagerPassword;
    private String sManagerName;
    private String sFcmToken;
    private int nIsUsing;
    // 생성자, getter, setter, toString 등의 메서드를 필요에 따라 추가할 수 있습니다.
}