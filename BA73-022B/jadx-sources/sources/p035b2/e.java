package p035b2;

import Ts.t;
import Z1.c;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import p062c2.b;
import p062c2.h;
import p062c2.n;
import p062c2.o;
import p603vg.m1;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends d {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f18706A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public b[] f18707B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public b[] f18708C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f18709D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f18710E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f18711F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public WeakReference f18712G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public WeakReference f18713H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public WeakReference f18714I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public WeakReference f18715J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final HashSet f18716K0;
    public final b L0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ArrayList f18717q0 = new ArrayList();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final m1 f18718r0 = new m1(this);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final p062c2.e f18719s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f18720t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public androidx.constraintlayout.widget.e f18721u0;
    public boolean v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final c f18722w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f18723x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f18724y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f18725z0;

    public e() {
        p062c2.e eVar = new p062c2.e();
        eVar.f19366b = true;
        eVar.f19367c = true;
        eVar.f19369e = new ArrayList();
        new ArrayList();
        eVar.f19370f = null;
        eVar.f19371g = new b();
        eVar.f19372h = new ArrayList();
        eVar.f19365a = this;
        eVar.f19368d = this;
        this.f18719s0 = eVar;
        this.f18721u0 = null;
        this.v0 = false;
        this.f18722w0 = new c();
        this.f18725z0 = 0;
        this.f18706A0 = 0;
        this.f18707B0 = new b[4];
        this.f18708C0 = new b[4];
        this.f18709D0 = 257;
        this.f18710E0 = false;
        this.f18711F0 = false;
        this.f18712G0 = null;
        this.f18713H0 = null;
        this.f18714I0 = null;
        this.f18715J0 = null;
        this.f18716K0 = new HashSet();
        this.L0 = new b();
    }

    public static void V(d dVar, androidx.constraintlayout.widget.e eVar, b bVar) {
        int i3;
        int i4;
        if (eVar == null) {
            return;
        }
        int i5 = dVar.g0;
        int[] iArr = dVar.t;
        if (i5 == 8 || (dVar instanceof h) || (dVar instanceof a)) {
            bVar.f19357e = 0;
            bVar.f19358f = 0;
            return;
        }
        int[] iArr2 = dVar.f18696p0;
        bVar.f19353a = iArr2[0];
        bVar.f19354b = iArr2[1];
        bVar.f19355c = dVar.q();
        bVar.f19356d = dVar.k();
        bVar.f19361i = false;
        bVar.f19362j = 0;
        boolean z3 = bVar.f19353a == 3;
        boolean z10 = bVar.f19354b == 3;
        boolean z11 = z3 && dVar.f18662W > 0.0f;
        boolean z12 = z10 && dVar.f18662W > 0.0f;
        if (z3 && dVar.t(0) && dVar.f18698r == 0 && !z11) {
            bVar.f19353a = 2;
            if (z10 && dVar.f18699s == 0) {
                bVar.f19353a = 1;
            }
            z3 = false;
        }
        if (z10 && dVar.t(1) && dVar.f18699s == 0 && !z12) {
            bVar.f19354b = 2;
            if (z3 && dVar.f18698r == 0) {
                bVar.f19354b = 1;
            }
            z10 = false;
        }
        if (dVar.A()) {
            bVar.f19353a = 1;
            z3 = false;
        }
        if (dVar.B()) {
            bVar.f19354b = 1;
            z10 = false;
        }
        if (z11) {
            if (iArr[0] == 4) {
                bVar.f19353a = 1;
            } else if (!z10) {
                if (bVar.f19354b == 1) {
                    i4 = bVar.f19356d;
                } else {
                    bVar.f19353a = 2;
                    eVar.b(dVar, bVar);
                    i4 = bVar.f19358f;
                }
                bVar.f19353a = 1;
                bVar.f19355c = (int) (dVar.f18662W * i4);
            }
        }
        if (z12) {
            if (iArr[1] == 4) {
                bVar.f19354b = 1;
            } else if (!z3) {
                if (bVar.f19353a == 1) {
                    i3 = bVar.f19355c;
                } else {
                    bVar.f19354b = 2;
                    eVar.b(dVar, bVar);
                    i3 = bVar.f19357e;
                }
                bVar.f19354b = 1;
                if (dVar.f18663X == -1) {
                    bVar.f19356d = (int) (i3 / dVar.f18662W);
                } else {
                    bVar.f19356d = (int) (dVar.f18662W * i3);
                }
            }
        }
        eVar.b(dVar, bVar);
        dVar.O(bVar.f19357e);
        dVar.L(bVar.f19358f);
        dVar.E = bVar.f19360h;
        dVar.I(bVar.f19359g);
        bVar.f19362j = 0;
    }

    @Override // p035b2.d
    public final void C() {
        this.f18722w0.t();
        this.f18723x0 = 0;
        this.f18724y0 = 0;
        this.f18717q0.clear();
        super.C();
    }

    @Override // p035b2.d
    public final void F(t tVar) {
        super.F(tVar);
        int size = this.f18717q0.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((d) this.f18717q0.get(i3)).F(tVar);
        }
    }

    @Override // p035b2.d
    public final void P(boolean z3, boolean z10) {
        super.P(z3, z10);
        int size = this.f18717q0.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((d) this.f18717q0.get(i3)).P(z3, z10);
        }
    }

    public final void R(d dVar, int i3) {
        if (i3 == 0) {
            int i4 = this.f18725z0 + 1;
            b[] bVarArr = this.f18708C0;
            if (i4 >= bVarArr.length) {
                this.f18708C0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.f18708C0;
            int i5 = this.f18725z0;
            bVarArr2[i5] = new b(dVar, 0, this.v0);
            this.f18725z0 = i5 + 1;
            return;
        }
        if (i3 == 1) {
            int i10 = this.f18706A0 + 1;
            b[] bVarArr3 = this.f18707B0;
            if (i10 >= bVarArr3.length) {
                this.f18707B0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.f18707B0;
            int i11 = this.f18706A0;
            bVarArr4[i11] = new b(dVar, 1, this.v0);
            this.f18706A0 = i11 + 1;
        }
    }

    public final void S(c cVar) {
        e eVar;
        c cVar2;
        boolean zW = W(64);
        b(cVar, zW);
        int size = this.f18717q0.size();
        boolean z3 = false;
        for (int i3 = 0; i3 < size; i3++) {
            d dVar = (d) this.f18717q0.get(i3);
            boolean[] zArr = dVar.f18658S;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar instanceof a) {
                z3 = true;
            }
        }
        if (z3) {
            for (int i4 = 0; i4 < size; i4++) {
                d dVar2 = (d) this.f18717q0.get(i4);
                if (dVar2 instanceof a) {
                    a aVar = (a) dVar2;
                    for (int i5 = 0; i5 < aVar.f18783r0; i5++) {
                        d dVar3 = aVar.f18782q0[i5];
                        if (aVar.f18613t0 || dVar3.c()) {
                            int i10 = aVar.f18612s0;
                            if (i10 == 0 || i10 == 1) {
                                dVar3.f18658S[0] = true;
                            } else if (i10 == 2 || i10 == 3) {
                                dVar3.f18658S[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.f18716K0;
        hashSet.clear();
        for (int i11 = 0; i11 < size; i11++) {
            d dVar4 = (d) this.f18717q0.get(i11);
            dVar4.getClass();
            boolean z10 = dVar4 instanceof g;
            if (z10 || (dVar4 instanceof h)) {
                if (z10) {
                    hashSet.add(dVar4);
                } else {
                    dVar4.b(cVar, zW);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                g gVar = (g) ((d) it.next());
                for (int i12 = 0; i12 < gVar.f18783r0; i12++) {
                    if (hashSet.contains(gVar.f18782q0[i12])) {
                        gVar.b(cVar, zW);
                        hashSet.remove(gVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).b(cVar, zW);
                }
                hashSet.clear();
            }
        }
        if (c.f13460p) {
            HashSet<d> hashSet2 = new HashSet();
            for (int i13 = 0; i13 < size; i13++) {
                d dVar5 = (d) this.f18717q0.get(i13);
                dVar5.getClass();
                if (!(dVar5 instanceof g) && !(dVar5 instanceof h)) {
                    hashSet2.add(dVar5);
                }
            }
            eVar = this;
            cVar2 = cVar;
            eVar.a(this, cVar2, hashSet2, this.f18696p0[0] == 2 ? 0 : 1, false);
            for (d dVar6 : hashSet2) {
                j.b(eVar, cVar2, dVar6);
                dVar6.b(cVar2, zW);
            }
        } else {
            eVar = this;
            cVar2 = cVar;
            for (int i14 = 0; i14 < size; i14++) {
                d dVar7 = (d) eVar.f18717q0.get(i14);
                if (dVar7 instanceof e) {
                    int[] iArr = dVar7.f18696p0;
                    int i15 = iArr[0];
                    int i16 = iArr[1];
                    if (i15 == 2) {
                        dVar7.M(1);
                    }
                    if (i16 == 2) {
                        dVar7.N(1);
                    }
                    dVar7.b(cVar2, zW);
                    if (i15 == 2) {
                        dVar7.M(i15);
                    }
                    if (i16 == 2) {
                        dVar7.N(i16);
                    }
                } else {
                    j.b(eVar, cVar2, dVar7);
                    if (!(dVar7 instanceof g) && !(dVar7 instanceof h)) {
                        dVar7.b(cVar2, zW);
                    }
                }
            }
        }
        if (eVar.f18725z0 > 0) {
            j.a(eVar, cVar2, null, 0);
        }
        if (eVar.f18706A0 > 0) {
            j.a(eVar, cVar2, null, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    public final boolean T(int i3, boolean z3) {
        boolean z10;
        p062c2.e eVar = this.f18719s0;
        ArrayList<o> arrayList = eVar.f19369e;
        e eVar2 = eVar.f19365a;
        boolean z11 = false;
        int iJ = eVar2.j(0);
        int[] iArr = eVar2.f18696p0;
        int iJ2 = eVar2.j(1);
        int iR = eVar2.r();
        int iS = eVar2.s();
        if (z3 && (iJ == 2 || iJ2 == 2)) {
            for (o oVar : arrayList) {
                if (oVar.f19403f == i3 && !oVar.k()) {
                    z3 = false;
                    break;
                }
            }
            if (i3 == 0) {
                if (z3 && iJ == 2) {
                    eVar2.M(1);
                    eVar2.O(eVar.d(eVar2, 0));
                    eVar2.f18672d.f19402e.d(eVar2.q());
                }
            } else if (z3 && iJ2 == 2) {
                eVar2.N(1);
                eVar2.L(eVar.d(eVar2, 1));
                eVar2.f18674e.f19402e.d(eVar2.k());
            }
        }
        if (i3 == 0) {
            int i4 = iArr[0];
            if (i4 == 1 || i4 == 4) {
                int iQ = eVar2.q() + iR;
                eVar2.f18672d.f19406i.d(iQ);
                eVar2.f18672d.f19402e.d(iQ - iR);
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            int i5 = iArr[1];
            if (i5 == 1 || i5 == 4) {
                int iK = eVar2.k() + iS;
                eVar2.f18674e.f19406i.d(iK);
                eVar2.f18674e.f19402e.d(iK - iS);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        eVar.g();
        for (o oVar2 : arrayList) {
            if (oVar2.f19403f == i3 && (oVar2.f19399b != eVar2 || oVar2.f19404g)) {
                oVar2.e();
            }
        }
        for (o oVar3 : arrayList) {
            if (oVar3.f19403f == i3 && (z10 || oVar3.f19399b != eVar2)) {
                if (!oVar3.f19405h.f19382j || !oVar3.f19406i.f19382j || (!(oVar3 instanceof p062c2.c) && !oVar3.f19402e.f19382j)) {
                    eVar2.M(iJ);
                    eVar2.N(iJ2);
                    return z11;
                }
            }
        }
        z11 = true;
        eVar2.M(iJ);
        eVar2.N(iJ2);
        return z11;
    }

    /* JADX WARN: Code duplicated, block: B:227:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:361:0x0616  */
    /* JADX WARN: Code duplicated, block: B:375:0x0645  */
    /* JADX WARN: Code duplicated, block: B:400:0x068e  */
    /* JADX WARN: Code duplicated, block: B:405:0x069f  */
    /* JADX WARN: Code duplicated, block: B:412:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:415:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:417:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:421:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:424:0x06e5 A[Catch: Exception -> 0x06f3, LOOP:12: B:423:0x06e3->B:424:0x06e5, LOOP_END, TryCatch #4 {Exception -> 0x06f3, blocks: (B:422:0x06d7, B:424:0x06e5, B:427:0x06fa), top: B:549:0x06d7 }] */
    /* JADX WARN: Code duplicated, block: B:440:0x072c  */
    /* JADX WARN: Code duplicated, block: B:443:0x0732 A[Catch: Exception -> 0x0722, TryCatch #6 {Exception -> 0x0722, blocks: (B:434:0x071b, B:441:0x072e, B:443:0x0732, B:445:0x0738, B:446:0x0752, B:448:0x0756, B:450:0x075c, B:454:0x0772, B:457:0x077d, B:459:0x0781, B:461:0x0787), top: B:553:0x071b }] */
    /* JADX WARN: Code duplicated, block: B:448:0x0756 A[Catch: Exception -> 0x0722, TryCatch #6 {Exception -> 0x0722, blocks: (B:434:0x071b, B:441:0x072e, B:443:0x0732, B:445:0x0738, B:446:0x0752, B:448:0x0756, B:450:0x075c, B:454:0x0772, B:457:0x077d, B:459:0x0781, B:461:0x0787), top: B:553:0x071b }] */
    /* JADX WARN: Code duplicated, block: B:459:0x0781 A[Catch: Exception -> 0x0722, TryCatch #6 {Exception -> 0x0722, blocks: (B:434:0x071b, B:441:0x072e, B:443:0x0732, B:445:0x0738, B:446:0x0752, B:448:0x0756, B:450:0x075c, B:454:0x0772, B:457:0x077d, B:459:0x0781, B:461:0x0787), top: B:553:0x071b }] */
    /* JADX WARN: Code duplicated, block: B:473:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:479:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:481:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:483:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:485:0x0802  */
    /* JADX WARN: Code duplicated, block: B:488:0x0811  */
    /* JADX WARN: Code duplicated, block: B:490:0x081a A[LOOP:15: B:489:0x0818->B:490:0x081a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:494:0x082e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:499:0x083b A[LOOP:14: B:498:0x0839->B:499:0x083b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:502:0x086f  */
    /* JADX WARN: Code duplicated, block: B:506:0x0881  */
    /* JADX WARN: Code duplicated, block: B:511:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:512:0x08ae  */
    /* JADX WARN: Code duplicated, block: B:515:0x08c1  */
    /* JADX WARN: Code duplicated, block: B:516:0x08ca  */
    /* JADX WARN: Code duplicated, block: B:518:0x08ce  */
    /* JADX WARN: Code duplicated, block: B:520:0x08d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:523:0x08dd  */
    /* JADX WARN: Code duplicated, block: B:526:0x08ec A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:531:0x0905  */
    /* JADX WARN: Code duplicated, block: B:533:0x0909  */
    /* JADX WARN: Code duplicated, block: B:534:0x090b  */
    /* JADX WARN: Code duplicated, block: B:538:0x091a  */
    /* JADX WARN: Code duplicated, block: B:599:0x06c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0127  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v71 */
    /* JADX WARN: Type inference failed for: r14v72 */
    /* JADX WARN: Type inference failed for: r14v73 */
    /* JADX WARN: Type inference failed for: r14v74 */
    /* JADX WARN: Type inference failed for: r14v75 */
    /* JADX WARN: Type inference failed for: r14v76 */
    /* JADX WARN: Type inference failed for: r14v77 */
    /* JADX WARN: Type inference failed for: r14v78 */
    /* JADX WARN: Type inference failed for: r14v79 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r33v0, types: [b2.d, b2.e] */
    /* JADX WARN: Type inference failed for: r5v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v118, types: [int] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v62 */
    /* JADX WARN: Type inference failed for: r5v86, types: [int] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v69, types: [int] */
    /* JADX WARN: Type inference failed for: r6v83, types: [int] */
    public final void U() {
        ?? r22;
        c cVar;
        int i3;
        boolean z3;
        boolean z10;
        char c10;
        boolean z11;
        int i4;
        boolean zW;
        ?? r13;
        int i5;
        boolean z12;
        int i10;
        boolean z13;
        boolean z14;
        boolean[] zArr;
        boolean[] zArr2;
        int i11;
        boolean z15;
        int iMax;
        ?? r10;
        ?? r18;
        boolean z16;
        int iMax2;
        ?? r14;
        boolean z17;
        boolean z18;
        ?? r15;
        ?? r16;
        int i12;
        boolean z19;
        boolean z20;
        boolean z21;
        ?? r17;
        ?? r19;
        int i13;
        int iMax3;
        int iMax4;
        int iMax5;
        int iMax6;
        boolean zW2;
        int size;
        int i14;
        boolean z22;
        d dVar;
        boolean z23;
        int i15;
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        c cVar2;
        d dVar2;
        n nVar;
        n nVar2;
        int iB;
        int i16;
        n nVar3;
        n nVar4;
        boolean z24;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i17;
        boolean z25;
        this.f18664Y = 0;
        this.f18665Z = 0;
        this.f18710E0 = false;
        this.f18711F0 = false;
        int size2 = this.f18717q0.size();
        int iMax7 = Math.max(0, q());
        int iMax8 = Math.max(0, k());
        int[] iArr = this.f18696p0;
        int i18 = iArr[1];
        int i19 = iArr[0];
        int i20 = this.f18720t0;
        c cVar3 = this.f18649J;
        c cVar4 = this.f18648I;
        if (i20 == 0 && j.c(this.f18709D0, 1)) {
            androidx.constraintlayout.widget.e eVar = this.f18721u0;
            int i21 = iArr[0];
            int i22 = iArr[1];
            E();
            ArrayList arrayList3 = this.f18717q0;
            int size3 = arrayList3.size();
            for (int i23 = 0; i23 < size3; i23++) {
                ((d) arrayList3.get(i23)).E();
            }
            boolean z26 = this.v0;
            if (i21 == 1) {
                J(0, q());
            } else {
                cVar4.l(0);
                this.f18664Y = 0;
            }
            int i24 = 0;
            boolean z27 = false;
            boolean z28 = false;
            while (i24 < size3) {
                int[] iArr2 = iArr;
                d dVar3 = (d) arrayList3.get(i24);
                int i25 = i24;
                if (dVar3 instanceof h) {
                    h hVar = (h) dVar3;
                    z25 = z27;
                    if (hVar.f18781u0 == 1) {
                        int i26 = hVar.f18778r0;
                        if (i26 != -1) {
                            hVar.R(i26);
                        } else if (hVar.f18779s0 != -1 && A()) {
                            hVar.R(q() - hVar.f18779s0);
                        } else if (A()) {
                            hVar.R((int) ((hVar.f18777q0 * q()) + 0.5f));
                        }
                        z25 = true;
                    }
                } else {
                    z25 = z27;
                    if ((dVar3 instanceof a) && ((a) dVar3).U() == 0) {
                        z27 = z25;
                        z28 = true;
                    }
                    i24 = i25 + 1;
                    iArr = iArr2;
                }
                z27 = z25;
                i24 = i25 + 1;
                iArr = iArr2;
            }
            r22 = iArr;
            if (z27) {
                for (int i27 = 0; i27 < size3; i27 = i17 + 1) {
                    d dVar4 = (d) arrayList3.get(i27);
                    if (dVar4 instanceof h) {
                        h hVar2 = (h) dVar4;
                        i17 = i27;
                        if (hVar2.f18781u0 == 1) {
                            h.c(0, eVar, hVar2, z26);
                        }
                    } else {
                        i17 = i27;
                    }
                }
            }
            h.c(0, eVar, this, z26);
            if (z28) {
                for (int i28 = 0; i28 < size3; i28++) {
                    d dVar5 = (d) arrayList3.get(i28);
                    if (dVar5 instanceof a) {
                        a aVar = (a) dVar5;
                        if (aVar.U() == 0 && aVar.T()) {
                            h.c(1, eVar, aVar, z26);
                        }
                    }
                }
            }
            if (i22 == 1) {
                K(0, k());
            } else {
                cVar3.l(0);
                this.f18665Z = 0;
            }
            int i29 = 0;
            boolean z29 = false;
            boolean z30 = false;
            while (i29 < size3) {
                d dVar6 = (d) arrayList3.get(i29);
                int i30 = i29;
                if (dVar6 instanceof h) {
                    h hVar3 = (h) dVar6;
                    if (hVar3.f18781u0 == 0) {
                        int i31 = hVar3.f18778r0;
                        if (i31 != -1) {
                            hVar3.R(i31);
                        } else if (hVar3.f18779s0 != -1 && B()) {
                            hVar3.R(k() - hVar3.f18779s0);
                        } else if (B()) {
                            hVar3.R((int) ((hVar3.f18777q0 * k()) + 0.5f));
                        }
                        z29 = true;
                    }
                } else if ((dVar6 instanceof a) && ((a) dVar6).U() == 1) {
                    z30 = true;
                }
                i29 = i30 + 1;
            }
            if (z29) {
                for (int i32 = 0; i32 < size3; i32++) {
                    d dVar7 = (d) arrayList3.get(i32);
                    if (dVar7 instanceof h) {
                        h hVar4 = (h) dVar7;
                        if (hVar4.f18781u0 == 0) {
                            h.i(1, eVar, hVar4);
                        }
                    }
                }
            }
            h.i(0, eVar, this);
            if (z30) {
                for (int i33 = 0; i33 < size3; i33++) {
                    d dVar8 = (d) arrayList3.get(i33);
                    if (dVar8 instanceof a) {
                        a aVar2 = (a) dVar8;
                        if (aVar2.U() == 1 && aVar2.T()) {
                            h.i(1, eVar, aVar2);
                        }
                    }
                }
            }
            for (int i34 = 0; i34 < size3; i34++) {
                d dVar9 = (d) arrayList3.get(i34);
                if (dVar9.z() && h.a(dVar9)) {
                    V(dVar9, eVar, h.f19386a);
                    if (!(dVar9 instanceof h)) {
                        h.c(0, eVar, dVar9, z26);
                        h.i(0, eVar, dVar9);
                    } else if (((h) dVar9).f18781u0 == 0) {
                        h.i(0, eVar, dVar9);
                    } else {
                        h.c(0, eVar, dVar9, z26);
                    }
                }
            }
            for (int i35 = 0; i35 < size2; i35++) {
                d dVar10 = (d) this.f18717q0.get(i35);
                if (dVar10.z() && !(dVar10 instanceof h) && !(dVar10 instanceof a) && !(dVar10 instanceof g) && !dVar10.f18645F) {
                    int iJ = dVar10.j(0);
                    int iJ2 = dVar10.j(1);
                    if (iJ != 3 || dVar10.f18698r == 1 || iJ2 != 3 || dVar10.f18699s == 1) {
                        V(dVar10, this.f18721u0, new b());
                    }
                }
            }
        } else {
            r22 = iArr;
        }
        c cVar5 = this.f18722w0;
        if (size2 > 2 && ((i19 == 2 || i18 == 2) && j.c(this.f18709D0, 1024))) {
            androidx.constraintlayout.widget.e eVar2 = this.f18721u0;
            ArrayList arrayList4 = this.f18717q0;
            int size4 = arrayList4.size();
            int i36 = 0;
            while (true) {
                if (i36 >= size4) {
                    cVar = cVar4;
                    int i37 = 0;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    ArrayList arrayList9 = null;
                    ArrayList arrayList10 = null;
                    while (i37 < size4) {
                        int i38 = i37;
                        d dVar11 = (d) arrayList4.get(i37);
                        ArrayList arrayList11 = arrayList5;
                        ?? r11 = r22[0];
                        ArrayList arrayList12 = arrayList6;
                        ?? r12 = r22[1];
                        ArrayList arrayList13 = arrayList7;
                        int[] iArr3 = dVar11.f18696p0;
                        ArrayList arrayList14 = arrayList8;
                        if (!h.h(r11, r12, iArr3[0], iArr3[1])) {
                            V(dVar11, eVar2, this.L0);
                        }
                        boolean z31 = dVar11 instanceof h;
                        if (z31) {
                            h hVar5 = (h) dVar11;
                            if (hVar5.f18781u0 == 0) {
                                arrayList7 = arrayList13 == null ? new ArrayList() : arrayList13;
                                arrayList7.add(hVar5);
                            } else {
                                arrayList7 = arrayList13;
                            }
                            z24 = z31;
                            if (hVar5.f18781u0 == 1) {
                                arrayList = arrayList11 == null ? new ArrayList() : arrayList11;
                                arrayList.add(hVar5);
                            } else {
                                arrayList = arrayList11;
                            }
                        } else {
                            z24 = z31;
                            arrayList = arrayList11;
                            arrayList7 = arrayList13;
                        }
                        if (dVar11 instanceof i) {
                            if (dVar11 instanceof a) {
                                a aVar3 = (a) dVar11;
                                if (aVar3.U() == 0) {
                                    arrayList2 = arrayList12 == null ? new ArrayList() : arrayList12;
                                    arrayList2.add(aVar3);
                                } else {
                                    arrayList2 = arrayList12;
                                }
                                if (aVar3.U() == 1) {
                                    ArrayList arrayList15 = arrayList14 == null ? new ArrayList() : arrayList14;
                                    arrayList15.add(aVar3);
                                    arrayList14 = arrayList15;
                                }
                                arrayList6 = arrayList2;
                            } else {
                                arrayList = arrayList;
                                eVar2 = eVar2;
                                i iVar = (i) dVar11;
                                arrayList6 = arrayList12 == null ? new ArrayList() : arrayList12;
                                arrayList6.add(iVar);
                                arrayList8 = arrayList14 == null ? new ArrayList() : arrayList14;
                                arrayList8.add(iVar);
                            }
                            if (dVar11.f18648I.f18637f == null && dVar11.f18650K.f18637f == null && !z24 && !(dVar11 instanceof a)) {
                                if (arrayList9 == null) {
                                    arrayList9 = new ArrayList();
                                }
                                ArrayList arrayList16 = arrayList9;
                                arrayList16.add(dVar11);
                                arrayList9 = arrayList16;
                            }
                            if (dVar11.f18649J.f18637f != null && dVar11.f18651L.f18637f == null && dVar11.f18652M.f18637f == null && !z24 && !(dVar11 instanceof a)) {
                                if (arrayList10 == null) {
                                    arrayList10 = new ArrayList();
                                }
                                ArrayList arrayList17 = arrayList10;
                                arrayList17.add(dVar11);
                                arrayList10 = arrayList17;
                            }
                            i37 = i38 + 1;
                            arrayList5 = arrayList;
                            eVar2 = eVar2;
                        } else {
                            arrayList6 = arrayList12;
                        }
                        arrayList8 = arrayList14;
                        if (dVar11.f18648I.f18637f == null) {
                            if (arrayList9 == null) {
                                arrayList9 = new ArrayList();
                            }
                            ArrayList arrayList18 = arrayList9;
                            arrayList18.add(dVar11);
                            arrayList9 = arrayList18;
                        }
                        if (dVar11.f18649J.f18637f != null) {
                        }
                        i37 = i38 + 1;
                        arrayList5 = arrayList;
                        eVar2 = eVar2;
                    }
                    ArrayList arrayList19 = arrayList5;
                    ArrayList<i> arrayList20 = arrayList6;
                    ArrayList arrayList21 = arrayList7;
                    ArrayList<i> arrayList22 = arrayList8;
                    ArrayList<n> arrayList23 = new ArrayList();
                    if (arrayList19 != null) {
                        Iterator it = arrayList19.iterator();
                        while (it.hasNext()) {
                            h.b((h) it.next(), 0, arrayList23, null);
                        }
                    }
                    n nVar5 = null;
                    int i39 = 0;
                    if (arrayList20 != null) {
                        for (i iVar2 : arrayList20) {
                            n nVarB = h.b(iVar2, i39, arrayList23, nVar5);
                            iVar2.R(i39, nVarB, arrayList23);
                            nVarB.a(arrayList23);
                            nVar5 = null;
                            i39 = 0;
                        }
                    }
                    HashSet hashSet = i(2).f18632a;
                    if (hashSet != null) {
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            h.b(((c) it2.next()).f18635d, 0, arrayList23, null);
                        }
                    }
                    HashSet hashSet2 = i(4).f18632a;
                    if (hashSet2 != null) {
                        Iterator it3 = hashSet2.iterator();
                        while (it3.hasNext()) {
                            h.b(((c) it3.next()).f18635d, 0, arrayList23, null);
                        }
                    }
                    HashSet hashSet3 = i(7).f18632a;
                    if (hashSet3 != null) {
                        Iterator it4 = hashSet3.iterator();
                        while (it4.hasNext()) {
                            h.b(((c) it4.next()).f18635d, 0, arrayList23, null);
                        }
                    }
                    n nVar6 = null;
                    if (arrayList9 != null) {
                        Iterator it5 = arrayList9.iterator();
                        while (it5.hasNext()) {
                            h.b((d) it5.next(), 0, arrayList23, null);
                        }
                    }
                    if (arrayList21 != null) {
                        Iterator it6 = arrayList21.iterator();
                        while (it6.hasNext()) {
                            h.b((h) it6.next(), 1, arrayList23, null);
                        }
                    }
                    int i40 = 1;
                    if (arrayList22 != null) {
                        for (i iVar3 : arrayList22) {
                            n nVarB2 = h.b(iVar3, i40, arrayList23, nVar6);
                            iVar3.R(i40, nVarB2, arrayList23);
                            nVarB2.a(arrayList23);
                            nVar6 = null;
                            i40 = 1;
                        }
                    }
                    HashSet hashSet4 = i(3).f18632a;
                    if (hashSet4 != null) {
                        Iterator it7 = hashSet4.iterator();
                        while (it7.hasNext()) {
                            h.b(((c) it7.next()).f18635d, 1, arrayList23, null);
                        }
                    }
                    HashSet hashSet5 = i(6).f18632a;
                    if (hashSet5 != null) {
                        Iterator it8 = hashSet5.iterator();
                        while (it8.hasNext()) {
                            h.b(((c) it8.next()).f18635d, 1, arrayList23, null);
                        }
                    }
                    HashSet hashSet6 = i(5).f18632a;
                    if (hashSet6 != null) {
                        Iterator it9 = hashSet6.iterator();
                        while (it9.hasNext()) {
                            h.b(((c) it9.next()).f18635d, 1, arrayList23, null);
                        }
                    }
                    HashSet hashSet7 = i(7).f18632a;
                    if (hashSet7 != null) {
                        Iterator it10 = hashSet7.iterator();
                        while (it10.hasNext()) {
                            h.b(((c) it10.next()).f18635d, 1, arrayList23, null);
                        }
                    }
                    boolean z32 = true;
                    if (arrayList10 != null) {
                        Iterator it11 = arrayList10.iterator();
                        while (it11.hasNext()) {
                            h.b((d) it11.next(), 1, arrayList23, null);
                        }
                    }
                    int i41 = 0;
                    while (i41 < size4) {
                        d dVar12 = (d) arrayList4.get(i41);
                        int[] iArr4 = dVar12.f18696p0;
                        boolean z33 = z32;
                        if (iArr4[0] == 3 && iArr4[z33 ? 1 : 0] == 3) {
                            int i42 = dVar12.f18692n0;
                            int size5 = arrayList23.size();
                            int i43 = 0;
                            while (true) {
                                if (i43 >= size5) {
                                    i16 = i41;
                                    nVar3 = null;
                                    break;
                                }
                                i16 = i41;
                                nVar3 = (n) arrayList23.get(i43);
                                int i44 = size5;
                                if (i42 == nVar3.f19394b) {
                                    break;
                                }
                                i43++;
                                size5 = i44;
                                i41 = i16;
                            }
                            int i45 = dVar12.f18694o0;
                            int size6 = arrayList23.size();
                            int i46 = 0;
                            while (true) {
                                if (i46 >= size6) {
                                    nVar4 = null;
                                    break;
                                }
                                nVar4 = (n) arrayList23.get(i46);
                                int i47 = size6;
                                if (i45 == nVar4.f19394b) {
                                    break;
                                }
                                i46++;
                                size6 = i47;
                            }
                            if (nVar3 != null && nVar4 != null) {
                                nVar3.c(0, nVar4);
                                nVar4.f19395c = 2;
                                arrayList23.remove(nVar3);
                            }
                        } else {
                            i16 = i41;
                        }
                        i41 = i16 + 1;
                        z32 = true;
                    }
                    if (arrayList23.size() <= 1) {
                        break;
                    }
                    int i48 = 0;
                    if (r22[0] == 2) {
                        int i49 = 0;
                        nVar = null;
                        for (n nVar7 : arrayList23) {
                            if (nVar7.f19395c != 1) {
                                int iB2 = nVar7.b(cVar5, i48);
                                if (iB2 > i49) {
                                    nVar = nVar7;
                                    i49 = iB2;
                                }
                                i48 = 0;
                            }
                        }
                        if (nVar != null) {
                            M(1);
                            O(i49);
                        } else {
                            nVar = null;
                        }
                    } else {
                        nVar = null;
                    }
                    if (r22[1] == 2) {
                        int i50 = 0;
                        nVar2 = null;
                        for (n nVar8 : arrayList23) {
                            if (nVar8.f19395c != 0 && (iB = nVar8.b(cVar5, 1)) > i50) {
                                nVar2 = nVar8;
                                i50 = iB;
                            }
                        }
                        if (nVar2 != null) {
                            N(1);
                            L(i50);
                        } else {
                            nVar2 = null;
                        }
                    } else {
                        nVar2 = null;
                    }
                    if (nVar != null || nVar2 != null) {
                        if (i19 == 2) {
                            if (iMax7 >= q() || iMax7 <= 0) {
                                iMax7 = q();
                            } else {
                                O(iMax7);
                                this.f18710E0 = true;
                            }
                        }
                        if (i18 == 2) {
                            if (iMax8 >= k() || iMax8 <= 0) {
                                iMax8 = k();
                            } else {
                                L(iMax8);
                                this.f18711F0 = true;
                            }
                        }
                        i3 = iMax7;
                        z3 = true;
                        break;
                    }
                } else {
                    d dVar13 = (d) arrayList4.get(i36);
                    ?? r20 = r22[0];
                    ?? r21 = r22[1];
                    int i51 = i36;
                    int[] iArr5 = dVar13.f18696p0;
                    cVar = cVar4;
                    if (h.h(r20, r21, iArr5[0], iArr5[1]) && !(dVar13 instanceof g)) {
                        i36 = i51 + 1;
                        cVar4 = cVar;
                    }
                }
            }
            if (!W(64) || W(128)) {
                z10 = true;
            } else {
                z10 = false;
            }
            cVar5.getClass();
            cVar5.f13468g = false;
            if (this.f18709D0 == 0 && z10) {
                c10 = 1;
                cVar5.f13468g = true;
            } else {
                c10 = 1;
            }
            ArrayList arrayList24 = this.f18717q0;
            if (r22[0] != 2 || r22[c10] == 2) {
                z11 = true;
            } else {
                z11 = false;
            }
            this.f18725z0 = 0;
            this.f18706A0 = 0;
            for (i4 = 0; i4 < size2; i4++) {
                dVar2 = (d) this.f18717q0.get(i4);
                if (dVar2 instanceof e) {
                    ((e) dVar2).U();
                }
            }
            zW = W(64);
            r13 = z3;
            i5 = 0;
            z12 = true;
            while (z12) {
                i10 = i5 + 1;
                try {
                    cVar5.t();
                    this.f18725z0 = 0;
                    this.f18706A0 = 0;
                    g(cVar5);
                    for (i15 = 0; i15 < size2; i15++) {
                        ((d) this.f18717q0.get(i15)).g(cVar5);
                    }
                    S(cVar5);
                    try {
                        weakReference = this.f18712G0;
                        if (weakReference != null || weakReference.get() == null) {
                            z13 = z11;
                        } else {
                            z13 = z11;
                            try {
                                cVar5.f(cVar5.k((c) this.f18712G0.get()), cVar5.k(cVar3), 0, 5);
                                this.f18712G0 = null;
                            } catch (Exception e10) {
                                e = e10;
                                z23 = true;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : " + e);
                                z14 = z23;
                                zArr = j.f18784a;
                                if (z14) {
                                    zArr[2] = false;
                                    zW2 = W(64);
                                    Q(cVar5, zW2);
                                    size = this.f18717q0.size();
                                    i14 = 0;
                                    z22 = false;
                                    while (i14 < size) {
                                        dVar = (d) this.f18717q0.get(i14);
                                        dVar.Q(cVar5, zW2);
                                        boolean[] zArr3 = zArr;
                                        boolean z34 = zW2;
                                        if (dVar.f18679h == -1) {
                                            z22 = true;
                                        } else {
                                            z22 = true;
                                        }
                                        i14++;
                                        zArr = zArr3;
                                        zW2 = z34;
                                        z22 = z22;
                                    }
                                    zArr2 = zArr;
                                    z15 = z22;
                                } else {
                                    zArr2 = zArr;
                                    Q(cVar5, zW);
                                    for (i11 = 0; i11 < size2; i11++) {
                                        ((d) this.f18717q0.get(i11)).Q(cVar5, zW);
                                    }
                                    z15 = false;
                                }
                                if (z13) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    for (i13 = 0; i13 < size2; i13++) {
                                        d dVar14 = (d) this.f18717q0.get(i13);
                                        iMax3 = Math.max(iMax3, dVar14.q() + dVar14.f18664Y);
                                        iMax4 = Math.max(iMax4, dVar14.k() + dVar14.f18665Z);
                                    }
                                    iMax5 = Math.max(this.f18669b0, iMax3);
                                    iMax6 = Math.max(this.f18671c0, iMax4);
                                    r13 = r13;
                                    z15 = z15;
                                    if (i19 == 2) {
                                        r13 = r13;
                                        z15 = z15;
                                        O(iMax5);
                                        r22[0] = 2;
                                        r13 = 1;
                                        z15 = true;
                                    }
                                    if (i18 == 2) {
                                        L(iMax6);
                                        r22[1] = 2;
                                        r13 = 1;
                                        z15 = true;
                                    }
                                }
                                iMax = Math.max(this.f18669b0, q());
                                if (iMax > q()) {
                                    O(iMax);
                                    r10 = 1;
                                    r22[0] = 1;
                                    z16 = true;
                                    r18 = 1;
                                } else {
                                    r10 = 1;
                                    r18 = r13;
                                    z16 = z15;
                                }
                                iMax2 = Math.max(this.f18671c0, k());
                                if (iMax2 > k()) {
                                    L(iMax2);
                                    r22[r10] = r10;
                                    r19 = r10;
                                    z17 = r19 == true ? 1 : 0;
                                } else {
                                    r14 = r18;
                                }
                                if (r14 == 0) {
                                    z17 = z16;
                                    if (r22[0] == 2) {
                                        r17 = r14;
                                        z21 = z17;
                                        if (q() > i3) {
                                            this.f18710E0 = r10;
                                            r22[0] = r10;
                                            O(i3);
                                            ?? r110 = r10;
                                            z21 = r110 == true ? 1 : 0;
                                            r17 = r110;
                                        }
                                    }
                                    r14 = r19;
                                    r17 = r14;
                                    r17 = r14;
                                    z21 = z17;
                                    z21 = z17;
                                    r15 = r17;
                                    r15 = r17;
                                    z18 = z21;
                                    z18 = z21;
                                    if (r22[r10] != 2) {
                                    }
                                    if (i10 > i12) {
                                        r15 = r17;
                                        z18 = z21;
                                        z20 = false;
                                    } else {
                                        r15 = r17;
                                        z18 = z21;
                                        z20 = z19;
                                    }
                                    i5 = i10;
                                    z11 = z13;
                                    cVar3 = cVar3;
                                    r13 = r16;
                                    z12 = z20;
                                } else {
                                    z17 = z16;
                                    r14 = r19;
                                    r15 = r14;
                                    z18 = z17;
                                }
                                r15 = r17;
                                z18 = z21;
                                r16 = r15;
                                i12 = 8;
                                z19 = z18;
                                if (i10 > i12) {
                                    r15 = r17;
                                    z18 = z21;
                                    z20 = false;
                                } else {
                                    r15 = r17;
                                    z18 = z21;
                                    z20 = z19;
                                }
                                i5 = i10;
                                z11 = z13;
                                cVar3 = cVar3;
                                r13 = r16;
                                z12 = z20;
                            }
                        }
                        weakReference2 = this.f18714I0;
                        if (weakReference2 != null && weakReference2.get() != null) {
                            cVar5.f(cVar5.k(this.f18651L), cVar5.k((c) this.f18714I0.get()), 0, 5);
                            this.f18714I0 = null;
                        }
                        weakReference3 = this.f18713H0;
                        if (weakReference3 != null && weakReference3.get() != null) {
                            cVar2 = cVar;
                            try {
                                cVar = cVar2;
                                cVar5.f(cVar5.k((c) this.f18713H0.get()), cVar5.k(cVar2), 0, 5);
                                this.f18713H0 = null;
                            } catch (Exception e11) {
                                e = e11;
                                cVar = cVar2;
                                z23 = true;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : " + e);
                                z14 = z23;
                                zArr = j.f18784a;
                                if (z14) {
                                    zArr[2] = false;
                                    zW2 = W(64);
                                    Q(cVar5, zW2);
                                    size = this.f18717q0.size();
                                    i14 = 0;
                                    z22 = false;
                                    while (i14 < size) {
                                        dVar = (d) this.f18717q0.get(i14);
                                        dVar.Q(cVar5, zW2);
                                        boolean[] zArr4 = zArr;
                                        boolean z35 = zW2;
                                        if (dVar.f18679h == -1) {
                                            z22 = true;
                                        } else {
                                            z22 = true;
                                        }
                                        i14++;
                                        zArr = zArr4;
                                        zW2 = z35;
                                        z22 = z22;
                                    }
                                    zArr2 = zArr;
                                    z15 = z22;
                                } else {
                                    zArr2 = zArr;
                                    Q(cVar5, zW);
                                    while (i11 < size2) {
                                        ((d) this.f18717q0.get(i11)).Q(cVar5, zW);
                                    }
                                    z15 = false;
                                }
                                if (z13) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i13 < size2) {
                                        d dVar15 = (d) this.f18717q0.get(i13);
                                        iMax3 = Math.max(iMax3, dVar15.q() + dVar15.f18664Y);
                                        iMax4 = Math.max(iMax4, dVar15.k() + dVar15.f18665Z);
                                    }
                                    iMax5 = Math.max(this.f18669b0, iMax3);
                                    iMax6 = Math.max(this.f18671c0, iMax4);
                                    r13 = r13;
                                    z15 = z15;
                                    if (i19 == 2) {
                                        r13 = r13;
                                        z15 = z15;
                                        O(iMax5);
                                        r22[0] = 2;
                                        r13 = 1;
                                        z15 = true;
                                    }
                                    if (i18 == 2) {
                                        L(iMax6);
                                        r22[1] = 2;
                                        r13 = 1;
                                        z15 = true;
                                    }
                                }
                                iMax = Math.max(this.f18669b0, q());
                                if (iMax > q()) {
                                    O(iMax);
                                    r10 = 1;
                                    r22[0] = 1;
                                    z16 = true;
                                    r18 = 1;
                                } else {
                                    r10 = 1;
                                    r18 = r13;
                                    z16 = z15;
                                }
                                iMax2 = Math.max(this.f18671c0, k());
                                if (iMax2 > k()) {
                                    L(iMax2);
                                    r22[r10] = r10;
                                    r19 = r10;
                                    z17 = r19 == true ? 1 : 0;
                                } else {
                                    r14 = r18;
                                }
                                if (r14 == 0) {
                                    z17 = z16;
                                    if (r22[0] == 2) {
                                        r17 = r14;
                                        z21 = z17;
                                        if (q() > i3) {
                                            this.f18710E0 = r10;
                                            r22[0] = r10;
                                            O(i3);
                                            ?? r111 = r10;
                                            z21 = r111 == true ? 1 : 0;
                                            r17 = r111;
                                        }
                                    }
                                    r14 = r19;
                                    r17 = r14;
                                    r17 = r14;
                                    z21 = z17;
                                    z21 = z17;
                                    r15 = r17;
                                    r15 = r17;
                                    z18 = z21;
                                    z18 = z21;
                                    if (r22[r10] != 2) {
                                    }
                                    if (i10 > i12) {
                                        r15 = r17;
                                        z18 = z21;
                                        z20 = false;
                                    } else {
                                        r15 = r17;
                                        z18 = z21;
                                        z20 = z19;
                                    }
                                    i5 = i10;
                                    z11 = z13;
                                    cVar3 = cVar3;
                                    r13 = r16;
                                    z12 = z20;
                                } else {
                                    z17 = z16;
                                    r14 = r19;
                                    r15 = r14;
                                    z18 = z17;
                                }
                                r15 = r17;
                                z18 = z21;
                                r16 = r15;
                                i12 = 8;
                                z19 = z18;
                                if (i10 > i12) {
                                    r15 = r17;
                                    z18 = z21;
                                    z20 = false;
                                } else {
                                    r15 = r17;
                                    z18 = z21;
                                    z20 = z19;
                                }
                                i5 = i10;
                                z11 = z13;
                                cVar3 = cVar3;
                                r13 = r16;
                                z12 = z20;
                            }
                        }
                        weakReference4 = this.f18715J0;
                        if (weakReference4 == null && weakReference4.get() != null) {
                            try {
                                try {
                                    cVar5.f(cVar5.k(this.f18650K), cVar5.k((c) this.f18715J0.get()), 0, 5);
                                    try {
                                        this.f18715J0 = null;
                                    } catch (Exception e12) {
                                        e = e12;
                                        z23 = true;
                                        e.printStackTrace();
                                        System.out.println("EXCEPTION : " + e);
                                        z14 = z23;
                                    }
                                } catch (Exception e13) {
                                    e = e13;
                                    z23 = true;
                                    e.printStackTrace();
                                    System.out.println("EXCEPTION : " + e);
                                    z14 = z23;
                                    zArr = j.f18784a;
                                    if (z14) {
                                        zArr[2] = false;
                                        zW2 = W(64);
                                        Q(cVar5, zW2);
                                        size = this.f18717q0.size();
                                        i14 = 0;
                                        z22 = false;
                                        while (i14 < size) {
                                            dVar = (d) this.f18717q0.get(i14);
                                            dVar.Q(cVar5, zW2);
                                            boolean[] zArr5 = zArr;
                                            boolean z36 = zW2;
                                            if (dVar.f18679h == -1) {
                                                z22 = true;
                                            } else {
                                                z22 = true;
                                            }
                                            i14++;
                                            zArr = zArr5;
                                            zW2 = z36;
                                            z22 = z22;
                                        }
                                        zArr2 = zArr;
                                        z15 = z22;
                                    } else {
                                        zArr2 = zArr;
                                        Q(cVar5, zW);
                                        while (i11 < size2) {
                                            ((d) this.f18717q0.get(i11)).Q(cVar5, zW);
                                        }
                                        z15 = false;
                                    }
                                    if (z13) {
                                        iMax3 = 0;
                                        iMax4 = 0;
                                        while (i13 < size2) {
                                            d dVar16 = (d) this.f18717q0.get(i13);
                                            iMax3 = Math.max(iMax3, dVar16.q() + dVar16.f18664Y);
                                            iMax4 = Math.max(iMax4, dVar16.k() + dVar16.f18665Z);
                                        }
                                        iMax5 = Math.max(this.f18669b0, iMax3);
                                        iMax6 = Math.max(this.f18671c0, iMax4);
                                        r13 = r13;
                                        z15 = z15;
                                        if (i19 == 2) {
                                            r13 = r13;
                                            z15 = z15;
                                            O(iMax5);
                                            r22[0] = 2;
                                            r13 = 1;
                                            z15 = true;
                                        }
                                        if (i18 == 2) {
                                            L(iMax6);
                                            r22[1] = 2;
                                            r13 = 1;
                                            z15 = true;
                                        }
                                    }
                                    iMax = Math.max(this.f18669b0, q());
                                    if (iMax > q()) {
                                        O(iMax);
                                        r10 = 1;
                                        r22[0] = 1;
                                        z16 = true;
                                        r18 = 1;
                                    } else {
                                        r10 = 1;
                                        r18 = r13;
                                        z16 = z15;
                                    }
                                    iMax2 = Math.max(this.f18671c0, k());
                                    if (iMax2 > k()) {
                                        L(iMax2);
                                        r22[r10] = r10;
                                        r19 = r10;
                                        z17 = r19 == true ? 1 : 0;
                                    } else {
                                        r14 = r18;
                                    }
                                    if (r14 == 0) {
                                        z17 = z16;
                                        if (r22[0] == 2) {
                                            r17 = r14;
                                            z21 = z17;
                                            if (q() > i3) {
                                                this.f18710E0 = r10;
                                                r22[0] = r10;
                                                O(i3);
                                                ?? r112 = r10;
                                                z21 = r112 == true ? 1 : 0;
                                                r17 = r112;
                                            }
                                        }
                                        r14 = r19;
                                        r17 = r14;
                                        r17 = r14;
                                        z21 = z17;
                                        z21 = z17;
                                        r15 = r17;
                                        r15 = r17;
                                        z18 = z21;
                                        z18 = z21;
                                        if (r22[r10] != 2) {
                                        }
                                        if (i10 > i12) {
                                            r15 = r17;
                                            z18 = z21;
                                            z20 = false;
                                        } else {
                                            r15 = r17;
                                            z18 = z21;
                                            z20 = z19;
                                        }
                                        i5 = i10;
                                        z11 = z13;
                                        cVar3 = cVar3;
                                        r13 = r16;
                                        z12 = z20;
                                    } else {
                                        z17 = z16;
                                        r14 = r19;
                                        r15 = r14;
                                        z18 = z17;
                                    }
                                    r15 = r17;
                                    z18 = z21;
                                    r16 = r15;
                                    i12 = 8;
                                    z19 = z18;
                                    if (i10 > i12) {
                                        r15 = r17;
                                        z18 = z21;
                                        z20 = false;
                                    } else {
                                        r15 = r17;
                                        z18 = z21;
                                        z20 = z19;
                                    }
                                    i5 = i10;
                                    z11 = z13;
                                    cVar3 = cVar3;
                                    r13 = r16;
                                    z12 = z20;
                                }
                            } catch (Exception e14) {
                                e = e14;
                            }
                        }
                        cVar5.p();
                        z14 = true;
                    } catch (Exception e15) {
                        e = e15;
                        z13 = z11;
                    }
                } catch (Exception e16) {
                    e = e16;
                    z13 = z11;
                    z23 = z12;
                }
                zArr = j.f18784a;
                if (z14) {
                    zArr[2] = false;
                    zW2 = W(64);
                    Q(cVar5, zW2);
                    size = this.f18717q0.size();
                    i14 = 0;
                    z22 = false;
                    while (i14 < size) {
                        dVar = (d) this.f18717q0.get(i14);
                        dVar.Q(cVar5, zW2);
                        boolean[] zArr6 = zArr;
                        boolean z37 = zW2;
                        if (dVar.f18679h == -1 || dVar.f18681i != -1) {
                            z22 = true;
                        }
                        i14++;
                        zArr = zArr6;
                        zW2 = z37;
                        z22 = z22;
                    }
                    zArr2 = zArr;
                    z15 = z22;
                } else {
                    zArr2 = zArr;
                    Q(cVar5, zW);
                    while (i11 < size2) {
                        ((d) this.f18717q0.get(i11)).Q(cVar5, zW);
                    }
                    z15 = false;
                }
                if (z13 && i10 < 8 && zArr2[2]) {
                    iMax3 = 0;
                    iMax4 = 0;
                    while (i13 < size2) {
                        d dVar17 = (d) this.f18717q0.get(i13);
                        iMax3 = Math.max(iMax3, dVar17.q() + dVar17.f18664Y);
                        iMax4 = Math.max(iMax4, dVar17.k() + dVar17.f18665Z);
                    }
                    iMax5 = Math.max(this.f18669b0, iMax3);
                    iMax6 = Math.max(this.f18671c0, iMax4);
                    r13 = r13;
                    z15 = z15;
                    if (i19 == 2 && q() < iMax5) {
                        r13 = r13;
                        z15 = z15;
                        O(iMax5);
                        r22[0] = 2;
                        r13 = 1;
                        z15 = true;
                    }
                    if (i18 == 2 && k() < iMax6) {
                        L(iMax6);
                        r22[1] = 2;
                        r13 = 1;
                        z15 = true;
                    }
                }
                iMax = Math.max(this.f18669b0, q());
                if (iMax > q()) {
                    O(iMax);
                    r10 = 1;
                    r22[0] = 1;
                    z16 = true;
                    r18 = 1;
                } else {
                    r10 = 1;
                    r18 = r13;
                    z16 = z15;
                }
                iMax2 = Math.max(this.f18671c0, k());
                if (iMax2 > k()) {
                    L(iMax2);
                    r22[r10] = r10;
                    r19 = r10;
                    z17 = r19 == true ? 1 : 0;
                } else {
                    r14 = r18;
                }
                if (r14 == 0) {
                    z17 = z16;
                    if (r22[0] == 2 && i3 > 0) {
                        r17 = r14;
                        z21 = z17;
                        if (q() > i3) {
                            this.f18710E0 = r10;
                            r22[0] = r10;
                            O(i3);
                            ?? r113 = r10;
                            z21 = r113 == true ? 1 : 0;
                            r17 = r113;
                        }
                    }
                    r14 = r19;
                    r17 = r14;
                    r17 = r14;
                    z21 = z17;
                    z21 = z17;
                    r15 = r17;
                    r15 = r17;
                    z18 = z21;
                    z18 = z21;
                    if (r22[r10] != 2 && iMax8 > 0 && k() > iMax8) {
                        this.f18711F0 = r10;
                        r22[r10] = r10;
                        L(iMax8);
                        i12 = 8;
                        r16 = 1;
                        z19 = true;
                    }
                    if (i10 > i12) {
                        r15 = r17;
                        z18 = z21;
                        z20 = false;
                    } else {
                        r15 = r17;
                        z18 = z21;
                        z20 = z19;
                    }
                    i5 = i10;
                    z11 = z13;
                    cVar3 = cVar3;
                    r13 = r16;
                    z12 = z20;
                } else {
                    z17 = z16;
                    r14 = r19;
                    r15 = r14;
                    z18 = z17;
                }
                r15 = r17;
                z18 = z21;
                r16 = r15;
                i12 = 8;
                z19 = z18;
                if (i10 > i12) {
                    r15 = r17;
                    z18 = z21;
                    z20 = false;
                } else {
                    r15 = r17;
                    z18 = z21;
                    z20 = z19;
                }
                i5 = i10;
                z11 = z13;
                cVar3 = cVar3;
                r13 = r16;
                z12 = z20;
            }
            this.f18717q0 = arrayList24;
            if (r13 != 0) {
                r22[0] = i19;
                r22[1] = i18;
            }
            F(cVar5.f13473l);
        }
        cVar = cVar4;
        i3 = iMax7;
        z3 = false;
        if (W(64)) {
            z10 = true;
        } else {
            z10 = true;
        }
        cVar5.getClass();
        cVar5.f13468g = false;
        if (this.f18709D0 == 0) {
            c10 = 1;
        } else {
            c10 = 1;
        }
        ArrayList arrayList25 = this.f18717q0;
        if (r22[0] != 2) {
            z11 = true;
        } else {
            z11 = true;
        }
        this.f18725z0 = 0;
        this.f18706A0 = 0;
        while (i4 < size2) {
            dVar2 = (d) this.f18717q0.get(i4);
            if (dVar2 instanceof e) {
                ((e) dVar2).U();
            }
        }
        zW = W(64);
        r13 = z3;
        i5 = 0;
        z12 = true;
        while (z12) {
            i10 = i5 + 1;
            cVar5.t();
            this.f18725z0 = 0;
            this.f18706A0 = 0;
            g(cVar5);
            while (i15 < size2) {
                ((d) this.f18717q0.get(i15)).g(cVar5);
            }
            S(cVar5);
            weakReference = this.f18712G0;
            if (weakReference != null) {
                z13 = z11;
                weakReference2 = this.f18714I0;
                if (weakReference2 != null) {
                    cVar5.f(cVar5.k(this.f18651L), cVar5.k((c) this.f18714I0.get()), 0, 5);
                    this.f18714I0 = null;
                }
                weakReference3 = this.f18713H0;
                if (weakReference3 != null) {
                    cVar2 = cVar;
                    cVar = cVar2;
                    cVar5.f(cVar5.k((c) this.f18713H0.get()), cVar5.k(cVar2), 0, 5);
                    this.f18713H0 = null;
                }
                weakReference4 = this.f18715J0;
                if (weakReference4 == null) {
                }
                cVar5.p();
                z14 = true;
            } else {
                z13 = z11;
                weakReference2 = this.f18714I0;
                if (weakReference2 != null) {
                    cVar5.f(cVar5.k(this.f18651L), cVar5.k((c) this.f18714I0.get()), 0, 5);
                    this.f18714I0 = null;
                }
                weakReference3 = this.f18713H0;
                if (weakReference3 != null) {
                    cVar2 = cVar;
                    cVar = cVar2;
                    cVar5.f(cVar5.k((c) this.f18713H0.get()), cVar5.k(cVar2), 0, 5);
                    this.f18713H0 = null;
                }
                weakReference4 = this.f18715J0;
                if (weakReference4 == null) {
                }
                cVar5.p();
                z14 = true;
            }
            zArr = j.f18784a;
            if (z14) {
                zArr[2] = false;
                zW2 = W(64);
                Q(cVar5, zW2);
                size = this.f18717q0.size();
                i14 = 0;
                z22 = false;
                while (i14 < size) {
                    dVar = (d) this.f18717q0.get(i14);
                    dVar.Q(cVar5, zW2);
                    boolean[] zArr7 = zArr;
                    boolean z38 = zW2;
                    if (dVar.f18679h == -1) {
                        z22 = true;
                    } else {
                        z22 = true;
                    }
                    i14++;
                    zArr = zArr7;
                    zW2 = z38;
                    z22 = z22;
                }
                zArr2 = zArr;
                z15 = z22;
            } else {
                zArr2 = zArr;
                Q(cVar5, zW);
                while (i11 < size2) {
                    ((d) this.f18717q0.get(i11)).Q(cVar5, zW);
                }
                z15 = false;
            }
            if (z13) {
                iMax3 = 0;
                iMax4 = 0;
                while (i13 < size2) {
                    d dVar18 = (d) this.f18717q0.get(i13);
                    iMax3 = Math.max(iMax3, dVar18.q() + dVar18.f18664Y);
                    iMax4 = Math.max(iMax4, dVar18.k() + dVar18.f18665Z);
                }
                iMax5 = Math.max(this.f18669b0, iMax3);
                iMax6 = Math.max(this.f18671c0, iMax4);
                r13 = r13;
                z15 = z15;
                if (i19 == 2) {
                    r13 = r13;
                    z15 = z15;
                    O(iMax5);
                    r22[0] = 2;
                    r13 = 1;
                    z15 = true;
                }
                if (i18 == 2) {
                    L(iMax6);
                    r22[1] = 2;
                    r13 = 1;
                    z15 = true;
                }
            }
            iMax = Math.max(this.f18669b0, q());
            if (iMax > q()) {
                O(iMax);
                r10 = 1;
                r22[0] = 1;
                z16 = true;
                r18 = 1;
            } else {
                r10 = 1;
                r18 = r13;
                z16 = z15;
            }
            iMax2 = Math.max(this.f18671c0, k());
            if (iMax2 > k()) {
                L(iMax2);
                r22[r10] = r10;
                r19 = r10;
                z17 = r19 == true ? 1 : 0;
            } else {
                r14 = r18;
            }
            if (r14 == 0) {
                z17 = z16;
                if (r22[0] == 2) {
                    r17 = r14;
                    z21 = z17;
                    if (q() > i3) {
                        this.f18710E0 = r10;
                        r22[0] = r10;
                        O(i3);
                        ?? r114 = r10;
                        z21 = r114 == true ? 1 : 0;
                        r17 = r114;
                    }
                }
                r14 = r19;
                r17 = r14;
                r17 = r14;
                z21 = z17;
                z21 = z17;
                r15 = r17;
                r15 = r17;
                z18 = z21;
                z18 = z21;
                if (r22[r10] != 2) {
                }
                if (i10 > i12) {
                    r15 = r17;
                    z18 = z21;
                    z20 = false;
                } else {
                    r15 = r17;
                    z18 = z21;
                    z20 = z19;
                }
                i5 = i10;
                z11 = z13;
                cVar3 = cVar3;
                r13 = r16;
                z12 = z20;
            } else {
                z17 = z16;
                r14 = r19;
                r15 = r14;
                z18 = z17;
            }
            r15 = r17;
            z18 = z21;
            r16 = r15;
            i12 = 8;
            z19 = z18;
            if (i10 > i12) {
                r15 = r17;
                z18 = z21;
                z20 = false;
            } else {
                r15 = r17;
                z18 = z21;
                z20 = z19;
            }
            i5 = i10;
            z11 = z13;
            cVar3 = cVar3;
            r13 = r16;
            z12 = z20;
        }
        this.f18717q0 = arrayList25;
        if (r13 != 0) {
            r22[0] = i19;
            r22[1] = i18;
        }
        F(cVar5.f13473l);
    }

    public final boolean W(int i3) {
        return (this.f18709D0 & i3) == i3;
    }

    @Override // p035b2.d
    public final void n(StringBuilder sb2) {
        sb2.append(this.f18683j + ":{\n");
        StringBuilder sb3 = new StringBuilder("  actualWidth:");
        sb3.append(this.f18660U);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("  actualHeight:" + this.f18661V);
        sb2.append("\n");
        Iterator it = this.f18717q0.iterator();
        while (it.hasNext()) {
            ((d) it.next()).n(sb2);
            sb2.append(",\n");
        }
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }
}
