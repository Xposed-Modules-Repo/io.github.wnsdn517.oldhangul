package p082cs;

import android.view.View;
import java.util.Iterator;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f23650b;

    public /* synthetic */ b(d dVar, int i3) {
        this.f23649a = i3;
        this.f23650b = dVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        View it = (View) obj;
        switch (this.f23649a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                d dVar = this.f23650b;
                it.removeOnAttachStateChangeListener(dVar.f23661g);
                dVar.j(it);
                break;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                int width = it.getWidth();
                int height = it.getHeight();
                d dVar2 = this.f23650b;
                dVar2.r(new a(dVar2, width, height));
                dVar2.n(it, it.getAlpha());
                Iterator it2 = dVar2.f23659e.iterator();
                while (it2.hasNext()) {
                    ((Function1) it2.next()).invoke(it);
                }
                it.setRenderEffect(dVar2.d());
                break;
        }
    }
}
