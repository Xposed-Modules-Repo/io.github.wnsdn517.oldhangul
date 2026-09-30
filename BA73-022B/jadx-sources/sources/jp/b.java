package jp;

import Bp.q;
import android.content.SharedPreferences;
import android.os.Handler;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.LetterLabelVO;
import com.samsung.android.honeyboard.forms.model.SecondaryKeyVO;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p675y8.n;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends p222hp.a {
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    @Override // p222hp.a, p133ep.a
    public final Hp.c M(Qp.a event) {
        boolean z3;
        LetterLabelVO secondaryLabel;
        Intrinsics.checkNotNullParameter(event, "event");
        KeyVO keyVO = this.f25043e;
        int keyLongPressType = keyVO.getKeyAttribute().getKeyLongPressType();
        if (keyLongPressType == 1) {
            return Hp.c.f3901c;
        }
        q qVar = this.f25048j;
        if (keyLongPressType == 2) {
            String strJ = q.j(qVar, false, 3);
            return strJ != null ? b0(qVar.c(false, false, false), strJ) : Hp.c.f3901c;
        }
        if (n.a() && Intrinsics.areEqual(keyVO.getNormalKey().getKeyCodeLabel().getKeyLabel(), ".")) {
            SecondaryKeyVO secondaryKey = keyVO.getSecondaryKey();
            if (Intrinsics.areEqual((secondaryKey == null || (secondaryLabel = secondaryKey.getSecondaryLabel()) == null) ? null : secondaryLabel.getKeyLabel(), "ّ")) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        List listB = q.b(qVar, !z3, 1);
        boolean z10 = ((SharedPreferences) this.f27484z.getValue()).getBoolean("keyboard_force_remove_number_keys", false);
        if (W()) {
            Handler handler = this.f27482x;
            boolean zHasMessages = handler.hasMessages(1);
            if (zHasMessages) {
                handler.removeMessages(1);
            }
            if (zHasMessages || listB.isEmpty()) {
                p133ep.e eVarA0 = a0();
                eVarA0.getClass();
                Intrinsics.checkNotNullParameter(event, "event");
                eVarA0.a(event, true);
                return Hp.c.f3901c;
            }
        }
        if (p123eb.a.f24909b && z10) {
            listB = CollectionsKt.toMutableList((Collection) listB);
            int iA = ((On.d) listB.get(0)).a();
            if (48 <= iA && iA < 58) {
                listB.remove(0);
            }
        }
        if (!listB.isEmpty()) {
            if (((Ve.a) ((Vo.a) this.f25044f).f12012d).c().f12337d) {
                p222hp.a.X(listB);
            }
            Kn.a aVarF = F(Kn.c.f6024g);
            aVarF.b(true);
            aVarF.f6004g = this.f25045g;
            aVarF.a(listB);
            aVarF.f6002e = keyVO.getKeyAttribute().getKeyType();
            this.f25051m.f(new Kn.b(aVarF));
        }
        return Hp.c.f3901c;
    }
}
