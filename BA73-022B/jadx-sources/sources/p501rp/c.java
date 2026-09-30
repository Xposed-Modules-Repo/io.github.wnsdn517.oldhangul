package p501rp;

import Bp.C0019f;
import Bp.q;
import Cp.a;
import Vo.b;
import android.text.TextUtils;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p294k7.d;
import p459q7.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends a implements p508rx.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f33486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f33487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f33488d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(KeyVO key, b presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f33486b = LazyKt.lazy(new rh.a(k.l().f33527a.f33525b, 11));
        this.f33487c = LazyKt.lazy(new rh.a(k.l().f33527a.f33525b, 12));
        this.f33488d = (C0019f) ((Vo.a) presenterContext).f12013e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Cp.a
    public final int a() {
        if (!TextUtils.isEmpty(q.l(this.f33488d))) {
            return Integer.MIN_VALUE;
        }
        e eVar = (e) this.f33487c.getValue();
        return ((d) eVar.f32515h.getValue(eVar, e.f32507x[4])).b() ? R.drawable.textinput_numeric_ic_symbol_kr_num : R.drawable.textinput_qwerty_ic_symbol;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
