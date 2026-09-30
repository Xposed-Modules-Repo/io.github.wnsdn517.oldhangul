package p070cd;

import Se.g;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p052bo.a;
import p437pc.d;
import p437pc.e;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f19503h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f19503h = keyboardContext.f19086g.f19214a;
    }

    public final g Q() {
        d dVarU = u();
        if (dVarU != null) {
            return dVarU;
        }
        if (this.f19503h) {
            return null;
        }
        e eVar = new e("^#@");
        eVar.f10684m = 2;
        return eVar;
    }

    @Override // p070cd.a, Zc.a, p464qd.c
    public final List get() {
        a aVar = (a) this.f34290a;
        if (b.$EnumSwitchMapping$0[aVar.f19084e.f19200a.ordinal()] != 1) {
            return super.get();
        }
        ArrayList arrayList = new ArrayList();
        p052bo.g gVar = aVar.f19087h;
        if (gVar.f19171f0) {
            g gVarQ = Q();
            if (gVarQ != null) {
                arrayList.add(gVarQ);
            }
            p437pc.a aVar2 = new p437pc.a(new int[]{12615}, "ㅇ");
            Intrinsics.checkNotNullParameter("0", AlarmParameter.FIELD_LABEL);
            g.g(aVar2, aVar.f19086g.f19214a ? "0" : "", 0, 0, 0, 30);
            aVar2.f10685n = 2;
            arrayList.add(aVar2);
            arrayList.add(new p437pc.a(new int[]{12609}, "ㅁ"));
            e eVar = new e(".,?!");
            eVar.f10685n = 1;
            arrayList.add(eVar);
            arrayList.add(new d((char) 0, 4));
            return arrayList;
        }
        boolean z3 = gVar.f19163b0;
        Jk.e eVar2 = this.f13608e;
        if (z3) {
            g gVarQ2 = Q();
            if (gVarQ2 != null) {
                arrayList.add(gVarQ2);
            }
            arrayList.add(eVar2.m(true));
            e eVar3 = new e(".,?!");
            eVar3.f10685n = 1;
            arrayList.add(eVar3);
            arrayList.add(new d((char) 0, 4));
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        g gVarQ3 = Q();
        if (gVarQ3 != null) {
            arrayList2.add(gVarQ3);
        }
        arrayList2.add(eVar2.m(this.f19503h));
        arrayList2.add(new d(0, 9));
        arrayList2.add(new d(aVar, ",", 1, 2, 0, false));
        arrayList.addAll(arrayList2);
        return arrayList;
    }
}
