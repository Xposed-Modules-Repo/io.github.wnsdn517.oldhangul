package p043bc;

import E7.t;
import Se.g;
import Se.k;
import com.samsung.android.honeyboard.forms.model.type.KeyboardType;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final t f18948z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext, t keyMap) {
        super(keyboardContext);
        KeyboardType _keyboardType = KeyboardType.PHONE_PAD;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyMap, "keyMap");
        Intrinsics.checkNotNullParameter(_keyboardType, "_keyboardType");
        this.f18948z = keyMap;
        l(_keyboardType);
        int iE = keyMap.e();
        for (int i3 = 0; i3 < iE; i3++) {
            k kVar = new k();
            Iterator it = this.f18948z.c(i3).iterator();
            while (it.hasNext()) {
                kVar.g((g) it.next());
            }
            this.f10699n.add(Integer.valueOf(kVar.f10705j.size()));
            g(kVar);
        }
    }

    public final String toString() {
        String simpleName = a.class.getSimpleName();
        String strM = m();
        String simpleName2 = this.f18948z.getClass().getSimpleName();
        StringBuilder sbV = p286k.a.v("KeyboardBuilder: ", simpleName, "\n  config: ", strM, "\n  alphaKeyCount: ");
        sbV.append(this.f10699n);
        sbV.append("\n  keyMap: ");
        sbV.append(simpleName2);
        sbV.append("\n");
        return sbV.toString();
    }
}
