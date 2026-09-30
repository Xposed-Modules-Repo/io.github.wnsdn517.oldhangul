package com.samsung.phoebus.audio;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class ToneConfigResponse {
    private float defaultConfigValue;
    private String deviceType;
    ArrayList<Detail> languageConfiguration = new ArrayList<>();

    public class Detail {
        private String bixbyLanguage;
        private float configValue;

        public Detail() {
        }

        public String getBixbyLanguage() {
            return this.bixbyLanguage;
        }

        public float getConfigValue() {
            return this.configValue;
        }
    }

    public float getDefaultConfigValue() {
        return this.defaultConfigValue;
    }

    public ArrayList<Detail> getDetails() {
        return this.languageConfiguration;
    }

    public String getDeviceType() {
        return this.deviceType;
    }

    public String toString() {
        return "ToneConfigResponse{defaultConfigValue=" + this.defaultConfigValue + ", deviceType='" + this.deviceType + "', languageConfiguration=" + this.languageConfiguration.size() + '}';
    }
}
