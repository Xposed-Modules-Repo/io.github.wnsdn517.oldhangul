package com.samsung.android.content.clipboard.data;

import android.content.ClipData;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public class SemImageClipData extends SemClipData {
    public static final long serialVersionUID = 1;
    public transient ClipData clipData;
    public String imagePath;

    @Override // com.samsung.android.content.clipboard.data.SemClipData
    public ClipData getClipData() {
        String str;
        if (this.clipData == null && (str = this.imagePath) != null) {
            this.clipData = ClipData.newRawUri(null, Uri.parse(str));
        }
        return this.clipData;
    }

    public void setClipData(ClipData clipData) {
        this.clipData = clipData;
    }

    public boolean setImagePath(String str) {
        this.imagePath = str;
        ClipData clipDataNewRawUri = str != null ? ClipData.newRawUri(null, Uri.parse(str)) : null;
        this.clipData = clipDataNewRawUri;
        return clipDataNewRawUri != null;
    }
}
