package com.samsung.android.writingtoolkit.writingassist.view;

import Xh.d;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import ds.m;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002R\u001b\u0010\b\u001a\u00020\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBackGroundView;", "Landroid/widget/LinearLayout;", "Lrx/c;", "LMb/c;", "themeStyleManager$delegate", "Lkotlin/Lazy;", "getThemeStyleManager", "()LMb/c;", "themeStyleManager", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingAssistBackGroundView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistBackGroundView.kt\ncom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBackGroundView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,75:1\n52#2,4:76\n52#3:80\n55#4:81\n*S KotlinDebug\n*F\n+ 1 WritingAssistBackGroundView.kt\ncom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBackGroundView\n*L\n21#1:76,4\n21#1:80\n21#1:81\n*E\n"})
public final class WritingAssistBackGroundView extends LinearLayout implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f23335b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f23336a;

    private final Mb.c getThemeStyleManager() {
        throw null;
    }

    @Override // p508rx.c
    public a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (((Pj.a) getThemeStyleManager()).f8282f == 1) {
            setBackground(DrawableLoader.getDrawable(getContext(), R.drawable.writing_assist_item_container_bg));
        } else {
            post(new d(this, 2));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (((Pj.a) getThemeStyleManager()).f8282f == 1) {
            setBackground(null);
            return;
        }
        m mVar = this.f23336a;
        if (mVar != null) {
            m.a(mVar);
            mVar.c(this);
            mVar.b();
        }
        this.f23336a = null;
    }
}
