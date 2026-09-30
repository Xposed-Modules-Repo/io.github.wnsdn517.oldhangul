package p248ip;

import Bp.q;
import Hp.c;
import J5.d;
import Vo.b;
import android.content.Context;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.session.data.JapaneseSessionData;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p133ep.a;
import p405o9.f;
import p459q7.e;
import p603vg.Q;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f28348u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f28349v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f28350w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(KeyVO key, b presenterContext, p324lg.a viewInfo, KeyViewModel viewModel, int i3) {
        super(key, presenterContext, viewInfo, viewModel);
        this.f28348u = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                super(key, presenterContext, viewInfo, viewModel);
                this.f28349v = LazyKt.lazy(new e(k.l().f33527a.f33525b, 1));
                this.f28350w = LazyKt.lazy(new e(k.l().f33527a.f33525b, 2));
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
                Intrinsics.checkNotNullParameter(viewModel, "viewModel");
                Context contextA = ((Ho.b) ((Ve.a) ((Vo.a) presenterContext).f12012d).j()).a();
                this.f28349v = contextA;
                String[] stringArray = contextA.getResources().getStringArray(R.array.support_long_press_enter_key_to_newline_list);
                Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
                this.f28350w = stringArray;
                break;
        }
    }

    @Override // p133ep.a
    public c L(Qp.a event) {
        switch (this.f28348u) {
            case 1:
                Intrinsics.checkNotNullParameter(event, "event");
                ((f) ((Lazy) this.f28350w).getValue()).a(JapaneseSessionData.class, "modeSwitchCount", 1);
                break;
        }
        return super.L(event);
    }

    @Override // p133ep.a
    public c M(Qp.a event) {
        switch (this.f28348u) {
            case 0:
                Intrinsics.checkNotNullParameter(event, "event");
                if (p093d9.a.f24323j8) {
                    q qVar = this.f25048j;
                    if (Intrinsics.areEqual(q.l(qVar), ((Context) this.f28349v).getResources().getString(R.string.key_label_enter_send)) && ArraysKt.contains((String[]) this.f28350w, ((e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null)).f32526s.f27226f.packageName)) {
                        List listB = q.b(qVar, false, 3);
                        if (!listB.isEmpty()) {
                            Kn.a aVarF = F(Kn.c.f6023f);
                            aVarF.b(true);
                            aVarF.f6004g = this.f25045g;
                            aVarF.a(listB);
                            aVarF.f6002e = this.f25043e.getKeyAttribute().getKeyType();
                            this.f25051m.f(new Kn.b(aVarF));
                        }
                    }
                }
                return c.f3901c;
            default:
                return super.M(event);
        }
    }

    @Override // p133ep.a
    public c O(Qp.a event) {
        String str;
        switch (this.f28348u) {
            case 1:
                Intrinsics.checkNotNullParameter(event, "event");
                R(2, event);
                Vo.a aVar = (Vo.a) this.f25044f;
                Ve.a aVar2 = (Ve.a) aVar.f12012d;
                Ve.a aVar3 = (Ve.a) aVar.f12012d;
                if (!aVar2.t().f12323h || ((Un.b) H()).i()) {
                    HashMap map = new HashMap();
                    if (aVar3.t().f12323h) {
                        str = "Change to alphabet input";
                    } else {
                        str = aVar3.t().f12319d ? "Change to number pad" : "Change to kana input";
                    }
                    map.put("Keyboard panel change", str);
                    p151f9.f.f(p151f9.e.f25427P4, map);
                } else {
                    ((Q) ((T7.e) ((Lazy) this.f28349v).getValue())).getClass();
                    int i3 = R5.a.f9719a;
                    String str2 = "Conversion 変換";
                    if (i3 != 1) {
                        if (i3 == 2) {
                            str2 = "Eng.num.ｶﾅ 英数ｶﾅ";
                        } else if (i3 == 3) {
                            str2 = "Prediction 予測";
                        }
                    }
                    p151f9.f.e(p151f9.e.f25395M4, "function", str2);
                }
                return c.f3901c;
            default:
                return super.O(event);
        }
    }

    @Override // p133ep.a
    public void R(int i3, Qp.a event) {
        switch (this.f28348u) {
            case 0:
                Context context = (Context) this.f28349v;
                Intrinsics.checkNotNullParameter(event, "event");
                q qVar = this.f25048j;
                CharSequence charSequenceL = q.l(qVar);
                int iD = q.d(qVar);
                int[] intArray = CollectionsKt.toIntArray(q.f(qVar));
                boolean zAreEqual = charSequenceL.length() == 0 ? false : Intrinsics.areEqual(charSequenceL, context.getResources().getString(R.string.key_label_enter_done));
                boolean zAreEqual2 = charSequenceL.length() == 0 ? false : Intrinsics.areEqual(charSequenceL, context.getResources().getString(R.string.key_label_enter_ok));
                Cn.c cVar = (Cn.c) this.f25049k;
                cVar.getClass();
                Dm.b bVarB = Cn.c.b(2, iD, intArray, charSequenceL, event);
                bVarB.f1666l = zAreEqual;
                bVarB.f1667m = zAreEqual2;
                d dVar = Cn.c.f1247j;
                StringBuilder sb2 = new StringBuilder("sendKeyToActionForEnterKey: action = ");
                sb2.append(bVarB.f1660f);
                sb2.append(", keyLabel =");
                sb2.append(bVarB.f1657c);
                sb2.append(", keyCode =");
                sb2.append(bVarB.f1655a);
                sb2.append(", keycode (");
                sb2.append(Arrays.toString(intArray));
                sb2.append("), isDone =");
                sb2.append(bVarB.f1666l);
                sb2.append(", position(");
                sb2.append(bVarB.f1658d);
                sb2.append(ArcCommonLog.TAG_COMMA);
                dVar.c(A2.a.j(sb2, bVarB.f1659e, ")"), new Object[0]);
                char c10 = (char) iD;
                StringBuilder sb3 = d8.e.f23940b;
                sb3.append(c10 + ",");
                d8.e.f23943e = String.valueOf(c10);
                d8.e.f23944f = Arrays.toString(intArray);
                d8.e.f23945g = charSequenceL.toString();
                if (sb3.length() > 15) {
                    sb3.delete(0, sb3.indexOf(",") + 1);
                }
                cVar.f1248a.b(bVarB);
                break;
            default:
                super.R(i3, event);
                break;
        }
    }
}
