package p501rp;

import Bp.C0019f;
import Bp.p;
import Bp.q;
import Bp.y;
import Cp.a;
import Vo.b;
import android.text.TextUtils;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f33495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0019f f33496c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(KeyVO key, b presenterContext, int i3) {
        super(key, presenterContext);
        this.f33495b = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f33496c = (((Ve.a) ((Vo.a) presenterContext).f12012d).c().f12336c && ((Ve.a) ((Vo.a) presenterContext).f12012d).t().f12323h) ? new p(key, presenterContext) : new y(key, presenterContext);
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f33496c = (((Ve.a) ((Vo.a) presenterContext).f12012d).c().f12336c && ((Ve.a) ((Vo.a) presenterContext).f12012d).t().f12323h) ? new p(key, presenterContext) : new C0019f(key, presenterContext);
                break;
        }
    }

    @Override // Cp.a
    public final int a() {
        switch (this.f33495b) {
            case 0:
                if (!TextUtils.isEmpty(q.l(this.f33496c))) {
                    return Integer.MIN_VALUE;
                }
                Vo.a aVar = (Vo.a) this.f1258a;
                if (((Ve.a) aVar.f12012d).getDeviceConfig().f12308a && !((Ve.a) aVar.f12012d).f().f12377e) {
                    return ((Ve.a) aVar.f12012d).t().f12319d ? R.drawable.textinput_qwerty_ic_japanese_input_en : R.drawable.textinput_qwerty_ic_japanese_input_jp;
                }
                if (((Ve.a) aVar.f12012d).t().f12319d) {
                    return R.drawable.textinput_phonepad_ic_text_en;
                }
                return ((Ve.a) aVar.f12012d).t().f12317b ? R.drawable.textinput_phonepad_ic_num : R.drawable.textinput_phonepad_ic_text_jp;
            default:
                if (!TextUtils.isEmpty(q.l((y) this.f33496c))) {
                    return Integer.MIN_VALUE;
                }
                Vo.a aVar2 = (Vo.a) this.f1258a;
                boolean z3 = ((Ve.a) aVar2.f12012d).f().f12372a;
                if (((Ve.a) aVar2.f12012d).f().f12389q) {
                    return R.drawable.textinput_numeric_ic_symbol_phonpad;
                }
                if (z3) {
                    return ((Ve.a) aVar2.f12012d).t().f12324i ? R.drawable.textinput_numeric_ic_symbol_kr_num : R.drawable.textinput_numeric_ic_symbol;
                }
                return R.drawable.textinput_qwerty_ic_symbol;
        }
    }
}
