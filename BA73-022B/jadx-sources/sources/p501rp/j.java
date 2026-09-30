package p501rp;

import Cp.a;
import Vo.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends a implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f33501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33502c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(KeyVO key, b presenterContext) {
        Q6.j beeInfo;
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Lazy lazy = LazyKt.lazy(new rh.a(k.l().f33527a.f33525b, 21));
        this.f33501b = lazy;
        Cn.a aVar = Gn.a.f3227e;
        int keyCode = key.getNormalKey().getKeyCodeLabel().getKeyCode();
        aVar.getClass();
        Gn.a aVarM = Cn.a.M(keyCode);
        int resId = Integer.MIN_VALUE;
        if (aVarM != null) {
            int i3 = aVarM.f3238d;
            if (i3 != -1) {
                resId = i3;
            } else {
                Q6.c cVarQ = ((Vb.b) ((U6.a) lazy.getValue())).Q(aVarM.f3237c);
                if (cVarQ != null && (beeInfo = cVarQ.getBeeInfo()) != null) {
                    resId = beeInfo.f8512e.getResId();
                }
            }
        }
        this.f33502c = resId;
    }

    @Override // Cp.a
    public final int a() {
        return this.f33502c;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
