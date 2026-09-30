package Bp;

import android.content.res.Resources;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: Bp.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0025l extends C0019f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Pb.a f772q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p605vj.e f773r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p040b8.b f774s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0025l(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f772q = (Pb.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Pb.a.class), null);
        this.f773r = (p605vj.e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p605vj.e.class), null);
        this.f774s = (p040b8.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p040b8.b.class), null);
    }

    @Override // Bp.C0019f, Bp.q
    public final List a(boolean z3, boolean z10) {
        In.h hVar;
        if (!p093d9.a.f24323j8) {
            return super.a(z3, z10);
        }
        ArrayList arrayList = new ArrayList();
        int keyCode = s().getNormalKey().getKeyCodeLabel().getKeyCode();
        In.h.f4382e.getClass();
        In.h[] hVarArrValues = In.h.values();
        int length = hVarArrValues.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                hVar = null;
                break;
            }
            hVar = hVarArrValues[i3];
            if (hVar.f4385a == keyCode) {
                break;
            }
            i3++;
        }
        if (hVar != null) {
            String str = hVar.f4388d;
            int i4 = hVar.f4386b;
            int i5 = hVar.f4387c;
            String string = i5 != -1 ? this.f766k.getString(i5) : str;
            Intrinsics.checkNotNull(string);
            arrayList.add(new On.a(keyCode, new On.e(i4, string), str));
        }
        return arrayList;
    }

    @Override // Bp.C0019f, Bp.q
    public final CharSequence h(boolean z3, boolean z10, boolean z11) {
        Resources resources = this.f766k.getResources();
        Pb.a aVar = this.f772q;
        if (aVar.f8140a && this.f774s.f()) {
            Intrinsics.checkNotNull(resources);
            p093d9.a aVar2 = p093d9.a.f24231a;
            if (p093d9.a.f24431w) {
                int i3 = aVar.f8141b;
                if ((i3 != 2 && i3 != 3) || !y()) {
                    return "";
                }
                String string = resources.getString(R.string.key_label_enter_ok);
                Intrinsics.checkNotNull(string);
                return string;
            }
            int i4 = aVar.f8141b;
            if (i4 != 1) {
                if (i4 == 2) {
                    if (!y()) {
                        return "";
                    }
                    String string2 = resources.getString(R.string.key_label_enter_ok);
                    Intrinsics.checkNotNull(string2);
                    return string2;
                }
                if (i4 != 3) {
                    return "";
                }
            }
            String string3 = resources.getString(R.string.key_label_enter_done);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            return string3;
        }
        if (y()) {
            String string4 = resources.getString(R.string.key_label_enter_ok);
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            return string4;
        }
        Un.b bVar = (Un.b) this.f781c;
        if (((Boolean) bVar.f11711I0.f12003c).booleanValue()) {
            String string5 = resources.getString(R.string.key_label_enter_done);
            Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
            return string5;
        }
        int iE = bVar.e();
        if (iE == 2) {
            String string6 = resources.getString(R.string.key_label_enter_go);
            Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
            return string6;
        }
        if (iE == 4) {
            if (p093d9.a.f24323j8) {
                CharSequence charSequenceS0 = this.f773r.f36778a.S0();
                Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
                if (charSequenceS0.length() > 0) {
                    return "";
                }
            }
            String string7 = resources.getString(R.string.key_label_enter_send);
            Intrinsics.checkNotNull(string7);
            return string7;
        }
        if (iE == 5) {
            String string8 = resources.getString(R.string.key_label_enter_next);
            Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
            return string8;
        }
        if (iE == 6) {
            String string9 = resources.getString(R.string.key_label_enter_done);
            Intrinsics.checkNotNullExpressionValue(string9, "getString(...)");
            return string9;
        }
        if (iE != 7) {
            return "";
        }
        String string10 = resources.getString(R.string.key_label_enter_previous);
        Intrinsics.checkNotNullExpressionValue(string10, "getString(...)");
        return string10;
    }

    @Override // Bp.C0019f
    public final int t() {
        return this.f782d.i();
    }

    public final boolean y() {
        Un.b bVar = (Un.b) this.f781c;
        if (bVar.i()) {
            return this.f780b.getDeviceConfig().f12311d && ((Boolean) bVar.f11702D0.f12003c).booleanValue();
        }
        return true;
    }
}
