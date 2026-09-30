package com.samsung.android.honeyboard.textboard.suggestedreplies.view;

import As.e;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import ds.g;
import ds.k;
import ds.m;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\b8\u0016X\u0096D¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/NowNudgeEffectView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "c", "F", "getOutlineThickness", "()F", "outlineThickness", "Lds/g;", "getConfig", "()Lds/g;", "config", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class NowNudgeEffectView extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f22564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final float outlineThickness;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f22568e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NowNudgeEffectView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f22565b = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.writing_composer_generate_button_radius);
        this.outlineThickness = 20.0f;
        this.f22567d = 1;
        this.f22568e = new e(this, 14);
    }

    public static void a(NowNudgeEffectView nowNudgeEffectView) {
        int i3 = nowNudgeEffectView.f22567d;
        float height = i3 == 1 ? nowNudgeEffectView.getHeight() / 2.0f : i3;
        m mVar = nowNudgeEffectView.f22564a;
        if (mVar != null) {
            m.a(mVar);
            mVar.b();
        }
        nowNudgeEffectView.f22564a = null;
        Context context = nowNudgeEffectView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        m mVar2 = new m(context, nowNudgeEffectView, nowNudgeEffectView.getConfig());
        k kVar = k.f24669a;
        mVar2.h();
        mVar2.e(height);
        mVar2.i(nowNudgeEffectView.getOutlineThickness());
        m.j(mVar2);
        nowNudgeEffectView.f22564a = mVar2;
    }

    private final g getConfig() {
        return (getContext().getResources().getConfiguration().uiMode & 48) == 32 ? g.H(g.f24635K) : g.H(g.f24634J);
    }

    public boolean b() {
        a aVar = a.f24231a;
        return !a.f24315j0;
    }

    public float getOutlineThickness() {
        return this.outlineThickness;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (b()) {
            e eVar = this.f22568e;
            removeCallbacks(eVar);
            this.f22567d = this.f22565b;
            post(eVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f22568e);
        m mVar = this.f22564a;
        if (mVar != null) {
            m.a(mVar);
            mVar.b();
        }
        this.f22564a = null;
        super.onDetachedFromWindow();
    }
}
