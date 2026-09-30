package com.samsung.android.content.clipboard.data;

import android.content.ClipData;
import android.text.Html;

/* JADX INFO: loaded from: classes.dex */
public class SemHtmlClipData extends SemClipData {
    public static final long serialVersionUID = 1;
    public String html = "";
    public String plainText = "";
    public String thumbnailImagePath = "";

    @Override // com.samsung.android.content.clipboard.data.SemClipData
    public ClipData getClipData() {
        return ClipData.newHtmlText(null, this.plainText, this.html);
    }

    public String getHtml() {
        return this.html;
    }

    public String getPlainText() {
        return this.plainText;
    }

    public boolean setHtml(CharSequence charSequence) {
        String string = charSequence == null ? "" : charSequence.toString();
        this.html = string;
        this.plainText = Html.fromHtml(string, 0).toString();
        return true;
    }

    public boolean setThumbnailImagePath(String str) {
        if (str == null) {
            str = "";
        }
        this.thumbnailImagePath = str;
        return true;
    }
}
