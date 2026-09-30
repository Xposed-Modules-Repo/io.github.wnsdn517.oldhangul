package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.e;
import androidx.constraintlayout.widget.r;
import androidx.constraintlayout.widget.t;
import java.util.ArrayList;
import java.util.Arrays;
import p035b2.c;
import p035b2.d;
import p035b2.f;
import p035b2.g;
import p035b2.h;
import p062c2.b;

/* JADX INFO: loaded from: classes2.dex */
public class Flow extends t {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g f15207j;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.t, androidx.constraintlayout.widget.b
    public final void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        g gVar = new g();
        gVar.f18770s0 = 0;
        gVar.f18771t0 = 0;
        gVar.f18772u0 = 0;
        gVar.v0 = 0;
        gVar.f18773w0 = 0;
        gVar.f18774x0 = 0;
        gVar.f18775y0 = false;
        gVar.f18776z0 = 0;
        gVar.f18744A0 = 0;
        gVar.f18745B0 = new b();
        gVar.f18746C0 = null;
        gVar.f18747D0 = -1;
        gVar.f18748E0 = -1;
        gVar.f18749F0 = -1;
        gVar.f18750G0 = -1;
        gVar.f18751H0 = -1;
        gVar.f18752I0 = -1;
        gVar.f18753J0 = 0.5f;
        gVar.f18754K0 = 0.5f;
        gVar.L0 = 0.5f;
        gVar.f18755M0 = 0.5f;
        gVar.f18756N0 = 0.5f;
        gVar.f18757O0 = 0.5f;
        gVar.f18758P0 = 0;
        gVar.Q0 = 0;
        gVar.f18759R0 = 2;
        gVar.f18760S0 = 2;
        gVar.f18761T0 = 0;
        gVar.f18762U0 = -1;
        gVar.f18763V0 = 0;
        gVar.f18764W0 = new ArrayList();
        gVar.f18765X0 = null;
        gVar.f18766Y0 = null;
        gVar.f18767Z0 = null;
        gVar.f18769b1 = 0;
        this.f15207j = gVar;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f15433b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                if (index == 0) {
                    this.f15207j.f18763V0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    g gVar2 = this.f15207j;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar2.f18770s0 = dimensionPixelSize;
                    gVar2.f18771t0 = dimensionPixelSize;
                    gVar2.f18772u0 = dimensionPixelSize;
                    gVar2.v0 = dimensionPixelSize;
                } else if (index == 18) {
                    g gVar3 = this.f15207j;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar3.f18772u0 = dimensionPixelSize2;
                    gVar3.f18773w0 = dimensionPixelSize2;
                    gVar3.f18774x0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.f15207j.v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.f15207j.f18773w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.f15207j.f18770s0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.f15207j.f18774x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.f15207j.f18771t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.f15207j.f18761T0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.f15207j.f18747D0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.f15207j.f18748E0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.f15207j.f18749F0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.f15207j.f18751H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.f15207j.f18750G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.f15207j.f18752I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.f15207j.f18753J0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.f15207j.L0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.f15207j.f18756N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.f15207j.f18755M0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.f15207j.f18757O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.f15207j.f18754K0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.f15207j.f18759R0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.f15207j.f18760S0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.f15207j.f18758P0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.f15207j.Q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.f15207j.f18762U0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f15222d = this.f15207j;
        i();
    }

    @Override // androidx.constraintlayout.widget.b
    public final void h(d dVar, boolean z3) {
        g gVar = this.f15207j;
        int i3 = gVar.f18772u0;
        if (i3 > 0 || gVar.v0 > 0) {
            if (z3) {
                gVar.f18773w0 = gVar.v0;
                gVar.f18774x0 = i3;
            } else {
                gVar.f18773w0 = i3;
                gVar.f18774x0 = gVar.v0;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:110:0x0206  */
    /* JADX WARN: Code duplicated, block: B:112:0x020e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0216  */
    /* JADX WARN: Code duplicated, block: B:117:0x0227  */
    /* JADX WARN: Code duplicated, block: B:119:0x022e  */
    /* JADX WARN: Code duplicated, block: B:121:0x023b  */
    /* JADX WARN: Code duplicated, block: B:137:0x025e  */
    /* JADX WARN: Code duplicated, block: B:139:0x0273 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:140:0x0275  */
    /* JADX WARN: Code duplicated, block: B:149:0x029e  */
    /* JADX WARN: Code duplicated, block: B:154:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:156:0x02af  */
    /* JADX WARN: Code duplicated, block: B:157:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:161:0x02da  */
    /* JADX WARN: Code duplicated, block: B:163:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:165:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:169:0x0319  */
    /* JADX WARN: Code duplicated, block: B:171:0x0322  */
    /* JADX WARN: Code duplicated, block: B:173:0x0326  */
    /* JADX WARN: Code duplicated, block: B:174:0x0337  */
    /* JADX WARN: Code duplicated, block: B:177:0x0359  */
    /* JADX WARN: Code duplicated, block: B:182:0x0370  */
    /* JADX WARN: Code duplicated, block: B:184:0x0384  */
    /* JADX WARN: Code duplicated, block: B:186:0x0388  */
    /* JADX WARN: Code duplicated, block: B:188:0x038d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:189:0x038f  */
    /* JADX WARN: Code duplicated, block: B:193:0x0397  */
    /* JADX WARN: Code duplicated, block: B:196:0x039f  */
    /* JADX WARN: Code duplicated, block: B:199:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:200:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:202:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:204:0x03b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:205:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:209:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:212:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:218:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:227:0x03e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:228:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:229:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:234:0x0400  */
    /* JADX WARN: Code duplicated, block: B:243:0x0417  */
    /* JADX WARN: Code duplicated, block: B:246:0x041e  */
    /* JADX WARN: Code duplicated, block: B:248:0x0421  */
    /* JADX WARN: Code duplicated, block: B:250:0x0427  */
    /* JADX WARN: Code duplicated, block: B:261:0x0443  */
    /* JADX WARN: Code duplicated, block: B:266:0x0457  */
    /* JADX WARN: Code duplicated, block: B:271:0x0465  */
    /* JADX WARN: Code duplicated, block: B:273:0x046b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:274:0x046d  */
    /* JADX WARN: Code duplicated, block: B:279:0x047d  */
    /* JADX WARN: Code duplicated, block: B:281:0x0483 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:282:0x0485  */
    /* JADX WARN: Code duplicated, block: B:295:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:298:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:300:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:302:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:304:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:321:0x051e  */
    /* JADX WARN: Code duplicated, block: B:323:0x0533 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:324:0x0535  */
    /* JADX WARN: Code duplicated, block: B:326:0x0543  */
    /* JADX WARN: Code duplicated, block: B:328:0x0548  */
    /* JADX WARN: Code duplicated, block: B:330:0x0556  */
    /* JADX WARN: Code duplicated, block: B:347:0x0579  */
    /* JADX WARN: Code duplicated, block: B:349:0x0590  */
    /* JADX WARN: Code duplicated, block: B:351:0x0594  */
    /* JADX WARN: Code duplicated, block: B:359:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:364:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:366:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:367:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:371:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:373:0x0600  */
    /* JADX WARN: Code duplicated, block: B:375:0x0604  */
    /* JADX WARN: Code duplicated, block: B:376:0x0615  */
    /* JADX WARN: Code duplicated, block: B:379:0x0637  */
    /* JADX WARN: Code duplicated, block: B:381:0x0640  */
    /* JADX WARN: Code duplicated, block: B:383:0x0644  */
    /* JADX WARN: Code duplicated, block: B:384:0x0655  */
    /* JADX WARN: Code duplicated, block: B:387:0x0677  */
    /* JADX WARN: Code duplicated, block: B:391:0x068d  */
    /* JADX WARN: Code duplicated, block: B:394:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:396:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:397:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:400:0x06fe A[LOOP:18: B:399:0x06fc->B:400:0x06fe, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:405:0x0728 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:406:0x072a  */
    /* JADX WARN: Code duplicated, block: B:407:0x072f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:408:0x0731  */
    /* JADX WARN: Code duplicated, block: B:409:0x0733  */
    /* JADX WARN: Code duplicated, block: B:411:0x0736  */
    /* JADX WARN: Code duplicated, block: B:412:0x0739 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:413:0x073b  */
    /* JADX WARN: Code duplicated, block: B:414:0x0742 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:415:0x0744  */
    /* JADX WARN: Code duplicated, block: B:416:0x0746  */
    /* JADX WARN: Code duplicated, block: B:419:0x0755  */
    /* JADX WARN: Code duplicated, block: B:420:0x0757  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:430:0x010f A[EDGE_INSN: B:430:0x010f->B:63:0x010f BREAK  A[LOOP:1: B:57:0x00f8->B:62:0x010a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x03a5 A[EDGE_INSN: B:448:0x03a5->B:198:0x03a5 BREAK  A[LOOP:7: B:187:0x038b->B:197:0x03a2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:451:0x03a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:0x04a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x049a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00da  */
    /* JADX WARN: Code duplicated, block: B:474:0x0476 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:477:0x048e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:478:0x03ca A[EDGE_INSN: B:478:0x03ca->B:214:0x03ca BREAK  A[LOOP:13: B:203:0x03b0->B:213:0x03c7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:481:0x03c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:59:0x0100  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108  */
    /* JADX WARN: Code duplicated, block: B:64:0x0111  */
    /* JADX WARN: Code duplicated, block: B:67:0x011a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0128  */
    /* JADX WARN: Code duplicated, block: B:72:0x0135  */
    /* JADX WARN: Code duplicated, block: B:75:0x0140  */
    /* JADX WARN: Code duplicated, block: B:77:0x0143  */
    /* JADX WARN: Code duplicated, block: B:79:0x0146  */
    /* JADX WARN: Code duplicated, block: B:81:0x0149  */
    /* JADX WARN: Code duplicated, block: B:84:0x015a  */
    /* JADX WARN: Code duplicated, block: B:86:0x015f  */
    /* JADX WARN: Code duplicated, block: B:87:0x016f  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c1  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.constraintlayout.widget.t
    public final void j(g gVar, int i3, int i4) {
        c cVar;
        c cVar2;
        c cVar3;
        ArrayList arrayList;
        int i5;
        int i10;
        int i11;
        int i12;
        int[] iArr;
        int i13;
        int i14;
        int i15;
        int i16;
        d[] dVarArr;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        d[] dVarArr2;
        int i22;
        d[] dVarArr3;
        int i23;
        int i24;
        int[] iArr2;
        int i25;
        int i26;
        f fVar;
        int i27;
        char c10;
        char c11;
        int i28;
        int i29;
        int iMin;
        boolean z3;
        int i30;
        d[] dVarArr4;
        int i31;
        f fVar2;
        int i32;
        int i33;
        int i34;
        d dVar;
        int iT;
        boolean z10;
        int i35;
        int size;
        boolean z11;
        int i36;
        int i37;
        int i38;
        int i39;
        c cVar4;
        c cVar5;
        c cVar6;
        c cVar7;
        int i40;
        int iMax;
        int i41;
        f fVar3;
        int iD;
        int iC;
        int i42;
        f fVar4;
        int i43;
        int i44;
        d dVar2;
        int iU;
        boolean z12;
        int i45;
        d[] dVarArr5;
        int i46;
        int i47;
        int iCeil;
        int iCeil2;
        int i48;
        int i49;
        int i50;
        d dVar3;
        int iT2;
        boolean z13;
        d[] dVarArr6;
        Object obj;
        d[] dVarArr7;
        int i51;
        int i52;
        int iU2;
        int i53;
        int iT3;
        d dVar4;
        d dVar5;
        int i54;
        int i55;
        d dVar6;
        d dVar7;
        d dVar8;
        int i56;
        int i57;
        int i58;
        d dVar9;
        int iU3;
        int i59;
        int i60;
        d[] dVarArr8;
        f fVar5;
        char c12;
        int i61;
        int i62;
        int i63;
        int i64;
        d dVar10;
        int iT4;
        boolean z14;
        int i65;
        int size2;
        boolean z15;
        int i66;
        int i67;
        int i68;
        int i69;
        c cVar8;
        c cVar9;
        c cVar10;
        c cVar11;
        int i70;
        int iMax2;
        int i71;
        f fVar6;
        int iD2;
        int iC2;
        int i72;
        f fVar7;
        int i73;
        int i74;
        int i75;
        int i76;
        d dVar11;
        int iU4;
        int i77;
        int i78;
        boolean z16;
        int i79;
        int i80;
        int i81;
        int i82;
        d dVar12;
        d[] dVarArr9;
        int i83;
        c cVar12;
        c cVar13;
        c cVar14;
        ArrayList arrayList2;
        int i84;
        int mode = View.MeasureSpec.getMode(i3);
        int size3 = View.MeasureSpec.getSize(i3);
        int mode2 = View.MeasureSpec.getMode(i4);
        int size4 = View.MeasureSpec.getSize(i4);
        if (gVar == null) {
            setMeasuredDimension(0, 0);
            return;
        }
        int[] iArr3 = gVar.f18696p0;
        c cVar15 = gVar.f18649J;
        c cVar16 = gVar.f18648I;
        c cVar17 = gVar.f18650K;
        c cVar18 = gVar.f18651L;
        ArrayList arrayList3 = gVar.f18764W0;
        if (gVar.f18783r0 > 0) {
            b bVar = gVar.f18745B0;
            d dVar13 = gVar.f18659T;
            e eVar = dVar13 != null ? ((p035b2.e) dVar13).f18721u0 : null;
            if (eVar == null) {
                gVar.f18776z0 = 0;
                gVar.f18744A0 = 0;
                gVar.f18775y0 = false;
            } else {
                int i85 = 0;
                while (i85 < gVar.f18783r0) {
                    d dVar14 = gVar.f18782q0[i85];
                    if (dVar14 == null) {
                        cVar12 = cVar16;
                    } else {
                        cVar12 = cVar16;
                        if (!(dVar14 instanceof h)) {
                            cVar13 = cVar17;
                            int iJ = dVar14.j(0);
                            cVar14 = cVar18;
                            int iJ2 = dVar14.j(1);
                            arrayList2 = arrayList3;
                            if (iJ == 3) {
                                i84 = i85;
                                if (dVar14.f18698r == 1 || iJ2 != 3 || dVar14.f18699s == 1) {
                                }
                            } else {
                                i84 = i85;
                            }
                            if (iJ == 3) {
                                iJ = 2;
                            }
                            if (iJ2 == 3) {
                                iJ2 = 2;
                            }
                            bVar.f19353a = iJ;
                            bVar.f19354b = iJ2;
                            bVar.f19355c = dVar14.q();
                            bVar.f19356d = dVar14.k();
                            eVar.b(dVar14, bVar);
                            dVar14.O(bVar.f19357e);
                            dVar14.L(bVar.f19358f);
                            dVar14.I(bVar.f19359g);
                        }
                        i85 = i84 + 1;
                        cVar16 = cVar12;
                        cVar17 = cVar13;
                        cVar18 = cVar14;
                        arrayList3 = arrayList2;
                    }
                    cVar13 = cVar17;
                    cVar14 = cVar18;
                    arrayList2 = arrayList3;
                    i84 = i85;
                    i85 = i84 + 1;
                    cVar16 = cVar12;
                    cVar17 = cVar13;
                    cVar18 = cVar14;
                    arrayList3 = arrayList2;
                }
                cVar = cVar16;
                cVar2 = cVar17;
                cVar3 = cVar18;
                arrayList = arrayList3;
                i5 = gVar.f18773w0;
                i10 = gVar.f18774x0;
                i11 = gVar.f18770s0;
                i12 = gVar.f18771t0;
                iArr = new int[2];
                i13 = (size3 - i5) - i10;
                i14 = gVar.f18763V0;
                if (i14 == 1) {
                    i13 = (size4 - i11) - i12;
                }
                i15 = i13;
                if (i14 == 0) {
                    if (gVar.f18747D0 == -1) {
                        i83 = 0;
                        gVar.f18747D0 = 0;
                    } else {
                        i83 = 0;
                    }
                    i16 = i10;
                    if (gVar.f18748E0 == -1) {
                        gVar.f18748E0 = i83;
                    }
                } else {
                    i16 = i10;
                    if (gVar.f18747D0 == -1) {
                        gVar.f18747D0 = 0;
                    }
                    if (gVar.f18748E0 == -1) {
                        gVar.f18748E0 = 0;
                    }
                }
                dVarArr = gVar.f18782q0;
                i17 = 0;
                i18 = 0;
                while (true) {
                    i19 = gVar.f18783r0;
                    i20 = i11;
                    if (i17 < i19) {
                        break;
                    }
                    if (gVar.f18782q0[i17].g0 == 8) {
                        i18++;
                    }
                    i17++;
                    i11 = i20;
                }
                if (i18 > 0) {
                    dVarArr2 = new d[i19 - i18];
                    i81 = 0;
                    i82 = 0;
                    while (i81 < gVar.f18783r0) {
                        dVar12 = gVar.f18782q0[i81];
                        dVarArr9 = dVarArr2;
                        if (dVar12.g0 != 8) {
                            dVarArr9[i82] = dVar12;
                            i82++;
                        }
                        i81++;
                        dVarArr2 = dVarArr9;
                    }
                    i21 = i82;
                } else {
                    i21 = i19;
                    dVarArr2 = dVarArr;
                }
                gVar.f18768a1 = dVarArr2;
                gVar.f18769b1 = i21;
                i22 = gVar.f18761T0;
                if (i22 != 0) {
                    dVarArr3 = dVarArr2;
                    i23 = i21;
                    i24 = i12;
                    iArr2 = iArr;
                    i25 = size4;
                    i5 = i5;
                    i16 = i16;
                    i20 = i20;
                    i26 = gVar.f18763V0;
                    if (i23 == 0) {
                        if (arrayList.size() == 0) {
                            fVar = new f(gVar, i26, gVar.f18648I, gVar.f18649J, gVar.f18650K, gVar.f18651L, i15);
                            arrayList.add(fVar);
                        } else {
                            f fVar8 = (f) arrayList.get(0);
                            fVar8.f18728c = 0;
                            fVar8.f18727b = null;
                            fVar8.f18737l = 0;
                            fVar8.f18738m = 0;
                            fVar8.f18739n = 0;
                            fVar8.f18740o = 0;
                            fVar8.f18741p = 0;
                            fVar8.f(i26, gVar.f18648I, gVar.f18649J, gVar.f18650K, gVar.f18651L, gVar.f18773w0, gVar.f18770s0, gVar.f18774x0, gVar.f18771t0, i15);
                            fVar = fVar8;
                        }
                        for (i27 = 0; i27 < i23; i27++) {
                            fVar.a(dVarArr3[i27]);
                        }
                        c10 = 0;
                        iArr2[0] = fVar.d();
                        c11 = 1;
                        iArr2[1] = fVar.c();
                    }
                    i28 = iArr2[c10] + i5 + i16;
                    i29 = iArr2[c11] + i20 + i24;
                    if (mode != 1073741824) {
                        if (mode == Integer.MIN_VALUE) {
                            size3 = Math.min(i28, size3);
                        } else if (mode == 0) {
                            size3 = i28;
                        } else {
                            size3 = 0;
                        }
                    }
                    if (mode2 == 1073741824) {
                        iMin = i25;
                    } else if (mode2 == Integer.MIN_VALUE) {
                        iMin = Math.min(i29, i25);
                    } else if (mode2 == 0) {
                        iMin = i29;
                    } else {
                        iMin = 0;
                    }
                    gVar.f18776z0 = size3;
                    gVar.f18744A0 = iMin;
                    gVar.O(size3);
                    gVar.L(iMin);
                    if (gVar.f18783r0 > 0) {
                        z3 = c11;
                    } else {
                        z3 = 0;
                    }
                    gVar.f18775y0 = z3;
                } else if (i22 != 1) {
                    if (i22 != 2) {
                        dVarArr5 = dVarArr2;
                        i46 = i21;
                        i24 = i12;
                        iArr2 = iArr;
                        i25 = size4;
                        i5 = i5;
                        i16 = i16;
                        i20 = i20;
                        i47 = gVar.f18763V0;
                        if (i47 == 0) {
                            i56 = gVar.f18762U0;
                            if (i56 <= 0) {
                                i58 = 0;
                                iCeil2 = 0;
                                for (i57 = 0; i57 < i46; i57++) {
                                    if (i57 > 0) {
                                        i58 += gVar.f18758P0;
                                    }
                                    dVar9 = dVarArr5[i57];
                                    if (dVar9 != null) {
                                        iU3 = gVar.U(dVar9, i15) + i58;
                                        if (iU3 > i15) {
                                            break;
                                        }
                                        iCeil2++;
                                        i58 = iU3;
                                    }
                                }
                            } else {
                                iCeil2 = i56;
                            }
                            iCeil = 0;
                        } else {
                            iCeil = gVar.f18762U0;
                            if (iCeil <= 0) {
                                i49 = 0;
                                i50 = 0;
                                for (i48 = 0; i48 < i46; i48++) {
                                    if (i48 > 0) {
                                        i49 += gVar.Q0;
                                    }
                                    dVar3 = dVarArr5[i48];
                                    if (dVar3 != null) {
                                        iT2 = gVar.T(dVar3, i15) + i49;
                                        if (iT2 > i15) {
                                            break;
                                        }
                                        i50++;
                                        i49 = iT2;
                                    }
                                }
                                iCeil = i50;
                            }
                            iCeil2 = 0;
                        }
                        if (gVar.f18767Z0 == null) {
                            gVar.f18767Z0 = new int[2];
                        }
                        z13 = (iCeil != 0 && i47 == 1) || (iCeil2 == 0 && i47 == 0);
                        while (!z13) {
                            if (i47 == 0) {
                                iCeil = (int) Math.ceil(i46 / iCeil2);
                            } else {
                                iCeil2 = (int) Math.ceil(i46 / iCeil);
                            }
                            dVarArr6 = gVar.f18766Y0;
                            if (dVarArr6 != null || dVarArr6.length < iCeil2) {
                                obj = null;
                                gVar.f18766Y0 = new d[iCeil2];
                            } else {
                                obj = null;
                                Arrays.fill(dVarArr6, (Object) null);
                            }
                            dVarArr7 = gVar.f18765X0;
                            if (dVarArr7 != null || dVarArr7.length < iCeil) {
                                gVar.f18765X0 = new d[iCeil];
                            } else {
                                Arrays.fill(dVarArr7, obj);
                            }
                            for (i51 = 0; i51 < iCeil2; i51++) {
                                for (i54 = 0; i54 < iCeil; i54++) {
                                    i55 = (i54 * iCeil2) + i51;
                                    if (i47 == 1) {
                                        i55 = (i51 * iCeil) + i54;
                                    }
                                    if (i55 < dVarArr5.length && (dVar6 = dVarArr5[i55]) != null) {
                                        int iU5 = gVar.U(dVar6, i15);
                                        dVar7 = gVar.f18766Y0[i51];
                                        if (dVar7 != null || dVar7.q() < iU5) {
                                            gVar.f18766Y0[i51] = dVar6;
                                        }
                                        int iT5 = gVar.T(dVar6, i15);
                                        dVar8 = gVar.f18765X0[i54];
                                        if (dVar8 != null || dVar8.k() < iT5) {
                                            gVar.f18765X0[i54] = dVar6;
                                        }
                                    }
                                }
                            }
                            iU2 = 0;
                            for (i52 = 0; i52 < iCeil2; i52++) {
                                dVar5 = gVar.f18766Y0[i52];
                                if (dVar5 == null) {
                                    if (i52 > 0) {
                                        iU2 += gVar.f18758P0;
                                    }
                                    iU2 = gVar.U(dVar5, i15) + iU2;
                                }
                            }
                            iT3 = 0;
                            for (i53 = 0; i53 < iCeil; i53++) {
                                dVar4 = gVar.f18765X0[i53];
                                if (dVar4 == null) {
                                    if (i53 > 0) {
                                        iT3 += gVar.Q0;
                                    }
                                    iT3 = gVar.T(dVar4, i15) + iT3;
                                }
                            }
                            iArr2[0] = iU2;
                            iArr2[1] = iT3;
                            if (i47 == 0) {
                                if (iU2 > i15 || iCeil2 <= 1) {
                                    z13 = true;
                                } else {
                                    iCeil2--;
                                }
                            } else if (iT3 > i15 || iCeil <= 1) {
                                z13 = true;
                            } else {
                                iCeil--;
                            }
                        }
                        c11 = 1;
                        int[] iArr4 = gVar.f18767Z0;
                        iArr4[0] = iCeil2;
                        iArr4[1] = iCeil;
                    } else if (i22 != 3) {
                        i24 = i12;
                        iArr2 = iArr;
                        i25 = size4;
                        i5 = i5;
                        i16 = i16;
                        i20 = i20;
                    } else {
                        i59 = i21;
                        i60 = gVar.f18763V0;
                        if (i59 == 0) {
                            i24 = i12;
                            iArr2 = iArr;
                            i25 = size4;
                            c12 = 1;
                        } else {
                            arrayList.clear();
                            dVarArr8 = dVarArr2;
                            i24 = i12;
                            iArr2 = iArr;
                            c12 = 1;
                            fVar5 = new f(gVar, i60, gVar.f18648I, gVar.f18649J, gVar.f18650K, gVar.f18651L, i15);
                            arrayList.add(fVar5);
                            if (i60 == 0) {
                                i73 = 0;
                                i74 = 0;
                                i64 = 0;
                                i75 = 0;
                                while (i73 < i59) {
                                    i76 = i74 + 1;
                                    dVar11 = dVarArr8[i73];
                                    iU4 = gVar.U(dVar11, i15);
                                    i77 = i60;
                                    i78 = i73;
                                    if (dVar11.f18696p0[0] == 3) {
                                        i64++;
                                    }
                                    int i86 = i64;
                                    z16 = (i75 != i15 || (gVar.f18758P0 + i75) + iU4 > i15) && fVar5.f18727b != null;
                                    if (!z16 && i78 > 0 && (i80 = gVar.f18762U0) > 0 && i76 > i80) {
                                        z16 = true;
                                    }
                                    if (z16) {
                                        i60 = i77;
                                        i79 = i78;
                                        fVar5 = new f(gVar, i60, gVar.f18648I, gVar.f18649J, gVar.f18650K, gVar.f18651L, i15);
                                        fVar5.f18739n = i79;
                                        arrayList.add(fVar5);
                                        i75 = iU4;
                                        i74 = i76;
                                    } else {
                                        i60 = i77;
                                        i79 = i78;
                                        if (i79 > 0) {
                                            i75 = gVar.f18758P0 + iU4 + i75;
                                        } else {
                                            i75 = iU4;
                                        }
                                        i74 = 0;
                                    }
                                    fVar5.a(dVar11);
                                    i73 = i79 + 1;
                                    i64 = i86;
                                    size4 = size4;
                                }
                                i25 = size4;
                            } else {
                                i25 = size4;
                                i61 = 0;
                                i62 = 0;
                                i63 = 0;
                                while (i61 < i59) {
                                    dVar10 = dVarArr8[i61];
                                    iT4 = gVar.T(dVar10, i15);
                                    if (dVar10.f18696p0[1] == 3) {
                                        i62++;
                                    }
                                    int i87 = i62;
                                    z14 = (i63 != i15 || (gVar.Q0 + i63) + iT4 > i15) && fVar5.f18727b != null;
                                    if (!z14 && i61 > 0 && (i65 = gVar.f18762U0) > 0 && i65 < 0) {
                                        z14 = true;
                                    }
                                    if (z14) {
                                        fVar5 = new f(gVar, i60, gVar.f18648I, gVar.f18649J, gVar.f18650K, gVar.f18651L, i15);
                                        fVar5.f18739n = i61;
                                        arrayList.add(fVar5);
                                    } else {
                                        if (i61 > 0) {
                                            i63 = gVar.Q0 + iT4 + i63;
                                        }
                                        fVar5.a(dVar10);
                                        i61++;
                                        i62 = i87;
                                    }
                                    i63 = iT4;
                                    fVar5.a(dVar10);
                                    i61++;
                                    i62 = i87;
                                }
                                i64 = i62;
                            }
                            size2 = arrayList.size();
                            int i88 = gVar.f18773w0;
                            int i89 = gVar.f18770s0;
                            int i90 = gVar.f18774x0;
                            int i91 = gVar.f18771t0;
                            if (iArr3[0] != 2 || iArr3[1] == 2) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if (i64 > 0 && z15) {
                                for (i72 = 0; i72 < size2; i72++) {
                                    fVar7 = (f) arrayList.get(i72);
                                    if (i60 == 0) {
                                        fVar7.e(i15 - fVar7.d());
                                    } else {
                                        fVar7.e(i15 - fVar7.c());
                                    }
                                }
                            }
                            i66 = i88;
                            i67 = i89;
                            i68 = i90;
                            i69 = i91;
                            cVar8 = cVar;
                            cVar9 = cVar2;
                            cVar10 = cVar3;
                            cVar11 = cVar15;
                            iMax2 = 0;
                            i71 = 0;
                            for (i70 = 0; i70 < size2; i70++) {
                                fVar6 = (f) arrayList.get(i70);
                                if (i60 == 0) {
                                    if (i70 < size2 - 1) {
                                        cVar10 = ((f) arrayList.get(i70 + 1)).f18727b.f18649J;
                                        i69 = 0;
                                    } else {
                                        i69 = gVar.f18771t0;
                                        cVar10 = cVar3;
                                    }
                                    c cVar19 = fVar6.f18727b.f18651L;
                                    fVar6.f(i60, cVar8, cVar11, cVar9, cVar10, i66, i67, i68, i69, i15);
                                    iMax2 = Math.max(iMax2, fVar6.d());
                                    iC2 = fVar6.c() + i71;
                                    if (i70 > 0) {
                                        iC2 += gVar.Q0;
                                    }
                                    i71 = iC2;
                                    cVar11 = cVar19;
                                    i67 = 0;
                                } else {
                                    if (i70 < size2 - 1) {
                                        cVar9 = ((f) arrayList.get(i70 + 1)).f18727b.f18648I;
                                        i68 = 0;
                                    } else {
                                        i68 = gVar.f18774x0;
                                        cVar9 = cVar2;
                                    }
                                    c cVar20 = fVar6.f18727b.f18650K;
                                    fVar6.f(i60, cVar8, cVar11, cVar9, cVar10, i66, i67, i68, i69, i15);
                                    iD2 = fVar6.d() + iMax2;
                                    int iMax3 = Math.max(i71, fVar6.c());
                                    if (i70 > 0) {
                                        iD2 += gVar.f18758P0;
                                    }
                                    i71 = iMax3;
                                    iMax2 = iD2;
                                    cVar8 = cVar20;
                                    i66 = 0;
                                }
                            }
                            iArr2[0] = iMax2;
                            iArr2[1] = i71;
                        }
                        c11 = c12;
                    }
                    c10 = 0;
                    i28 = iArr2[c10] + i5 + i16;
                    i29 = iArr2[c11] + i20 + i24;
                    if (mode != 1073741824) {
                        if (mode == Integer.MIN_VALUE) {
                            size3 = Math.min(i28, size3);
                        } else if (mode == 0) {
                            size3 = i28;
                        } else {
                            size3 = 0;
                        }
                    }
                    if (mode2 == 1073741824) {
                        iMin = i25;
                    } else if (mode2 == Integer.MIN_VALUE) {
                        iMin = Math.min(i29, i25);
                    } else if (mode2 == 0) {
                        iMin = i29;
                    } else {
                        iMin = 0;
                    }
                    gVar.f18776z0 = size3;
                    gVar.f18744A0 = iMin;
                    gVar.O(size3);
                    gVar.L(iMin);
                    if (gVar.f18783r0 > 0) {
                        z3 = c11;
                    } else {
                        z3 = 0;
                    }
                    gVar.f18775y0 = z3;
                } else {
                    i24 = i12;
                    iArr2 = iArr;
                    i25 = size4;
                    i5 = i5;
                    i16 = i16;
                    i20 = i20;
                    i30 = i21;
                    dVarArr4 = dVarArr2;
                    i31 = gVar.f18763V0;
                    if (i30 != 0) {
                        arrayList.clear();
                        fVar2 = new f(gVar, i31, gVar.f18648I, gVar.f18649J, gVar.f18650K, gVar.f18651L, i15);
                        arrayList.add(fVar2);
                        if (i31 == 0) {
                            i43 = 0;
                            i33 = 0;
                            i44 = 0;
                            while (i43 < i30) {
                                dVar2 = dVarArr4[i43];
                                iU = gVar.U(dVar2, i15);
                                if (dVar2.f18696p0[0] == 3) {
                                    i33++;
                                }
                                int i92 = i33;
                                z12 = (i44 != i15 || (gVar.f18758P0 + i44) + iU > i15) && fVar2.f18727b != null;
                                if (!z12 && i43 > 0 && (i45 = gVar.f18762U0) > 0 && i43 % i45 == 0) {
                                    z12 = true;
                                }
                                if (z12) {
                                    fVar2 = new f(gVar, i31, gVar.f18648I, gVar.f18649J, gVar.f18650K, gVar.f18651L, i15);
                                    fVar2.f18739n = i43;
                                    arrayList.add(fVar2);
                                } else {
                                    if (i43 > 0) {
                                        i44 = gVar.f18758P0 + iU + i44;
                                    }
                                    fVar2.a(dVar2);
                                    i43++;
                                    i33 = i92;
                                }
                                i44 = iU;
                                fVar2.a(dVar2);
                                i43++;
                                i33 = i92;
                            }
                        } else {
                            i32 = 0;
                            i33 = 0;
                            i34 = 0;
                            while (i32 < i30) {
                                dVar = dVarArr4[i32];
                                iT = gVar.T(dVar, i15);
                                if (dVar.f18696p0[1] == 3) {
                                    i33++;
                                }
                                int i93 = i33;
                                z10 = (i34 != i15 || (gVar.Q0 + i34) + iT > i15) && fVar2.f18727b != null;
                                if (!z10 && i32 > 0 && (i35 = gVar.f18762U0) > 0 && i32 % i35 == 0) {
                                    z10 = true;
                                }
                                if (z10) {
                                    fVar2 = new f(gVar, i31, gVar.f18648I, gVar.f18649J, gVar.f18650K, gVar.f18651L, i15);
                                    fVar2.f18739n = i32;
                                    arrayList.add(fVar2);
                                } else {
                                    if (i32 > 0) {
                                        i34 = gVar.Q0 + iT + i34;
                                    }
                                    fVar2.a(dVar);
                                    i32++;
                                    i33 = i93;
                                }
                                i34 = iT;
                                fVar2.a(dVar);
                                i32++;
                                i33 = i93;
                            }
                        }
                        size = arrayList.size();
                        int i94 = gVar.f18773w0;
                        int i95 = gVar.f18770s0;
                        int i96 = gVar.f18774x0;
                        int i97 = gVar.f18771t0;
                        if (iArr3[0] != 2 || iArr3[1] == 2) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (i33 > 0 && z11) {
                            for (i42 = 0; i42 < size; i42++) {
                                fVar4 = (f) arrayList.get(i42);
                                if (i31 == 0) {
                                    fVar4.e(i15 - fVar4.d());
                                } else {
                                    fVar4.e(i15 - fVar4.c());
                                }
                            }
                        }
                        i36 = i94;
                        i37 = i95;
                        i38 = i96;
                        i39 = i97;
                        cVar4 = cVar;
                        cVar5 = cVar2;
                        cVar6 = cVar3;
                        cVar7 = cVar15;
                        iMax = 0;
                        i41 = 0;
                        for (i40 = 0; i40 < size; i40++) {
                            fVar3 = (f) arrayList.get(i40);
                            if (i31 == 0) {
                                if (i40 < size - 1) {
                                    cVar6 = ((f) arrayList.get(i40 + 1)).f18727b.f18649J;
                                    i39 = 0;
                                } else {
                                    i39 = gVar.f18771t0;
                                    cVar6 = cVar3;
                                }
                                c cVar21 = fVar3.f18727b.f18651L;
                                fVar3.f(i31, cVar4, cVar7, cVar5, cVar6, i36, i37, i38, i39, i15);
                                iMax = Math.max(iMax, fVar3.d());
                                iC = fVar3.c() + i41;
                                if (i40 > 0) {
                                    iC += gVar.Q0;
                                }
                                i41 = iC;
                                cVar7 = cVar21;
                                i37 = 0;
                            } else {
                                if (i40 < size - 1) {
                                    cVar5 = ((f) arrayList.get(i40 + 1)).f18727b.f18648I;
                                    i38 = 0;
                                } else {
                                    i38 = gVar.f18774x0;
                                    cVar5 = cVar2;
                                }
                                c cVar22 = fVar3.f18727b.f18650K;
                                fVar3.f(i31, cVar4, cVar7, cVar5, cVar6, i36, i37, i38, i39, i15);
                                iD = fVar3.d() + iMax;
                                int iMax4 = Math.max(i41, fVar3.c());
                                if (i40 > 0) {
                                    iD += gVar.f18758P0;
                                }
                                i41 = iMax4;
                                iMax = iD;
                                cVar4 = cVar22;
                                i36 = 0;
                            }
                        }
                        iArr2[0] = iMax;
                        iArr2[1] = i41;
                    }
                }
                c11 = 1;
                c10 = 0;
                i28 = iArr2[c10] + i5 + i16;
                i29 = iArr2[c11] + i20 + i24;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i28, size3);
                    } else if (mode == 0) {
                        size3 = i28;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i25;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i29, i25);
                } else if (mode2 == 0) {
                    iMin = i29;
                } else {
                    iMin = 0;
                }
                gVar.f18776z0 = size3;
                gVar.f18744A0 = iMin;
                gVar.O(size3);
                gVar.L(iMin);
                if (gVar.f18783r0 > 0) {
                    z3 = c11;
                } else {
                    z3 = 0;
                }
                gVar.f18775y0 = z3;
            }
        } else {
            cVar = cVar16;
            cVar2 = cVar17;
            cVar3 = cVar18;
            arrayList = arrayList3;
            i5 = gVar.f18773w0;
            i10 = gVar.f18774x0;
            i11 = gVar.f18770s0;
            i12 = gVar.f18771t0;
            iArr = new int[2];
            i13 = (size3 - i5) - i10;
            i14 = gVar.f18763V0;
            if (i14 == 1) {
                i13 = (size4 - i11) - i12;
            }
            i15 = i13;
            if (i14 == 0) {
                if (gVar.f18747D0 == -1) {
                    i83 = 0;
                    gVar.f18747D0 = 0;
                } else {
                    i83 = 0;
                }
                i16 = i10;
                if (gVar.f18748E0 == -1) {
                    gVar.f18748E0 = i83;
                }
            } else {
                i16 = i10;
                if (gVar.f18747D0 == -1) {
                    gVar.f18747D0 = 0;
                }
                if (gVar.f18748E0 == -1) {
                    gVar.f18748E0 = 0;
                }
            }
            dVarArr = gVar.f18782q0;
            i17 = 0;
            i18 = 0;
            while (true) {
                i19 = gVar.f18783r0;
                i20 = i11;
                if (i17 < i19) {
                    break;
                    break;
                }
                if (gVar.f18782q0[i17].g0 == 8) {
                    i18++;
                }
                i17++;
                i11 = i20;
            }
            if (i18 > 0) {
                dVarArr2 = new d[i19 - i18];
                i81 = 0;
                i82 = 0;
                while (i81 < gVar.f18783r0) {
                    dVar12 = gVar.f18782q0[i81];
                    dVarArr9 = dVarArr2;
                    if (dVar12.g0 != 8) {
                        dVarArr9[i82] = dVar12;
                        i82++;
                    }
                    i81++;
                    dVarArr2 = dVarArr9;
                }
                i21 = i82;
            } else {
                i21 = i19;
                dVarArr2 = dVarArr;
            }
            gVar.f18768a1 = dVarArr2;
            gVar.f18769b1 = i21;
            i22 = gVar.f18761T0;
            if (i22 != 0) {
                dVarArr3 = dVarArr2;
                i23 = i21;
                i24 = i12;
                iArr2 = iArr;
                i25 = size4;
                i5 = i5;
                i16 = i16;
                i20 = i20;
                i26 = gVar.f18763V0;
                if (i23 == 0) {
                    if (arrayList.size() == 0) {
                        fVar = new f(gVar, i26, gVar.f18648I, gVar.f18649J, gVar.f18650K, gVar.f18651L, i15);
                        arrayList.add(fVar);
                    } else {
                        f fVar9 = (f) arrayList.get(0);
                        fVar9.f18728c = 0;
                        fVar9.f18727b = null;
                        fVar9.f18737l = 0;
                        fVar9.f18738m = 0;
                        fVar9.f18739n = 0;
                        fVar9.f18740o = 0;
                        fVar9.f18741p = 0;
                        fVar9.f(i26, gVar.f18648I, gVar.f18649J, gVar.f18650K, gVar.f18651L, gVar.f18773w0, gVar.f18770s0, gVar.f18774x0, gVar.f18771t0, i15);
                        fVar = fVar9;
                    }
                    while (i27 < i23) {
                        fVar.a(dVarArr3[i27]);
                    }
                    c10 = 0;
                    iArr2[0] = fVar.d();
                    c11 = 1;
                    iArr2[1] = fVar.c();
                }
                i28 = iArr2[c10] + i5 + i16;
                i29 = iArr2[c11] + i20 + i24;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i28, size3);
                    } else if (mode == 0) {
                        size3 = i28;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i25;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i29, i25);
                } else if (mode2 == 0) {
                    iMin = i29;
                } else {
                    iMin = 0;
                }
                gVar.f18776z0 = size3;
                gVar.f18744A0 = iMin;
                gVar.O(size3);
                gVar.L(iMin);
                if (gVar.f18783r0 > 0) {
                    z3 = c11;
                } else {
                    z3 = 0;
                }
                gVar.f18775y0 = z3;
            } else if (i22 != 1) {
                if (i22 != 2) {
                    dVarArr5 = dVarArr2;
                    i46 = i21;
                    i24 = i12;
                    iArr2 = iArr;
                    i25 = size4;
                    i5 = i5;
                    i16 = i16;
                    i20 = i20;
                    i47 = gVar.f18763V0;
                    if (i47 == 0) {
                        i56 = gVar.f18762U0;
                        if (i56 <= 0) {
                            i58 = 0;
                            iCeil2 = 0;
                            while (i57 < i46) {
                                if (i57 > 0) {
                                    i58 += gVar.f18758P0;
                                }
                                dVar9 = dVarArr5[i57];
                                if (dVar9 != null) {
                                    iU3 = gVar.U(dVar9, i15) + i58;
                                    if (iU3 > i15) {
                                        break;
                                        break;
                                    } else {
                                        iCeil2++;
                                        i58 = iU3;
                                    }
                                }
                            }
                        } else {
                            iCeil2 = i56;
                        }
                        iCeil = 0;
                    } else {
                        iCeil = gVar.f18762U0;
                        if (iCeil <= 0) {
                            i49 = 0;
                            i50 = 0;
                            while (i48 < i46) {
                                if (i48 > 0) {
                                    i49 += gVar.Q0;
                                }
                                dVar3 = dVarArr5[i48];
                                if (dVar3 != null) {
                                    iT2 = gVar.T(dVar3, i15) + i49;
                                    if (iT2 > i15) {
                                        break;
                                        break;
                                    } else {
                                        i50++;
                                        i49 = iT2;
                                    }
                                }
                            }
                            iCeil = i50;
                        }
                        iCeil2 = 0;
                    }
                    if (gVar.f18767Z0 == null) {
                        gVar.f18767Z0 = new int[2];
                    }
                    if (iCeil != 0) {
                    }
                    while (!z13) {
                        if (i47 == 0) {
                            iCeil = (int) Math.ceil(i46 / iCeil2);
                        } else {
                            iCeil2 = (int) Math.ceil(i46 / iCeil);
                        }
                        dVarArr6 = gVar.f18766Y0;
                        if (dVarArr6 != null) {
                            obj = null;
                            gVar.f18766Y0 = new d[iCeil2];
                        } else {
                            obj = null;
                            gVar.f18766Y0 = new d[iCeil2];
                        }
                        dVarArr7 = gVar.f18765X0;
                        if (dVarArr7 != null) {
                            gVar.f18765X0 = new d[iCeil];
                        } else {
                            gVar.f18765X0 = new d[iCeil];
                        }
                        while (i51 < iCeil2) {
                            while (i54 < iCeil) {
                                i55 = (i54 * iCeil2) + i51;
                                if (i47 == 1) {
                                    i55 = (i51 * iCeil) + i54;
                                }
                                if (i55 < dVarArr5.length) {
                                    int iU6 = gVar.U(dVar6, i15);
                                    dVar7 = gVar.f18766Y0[i51];
                                    if (dVar7 != null) {
                                        gVar.f18766Y0[i51] = dVar6;
                                    } else {
                                        gVar.f18766Y0[i51] = dVar6;
                                    }
                                    int iT6 = gVar.T(dVar6, i15);
                                    dVar8 = gVar.f18765X0[i54];
                                    if (dVar8 != null) {
                                        gVar.f18765X0[i54] = dVar6;
                                    } else {
                                        gVar.f18765X0[i54] = dVar6;
                                    }
                                }
                            }
                        }
                        iU2 = 0;
                        while (i52 < iCeil2) {
                            dVar5 = gVar.f18766Y0[i52];
                            if (dVar5 == null) {
                                if (i52 > 0) {
                                    iU2 += gVar.f18758P0;
                                }
                                iU2 = gVar.U(dVar5, i15) + iU2;
                            }
                        }
                        iT3 = 0;
                        while (i53 < iCeil) {
                            dVar4 = gVar.f18765X0[i53];
                            if (dVar4 == null) {
                                if (i53 > 0) {
                                    iT3 += gVar.Q0;
                                }
                                iT3 = gVar.T(dVar4, i15) + iT3;
                            }
                        }
                        iArr2[0] = iU2;
                        iArr2[1] = iT3;
                        if (i47 == 0) {
                            if (iU2 > i15) {
                            }
                            z13 = true;
                        } else {
                            if (iT3 > i15) {
                            }
                            z13 = true;
                        }
                    }
                    c11 = 1;
                    int[] iArr5 = gVar.f18767Z0;
                    iArr5[0] = iCeil2;
                    iArr5[1] = iCeil;
                } else if (i22 != 3) {
                    i24 = i12;
                    iArr2 = iArr;
                    i25 = size4;
                    i5 = i5;
                    i16 = i16;
                    i20 = i20;
                } else {
                    i59 = i21;
                    i60 = gVar.f18763V0;
                    if (i59 == 0) {
                        i24 = i12;
                        iArr2 = iArr;
                        i25 = size4;
                        c12 = 1;
                    } else {
                        arrayList.clear();
                        dVarArr8 = dVarArr2;
                        i24 = i12;
                        iArr2 = iArr;
                        c12 = 1;
                        fVar5 = new f(gVar, i60, gVar.f18648I, gVar.f18649J, gVar.f18650K, gVar.f18651L, i15);
                        arrayList.add(fVar5);
                        if (i60 == 0) {
                            i73 = 0;
                            i74 = 0;
                            i64 = 0;
                            i75 = 0;
                            while (i73 < i59) {
                                i76 = i74 + 1;
                                dVar11 = dVarArr8[i73];
                                iU4 = gVar.U(dVar11, i15);
                                i77 = i60;
                                i78 = i73;
                                if (dVar11.f18696p0[0] == 3) {
                                    i64++;
                                }
                                int i810 = i64;
                                if (i75 != i15) {
                                }
                                if (!z16) {
                                    z16 = true;
                                }
                                if (z16) {
                                    i60 = i77;
                                    i79 = i78;
                                    fVar5 = new f(gVar, i60, gVar.f18648I, gVar.f18649J, gVar.f18650K, gVar.f18651L, i15);
                                    fVar5.f18739n = i79;
                                    arrayList.add(fVar5);
                                    i75 = iU4;
                                    i74 = i76;
                                } else {
                                    i60 = i77;
                                    i79 = i78;
                                    if (i79 > 0) {
                                        i75 = gVar.f18758P0 + iU4 + i75;
                                    } else {
                                        i75 = iU4;
                                    }
                                    i74 = 0;
                                }
                                fVar5.a(dVar11);
                                i73 = i79 + 1;
                                i64 = i810;
                                size4 = size4;
                            }
                            i25 = size4;
                        } else {
                            i25 = size4;
                            i61 = 0;
                            i62 = 0;
                            i63 = 0;
                            while (i61 < i59) {
                                dVar10 = dVarArr8[i61];
                                iT4 = gVar.T(dVar10, i15);
                                if (dVar10.f18696p0[1] == 3) {
                                    i62++;
                                }
                                int i811 = i62;
                                if (i63 != i15) {
                                }
                                if (!z14) {
                                    z14 = true;
                                }
                                if (z14) {
                                    fVar5 = new f(gVar, i60, gVar.f18648I, gVar.f18649J, gVar.f18650K, gVar.f18651L, i15);
                                    fVar5.f18739n = i61;
                                    arrayList.add(fVar5);
                                } else {
                                    if (i61 > 0) {
                                        i63 = gVar.Q0 + iT4 + i63;
                                    }
                                    fVar5.a(dVar10);
                                    i61++;
                                    i62 = i811;
                                }
                                i63 = iT4;
                                fVar5.a(dVar10);
                                i61++;
                                i62 = i811;
                            }
                            i64 = i62;
                        }
                        size2 = arrayList.size();
                        int i812 = gVar.f18773w0;
                        int i813 = gVar.f18770s0;
                        int i98 = gVar.f18774x0;
                        int i99 = gVar.f18771t0;
                        if (iArr3[0] != 2) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        if (i64 > 0) {
                            while (i72 < size2) {
                                fVar7 = (f) arrayList.get(i72);
                                if (i60 == 0) {
                                    fVar7.e(i15 - fVar7.d());
                                } else {
                                    fVar7.e(i15 - fVar7.c());
                                }
                            }
                        }
                        i66 = i812;
                        i67 = i813;
                        i68 = i98;
                        i69 = i99;
                        cVar8 = cVar;
                        cVar9 = cVar2;
                        cVar10 = cVar3;
                        cVar11 = cVar15;
                        iMax2 = 0;
                        i71 = 0;
                        while (i70 < size2) {
                            fVar6 = (f) arrayList.get(i70);
                            if (i60 == 0) {
                                if (i70 < size2 - 1) {
                                    cVar10 = ((f) arrayList.get(i70 + 1)).f18727b.f18649J;
                                    i69 = 0;
                                } else {
                                    i69 = gVar.f18771t0;
                                    cVar10 = cVar3;
                                }
                                c cVar110 = fVar6.f18727b.f18651L;
                                fVar6.f(i60, cVar8, cVar11, cVar9, cVar10, i66, i67, i68, i69, i15);
                                iMax2 = Math.max(iMax2, fVar6.d());
                                iC2 = fVar6.c() + i71;
                                if (i70 > 0) {
                                    iC2 += gVar.Q0;
                                }
                                i71 = iC2;
                                cVar11 = cVar110;
                                i67 = 0;
                            } else {
                                if (i70 < size2 - 1) {
                                    cVar9 = ((f) arrayList.get(i70 + 1)).f18727b.f18648I;
                                    i68 = 0;
                                } else {
                                    i68 = gVar.f18774x0;
                                    cVar9 = cVar2;
                                }
                                c cVar23 = fVar6.f18727b.f18650K;
                                fVar6.f(i60, cVar8, cVar11, cVar9, cVar10, i66, i67, i68, i69, i15);
                                iD2 = fVar6.d() + iMax2;
                                int iMax5 = Math.max(i71, fVar6.c());
                                if (i70 > 0) {
                                    iD2 += gVar.f18758P0;
                                }
                                i71 = iMax5;
                                iMax2 = iD2;
                                cVar8 = cVar23;
                                i66 = 0;
                            }
                        }
                        iArr2[0] = iMax2;
                        iArr2[1] = i71;
                    }
                    c11 = c12;
                }
                c10 = 0;
                i28 = iArr2[c10] + i5 + i16;
                i29 = iArr2[c11] + i20 + i24;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i28, size3);
                    } else if (mode == 0) {
                        size3 = i28;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i25;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i29, i25);
                } else if (mode2 == 0) {
                    iMin = i29;
                } else {
                    iMin = 0;
                }
                gVar.f18776z0 = size3;
                gVar.f18744A0 = iMin;
                gVar.O(size3);
                gVar.L(iMin);
                if (gVar.f18783r0 > 0) {
                    z3 = c11;
                } else {
                    z3 = 0;
                }
                gVar.f18775y0 = z3;
            } else {
                i24 = i12;
                iArr2 = iArr;
                i25 = size4;
                i5 = i5;
                i16 = i16;
                i20 = i20;
                i30 = i21;
                dVarArr4 = dVarArr2;
                i31 = gVar.f18763V0;
                if (i30 != 0) {
                    arrayList.clear();
                    fVar2 = new f(gVar, i31, gVar.f18648I, gVar.f18649J, gVar.f18650K, gVar.f18651L, i15);
                    arrayList.add(fVar2);
                    if (i31 == 0) {
                        i43 = 0;
                        i33 = 0;
                        i44 = 0;
                        while (i43 < i30) {
                            dVar2 = dVarArr4[i43];
                            iU = gVar.U(dVar2, i15);
                            if (dVar2.f18696p0[0] == 3) {
                                i33++;
                            }
                            int i910 = i33;
                            if (i44 != i15) {
                            }
                            if (!z12) {
                                z12 = true;
                            }
                            if (z12) {
                                fVar2 = new f(gVar, i31, gVar.f18648I, gVar.f18649J, gVar.f18650K, gVar.f18651L, i15);
                                fVar2.f18739n = i43;
                                arrayList.add(fVar2);
                            } else {
                                if (i43 > 0) {
                                    i44 = gVar.f18758P0 + iU + i44;
                                }
                                fVar2.a(dVar2);
                                i43++;
                                i33 = i910;
                            }
                            i44 = iU;
                            fVar2.a(dVar2);
                            i43++;
                            i33 = i910;
                        }
                    } else {
                        i32 = 0;
                        i33 = 0;
                        i34 = 0;
                        while (i32 < i30) {
                            dVar = dVarArr4[i32];
                            iT = gVar.T(dVar, i15);
                            if (dVar.f18696p0[1] == 3) {
                                i33++;
                            }
                            int i911 = i33;
                            if (i34 != i15) {
                            }
                            if (!z10) {
                                z10 = true;
                            }
                            if (z10) {
                                fVar2 = new f(gVar, i31, gVar.f18648I, gVar.f18649J, gVar.f18650K, gVar.f18651L, i15);
                                fVar2.f18739n = i32;
                                arrayList.add(fVar2);
                            } else {
                                if (i32 > 0) {
                                    i34 = gVar.Q0 + iT + i34;
                                }
                                fVar2.a(dVar);
                                i32++;
                                i33 = i911;
                            }
                            i34 = iT;
                            fVar2.a(dVar);
                            i32++;
                            i33 = i911;
                        }
                    }
                    size = arrayList.size();
                    int i912 = gVar.f18773w0;
                    int i913 = gVar.f18770s0;
                    int i914 = gVar.f18774x0;
                    int i915 = gVar.f18771t0;
                    if (iArr3[0] != 2) {
                        z11 = true;
                    } else {
                        z11 = true;
                    }
                    if (i33 > 0) {
                        while (i42 < size) {
                            fVar4 = (f) arrayList.get(i42);
                            if (i31 == 0) {
                                fVar4.e(i15 - fVar4.d());
                            } else {
                                fVar4.e(i15 - fVar4.c());
                            }
                        }
                    }
                    i36 = i912;
                    i37 = i913;
                    i38 = i914;
                    i39 = i915;
                    cVar4 = cVar;
                    cVar5 = cVar2;
                    cVar6 = cVar3;
                    cVar7 = cVar15;
                    iMax = 0;
                    i41 = 0;
                    while (i40 < size) {
                        fVar3 = (f) arrayList.get(i40);
                        if (i31 == 0) {
                            if (i40 < size - 1) {
                                cVar6 = ((f) arrayList.get(i40 + 1)).f18727b.f18649J;
                                i39 = 0;
                            } else {
                                i39 = gVar.f18771t0;
                                cVar6 = cVar3;
                            }
                            c cVar24 = fVar3.f18727b.f18651L;
                            fVar3.f(i31, cVar4, cVar7, cVar5, cVar6, i36, i37, i38, i39, i15);
                            iMax = Math.max(iMax, fVar3.d());
                            iC = fVar3.c() + i41;
                            if (i40 > 0) {
                                iC += gVar.Q0;
                            }
                            i41 = iC;
                            cVar7 = cVar24;
                            i37 = 0;
                        } else {
                            if (i40 < size - 1) {
                                cVar5 = ((f) arrayList.get(i40 + 1)).f18727b.f18648I;
                                i38 = 0;
                            } else {
                                i38 = gVar.f18774x0;
                                cVar5 = cVar2;
                            }
                            c cVar25 = fVar3.f18727b.f18650K;
                            fVar3.f(i31, cVar4, cVar7, cVar5, cVar6, i36, i37, i38, i39, i15);
                            iD = fVar3.d() + iMax;
                            int iMax6 = Math.max(i41, fVar3.c());
                            if (i40 > 0) {
                                iD += gVar.f18758P0;
                            }
                            i41 = iMax6;
                            iMax = iD;
                            cVar4 = cVar25;
                            i36 = 0;
                        }
                    }
                    iArr2[0] = iMax;
                    iArr2[1] = i41;
                }
            }
            c11 = 1;
            c10 = 0;
            i28 = iArr2[c10] + i5 + i16;
            i29 = iArr2[c11] + i20 + i24;
            if (mode != 1073741824) {
                if (mode == Integer.MIN_VALUE) {
                    size3 = Math.min(i28, size3);
                } else if (mode == 0) {
                    size3 = i28;
                } else {
                    size3 = 0;
                }
            }
            if (mode2 == 1073741824) {
                iMin = i25;
            } else if (mode2 == Integer.MIN_VALUE) {
                iMin = Math.min(i29, i25);
            } else if (mode2 == 0) {
                iMin = i29;
            } else {
                iMin = 0;
            }
            gVar.f18776z0 = size3;
            gVar.f18744A0 = iMin;
            gVar.O(size3);
            gVar.L(iMin);
            if (gVar.f18783r0 > 0) {
                z3 = c11;
            } else {
                z3 = 0;
            }
            gVar.f18775y0 = z3;
        }
        setMeasuredDimension(gVar.f18776z0, gVar.f18744A0);
    }

    @Override // androidx.constraintlayout.widget.b, android.view.View
    public final void onMeasure(int i3, int i4) {
        j(this.f15207j, i3, i4);
    }

    public void setFirstHorizontalBias(float f10) {
        this.f15207j.L0 = f10;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i3) {
        this.f15207j.f18749F0 = i3;
        requestLayout();
    }

    public void setFirstVerticalBias(float f10) {
        this.f15207j.f18755M0 = f10;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i3) {
        this.f15207j.f18750G0 = i3;
        requestLayout();
    }

    public void setHorizontalAlign(int i3) {
        this.f15207j.f18759R0 = i3;
        requestLayout();
    }

    public void setHorizontalBias(float f10) {
        this.f15207j.f18753J0 = f10;
        requestLayout();
    }

    public void setHorizontalGap(int i3) {
        this.f15207j.f18758P0 = i3;
        requestLayout();
    }

    public void setHorizontalStyle(int i3) {
        this.f15207j.f18747D0 = i3;
        requestLayout();
    }

    public void setLastHorizontalBias(float f10) {
        this.f15207j.f18756N0 = f10;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i3) {
        this.f15207j.f18751H0 = i3;
        requestLayout();
    }

    public void setLastVerticalBias(float f10) {
        this.f15207j.f18757O0 = f10;
        requestLayout();
    }

    public void setLastVerticalStyle(int i3) {
        this.f15207j.f18752I0 = i3;
        requestLayout();
    }

    public void setMaxElementsWrap(int i3) {
        this.f15207j.f18762U0 = i3;
        requestLayout();
    }

    public void setOrientation(int i3) {
        this.f15207j.f18763V0 = i3;
        requestLayout();
    }

    public void setPadding(int i3) {
        g gVar = this.f15207j;
        gVar.f18770s0 = i3;
        gVar.f18771t0 = i3;
        gVar.f18772u0 = i3;
        gVar.v0 = i3;
        requestLayout();
    }

    public void setPaddingBottom(int i3) {
        this.f15207j.f18771t0 = i3;
        requestLayout();
    }

    public void setPaddingLeft(int i3) {
        this.f15207j.f18773w0 = i3;
        requestLayout();
    }

    public void setPaddingRight(int i3) {
        this.f15207j.f18774x0 = i3;
        requestLayout();
    }

    public void setPaddingTop(int i3) {
        this.f15207j.f18770s0 = i3;
        requestLayout();
    }

    public void setVerticalAlign(int i3) {
        this.f15207j.f18760S0 = i3;
        requestLayout();
    }

    public void setVerticalBias(float f10) {
        this.f15207j.f18754K0 = f10;
        requestLayout();
    }

    public void setVerticalGap(int i3) {
        this.f15207j.Q0 = i3;
        requestLayout();
    }

    public void setVerticalStyle(int i3) {
        this.f15207j.f18748E0 = i3;
        requestLayout();
    }

    public void setWrapMode(int i3) {
        this.f15207j.f18761T0 = i3;
        requestLayout();
    }
}
