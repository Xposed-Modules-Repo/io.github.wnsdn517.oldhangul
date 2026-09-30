package androidx.core.widget;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import androidx.core.view.AbstractC0416y;
import androidx.core.view.C0415x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0415x f15650b = new C0415x(300, 0.4f, 15.0f, 15.0f, 235.0f, 176.7f, 253.2f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0415x f15651c = new C0415x(300, 0.5f, -15.0f, 0.0f, 255.0f, 33.8f, 153.7f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15652a = false;

    public final void a(View view, boolean z3, boolean z10, q qVar) {
        View view2;
        if (Build.VERSION.SDK_INT < 35 || !z3) {
            view2 = view;
        } else {
            view2 = view;
            if (AbstractC0416y.b(view2, 2, z10 ? f15650b : f15651c, null, null, 1)) {
                view2.setBackground(qVar.l());
                view2.setElevation(qVar.m());
                view2.setClipToOutline(true);
                view2.setBackgroundTintList(ColorStateList.valueOf(0));
                this.f15652a = true;
                return;
            }
        }
        boolean z11 = AbstractC0416y.f15596a;
        Intrinsics.checkNotNullParameter(view2, "view");
        p225ht.a.u(view2, null);
        this.f15652a = false;
        view2.setBackground(z10 ? qVar.j() : qVar.e());
        view2.setElevation(qVar.m());
        view2.setBackgroundTintList(null);
        view2.setAlpha(qVar.i());
        this.f15652a = false;
    }
}
