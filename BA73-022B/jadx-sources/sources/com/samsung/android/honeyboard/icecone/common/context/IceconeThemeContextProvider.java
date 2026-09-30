package com.samsung.android.honeyboard.icecone.common.context;

import Mb.d;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/common/context/IceconeThemeContextProvider;", "Lx7/f;", "Landroid/content/Context;", "appContext", "<init>", "(Landroid/content/Context;)V", "LMb/d;", "themeStyleResInfo", "LMb/d;", "getThemeStyleResInfo", "()LMb/d;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IceconeThemeContextProvider extends f {
    private final d themeStyleResInfo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IceconeThemeContextProvider(Context appContext) {
        super(appContext, g.ICECONE);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.themeStyleResInfo = new d(R.style.CommonThemeDefault, R.style.CommonThemeLight, R.style.CommonThemeDark, 504);
    }

    @Override // p650x7.f
    public d getThemeStyleResInfo() {
        return this.themeStyleResInfo;
    }
}
