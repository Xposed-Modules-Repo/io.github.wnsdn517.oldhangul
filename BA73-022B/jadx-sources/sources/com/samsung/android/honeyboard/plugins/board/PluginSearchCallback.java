package com.samsung.android.honeyboard.plugins.board;

import android.os.Bundle;
import android.view.View;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public interface PluginSearchCallback {
    public static final int API_VERSION = 1;
    public static final int VERSION = 1;

    @Since(1)
    int getApiVersion();

    @Since(1)
    void responseSearchKeywords(List<String> list, Bundle bundle);

    @Since(1)
    void responseSearchPreview(View view, Bundle bundle);
}
