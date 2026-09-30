package p413oi;

import Ho.i;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f31571b;

    public /* synthetic */ a(c cVar, int i3) {
        this.f31570a = i3;
        this.f31571b = cVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View v3, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
        i iVar;
        switch (this.f31570a) {
            case 0:
                Intrinsics.checkNotNullParameter(v3, "v");
                if (i10 - i4 == 0) {
                    c cVar = this.f31571b;
                    cVar.a(cVar.f31588o);
                }
                v3.removeOnLayoutChangeListener(this);
                break;
            default:
                Intrinsics.checkNotNullParameter(v3, "v");
                if (i10 - i4 != 0) {
                    boolean z3 = p093d9.a.f24185U8;
                    c cVar2 = this.f31571b;
                    if (z3 && (iVar = cVar2.f31575b) != null) {
                        ((View) iVar.f3864a).setTranslationY(0.0f);
                    }
                    cVar2.c(false);
                }
                v3.removeOnLayoutChangeListener(this);
                break;
        }
    }
}
