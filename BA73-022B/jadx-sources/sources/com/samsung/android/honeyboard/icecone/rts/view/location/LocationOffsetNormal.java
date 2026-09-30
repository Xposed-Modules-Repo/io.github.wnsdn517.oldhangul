package com.samsung.android.honeyboard.icecone.rts.view.location;

import J5.d;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import ba.e;
import ba.o;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\nR\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal;", "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;", "Lrx/c;", "<init>", "()V", "", "height", "cutOutWidthInLandscape", "(I)I", "getAdjustYOffset", "()I", "Lwb/c;", "log", "Lwb/c;", "Landroid/content/Context;", "context", "Landroid/content/Context;", "getCutOutHeight", "cutOutHeight", "Landroid/util/DisplayMetrics;", "getDisplayRealMetrics", "()Landroid/util/DisplayMetrics;", "displayRealMetrics", "getAdjustXOffset", "adjustXOffset", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLocationOffsetNormal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationOffsetNormal.kt\ncom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,56:1\n41#2,4:57\n78#3:61\n83#4:62\n*S KotlinDebug\n*F\n+ 1 LocationOffsetNormal.kt\ncom/samsung/android/honeyboard/icecone/rts/view/location/LocationOffsetNormal\n*L\n19#1:57,4\n19#1:61\n19#1:62\n*E\n"})
public final class LocationOffsetNormal extends AbsLocationOffset implements c {
    private final Context context;
    private final p627wb.c log;

    public LocationOffsetNormal() {
        p627wb.c.f37526i0.getClass();
        this.log = b.a(LocationOffsetNormal.class);
        this.context = (Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
    }

    private final int cutOutWidthInLandscape(int height) {
        return (getDisplayRealMetrics().widthPixels - this.context.getResources().getDisplayMetrics().widthPixels) - height;
    }

    private final int getCutOutHeight() {
        int i3 = getDisplayRealMetrics().heightPixels - this.context.getResources().getDisplayMetrics().heightPixels;
        p200h.b bVar = p200h.b.f27137a;
        d dVar = o.f18912a;
        return i3 - o.c((Context) p200h.b.f27138b.getValue());
    }

    private final DisplayMetrics getDisplayRealMetrics() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        p200h.b bVar = p200h.b.f27137a;
        Intrinsics.checkNotNullParameter("window", ServiceManagerUtil.PHOTO_EDIT_EXTRA_SERVICE_KEY);
        Object systemService = ((Context) p200h.b.f27138b.getValue()).getSystemService("window");
        Intrinsics.checkNotNullExpressionValue(systemService, "getSystemService(...)");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        ((WindowManager) systemService).getDefaultDisplay().getRealMetrics(displayMetrics);
        return displayMetrics;
    }

    @Override // com.samsung.android.honeyboard.icecone.rts.view.location.AbsLocationOffset
    public int getAdjustXOffset() {
        this.log.g("getAdjustXOffset", new Object[0]);
        p200h.b bVar = p200h.b.f27137a;
        Intrinsics.checkNotNullParameter("window", ServiceManagerUtil.PHOTO_EDIT_EXTRA_SERVICE_KEY);
        Object systemService = ((Context) p200h.b.f27138b.getValue()).getSystemService("window");
        Intrinsics.checkNotNullExpressionValue(systemService, "getSystemService(...)");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        int rotation = ((WindowManager) systemService).getDefaultDisplay().getRotation();
        int cutOutHeight = getCutOutHeight();
        if (rotation == 1) {
            return cutOutWidthInLandscape(cutOutHeight);
        }
        if (rotation != 3) {
            return 0;
        }
        return cutOutHeight;
    }

    @Override // com.samsung.android.honeyboard.icecone.rts.view.location.AbsLocationOffset
    public int getAdjustYOffset() {
        p200h.b bVar = p200h.b.f27137a;
        d dVar = e.f18894a;
        return e.j((Context) p200h.b.f27138b.getValue());
    }

    @Override // p508rx.c
    public a getKoin() {
        return k.l().f33527a;
    }
}
