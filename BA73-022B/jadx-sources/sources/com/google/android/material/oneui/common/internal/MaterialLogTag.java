package com.google.android.material.oneui.common.internal;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\ba\u0018\u0000R\u0014\u0010\u0004\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0006\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0003R\u0014\u0010\b\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Lcom/google/android/material/oneui/common/internal/MaterialLogTag;", "", "getPrefix", "()Ljava/lang/String;", "prefix", "getVersion", "version", "", "isDebugTouch", "()Z", "isDebugVersion", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface MaterialLogTag {
    String getLogTag();

    default String getPrefix() {
        return "";
    }

    default String getVersion() {
        return "[sesl9-material:1.0.44]";
    }

    default boolean isDebugTouch() {
        return false;
    }

    default boolean isDebugVersion() {
        return true;
    }
}
