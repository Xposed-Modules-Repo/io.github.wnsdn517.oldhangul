package com.samsung.android.app.sdk.deepsky.common;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/common/AppSearchImpl;", "Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/content/Context;", "Companion", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAppSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSearch.kt\ncom/samsung/android/app/sdk/deepsky/common/AppSearchImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1549#2:141\n1620#2,3:142\n*S KotlinDebug\n*F\n+ 1 AppSearch.kt\ncom/samsung/android/app/sdk/deepsky/common/AppSearchImpl\n*L\n91#1:141\n91#1:142,3\n*E\n"})
public final class AppSearchImpl implements AppSearch {
    private final Context context;

    public AppSearchImpl(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
    }
}
