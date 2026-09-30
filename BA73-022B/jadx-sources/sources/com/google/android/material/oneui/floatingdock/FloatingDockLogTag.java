package com.google.android.material.oneui.floatingdock;

import com.google.android.material.oneui.common.internal.MaterialLogTag;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;", "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;", "prefix", "", "getPrefix", "()Ljava/lang/String;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface FloatingDockLogTag extends MaterialLogTag {
    @Override // com.google.android.material.oneui.common.internal.MaterialLogTag
    /* synthetic */ String getLogTag();

    @Override // com.google.android.material.oneui.common.internal.MaterialLogTag
    default String getPrefix() {
        return "ResultView";
    }
}
