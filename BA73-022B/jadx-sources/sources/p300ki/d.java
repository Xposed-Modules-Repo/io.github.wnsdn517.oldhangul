package p300ki;

import N.g;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;
import p164fq.a;
import p176g5.b;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f29376b;

    public /* synthetic */ d(g gVar, int i3) {
        this.f29375a = i3;
        this.f29376b = gVar;
    }

    public final void a(b spring) {
        switch (this.f29375a) {
            case 0:
                Intrinsics.checkNotNullParameter(spring, "spring");
                int i3 = (int) spring.f26846c.f26855a;
                g gVar = this.f29376b;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) gVar.f7148e;
                if (marginLayoutParams.leftMargin != i3) {
                    marginLayoutParams.leftMargin = i3;
                    ((View) gVar.f7146c).requestLayout();
                    ((a) gVar.f7145b.getValue()).a(p164fq.b.f26526i);
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(spring, "spring");
                int i4 = (int) spring.f26846c.f26855a;
                g gVar2 = this.f29376b;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) gVar2.f7148e;
                if (marginLayoutParams2.topMargin != i4) {
                    marginLayoutParams2.topMargin = i4;
                    ((View) gVar2.f7146c).requestLayout();
                    ((a) gVar2.f7145b.getValue()).a(p164fq.b.f26526i);
                }
                break;
        }
    }
}
