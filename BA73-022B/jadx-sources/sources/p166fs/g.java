package p166fs;

import android.animation.ValueAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f26580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f26581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f26582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26583d;

    public /* synthetic */ g(h hVar, l lVar, k kVar, int i3) {
        this.f26580a = hVar;
        this.f26581b = lVar;
        this.f26582c = kVar;
        this.f26583d = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ValueAnimator anim = (ValueAnimator) obj;
        Intrinsics.checkNotNullParameter(anim, "anim");
        h hVar = this.f26580a;
        ArrayList arrayList = hVar.f19324c;
        arrayList.remove(anim);
        ArrayList arrayListI = h.i(this.f26581b, this.f26582c, this.f26583d, hVar, true);
        Iterator it = arrayListI.iterator();
        while (it.hasNext()) {
            ((ValueAnimator) it.next()).start();
        }
        arrayList.addAll(arrayListI);
        return Unit.INSTANCE;
    }
}
