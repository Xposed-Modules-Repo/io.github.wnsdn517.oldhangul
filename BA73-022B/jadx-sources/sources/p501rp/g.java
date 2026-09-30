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
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends a implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f33497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f33498c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(KeyVO key, b presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f33497b = LazyKt.lazy(new rh.a(k.l().f33527a.f33525b, 17));
        this.f33498c = (C0019f) ((Vo.a) presenterContext).f12013e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Cp.a
    public final int a() {
        if (!TextUtils.isEmpty(q.l(this.f33498c))) {
            return Integer.MIN_VALUE;
        }
        e eVar = (e) this.f33497b.getValue();
        return ((d) eVar.f32515h.getValue(eVar, e.f32507x[4])).b() ? R.drawable.textinput_numeric_ic_symbol_kr_num : R.drawable.textinput_numeric_ic_symbol;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
