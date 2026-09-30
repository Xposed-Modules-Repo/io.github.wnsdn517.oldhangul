package com.samsung.android.content.clipboard;

import com.samsung.android.content.clipboard.data.SemClipData;

/* JADX INFO: loaded from: classes.dex */
public interface SemClipboardEventListener {
    void onClipboardUpdated(int i3, SemClipData semClipData);

    void onFilterUpdated(int i3);
}
