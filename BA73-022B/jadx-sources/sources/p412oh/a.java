package p412oh;

import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p399o1.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f31568a = A2.a.c(a.class, "getSimpleName(...)", p627wb.c.f37526i0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f31569b = LazyKt.lazy(new b(k.l().f33527a.f33525b, 26));

    public static int a(Wg.a keyStorage) {
        Intrinsics.checkNotNullParameter(keyStorage, "keyStorage");
        Object[] objArr = {Boolean.valueOf(keyStorage.f12428i), ", isComposingEmpty() : ", Boolean.valueOf(keyStorage.f12431l), ", getCandidateState() : ", Integer.valueOf(keyStorage.f12409D), ", isCommitOnReselection() : ", Boolean.valueOf(keyStorage.f12412H), ", getSelectedTextLen() : ", Integer.valueOf(keyStorage.E), ", getPosPrevText() : ", Integer.valueOf(keyStorage.f12410F), ", getPosNextText() : ", Integer.valueOf(keyStorage.f12411G)};
        d dVar = f31568a;
        dVar.g("[getAction] isPredictionOn() : ", objArr);
        int i3 = 3;
        if (!keyStorage.f12428i || !keyStorage.f12431l || (keyStorage.f12409D != 1 && !keyStorage.f12412H && keyStorage.E == 0)) {
            dVar.g("[getAction - one param] action : ", 3);
            return 3;
        }
        if (keyStorage.f12411G > 0) {
            i3 = 6;
        } else if (keyStorage.f12410F > 0 && (!((p355mh.c) f31569b.getValue()).o() || !Character.isDigit(keyStorage.f12420a))) {
            i3 = 5;
        }
        d8.c.f23924h = i3;
        return i3;
    }
}
