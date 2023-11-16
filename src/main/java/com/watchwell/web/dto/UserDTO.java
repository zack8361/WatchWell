package com.watchwell.web.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
public class UserDTO {
    private String sUserEmail;
    private String sUserPassword;
    private String sUserName;
}
