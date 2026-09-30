package p570u9;

import J5.d;
import android.content.Context;
import android.view.View;
import androidx.databinding.ObservableBoolean;
import ba.o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f34933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f34934f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f34935g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f34936h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f34937i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ObservableBoolean f34938j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f34939k;

    public e(View targetView, String text, int i3, int i4, int i5, a dismissCallback, String str) {
        Intrinsics.checkNotNullParameter(targetView, "targetView");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(dismissCallback, "dismissCallback");
        this.f34929a = text;
        this.f34930b = i3;
        this.f34931c = i4;
        this.f34932d = i5;
        this.f34933e = dismissCallback;
        this.f34934f = str;
        this.f34938j = new ObservableBoolean(false);
        this.f34939k = false;
        boolean z3 = targetView.getContext().getResources().getConfiguration().orientation == 2;
        int[] iArr = new int[2];
        targetView.getLocationInWindow(iArr);
        int i10 = iArr[0];
        int i11 = iArr[1];
        this.f34935g = i11;
        d dVar = o.f18912a;
        Context context = targetView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        if (o.e(context) && z3) {
            Context context2 = targetView.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            this.f34935g = o.b(context2) + i11;
        }
        this.f34936h = (targetView.getWidth() / 2) + i10;
        this.f34937i = targetView.getHeight();
    }
}
