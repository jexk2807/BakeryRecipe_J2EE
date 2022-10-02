/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bakeryRecipe.profile_tbl;

import java.io.Serializable;
import java.sql.Date;

/**
 *
 * @author LamVo
 */
public class Profile_tblDTO implements Serializable{
    private int profileId;
    private int userId;
    private String fullName;
    private String gender;
    private String avatarUrl;
    private String biography;
    private Date lastModified;
    // Constructors

    public Profile_tblDTO() {
    }

    public Profile_tblDTO(int userId, Date lastModified) {
        this.userId = userId;
        this.lastModified = lastModified;
    }

    public Profile_tblDTO(int profileId, int userId, String fullName, String gender, String avatarUrl, String biography, Date lastModified) {
        this.profileId = profileId;
        this.userId = userId;
        this.fullName = fullName;
        this.gender = gender;
        this.avatarUrl = avatarUrl;
        this.biography = biography;
        this.lastModified = lastModified;
    }
    
    public Profile_tblDTO(int userId, String fullName) {
        this.userId = userId;
        this.fullName = fullName;
    }
    // Getters

    public int getProfileId() {
        return profileId;
    }

    public int getUserId() {
        return userId;
    }

    public String getFullName() {
        return fullName;
    }

    public String getGender() {
        return gender;
    }

    public String getAvatarUrl() {
        return avatarUrl;
    }

    public String getBiography() {
        return biography;
    }

    public Date getLastModified() {
        return lastModified;
    }
    // Setters

    public void setProfileId(int profileId) {
        this.profileId = profileId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public void setAvatarUrl(String avatarUrl) {
        this.avatarUrl = avatarUrl;
    }

    public void setBiography(String biography) {
        this.biography = biography;
    }

    public void setLastModified(Date lastModified) {
        this.lastModified = lastModified;
    }
    
}