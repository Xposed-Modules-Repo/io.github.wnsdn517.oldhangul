package mc;

import com.samsung.android.honeyboard.forms.model.type.KeyboardType;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;
import p437pc.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Vc.a f30226A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Zd.a f30227z;

    public a(p052bo.a keyboardContext, Zd.a keyMap) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Vc.a bottomKeyMap = new Vc.a(keyboardContext, 6, false);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyMap, "keyMap");
        Intrinsics.checkNotNullParameter(bottomKeyMap, "bottomKeyMap");
        super(keyboardContext);
        this.f30227z = keyMap;
        this.f30226A = bottomKeyMap;
        l(KeyboardType.VOICE);
        g(new qc.b(bottomKeyMap.get(), new c(0)));
    }

    public final String toString() {
        String simpleName = a.class.getSimpleName();
        String strM = m();
        return android.support.v4.media.a.o(p286k.a.v("KeyboardBuilder: ", simpleName, "\n  config: ", strM, "\n  keyMap: "), this.f30227z.getClass().getSimpleName(), "\n  bottomKeyMap: ", this.f30226A.getClass().getSimpleName());
    }
}
