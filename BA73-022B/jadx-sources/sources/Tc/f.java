package Tc;

import E7.t;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f extends t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f11161i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f11161i = 3;
    }

    public List c(int i3) {
        if (i3 == 2) {
            return j();
        }
        if (i3 < 0 || i3 >= e()) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, e(), "), size(", ")").toString());
        }
        return i3 == 0 ? h() : i();
    }

    public int e() {
        return this.f11161i;
    }

    public abstract List h();

    public abstract List i();

    public abstract List j();
}
