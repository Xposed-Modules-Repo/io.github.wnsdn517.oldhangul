package T7;

import androidx.appcompat.widget.ActionBarContextView;
import androidx.core.view.g0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f11086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11088c;

    public String a(CharSequence charSequence) {
        StringBuilder sb2 = new StringBuilder("");
        for (int i3 = 0; i3 < charSequence.length(); i3++) {
            char cCharAt = charSequence.charAt(i3);
            if (Character.isLetterOrDigit(cCharAt) || (this.f11086a && p484r0.a.w(this.f11087b))) {
                sb2.append(cCharAt);
            } else {
                sb2.append(p272jh.b.f28755a.a(cCharAt));
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @Override // androidx.core.view.g0
    public void onAnimationCancel() {
        this.f11086a = true;
    }

    @Override // androidx.core.view.g0
    public void onAnimationEnd() {
        if (this.f11086a) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.f11088c;
        actionBarContextView.f14436f = null;
        super/*android.view.View*/.setVisibility(this.f11087b);
    }

    @Override // androidx.core.view.g0
    public void onAnimationStart() {
        super/*android.view.View*/.setVisibility(0);
        this.f11086a = false;
    }
}
