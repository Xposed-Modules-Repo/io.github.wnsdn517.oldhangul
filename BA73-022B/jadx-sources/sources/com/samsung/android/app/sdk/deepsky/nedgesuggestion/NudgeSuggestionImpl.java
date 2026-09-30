package com.samsung.android.app.sdk.deepsky.nedgesuggestion;

import android.content.Context;
import com.samsung.android.app.sdk.deepsky.common.AppSearch;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u0000 \r2\u00020\u00012\u00020\u0001:\u0001\rB\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/nedgesuggestion/NudgeSuggestionImpl;", "", "Landroid/content/Context;", "context", "Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;", "appSearch", "<init>", "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;)V", "", "checkIfAccessAllowed", "()Z", "Landroid/content/Context;", "Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;", "Companion", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class NudgeSuggestionImpl {
    private final AppSearch appSearch;
    private final Context context;

    public NudgeSuggestionImpl(Context context, AppSearch appSearch) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appSearch, "appSearch");
        this.context = context;
        this.appSearch = appSearch;
    }

    public boolean checkIfAccessAllowed() {
        return true;
    }
}
