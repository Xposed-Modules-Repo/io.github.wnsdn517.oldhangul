package Id;

import E7.t;
import com.google.android.material.slider.e;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4304i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f4304i = 3;
    }

    @Override // p464qd.d
    public final List c(int i3) {
        int i4 = this.f4304i;
        if (i3 < 0 || i3 >= i4) {
            throw new IllegalArgumentException(e.f("wrong index(", i3, i4, "), size(", ")").toString());
        }
        ArrayList arrayList = new ArrayList();
        if (i3 == 0) {
            Sc.a.t(-5, arrayList);
            return arrayList;
        }
        if (i3 == 1) {
            Sc.a.t(-995, arrayList);
            return arrayList;
        }
        if (i3 != 2) {
            return arrayList;
        }
        Sc.a.t(-996, arrayList);
        return arrayList;
    }

    @Override // p464qd.d
    public final int e() {
        return this.f4304i;
    }
}
