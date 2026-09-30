package Mo;

import Bp.C0019f;
import Bp.q;
import Lp.f;
import Mq.b;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Io.a implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f7001f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f7002g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Vo.a presenterContext, int i3) {
        super(key, presenterContext);
        this.f7000e = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f7001f = LazyKt.lazy(new b(k.l().f33527a.f33525b, 25));
                this.f7002g = (C0019f) presenterContext.f12013e;
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f7001f = LazyKt.lazy(new b(k.l().f33527a.f33525b, 26));
                this.f7002g = (C0019f) presenterContext.f12013e;
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f7001f = LazyKt.lazy(new f(k.l().f33527a.f33525b, 22));
                this.f7002g = (C0019f) presenterContext.f12013e;
                break;
        }
    }

    @Override // Io.a
    public final CharSequence b() {
        String string;
        switch (this.f7000e) {
            case 0:
                Lazy lazy = this.f7001f;
                boolean zB = ((p492r9.b) lazy.getValue()).b(1);
                q qVar = this.f7002g;
                if (!zB || ((p492r9.b) lazy.getValue()).f()) {
                    return q.l(qVar);
                }
                String strJ = q.j(qVar, false, 3);
                return strJ != null ? strJ : q.l(qVar);
            case 1:
                q qVar2 = this.f7002g;
                CharSequence charSequenceL = q.l(qVar2);
                p701z6.a aVar = p701z6.a.f39176b;
                int iD = q.d(qVar2);
                aVar.getClass();
                Integer num = (Integer) p701z6.a.f39177c.get(Integer.valueOf(iD));
                int iIntValue = num != null ? num.intValue() : -1;
                Vo.b bVar = this.f4390b;
                if (iIntValue == -1) {
                    string = charSequenceL.toString();
                } else {
                    string = ((Ho.b) ((Ve.a) ((Vo.a) bVar).f12012d).j()).a().getString(iIntValue);
                    Intrinsics.checkNotNull(string);
                }
                if (!((B7.c) this.f7001f.getValue()).d(this.f4389a.getNormalKey().getKeyCodeLabel().getKeyLabel())) {
                    return string;
                }
                return string + ArcCommonLog.TAG_COMMA + ((Ho.b) ((Ve.a) ((Vo.a) bVar).f12012d).j()).a().getResources().getString(R.string.description_custom_symbol_already_in_period_bubble);
            default:
                Lazy lazy2 = this.f7001f;
                boolean zB2 = ((p492r9.b) lazy2.getValue()).b(1);
                q qVar3 = this.f7002g;
                return (!zB2 || ((p492r9.b) lazy2.getValue()).f()) ? q.l(qVar3) : q.o(qVar3, false, 3);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f7000e) {
            case 0:
                break;
            case 1:
                break;
        }
        return k.l().f33527a;
    }
}
