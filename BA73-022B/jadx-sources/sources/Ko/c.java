package Ko;

import Bp.C0025l;
import Bp.q;
import android.content.res.Resources;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p603vg.Q;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends Io.a implements p508rx.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f6058f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f6059g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f6060h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(KeyVO key, Vo.a presenterContext, int i3) {
        super(key, presenterContext);
        this.f6057e = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f6058f = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 6));
                this.f6059g = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 7));
                this.f6060h = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 8));
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f6058f = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 3));
                this.f6060h = new C0025l(key, presenterContext);
                this.f6059g = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 4));
                break;
        }
    }

    @Override // Io.a
    public final CharSequence b() {
        int i3;
        int i4;
        switch (this.f6057e) {
            case 0:
                CharSequence charSequenceL = q.l((C0025l) this.f6060h);
                if (charSequenceL.length() > 0) {
                    return charSequenceL;
                }
                Resources resources = ((Ho.b) ((Ve.a) ((Vo.a) this.f4390b).f12012d).j()).a().getResources();
                if (((Un.b) ((Un.a) this.f6058f.getValue())).e() == 3) {
                    i3 = R.string.accessibility_description_search;
                } else {
                    Lazy lazy = this.f6059g;
                    i3 = (((Pb.a) lazy.getValue()).f8140a && ((Pb.a) lazy.getValue()).f8141b == 2) ? R.string.translation : R.string.accessibility_description_enter;
                }
                return resources.getString(i3);
            default:
                Vo.a aVar = (Vo.a) this.f4390b;
                Resources resources2 = ((Ho.b) ((Ve.a) aVar.f12012d).j()).a().getResources();
                if (((Ve.a) aVar.f12012d).c().f12336c && ((Ve.a) aVar.f12012d).t().f12323h && !((Un.b) ((Un.a) ((Lazy) this.f6060h).getValue())).i()) {
                    ((Q) ((T7.e) this.f6059g.getValue())).getClass();
                    int i5 = R5.a.f9719a;
                    i4 = R.string.ti_conversion_txt;
                    if (i5 != 1) {
                        if (i5 == 2) {
                            i4 = R.string.ti_eisukana_txt;
                        } else if (i5 == 3) {
                            i4 = R.string.ti_prediction_txt;
                        }
                    }
                } else {
                    Lazy lazy2 = this.f6058f;
                    if (((p012aa.a) lazy2.getValue()).f14023m.c().equals(p234i7.b.f27585c)) {
                        i4 = R.string.accessibility_description_range_change_numbers;
                    } else {
                        i4 = ((p012aa.a) lazy2.getValue()).f14023m.c().equals(p234i7.b.f27584b) ? R.string.accessibility_description_range_change_text : R.string.accessibility_description_range_change_symbols;
                    }
                }
                return resources2.getString(i4);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f6057e) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
