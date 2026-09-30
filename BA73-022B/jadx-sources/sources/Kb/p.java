package Kb;

import Js.T;
import android.view.inputmethod.InputBinding;
import kotlin.Lazy;
import kotlin.LazyKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class p implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f5596a = LazyKt.lazy(new T(p636wl.k.l().f33527a.f33525b, 27));

    public static int a() {
        InputBinding currentInputBinding = ((Ib.a) f5596a.getValue()).getCurrentInputBinding();
        if (currentInputBinding == null) {
            return 0;
        }
        currentInputBinding.getUid();
        return 0;
    }
}
