package com.samsung.android.app.sdk.deepsky.common;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapperImpl;", "Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapper;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/content/Context;", "Companion", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nShortcutManagerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutManagerWrapper.kt\ncom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapperImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"})
public final class ShortcutManagerWrapperImpl implements ShortcutManagerWrapper {
    private final Context context;

    public ShortcutManagerWrapperImpl(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
    }
}
