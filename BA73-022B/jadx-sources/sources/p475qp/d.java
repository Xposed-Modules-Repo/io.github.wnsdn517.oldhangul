package p475qp;

import Cp.b;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;
import p687yn.a;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f32839h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f32840i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(KeyVO key, Vo.b presenterContext, int i3) {
        super(key, presenterContext);
        this.f32839h = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f32840i = LazyKt.lazy(new a(k.l().f33527a.f33525b, 17));
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f32840i = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));
                break;
        }
    }

    @Override // p615vw.c
    public final int r(boolean z3, boolean z10) {
        switch (this.f32839h) {
            case 0:
                if (z10) {
                    return R.attr.function_key_main_icon_disabled;
                }
                if (z3) {
                    return R.attr.function_key_main_icon_pressed;
                }
                return ((X8.a) this.f32840i.getValue()).f12796a ? R.attr.function_key_main_label_activated : R.attr.function_key_main_icon;
            default:
                if (z10) {
                    return R.attr.function_key_main_icon_disabled;
                }
                if (z3) {
                    return R.attr.shift_key_main_icon_pressed;
                }
                return ((X8.a) this.f32840i.getValue()).f12796a ? R.attr.shift_key_main_icon_shifted : R.attr.shift_key_main_icon;
        }
    }
}
