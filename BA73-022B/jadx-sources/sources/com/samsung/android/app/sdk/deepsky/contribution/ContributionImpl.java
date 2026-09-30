package com.samsung.android.app.sdk.deepsky.contribution;

import android.content.Context;
import com.samsung.android.app.sdk.deepsky.common.AppSearch;
import com.samsung.android.app.sdk.deepsky.common.ShortcutManagerWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00102\u00020\u00012\u00020\u0001:\u0001\u0010B!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl;", "", "Landroid/content/Context;", "context", "Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;", "appSearch", "Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapper;", "shortcutManagerWrapper", "<init>", "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapper;)V", "", "checkIfAccessAllowed", "()Z", "Landroid/content/Context;", "Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;", "Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapper;", "Companion", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nContributionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContributionImpl.kt\ncom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n766#2:86\n857#2,2:87\n2333#2,14:89\n1#3:103\n*S KotlinDebug\n*F\n+ 1 ContributionImpl.kt\ncom/samsung/android/app/sdk/deepsky/contribution/ContributionImpl\n*L\n30#1:86\n30#1:87,2\n30#1:89,14\n*E\n"})
public final class ContributionImpl {
    private final AppSearch appSearch;
    private final Context context;
    private final ShortcutManagerWrapper shortcutManagerWrapper;

    public ContributionImpl(Context context, AppSearch appSearch, ShortcutManagerWrapper shortcutManagerWrapper) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appSearch, "appSearch");
        Intrinsics.checkNotNullParameter(shortcutManagerWrapper, "shortcutManagerWrapper");
        this.context = context;
        this.appSearch = appSearch;
        this.shortcutManagerWrapper = shortcutManagerWrapper;
    }

    public boolean checkIfAccessAllowed() {
        return true;
    }
}
