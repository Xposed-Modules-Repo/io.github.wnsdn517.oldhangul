package com.samsung.android.content.clipboard.data;

import android.content.ClipData;

/* JADX INFO: loaded from: classes.dex */
public class SemTextClipData extends SemClipData {
    public static final long serialVersionUID = 1;
    public String text = "";

    @Override // com.samsung.android.content.clipboard.data.SemClipData
    public ClipData getClipData() {
        return ClipData.newPlainText(null, this.text);
    }

    public CharSequence getText() {
        return this.text;
    }

    public boolean setText(CharSequence charSequence) {
        this.text = charSequence == null ? "" : charSequence.toString();
        return true;
    }
}
