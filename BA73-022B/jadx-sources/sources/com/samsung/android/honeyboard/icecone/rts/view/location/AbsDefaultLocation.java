package com.samsung.android.honeyboard.icecone.rts.view.location;

import Jb.a;
import android.content.Context;
import android.graphics.Point;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesViewController;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p200h.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00048DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;", "Lrx/c;", "<init>", "()V", "", "adjustedYOffset", "Landroid/graphics/Point;", "getDefaultLocation", "(I)Landroid/graphics/Point;", "getKeyboardY", "(I)I", "Landroid/content/Context;", "context", "Landroid/content/Context;", "LJb/a;", "keyboardSizeProvider", "LJb/a;", "getKeyboardSizeProvider", "()LJb/a;", "Landroid/util/DisplayMetrics;", "getDisplayRealMetrics", "()Landroid/util/DisplayMetrics;", "displayRealMetrics", "getCandidateViewMeasuredHeight", "()I", "candidateViewMeasuredHeight", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAbsDefaultLocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsDefaultLocation.kt\ncom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,64:1\n41#2,4:65\n41#2,4:71\n78#3:69\n78#3:75\n83#4:70\n83#4:76\n*S KotlinDebug\n*F\n+ 1 AbsDefaultLocation.kt\ncom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation\n*L\n20#1:65,4\n22#1:71,4\n20#1:69\n22#1:75\n20#1:70\n22#1:76\n*E\n"})
public abstract class AbsDefaultLocation implements c {
    private final Context context = (Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
    private final a keyboardSizeProvider = (a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);

    public final int getCandidateViewMeasuredHeight() {
        return ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.header_layout_area_height);
    }

    public final Point getDefaultLocation(int adjustedYOffset) {
        return new Point(SuggestedRepliesViewController.INVALID_LOC, getKeyboardY(adjustedYOffset) - getCandidateViewMeasuredHeight());
    }

    public final DisplayMetrics getDisplayRealMetrics() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        b bVar = b.f27137a;
        Intrinsics.checkNotNullParameter("window", ServiceManagerUtil.PHOTO_EDIT_EXTRA_SERVICE_KEY);
        Object systemService = ((Context) b.f27138b.getValue()).getSystemService("window");
        Intrinsics.checkNotNullExpressionValue(systemService, "getSystemService(...)");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        ((WindowManager) systemService).getDefaultDisplay().getRealMetrics(displayMetrics);
        return displayMetrics;
    }

    public final a getKeyboardSizeProvider() {
        return this.keyboardSizeProvider;
    }

    public abstract int getKeyboardY(int adjustedYOffset);

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
