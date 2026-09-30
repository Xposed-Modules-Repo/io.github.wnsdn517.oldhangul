package p069cc;

import E7.t;
import com.samsung.android.honeyboard.forms.model.type.KeyboardType;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p540t6.a f19499A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final t f19500z;

    public a(p052bo.a keyboardContext, t keyMap) {
        Vc.a bottomKeyMap;
        if (b.$EnumSwitchMapping$0[keyboardContext.f19081b.ordinal()] == 1) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            bottomKeyMap = new Vc.a(keyboardContext, 0, false);
        } else {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            bottomKeyMap = new Vc.a(keyboardContext, 3, false);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyMap, "keyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        super(keyboardContext);
        this.f19500z = keyMap;
        this.f19499A = bottomKeyMap;
        l(KeyboardType.HWR);
        keyboardContext.f19077D.getClass();
        if (P7.b.f()) {
            int iE = keyMap.e();
            for (int i3 = 0; i3 < iE; i3++) {
                g(new qc.a(this.f19500z.c(i3), null, 0));
            }
        }
        g(new qc.b(this.f19499A.get()));
    }

    public final String toString() {
        String simpleName = a.class.getSimpleName();
        String strM = m();
        return android.support.v4.media.a.o(p286k.a.v("KeyboardBuilder: ", simpleName, "\n  config: ", strM, "\n  keyMap: "), this.f19500z.getClass().getSimpleName(), "\n  bottomKeyMap: ", this.f19499A.getClass().getSimpleName());
    }
}
