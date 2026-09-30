package com.samsung.android.honeyboard.textboard.suggestedreplies.view;

import As.e;
import Mb.c;
import Pj.a;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import ds.g;
import ds.m;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSuggestedRepliesEffectButtonView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedRepliesEffectButtonView.kt\ncom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,76:1\n376#2,2:77\n*S KotlinDebug\n*F\n+ 1 SuggestedRepliesEffectButtonView.kt\ncom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView\n*L\n52#1:77,2\n*E\n"})
public final class SuggestedRepliesEffectButtonView extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f22569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f22570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f22573e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuggestedRepliesEffectButtonView(Context context, AttributeSet attributeSet) {
        int i3;
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f22569a = ((getContext().getResources().getConfiguration().uiMode & 48) == 32 || (i3 = ((a) ((c) D9.c.f1531j.getValue())).f8282f) == 4 || i3 == 5 || i3 == 7 || i3 == 8) ? g.f24631G : g.f24630F;
        this.f22571c = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.writing_composer_generate_button_radius);
        this.f22572d = 1;
        this.f22573e = new e(this, 15);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        e eVar = this.f22573e;
        removeCallbacks(eVar);
        this.f22572d = this.f22571c;
        post(eVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f22573e);
        m mVar = this.f22570b;
        if (mVar != null) {
            m.a(mVar);
            mVar.b();
        }
        this.f22570b = null;
        super.onDetachedFromWindow();
    }
}
