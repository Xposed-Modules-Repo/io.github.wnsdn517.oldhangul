package p155fd;

import Se.g;
import androidx.databinding.library.baseAdapters.BR;
import com.google.android.material.slider.e;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p052bo.d;
import p437pc.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p540t6.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f26349e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext, int i3) {
        super(keyboardContext, 4);
        this.f26348d = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 4);
                this.f26349e = 30.0f;
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this.f26349e = 30.0f;
                break;
        }
    }

    @Override // p464qd.c
    public final List get() {
        int i3 = this.f26348d;
        float f10 = this.f26349e;
        Object obj = this.f34290a;
        Object obj2 = this.f34292c;
        switch (i3) {
            case 0:
                d dVar = (d) obj2;
                boolean z3 = dVar.f19116j;
                boolean z10 = dVar.f19115i;
                p052bo.a aVar = (p052bo.a) obj;
                boolean z11 = aVar.f19086g.f19214a;
                ArrayList arrayList = new ArrayList();
                p437pc.a aVar2 = new p437pc.a(new int[0], dVar.f19117k ? "-" : "！");
                aVar2.f10684m = 2;
                aVar2.f10685n = 1;
                aVar2.t = f10;
                arrayList.add(aVar2);
                if (z11) {
                    Sc.a.t(-991, arrayList);
                }
                if (aVar.f19087h.f19182l0) {
                    p437pc.a aVar3 = new p437pc.a(new int[]{12552, 12556, 12577, 12566}, "ㄈㄌㄡㄖ");
                    aVar3.f10682k |= BR.viewModel;
                    H(aVar3);
                    arrayList.add(aVar3);
                    arrayList.add(new p437pc.d(0, 9));
                    b bVar = new b(BR.showingSticker);
                    bVar.f10684m = 0;
                    arrayList.add(bVar);
                } else {
                    arrayList.add(new p437pc.d(0, 9));
                }
                if (z11) {
                    p437pc.a aVar4 = new p437pc.a(new int[0], ".");
                    g.g(aVar4, "0", 0, 0, 0, 30);
                    aVar4.f10685n = 2;
                    arrayList.add(aVar4);
                }
                if (z3) {
                    arrayList.add(new p437pc.d(0, 10));
                } else if (z10) {
                    arrayList.add(new p437pc.d(0, 3));
                }
                p437pc.d dVarU = u();
                if (dVarU != null) {
                    arrayList.add(dVarU);
                } else {
                    if (!z11) {
                        Sc.a.t(-991, arrayList);
                    }
                    Unit unit = Unit.INSTANCE;
                }
                return arrayList;
            default:
                p079co.a aVar5 = (p079co.a) this.f34291b;
                d dVar2 = (d) obj2;
                boolean z12 = dVar2.f19116j;
                boolean z13 = dVar2.f19115i;
                p052bo.a aVar6 = (p052bo.a) obj;
                boolean z14 = aVar6.f19086g.f19214a;
                ArrayList arrayList2 = new ArrayList();
                if (!z14) {
                    p437pc.a aVar7 = new p437pc.a(new int[0], dVar2.f19117k ? "-" : "！");
                    aVar7.f10684m = 2;
                    aVar7.f10685n = 1;
                    aVar7.t = f10;
                    arrayList2.add(aVar7);
                }
                if (z14) {
                    Sc.a.t(-991, arrayList2);
                }
                if (aVar5.f19654s) {
                    p437pc.d dVarU2 = u();
                    if (dVarU2 != null) {
                        arrayList2.add(dVarU2);
                    }
                } else if (z14) {
                    b bVarN = e.n(-989, "123", "<set-?>");
                    bVarN.f10689r = "123";
                    arrayList2.add(bVarN);
                }
                if (aVar6.f19087h.f19182l0) {
                    p437pc.a aVar8 = new p437pc.a(new int[]{12552, 12556, 12577, 12566}, "ㄈㄌㄡㄖ");
                    aVar8.f10682k |= BR.viewModel;
                    H(aVar8);
                    arrayList2.add(aVar8);
                    arrayList2.add(new p437pc.d(0, 9));
                    b bVar2 = new b(BR.showingSticker);
                    bVar2.f10684m = 0;
                    arrayList2.add(bVar2);
                } else {
                    arrayList2.add(new p437pc.d(0, 9));
                }
                if (z12) {
                    arrayList2.add(new p437pc.d(0, 10));
                } else if (z13) {
                    arrayList2.add(new p437pc.d(0, 3));
                }
                if (!aVar5.f19654s) {
                    p437pc.d dVarU3 = u();
                    if (dVarU3 != null) {
                        arrayList2.add(dVarU3);
                    }
                } else if (z14) {
                    b bVarN2 = e.n(-989, "123", "<set-?>");
                    bVarN2.f10689r = "123";
                    arrayList2.add(bVarN2);
                }
                Sc.a.x(arrayList2);
                return arrayList2;
        }
    }
}
