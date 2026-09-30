package srib.vizinsight.dvs;

import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public class DVSGIFConfig {
    private int currentIndex;
    private int fps;
    private int max_resolution;
    private String savePath;
    private int screenHeight;
    private int screenWidth;
    private int touchX;
    private int touchY;
    private Uri url;

    public DVSGIFConfig(int i3, int i4, int i5, int i10, int i11, Uri uri) {
        this.max_resolution = i3;
        this.fps = i4;
        this.touchX = i5;
        this.touchY = i10;
        this.currentIndex = i11;
        this.url = uri;
        this.savePath = "";
    }

    public DVSGIFConfig(int i3, int i4, int i5, int i10, int i11, Uri uri, String str, int i12, int i13) {
        this.max_resolution = i3;
        this.fps = i4;
        this.touchX = i5;
        this.touchY = i10;
        this.currentIndex = i11;
        this.url = uri;
        this.savePath = str;
        this.screenWidth = i12;
        this.screenHeight = i13;
    }

    public int getCurrentIndex() {
        return this.currentIndex;
    }

    public int getFps() {
        return this.fps;
    }

    public int getMax_resolution() {
        return this.max_resolution;
    }

    public String getSavePath() {
        return this.savePath;
    }

    public int getScreenHeight() {
        return this.screenHeight;
    }

    public int getScreenWidth() {
        return this.screenWidth;
    }

    public int getTouchX() {
        return this.touchX;
    }

    public int getTouchY() {
        return this.touchY;
    }

    public Uri getUrl() {
        return this.url;
    }
}
