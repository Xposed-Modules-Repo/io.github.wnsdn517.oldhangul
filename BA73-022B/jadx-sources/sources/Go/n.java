package Go;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.forms.model.MarginVO;
import com.samsung.android.honeyboard.forms.model.RowVO;
import com.samsung.android.honeyboard.forms.model.SizeVO;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends Te.a implements p508rx.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final J5.d f3279g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3280h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Zf.b f3281i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p324lg.a f3282j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:30:0x0103  */
    /* JADX WARN: Code duplicated, block: B:32:0x010f  */
    /* JADX WARN: Code duplicated, block: B:33:0x011a  */
    /* JADX WARN: Code duplicated, block: B:35:0x011d  */
    /* JADX WARN: Code duplicated, block: B:36:0x012a  */
    /* JADX WARN: Multi-variable type inference failed */
    public n(RowVO row, Te.a parent, Ue.a csBuilder, Ve.a presenterContext) {
        Zf.b bVar;
        List list;
        int iIntValue;
        super(row, csBuilder, presenterContext);
        Intrinsics.checkNotNullParameter(row, "row");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        p627wb.c.f37526i0.getClass();
        this.f3279g = p627wb.b.a(n.class);
        Object obj = parent.f9657a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.samsung.android.honeyboard.forms.model.ElementGroup<*>");
        int rowType = row.getRowType();
        Iterator it = ((com.samsung.android.honeyboard.forms.model.c) obj).getElements().iterator();
        boolean z3 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        Object[] objArr11 = 0;
        Object[] objArr12 = 0;
        Object[] objArr13 = 0;
        Object[] objArr14 = 0;
        Object[] objArr15 = 0;
        Object[] objArr16 = 0;
        Object[] objArr17 = 0;
        Object[] objArr18 = 0;
        Object[] objArr19 = 0;
        Object[] objArr20 = 0;
        Object[] objArr21 = 0;
        Object[] objArr22 = 0;
        Object[] objArr23 = 0;
        Object[] objArr24 = 0;
        Object[] objArr25 = 0;
        Object[] objArr26 = 0;
        Object[] objArr27 = 0;
        Object[] objArr28 = 0;
        Object[] objArr29 = 0;
        Object[] objArr30 = 0;
        Object[] objArr31 = 0;
        Object[] objArr32 = 0;
        Object[] objArr33 = 0;
        Object[] objArr34 = 0;
        Object[] objArr35 = 0;
        Object[] objArr36 = 0;
        Object[] objArr37 = 0;
        Object[] objArr38 = 0;
        Object[] objArr39 = 0;
        Object[] objArr40 = 0;
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                i3 = 0;
                break;
            }
            com.samsung.android.honeyboard.forms.model.b bVar2 = (com.samsung.android.honeyboard.forms.model.b) it.next();
            if ((bVar2 instanceof RowVO) && ((RowVO) bVar2).getRowType() == rowType) {
                if (Intrinsics.areEqual(row, bVar2)) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        this.f3280h = i3;
        L4.l params = new L4.l(row, i3, presenterContext);
        Intrinsics.checkNotNullParameter(params, "params");
        int i4 = 10;
        int i5 = 11;
        int i10 = 9;
        int i11 = 8;
        int i12 = 5;
        int i13 = 6;
        int i14 = 7;
        int i15 = 2;
        int i16 = 3;
        int i17 = 1;
        if (presenterContext.getDeviceConfig().f12308a) {
            int i18 = Pe.e.f8195a;
            if (Pe.e.c(presenterContext.f().f12373a0)) {
                Intrinsics.checkNotNullParameter(params, "params");
                int i19 = presenterContext.f().f12373a0 & 255;
                if (i19 != 1) {
                    switch (i19) {
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 10:
                            list = presenterContext.f().f12371Z;
                            if (CollectionsKt.getLastIndex(list) >= 0) {
                                iIntValue = ((Number) list.get(0)).intValue();
                            } else {
                                iIntValue = 0;
                            }
                            if (iIntValue != 3) {
                                Intrinsics.checkNotNullParameter(params, "params");
                                Intrinsics.checkNotNullParameter(params, "params");
                                bVar = new p215hg.a(params, false, 1);
                            } else {
                                Intrinsics.checkNotNullParameter(params, "params");
                                Intrinsics.checkNotNullParameter(params, "params");
                                bVar = new p215hg.a(params, false, 0);
                            }
                            break;
                        case 9:
                            bVar = new p017ag.a(params, 0);
                            break;
                        default:
                            switch (i19) {
                                case 16:
                                    Intrinsics.checkNotNullParameter(params, "params");
                                    bVar = new p098dg.c(params, 23);
                                    break;
                                case 17:
                                    if (!P7.b.f()) {
                                        Intrinsics.checkNotNullParameter(params, "params");
                                        Intrinsics.checkNotNullParameter(params, "params");
                                        Intrinsics.checkNotNullParameter(params, "params");
                                        bVar = new gg.a(params, false);
                                    } else {
                                        Intrinsics.checkNotNullParameter(params, "params");
                                        Intrinsics.checkNotNullParameter(params, "params");
                                        bVar = new gg.b(params, false);
                                    }
                                    break;
                                case 18:
                                    Intrinsics.checkNotNullParameter(params, "params");
                                    Intrinsics.checkNotNullParameter(params, "params");
                                    bVar = new p239ig.b(params, false);
                                    break;
                                default:
                                    Intrinsics.checkNotNullParameter(params, "params");
                                    Intrinsics.checkNotNullParameter(params, "params");
                                    bVar = new p215hg.a(params, false, 0);
                                    break;
                            }
                            break;
                    }
                } else {
                    list = presenterContext.f().f12371Z;
                    if (CollectionsKt.getLastIndex(list) >= 0) {
                        iIntValue = ((Number) list.get(0)).intValue();
                    } else {
                        iIntValue = 0;
                    }
                    if (iIntValue != 3) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p215hg.a(params, false, 0);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p215hg.a(params, false, 1);
                    }
                }
            } else if (presenterContext.f().f12372a) {
                Intrinsics.checkNotNullParameter(params, "params");
                int i20 = presenterContext.f().f12373a0 & 268435200;
                if (i20 == Pe.e.f8197b) {
                    Intrinsics.checkNotNullParameter(params, "params");
                    Intrinsics.checkNotNullParameter(params, "params");
                    bVar = new p215hg.a(params, false, 1);
                } else if (i20 == Pe.e.f8199c) {
                    Intrinsics.checkNotNullParameter(params, "params");
                    Intrinsics.checkNotNullParameter(params, "params");
                    bVar = new p215hg.a(params, false, 2);
                } else if (i20 == Pe.e.f8201d) {
                    Intrinsics.checkNotNullParameter(params, "params");
                    Intrinsics.checkNotNullParameter(params, "params");
                    bVar = new p215hg.a(params, false, 3);
                } else {
                    Intrinsics.checkNotNullParameter(params, "params");
                    Intrinsics.checkNotNullParameter(params, "params");
                    bVar = new p215hg.a(params, false, 0);
                }
            } else {
                Intrinsics.checkNotNullParameter(params, "params");
                if (presenterContext.f().f12376d) {
                    int i21 = presenterContext.f().f12373a0;
                    if (i21 == Pe.e.f8207g) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.c(params, z3, i11);
                    } else if (i21 == Pe.e.f8231s0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.c(params, objArr40 == true ? 1 : 0, i10);
                    } else if (i21 == Pe.e.f8212j) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.c(params, objArr39 == true ? 1 : 0, i14);
                    } else if (i21 == Pe.e.f8216l) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.c(params, objArr38 == true ? 1 : 0, i5);
                    } else if (i21 == Pe.e.f8243z0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.c(params, objArr37 == true ? 1 : 0, i4);
                    } else if (i21 == Pe.e.f8228r) {
                        bVar = new p271jg.b(params);
                    } else if (i21 == Pe.e.f8230s) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr36 == true ? 1 : 0, i11);
                    } else if (i21 == Pe.e.f8165J0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr35 == true ? 1 : 0, i10);
                    } else if (i21 == Pe.e.f8167K0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr34 == true ? 1 : 0, i4);
                    } else if (i21 == Pe.e.f8238x) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr33 == true ? 1 : 0, i13);
                    } else if (i21 == Pe.e.f8192Y) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr32 == true ? 1 : 0, i12);
                    } else if (i21 == Pe.e.f8196a0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr31 == true ? 1 : 0, i17);
                    } else if (i21 == Pe.e.v0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr30 == true ? 1 : 0, i15);
                    } else if (i21 == Pe.e.f8240y) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr29 == true ? 1 : 0, objArr28 == true ? 1 : 0);
                    } else if (i21 == Pe.e.f8161H0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr27 == true ? 1 : 0, i16);
                    } else if (i21 == Pe.e.f8163I0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr26 == true ? 1 : 0, 4);
                    } else if (i21 == Pe.e.f8200c0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr25 == true ? 1 : 0, i14);
                    } else if (i21 == Pe.e.f8151C) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr24 == true ? 1 : 0, 14);
                    } else if (i21 == Pe.e.f8153D) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr23 == true ? 1 : 0, i5);
                    } else if (i21 == Pe.e.f8204e0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr22 == true ? 1 : 0, 13);
                    } else if (i21 == Pe.e.L0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr21 == true ? 1 : 0, 12);
                    } else if (i21 == Pe.e.f8158G) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr20 == true ? 1 : 0, 25);
                    } else if (i21 == Pe.e.f8160H) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr19 == true ? 1 : 0, 15);
                    } else if (i21 == Pe.e.f8174O0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr18 == true ? 1 : 0, 16);
                    } else if (i21 == Pe.e.f8162I) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr17 == true ? 1 : 0, 17);
                    } else if (i21 == Pe.e.f8176P0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr16 == true ? 1 : 0, 22);
                    } else if (i21 == Pe.e.f8211i0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr15 == true ? 1 : 0, 21);
                    } else if (i21 == Pe.e.f8213j0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr14 == true ? 1 : 0, 18);
                    } else if (i21 == Pe.e.f8215k0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr13 == true ? 1 : 0, 19);
                    } else if (i21 == Pe.e.f8185U0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr12 == true ? 1 : 0, 20);
                    } else if (i21 == Pe.e.Q0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr11 == true ? 1 : 0, 23);
                    } else if (i21 == Pe.e.f8179R0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr10 == true ? 1 : 0, 24);
                    } else if (i21 == Pe.e.f8171N) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr9 == true ? 1 : 0, 26);
                    } else if (i21 == Pe.e.f8173O) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr8 == true ? 1 : 0, 27);
                    } else if (i21 == Pe.e.f8175P) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr7 == true ? 1 : 0, 28);
                    } else if (i21 == Pe.e.f8187V0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.a(params, objArr6 == true ? 1 : 0, 29);
                    } else if (i21 == Pe.e.f8180S) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.c(params, objArr5 == true ? 1 : 0, objArr4 == true ? 1 : 0);
                    } else if (i21 == Pe.e.f8177Q) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.c(params, objArr3 == true ? 1 : 0, i17);
                    } else if (i21 == Pe.e.f8219m0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.c(params, i15);
                    } else if (i21 == Pe.e.f8221n0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.c(params, i16);
                    } else if (i21 == Pe.e.f8189W0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.c(params, i13);
                    } else if (i21 == Pe.e.f8191X0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.c(params, 4);
                    } else if (i21 == Pe.e.f8193Y0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p271jg.c(params, i12);
                    } else if (i21 == Pe.e.f8237w0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p215hg.a(params, 7);
                    } else if (i21 == Pe.e.f8184U) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p215hg.a(params, 6);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 12);
                    }
                } else {
                    int i22 = presenterContext.f().f12373a0;
                    if (i22 == Pe.e.f8207g) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p239ig.b(params, 9);
                    } else if (i22 == Pe.e.f8231s0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p239ig.b(params, 10);
                    } else if (i22 == Pe.e.f8212j) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p239ig.b(params, 8);
                    } else if (i22 == Pe.e.f8216l) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p239ig.b(params, 12);
                    } else if (i22 == Pe.e.f8243z0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p239ig.b(params, 11);
                    } else if (i22 == Pe.e.f8228r) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 12);
                    } else if (i22 == Pe.e.f8230s) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 9);
                    } else if (i22 == Pe.e.f8165J0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 10);
                    } else if (i22 == Pe.e.f8167K0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 11);
                    } else if (i22 == Pe.e.f8192Y) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 6);
                    } else if (i22 == Pe.e.f8238x) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 7);
                    } else if (i22 == Pe.e.f8196a0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 2);
                    } else if (i22 == Pe.e.v0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 3);
                    } else if (i22 == Pe.e.f8240y) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 1);
                    } else if (i22 == Pe.e.f8161H0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 4);
                    } else if (i22 == Pe.e.f8163I0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 5);
                    } else if (i22 == Pe.e.f8200c0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 8);
                    } else if (i22 == Pe.e.f8151C) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 16);
                    } else if (i22 == Pe.e.f8153D) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 13);
                    } else if (i22 == Pe.e.f8204e0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 15);
                    } else if (i22 == Pe.e.L0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 14);
                    } else if (i22 == Pe.e.f8158G) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 26);
                    } else if (i22 == Pe.e.f8160H) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 17);
                    } else if (i22 == Pe.e.f8174O0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 18);
                    } else if (i22 == Pe.e.f8162I) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 19);
                    } else if (i22 == Pe.e.f8176P0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 23);
                    } else if (i22 == Pe.e.f8213j0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 20);
                    } else if (i22 == Pe.e.f8215k0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 21);
                    } else if (i22 == Pe.e.f8185U0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 22);
                    } else if (i22 == Pe.e.Q0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 24);
                    } else if (i22 == Pe.e.f8179R0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 25);
                    } else if (i22 == Pe.e.f8171N) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 27);
                    } else if (i22 == Pe.e.f8173O) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 28);
                    } else if (i22 == Pe.e.f8175P) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 29);
                    } else if (i22 == Pe.e.f8187V0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p239ig.b(params, 0);
                    } else if (i22 == Pe.e.f8180S) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p239ig.b(params, 1);
                    } else if (i22 == Pe.e.f8177Q) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p239ig.b(params, 2);
                    } else if (i22 == Pe.e.f8219m0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p239ig.b(params, 3);
                    } else if (i22 == Pe.e.f8221n0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p239ig.b(params, 4);
                    } else if (i22 == Pe.e.f8189W0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p239ig.b(params, 7);
                    } else if (i22 == Pe.e.f8191X0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p239ig.b(params, 5);
                    } else if (i22 == Pe.e.f8193Y0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p239ig.b(params, 6);
                    } else if (i22 == Pe.e.f8237w0) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p215hg.a(params, 5);
                    } else if (i22 == Pe.e.f8184U) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p215hg.a(params, 4);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new gg.b(params, 12);
                    }
                }
            }
        } else {
            int i23 = Pe.e.f8195a;
            if (Pe.e.c(presenterContext.f().f12373a0)) {
                Intrinsics.checkNotNullParameter(params, "params");
                int i24 = presenterContext.f().f12373a0 & 255;
                switch (i24) {
                    case 1:
                    case 2:
                    case 5:
                        if (!presenterContext.f().f12381i) {
                            bVar = new p017ag.a(params, 1);
                        } else {
                            Intrinsics.checkNotNullParameter(params, "params");
                            bVar = new cg.a(params, objArr2 == true ? 1 : 0);
                        }
                        break;
                    case 3:
                    case 4:
                    case 6:
                    case 7:
                    case 8:
                    case 10:
                        bVar = new p017ag.a(params, 2);
                        break;
                    case 9:
                        bVar = new p017ag.a(params, 0);
                        break;
                    default:
                        switch (i24) {
                            case 16:
                                bVar = new p045bg.b(params, 1);
                                break;
                            case 17:
                                if (!P7.b.f()) {
                                    Intrinsics.checkNotNullParameter(params, "params");
                                    bVar = new p045bg.a(params, 0);
                                } else {
                                    bVar = new p045bg.b(params, 0);
                                }
                                break;
                            case 18:
                                Intrinsics.checkNotNullParameter(params, "params");
                                bVar = new p098dg.c(params, 22);
                                break;
                            default:
                                bVar = new p017ag.a(params, 1);
                                break;
                        }
                        break;
                }
            } else if (presenterContext.f().f12372a) {
                Intrinsics.checkNotNullParameter(params, "params");
                int i25 = presenterContext.f().f12373a0 & 268435200;
                if (i25 == Pe.e.f8197b) {
                    bVar = new p017ag.a(params, 2);
                } else if (i25 == Pe.e.f8199c) {
                    bVar = new p017ag.a(params, 3);
                } else if (i25 == Pe.e.f8203e) {
                    Intrinsics.checkNotNullParameter(params, "params");
                    bVar = new cg.a(params, i17);
                } else {
                    bVar = new p017ag.a(params, 1);
                }
            } else {
                Intrinsics.checkNotNullParameter(params, "params");
                boolean z10 = presenterContext.f().f12376d;
                int i26 = presenterContext.f().f12373a0;
                if (i26 == Pe.e.f8205f) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 16);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, 16);
                    }
                } else if (i26 == Pe.e.f8208h) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 13);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, 13);
                    }
                } else if (i26 == Pe.e.f8210i) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 15);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, 15);
                    }
                } else if (i26 == Pe.e.f8239x0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 14);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, 14);
                    }
                } else if (i26 == Pe.e.f8241y0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 21);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, 21);
                    }
                } else if (i26 == Pe.e.f8218m) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 18);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, 18);
                    }
                } else if (i26 == Pe.e.f8220n) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 19);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, 19);
                    }
                } else if (i26 == Pe.e.f8224p) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 12);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 12);
                    }
                } else if (i26 == Pe.e.f8148A0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 13);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 13);
                    }
                } else if (i26 == Pe.e.f8226q) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 14);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 14);
                    }
                } else if (i26 == Pe.e.f8150B0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 15);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 15);
                    }
                } else if (i26 == Pe.e.f8152C0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 16);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 15);
                    }
                } else if (i26 == Pe.e.f8154D0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 17);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 16);
                    }
                } else if (i26 == Pe.e.f8233u) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 4);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 4);
                    }
                } else if (i26 == Pe.e.f8235v) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 5);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 5);
                    }
                } else if (i26 == Pe.e.f8155E0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 6);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 6);
                    }
                } else if (i26 == Pe.e.f8236w) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 7);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 7);
                    }
                } else if (i26 == Pe.e.f8157F0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 9);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 9);
                    }
                } else if (i26 == Pe.e.f8159G0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 10);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 10);
                    }
                } else if (i26 == Pe.e.f8147A) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 20);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 19);
                    }
                } else if (i26 == Pe.e.f8149B) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 21);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 20);
                    }
                } else if (i26 == Pe.e.E) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 27);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 25);
                    }
                } else if (i26 == Pe.e.f8156F) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 28);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 26);
                    }
                } else if (i26 == Pe.e.f8170M0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 29);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 27);
                    }
                } else if (i26 == Pe.e.f8158G) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 0);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 28);
                    }
                } else if (i26 == Pe.e.f8172N0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 1);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 29);
                    }
                } else if (i26 == Pe.e.f8160H) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 22);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 21);
                    }
                } else if (i26 == Pe.e.f8174O0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 23);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 21);
                    }
                } else if (i26 == Pe.e.f8166K) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 5);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, i16);
                    }
                } else if (i26 == Pe.e.f8168L) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 6);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, 4);
                    }
                } else if (i26 == Pe.e.f8169M) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 7);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, i12);
                    }
                } else if (i26 == Pe.e.f8181S0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 8);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, i13);
                    }
                } else if (i26 == Pe.e.f8171N) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 3);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, i17);
                    }
                } else if (i26 == Pe.e.f8183T0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 4);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, 2);
                    }
                } else if (i26 == Pe.e.f8178R) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 12);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, i4);
                    }
                } else if (i26 == Pe.e.f8180S) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 9);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, i14);
                    }
                } else if (i26 == Pe.e.f8184U) {
                    Intrinsics.checkNotNullParameter(params, "params");
                    bVar = new p098dg.c(params, 11);
                } else if (i26 == Pe.e.f8186V) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 20);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, 20);
                    }
                } else if (i26 == Pe.e.f8190X) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 8);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 8);
                    }
                } else if (i26 == Pe.e.f8188W) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 2);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 2);
                    }
                } else if (i26 == Pe.e.f8194Z) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 3);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 3);
                    }
                } else if (i26 == Pe.e.f8198b0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 11);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 11);
                    }
                } else if (i26 == Pe.e.f8202d0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 19);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 18);
                    }
                } else if (i26 == Pe.e.f8206f0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 18);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 17);
                    }
                } else if (i26 == Pe.e.f8209h0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 25);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 23);
                    }
                } else if (i26 == Pe.e.f8211i0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 26);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 24);
                    }
                } else if (i26 == Pe.e.f8213j0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 24);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 22);
                    }
                } else if (i26 == Pe.e.f8217l0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 2);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, objArr == true ? 1 : 0);
                    }
                } else if (i26 == Pe.e.f8219m0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 10);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, i11);
                    }
                } else if (i26 == Pe.e.f8229r0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.c(params, 17);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.c(params, 17);
                    }
                } else if (i26 == Pe.e.f8232t0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 0);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 0);
                    }
                } else if (i26 == Pe.e.f8234u0) {
                    if (z10) {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p126eg.b(params, 1);
                    } else {
                        Intrinsics.checkNotNullParameter(params, "params");
                        bVar = new p098dg.b(params, 1);
                    }
                } else if (i26 == Pe.e.f8237w0) {
                    Intrinsics.checkNotNullParameter(params, "params");
                    bVar = new p098dg.c(params, 12);
                } else if (i26 != Pe.e.f8225p0) {
                    Intrinsics.checkNotNullParameter(params, "params");
                    bVar = new p098dg.b(params, 12);
                } else if (z10) {
                    Intrinsics.checkNotNullParameter(params, "params");
                    bVar = new p126eg.c(params, 11);
                } else {
                    Intrinsics.checkNotNullParameter(params, "params");
                    bVar = new p098dg.c(params, i10);
                }
            }
        }
        this.f3281i = bVar;
        this.f3282j = new p324lg.a();
    }

    public static float U(float f10, float f11) {
        return f10 == -1.0f ? f11 : f10;
    }

    @Override // Te.b
    public final Tk.a E() {
        return new Tk.a();
    }

    @Override // Te.b, Qx.h
    /* JADX INFO: renamed from: F */
    public final ConstraintLayout o(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ConstraintLayout constraintLayout = new ConstraintLayout(context);
        constraintLayout.setTransitionName("RowView");
        return constraintLayout;
    }

    @Override // Te.b
    public final MarginVO I(MarginVO margin) {
        Intrinsics.checkNotNullParameter(margin, "margin");
        float left = margin.getLeft();
        Zf.b bVar = this.f3281i;
        return new MarginVO(U(left, bVar.a()), U(margin.getRight(), bVar.g()), U(margin.getTop(), 0.0f), U(margin.getBottom(), 0.0f));
    }

    @Override // Te.b
    public final SizeVO K(SizeVO size) {
        Intrinsics.checkNotNullParameter(size, "size");
        float width = size.getWidth();
        Zf.b bVar = this.f3281i;
        return new SizeVO(U(width, bVar.getWidth()), U(size.getHeight(), bVar.getHeight()));
    }

    @Override // Te.b
    public final p324lg.a L() {
        return this.f3282j;
    }

    @Override // Te.a
    public final Te.b O(com.samsung.android.honeyboard.forms.model.b element, Context context) {
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(context, "context");
        m mVar = m.f3275a;
        return m.b(element, this, this.f11167e, (Ve.a) this.f9658b);
    }

    @Override // Te.a
    public final int P(com.samsung.android.honeyboard.forms.model.c cVar) {
        RowVO e10 = (RowVO) cVar;
        Intrinsics.checkNotNullParameter(e10, "e");
        return e10.isCustom() ? CollectionsKt.getLastIndex(e10.getElements()) : this.f3281i.m();
    }

    @Override // Te.a
    public final int Q(com.samsung.android.honeyboard.forms.model.c cVar) {
        RowVO e10 = (RowVO) cVar;
        Intrinsics.checkNotNullParameter(e10, "e");
        if (e10.isCustom()) {
            return 0;
        }
        return this.f3281i.n();
    }

    @Override // Te.a
    public final void T() {
        ConstraintLayout startView;
        float f10;
        float f11;
        float f12;
        int i3;
        char c10;
        n nVar = this;
        Object obj = nVar.f9657a;
        Ve.a aVar = (Ve.a) nVar.f9658b;
        if (nVar.p() == null) {
            return;
        }
        boolean z3 = aVar.f().f12376d;
        boolean z10 = aVar.b().f12400a;
        float width = nVar.K(nVar.H(obj)).getWidth();
        float width2 = nVar.K(nVar.H(obj)).getWidth();
        ArrayList<Te.b> arrayList = nVar.f11166f;
        for (Te.b bVar : arrayList) {
            width2 -= Te.b.J(bVar).getRight() + (Te.b.J(bVar).getLeft() + bVar.K(bVar.H(bVar.f9657a)).getWidth());
        }
        float lastIndex = width2 / CollectionsKt.getLastIndex(arrayList);
        float f13 = lastIndex / 2;
        float right = Te.b.J(nVar).getRight() + Te.b.J(nVar).getLeft();
        float left = right == 0.0f ? 0.0f : (Te.b.J(nVar).getLeft() / right) * (1.0f - width);
        float f14 = (1.0f - width) - left;
        StringBuilder sbP = android.support.v4.media.a.p("onInitApply: ", arrayList.size(), ", blankArea(", width2, "), gap(");
        android.support.v4.media.a.x(sbP, lastIndex, "), halfGap(", f13, "), leftMargin(");
        int i4 = 0;
        nVar.f3279g.g(android.support.v4.media.a.l(sbP, left, "), rightMargin(", f14, ")"), new Object[0]);
        Iterator it = arrayList.iterator();
        Te.b bVar2 = null;
        while (it.hasNext()) {
            i4++;
            Te.b bVar3 = (Te.b) it.next();
            ConstraintLayout constraintLayoutP = nVar.p();
            if (constraintLayoutP != null && (startView = bVar3.p()) != null) {
                Iterator it2 = it;
                float right2 = Te.b.J(bVar3).getRight() + Te.b.J(bVar3).getLeft() + bVar3.K(bVar3.H(bVar3.f9657a)).getWidth();
                if (i4 != 0) {
                    f10 = right2;
                    f11 = (i4 != CollectionsKt.getLastIndex(arrayList) || (z3 && z10)) ? lastIndex : f14 + f13;
                } else if (nVar.V()) {
                    f10 = right2;
                    f11 = 0.0f;
                } else if (!z3 || z10) {
                    f10 = right2;
                    f11 = left + f13;
                } else {
                    f10 = right2;
                }
                float f15 = f10 + f11;
                boolean z11 = z10;
                Ue.a aVar2 = nVar.f11167e;
                aVar2.g(startView, f15);
                androidx.constraintlayout.widget.o oVar = aVar2.f11633b;
                aVar2.c(startView, 3, constraintLayoutP, 3);
                aVar2.c(startView, 4, constraintLayoutP, 4);
                boolean z12 = z3;
                if (bVar2 == null) {
                    Intrinsics.checkNotNullParameter(startView, "startView");
                    oVar.n(startView.getId()).f15330d.f15354V = 2;
                    if (!z12 || z11) {
                        f12 = width;
                        i3 = 1;
                        aVar2.c(startView, 1, constraintLayoutP, 1);
                    } else {
                        int iGenerateViewId = View.generateViewId();
                        Intrinsics.checkNotNullParameter(startView, "startView");
                        f12 = width;
                        i3 = 1;
                        oVar.k(iGenerateViewId, 1);
                        oVar.t(left - f13, iGenerateViewId);
                        aVar2.e(startView, 1, iGenerateViewId);
                    }
                } else {
                    f12 = width;
                    i3 = 1;
                    ConstraintLayout constraintLayoutP2 = bVar2.p();
                    if (constraintLayoutP2 != null) {
                        aVar2.d(constraintLayoutP2, 2, startView, 1);
                    }
                }
                if (i4 != CollectionsKt.getLastIndex(arrayList)) {
                    c10 = 2;
                } else if (z12 && z11) {
                    int iGenerateViewId2 = View.generateViewId();
                    Intrinsics.checkNotNullParameter(startView, "startView");
                    oVar.k(iGenerateViewId2, i3);
                    oVar.t(f12 + left + f13, iGenerateViewId2);
                    c10 = 2;
                    aVar2.e(startView, 2, iGenerateViewId2);
                } else {
                    c10 = 2;
                    aVar2.c(startView, 2, constraintLayoutP, 2);
                }
                if (V()) {
                    MarginVO marginVOJ = Te.b.J(this);
                    aVar2.i(startView, marginVOJ.getLeft() / (marginVOJ.getRight() + marginVOJ.getLeft()));
                }
                nVar = this;
                bVar2 = bVar3;
                it = it2;
                z10 = z11;
                z3 = z12;
                width = f12;
            }
        }
    }

    public final boolean V() {
        Ve.a aVar = (Ve.a) this.f9658b;
        We.b deviceConfig = aVar.getDeviceConfig();
        return (deviceConfig.f12310c || deviceConfig.f12312e) && aVar.t().f12318c && CollectionsKt.getLastIndex(this.f11166f) == 0;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // Qx.h
    public final ConstraintLayout n(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ((Ho.a) ((Ve.a) this.f9658b).m()).getClass();
        if (((Un.b) Ho.a.a()).o()) {
            return new ConstraintLayout(context);
        }
        return null;
    }

    public final String toString() {
        Zf.b bVar = this.f3281i;
        String str = " - " + bVar.getClass().getSimpleName() + ": " + bVar;
        if (!p123eb.a.f24909b) {
            return str;
        }
        p324lg.a aVar = this.f3282j;
        return str + "\n - " + aVar.getClass().getSimpleName() + ": " + aVar;
    }
}
