package com.samsung.android.honeyboard.icecone.rts.context;

import Mb.d;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/context/RtsThemeContextProvider;", "Lx7/f;", "Landroid/content/Context;", "appContext", "<init>", "(Landroid/content/Context;)V", "LMb/d;", "getThemeStyleResInfo", "()LMb/d;", "themeStyleResInfo", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RtsThemeContextProvider extends f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtsThemeContextProvider(Context appContext) {
        super(appContext, g.RTS);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
    }

    @Override // p650x7.f
    public d getThemeStyleResInfo() {
        return new d(R.style.tooltip_popup_light, R.style.tooltip_popup_light, R.style.tooltip_popup_dark, 504);
    }
}
