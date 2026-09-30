package p047bj;

import A2.a;
import E7.w;
import H1.e;
import J5.d;
import X6.b;
import android.content.SharedPreferences;
import android.graphics.Rect;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;
import p675y8.f;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f18962A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f18963B;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f18964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f18965f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f18966g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final double f18967h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final double f18968i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final double f18969j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final double f18970k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final double f18971l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final double f18972m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final double f18973n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final double f18974o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final double f18975p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final double f18976q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final double f18977r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final double f18978s;
    public final int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f18979u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f18980v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f18981w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f18982x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f18983y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f18984z;

    public c() {
        super(0);
        this.f18964e = a.c(c.class, "getSimpleName(...)", p627wb.c.f37526i0);
        this.f18965f = LazyKt.lazy(new p040b8.a(k.l().f33527a.f33525b, 15));
        this.f18966g = LazyKt.lazy(new p040b8.a(k.l().f33527a.f33525b, 16));
        this.f18967h = 1.1d;
        this.f18968i = 1.1d;
        this.f18969j = 1.0d;
        this.f18970k = 1.0d;
        this.f18971l = 0.1d;
        this.f18972m = 0.1d;
        this.f18973n = 0.03d;
        this.f18974o = 0.03d;
        this.f18975p = 0.7d;
        this.f18976q = 0.9d;
        this.f18977r = 0.9d;
        this.f18978s = 1.3d;
        this.t = 1;
        this.f18979u = 1;
        this.f18980v = 0.4f;
        this.f18981w = 0.4f;
        this.f18982x = new ArrayList();
        this.f18983y = new ArrayList();
    }

    public static int H(X6.c cVar, X6.c cVar2, int i3) {
        int i4 = cVar.f12769d;
        if (cVar2 != null) {
            int i5 = cVar2.f12775j;
            int i10 = cVar2.f12771f;
            int i11 = cVar2.f12769d;
            if (cVar2.f12776k.f12777a == cVar.f12776k.f12777a) {
                if (cVar.f12768c[0] == 32) {
                    return a.s(i5) ? ((i11 + i10) + i4) / 2 : i11 + i10;
                }
                if (!a.s(cVar.f12775j)) {
                    return i4 + i3;
                }
                if (cVar2.f12768c[0] == 32) {
                    return ((i11 + i10) + i4) / 2;
                }
                return !a.s(i5) ? i4 : i4 + i3;
            }
        }
        return i4 - i3;
    }

    public static int I(X6.c cVar, X6.c cVar2, int i3) {
        int i4 = cVar.f12769d;
        int i5 = cVar.f12771f;
        if (cVar2 != null) {
            int i10 = cVar2.f12775j;
            int i11 = cVar2.f12769d;
            if (cVar.f12776k.f12777a == cVar2.f12776k.f12777a) {
                if (cVar.f12768c[0] == 32) {
                    return a.s(i10) ? ((i4 + i5) + i11) / 2 : i11;
                }
                if (!a.s(cVar.f12775j)) {
                    return (i4 + i5) - i3;
                }
                if (cVar2.f12768c[0] == 32) {
                    return ((i4 + i5) + i11) / 2;
                }
                return !a.s(i10) ? i4 + i5 : (i4 + i5) - i3;
            }
        }
        return i4 + i5 + i3;
    }

    public static boolean J(b bVar) {
        f fVarCheckLanguage;
        p294k7.d dVar = bVar.f12749c;
        if (dVar != null ? dVar.equals(p294k7.d.f29264K) : false) {
            Language language = bVar.f12748b;
            if ((language == null || (fVarCheckLanguage = language.checkLanguage()) == null) ? false : fVarCheckLanguage.i()) {
                return true;
            }
        }
        return false;
    }

    public final int F(X6.c cVar, List list, int i3) {
        int i4 = cVar.f12770e;
        int i5 = cVar.f12776k.f12777a;
        int i10 = i4 + cVar.f12772g;
        if (!((xj.b) this.f18959c).r()) {
            if (((X6.c) e.e(1, list)).f12776k.f12777a - 1 == i5) {
                i3 = 0;
            }
            i10 += i3;
        }
        for (int size = list.size() - 1; size > 0 && ((X6.c) list.get(size)).f12776k.f12777a > i5; size--) {
            if (((X6.c) list.get(size)).f12776k.f12778b < i10) {
                i10 = ((X6.c) list.get(size)).f12776k.f12778b;
            }
        }
        return i10;
    }

    public final boolean G(X6.c cVar, X6.c cVar2, X6.c cVar3, ArrayList arrayList, int i3, int i4, b bVar) {
        int i5 = (int) ((J(bVar) ? this.f18974o : this.f18972m) * ((double) cVar.f12771f));
        return H(cVar, cVar2, i5) <= i3 && i3 <= I(cVar, cVar3, i5) && i4 >= cVar.f12770e && i4 < F(cVar, arrayList, (int) ((J(bVar) ? this.f18973n : this.f18971l) * cVar.f12772g));
    }

    public final boolean K(X6.c cVar, X6.c cVar2, Rect rect) {
        if (cVar.f12776k.f12777a == cVar2.f12776k.f12777a) {
            return ((xj.b) this.f18959c).o() && !rect.contains(cVar2.f12769d, cVar2.f12770e);
        }
        return true;
    }

    public final boolean L() {
        return ((w) ((E7.k) this.f18965f.getValue())).a().v() == 0;
    }

    @Override // p047bj.a
    public final int n(int i3, int i4, b boardScrap) {
        X6.c cVar;
        double d10;
        double d11;
        boolean zG;
        X6.d dVar;
        c cVar2 = this;
        xj.b bVar = (xj.b) cVar2.f18959c;
        Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
        ArrayList arrayList = boardScrap.f12759m;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            X6.c cVar3 = (X6.c) arrayList.get(i5);
            X6.c cVar4 = i5 > 0 ? (X6.c) arrayList.get(i5 - 1) : null;
            X6.c cVar5 = i5 < arrayList.size() - 1 ? (X6.c) arrayList.get(i5 + 1) : null;
            int i10 = cVar3.f12775j;
            int i11 = cVar3.f12772g;
            int i12 = cVar3.f12771f;
            int i13 = cVar3.f12770e;
            int[] iArr = cVar3.f12768c;
            if ((!a.s(i10) && iArr[0] != 32) || bVar.j(cVar3.f12766a)) {
                bVar = bVar;
                size = size;
            } else if (cVar2.f18979u == cVar2.t) {
                if (bVar.r()) {
                    cVar = cVar4;
                    i3 = i3;
                    i4 = i4;
                } else if (bVar.f38422d.g().checkLanguage().f()) {
                    cVar = cVar4;
                } else if (iArr[0] == 32) {
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((X6.c) it.next()).f12776k);
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        Iterator it3 = it2;
                        Integer numValueOf = Integer.valueOf(((X6.d) next).f12777a);
                        Object obj = linkedHashMap.get(numValueOf);
                        if (obj == null) {
                            ArrayList arrayList3 = new ArrayList();
                            linkedHashMap.put(numValueOf, arrayList3);
                            obj = arrayList3;
                        }
                        ((List) obj).add(next);
                        it2 = it3;
                        bVar = bVar;
                    }
                    bVar = bVar;
                    List list = (List) linkedHashMap.get(Integer.valueOf(cVar3.f12776k.f12777a - 1));
                    if (list == null || (dVar = (X6.d) list.get(0)) == null) {
                        X6.c cVar6 = cVar4;
                        zG = cVar2.G(cVar3, cVar6, cVar5, arrayList, i3, i4, boardScrap);
                    } else {
                        float f10 = i13 - ((i13 - dVar.f12779c) * cVar2.f18981w);
                        size = size;
                        int i14 = (int) ((J(boardScrap) ? cVar2.f18974o : cVar2.f18972m) * ((double) i12));
                        zG = H(cVar3, cVar4, i14) <= i3 && i3 <= I(cVar3, cVar5, i14) && i4 >= ((int) f10) && i4 < cVar2.F(cVar3, arrayList, (int) ((J(boardScrap) ? cVar2.f18973n : cVar2.f18971l) * i11));
                    }
                    if (zG) {
                        return i5;
                    }
                } else {
                    bVar = bVar;
                    size = size;
                    int i15 = (i12 / 2) + cVar3.f12769d;
                    int i16 = (i11 / 2) + i13;
                    if (cVar3.f12775j == 2) {
                        d10 = cVar2.f18977r;
                        d11 = cVar2.f18978s;
                    } else {
                        d10 = cVar2.f18975p;
                        d11 = cVar2.f18976q;
                    }
                    double d12 = 2;
                    if ((Math.pow(i4 - i16, 2.0d) / Math.pow((((double) i11) * d11) / d12, 2.0d)) + (Math.pow(i3 - i15, 2.0d) / Math.pow((((double) i12) * d10) / d12, 2.0d)) <= 1.0d) {
                        return i5;
                    }
                }
                if (cVar2.G(cVar3, cVar, cVar5, arrayList, i3, i4, boardScrap)) {
                    return i5;
                }
            } else {
                bVar = bVar;
                size = size;
                if (cVar2.G(cVar3, cVar4, cVar5, arrayList, i3, i4, boardScrap)) {
                    return i5;
                }
            }
            i5++;
            cVar2 = this;
            size = size;
            bVar = bVar;
        }
        return -300;
    }

    @Override // p047bj.a
    public final String p() {
        StringBuilder sb2 = new StringBuilder("Invalid Area \n");
        Iterator it = this.f18982x.iterator();
        while (it.hasNext()) {
            sb2.append(((Rect) it.next()) + "\n");
        }
        return sb2.toString();
    }

    @Override // p047bj.a
    public final boolean r(int i3, int i4) {
        d dVar;
        Iterator it = this.f18983y.iterator();
        do {
            boolean zHasNext = it.hasNext();
            dVar = this.f18964e;
            if (!zHasNext) {
                dVar.g("[SKE_INPUT]", "isRegionToBanUsingPrediction is false!");
                return false;
            }
        } while (!((Rect) it.next()).contains(i3, i4));
        dVar.g("[SKE_INPUT]", "isRegionToBanUsingPrediction is true!");
        return true;
    }

    @Override // p047bj.a
    public final boolean t() {
        return this.f18982x.isEmpty();
    }

    @Override // p047bj.a
    public final boolean u(int i3, int i4) {
        Iterator it = this.f18982x.iterator();
        while (it.hasNext()) {
            if (((Rect) it.next()).contains(i3, i4)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0202  */
    /* JADX WARN: Code duplicated, block: B:106:0x0209  */
    /* JADX WARN: Code duplicated, block: B:108:0x020d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x020f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0218  */
    /* JADX WARN: Code duplicated, block: B:113:0x0221  */
    /* JADX WARN: Code duplicated, block: B:114:0x022a  */
    /* JADX WARN: Code duplicated, block: B:118:0x0237  */
    /* JADX WARN: Code duplicated, block: B:124:0x024c  */
    /* JADX WARN: Code duplicated, block: B:127:0x0256  */
    /* JADX WARN: Code duplicated, block: B:129:0x025c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0263  */
    /* JADX WARN: Code duplicated, block: B:131:0x0265  */
    /* JADX WARN: Code duplicated, block: B:133:0x0268  */
    /* JADX WARN: Code duplicated, block: B:143:0x0299  */
    /* JADX WARN: Code duplicated, block: B:146:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:148:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:150:0x02af  */
    /* JADX WARN: Code duplicated, block: B:152:0x02b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:153:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:162:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:165:0x02e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:169:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:180:0x030a  */
    /* JADX WARN: Code duplicated, block: B:181:0x030e  */
    /* JADX WARN: Code duplicated, block: B:183:0x0374  */
    /* JADX WARN: Code duplicated, block: B:190:0x0249 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00be  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:65:0x010a  */
    @Override // p047bj.a
    public final void v(b bVar) {
        boolean z3;
        boolean z10;
        boolean z11;
        int i3;
        boolean z12;
        ArrayList arrayList;
        ArrayList arrayList2;
        d dVar;
        String str;
        X6.c cVar;
        X6.c cVar2;
        Iterator it;
        Rect rect;
        int i4;
        int i5;
        int i10;
        boolean zK;
        int i11;
        f fVarCheckLanguage;
        boolean z13;
        f fVarCheckLanguage2;
        b boardScrap = bVar;
        xj.b bVar2 = (xj.b) this.f18959c;
        Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
        Language language = boardScrap.f12748b;
        int i12 = boardScrap.f12754h;
        int i13 = boardScrap.f12755i;
        ArrayList arrayList3 = boardScrap.f12759m;
        p294k7.d dVar2 = boardScrap.f12749c;
        String engName = language != null ? language.getEngName() : null;
        p234i7.b bVar3 = boardScrap.f12750d;
        Integer numValueOf = bVar3 != null ? Integer.valueOf(bVar3.f27591a) : null;
        Object[] objArr = {"makeSwiftKeyTouchArea " + engName + " " + dVar2 + " " + numValueOf + " " + arrayList3.size()};
        d dVar3 = this.f18964e;
        String str2 = "[SKE_TAM]";
        dVar3.n("[SKE_TAM]", objArr);
        String key = a.b(boardScrap);
        Intrinsics.checkNotNullParameter(key, "key");
        this.f18960d = key;
        int i14 = arrayList3.isEmpty() ? 0 : ((X6.c) p393ns.a.i(1, arrayList3)).f12776k.f12777a;
        int i15 = arrayList3.isEmpty() ? 0 : ((X6.c) arrayList3.get(0)).f12776k.f12777a;
        if (L()) {
            if (dVar2 != null ? dVar2.equals(p294k7.d.f29264K) : false) {
                z13 = true;
            } else {
                if (dVar2 != null ? dVar2.equals(p294k7.d.f29260I) : false) {
                    if ((language == null || (fVarCheckLanguage2 = language.checkLanguage()) == null) ? false : fVarCheckLanguage2.i()) {
                        z13 = true;
                    }
                }
                z13 = false;
            }
            if (z13) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        this.f18984z = z3;
        if (L()) {
            if (dVar2 != null ? dVar2.c() : false) {
                if (((language == null || (fVarCheckLanguage = language.checkLanguage()) == null || fVarCheckLanguage.f38757a != 1310720) ? false : true) || ((p459q7.f) bVar2.f38421c).d0()) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        this.f18962A = z10;
        if (L()) {
            if (dVar2 != null ? dVar2.c() : false) {
                z11 = true;
            } else {
                z11 = false;
            }
        } else {
            z11 = false;
        }
        this.f18963B = z11;
        char c10 = 2;
        if (p093d9.a.f24447x8 && !boardScrap.f12761o && dVar2 != null && dVar2.c()) {
            Lazy lazy = this.f18966g;
            int i16 = ((SharedPreferences) lazy.getValue()).getInt("typo_pair_adjoin_instead_of_space", 0);
            int i17 = ((SharedPreferences) lazy.getValue()).getInt("typo_pair_space_instead_of_adjoin", 0);
            int i18 = i16 + i17;
            float f10 = this.f18980v;
            if (i18 > 5) {
                f10 = ((f10 * 2) * i16) / i18;
            }
            this.f18981w = f10;
            StringBuilder sbK = a.k("spaceGap ", i16, i17, " ", " ");
            sbK.append(f10);
            dVar3.n(sbK.toString(), new Object[0]);
        }
        ArrayList arrayList4 = this.f18982x;
        arrayList4.clear();
        ((HashMap) this.f18958b).clear();
        ArrayList arrayList5 = this.f18983y;
        arrayList5.clear();
        int size = arrayList3.size();
        int i19 = 0;
        int i20 = 0;
        while (i19 < size) {
            X6.c cVar3 = (X6.c) arrayList3.get(i19);
            k(cVar3);
            char c11 = c10;
            int i21 = cVar3.f12770e;
            int i22 = size;
            int i23 = cVar3.f12769d;
            int i24 = i20;
            int i25 = cVar3.f12775j;
            X6.d dVar4 = cVar3.f12776k;
            ArrayList arrayList6 = arrayList4;
            int i26 = dVar4.f12779c;
            int i27 = dVar4.f12777a;
            int i28 = cVar3.f12767b;
            if (i27 != i15) {
                if (i19 > 0) {
                    i24 = ((X6.c) arrayList3.get(i19 - 1)).f12776k.f12779c;
                }
                i15 = i27;
            }
            if (J(boardScrap)) {
                i3 = i15;
                if (i28 == 12685) {
                    arrayList5.add(new Rect(0, 0, i13, (int) (((double) ((boardScrap.f12757k / 2) + i26)) * 0.975d)));
                }
                if ((!a.s(i25) || i28 == 32) && !(i28 == 32 && (bVar2.o() || bVar2.r()))) {
                    if (i28 != -62 || i28 == 180) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        if (i19 > 0) {
                            cVar = (X6.c) arrayList3.get(i19 - 1);
                        } else {
                            cVar = null;
                        }
                        if (i19 < arrayList3.size() - 1) {
                            cVar2 = (X6.c) arrayList3.get(i19 + 1);
                        } else {
                            cVar2 = null;
                        }
                        it = boardScrap.f12760n.iterator();
                        do {
                            if (it.hasNext()) {
                                rect = null;
                                break;
                            }
                            rect = (Rect) it.next();
                        } while (!rect.contains(i23, i21));
                        if (rect == null) {
                            rect = new Rect(0, 0, i13, i12);
                        }
                        if (cVar != null) {
                            arrayList = arrayList5;
                            i4 = rect.left;
                        } else if (K(cVar3, cVar, rect)) {
                            i4 = rect.left;
                            arrayList = arrayList5;
                        } else {
                            if ((i28 == -108 && i28 != -5) || !a.s(cVar.f12775j)) {
                                arrayList = arrayList5;
                                if (cVar.f12767b != 32 || a.s(i25)) {
                                    i4 = (int) (((double) i23) - (this.f18967h * ((double) (i23 - (cVar.f12769d + cVar.f12771f)))));
                                }
                            }
                            i4 = i23;
                        }
                        if (cVar2 != null) {
                            zK = K(cVar3, cVar2, rect);
                            i11 = cVar3.f12771f;
                            if (zK) {
                                i5 = rect.right;
                            } else if (((i28 != -108 || i28 == -400) && a.s(cVar2.f12775j)) || (cVar2.f12767b == 32 && !a.s(i25))) {
                                i5 = i23 + i11;
                            } else {
                                int i29 = i23 + i11;
                                i5 = (int) ((((double) (cVar2.f12769d - i29)) * this.f18968i) + ((double) i29));
                            }
                        } else {
                            i5 = rect.right;
                        }
                        int i30 = ((i28 != -108 && i27 == i14 && this.f18984z) || (i28 == -5 && this.f18962A) || (i28 == -400 && this.f18963B)) ? i21 : (int) (((double) i21) - (this.f18969j * ((double) (i21 - i24))));
                        if (i27 == i14) {
                            i10 = i12;
                        } else {
                            int i31 = i21 + cVar3.f12772g;
                            i10 = (int) ((((double) (i26 - i31)) * this.f18970k) + ((double) i31));
                        }
                        StringBuilder sbK2 = a.k("addInvalid-[", i28, i4, "] : [", ArcCommonLog.TAG_COMMA);
                        e.r(sbK2, i30, ArcCommonLog.TAG_COMMA, i5, ArcCommonLog.TAG_COMMA);
                        dVar = dVar3;
                        str = str2;
                        dVar.n(str, a.j(sbK2, i10, "]"));
                        CharSequence charSequence = cVar3.f12766a;
                        arrayList2 = arrayList6;
                        arrayList2.add(new Rect(i4, i30, i5, i10));
                        StringBuilder sb2 = new StringBuilder("label : ");
                        sb2.append((Object) charSequence);
                        sb2.append(", areaLeft : ");
                        sb2.append(i4);
                        sb2.append(", areaTop :");
                        e.r(sb2, i30, ", areaRight : ", i5, ", areaBottom : ");
                        sb2.append(i10);
                        dVar.g("[SKE_INPUT]", sb2.toString());
                    } else {
                        arrayList = arrayList5;
                        i12 = i12;
                        i13 = i13;
                        arrayList2 = arrayList6;
                        dVar = dVar3;
                        str = str2;
                    }
                } else {
                    if (i19 > 0) {
                        cVar = (X6.c) arrayList3.get(i19 - 1);
                    } else {
                        cVar = null;
                    }
                    if (i19 < arrayList3.size() - 1) {
                        cVar2 = (X6.c) arrayList3.get(i19 + 1);
                    } else {
                        cVar2 = null;
                    }
                    it = boardScrap.f12760n.iterator();
                    do {
                        if (it.hasNext()) {
                            rect = null;
                            break;
                        }
                        rect = (Rect) it.next();
                    } while (!rect.contains(i23, i21));
                    if (rect == null) {
                        rect = new Rect(0, 0, i13, i12);
                    }
                    if (cVar != null) {
                        arrayList = arrayList5;
                        i4 = rect.left;
                    } else if (K(cVar3, cVar, rect)) {
                        i4 = rect.left;
                        arrayList = arrayList5;
                    } else {
                        arrayList = i28 == -108 ? arrayList5 : arrayList5;
                        i4 = i23;
                    }
                    if (cVar2 != null) {
                        zK = K(cVar3, cVar2, rect);
                        i11 = cVar3.f12771f;
                        if (zK) {
                            i5 = rect.right;
                        } else {
                            if (i28 != -108) {
                            }
                            i5 = i23 + i11;
                        }
                    } else {
                        i5 = rect.right;
                    }
                    if (i28 != -108) {
                    }
                    if (i27 == i14) {
                        i10 = i12;
                    } else {
                        int i32 = i21 + cVar3.f12772g;
                        i10 = (int) ((((double) (i26 - i32)) * this.f18970k) + ((double) i32));
                    }
                    StringBuilder sbK3 = a.k("addInvalid-[", i28, i4, "] : [", ArcCommonLog.TAG_COMMA);
                    e.r(sbK3, i30, ArcCommonLog.TAG_COMMA, i5, ArcCommonLog.TAG_COMMA);
                    dVar = dVar3;
                    str = str2;
                    dVar.n(str, a.j(sbK3, i10, "]"));
                    CharSequence charSequence2 = cVar3.f12766a;
                    arrayList2 = arrayList6;
                    arrayList2.add(new Rect(i4, i30, i5, i10));
                    StringBuilder sb3 = new StringBuilder("label : ");
                    sb3.append((Object) charSequence2);
                    sb3.append(", areaLeft : ");
                    sb3.append(i4);
                    sb3.append(", areaTop :");
                    e.r(sb3, i30, ", areaRight : ", i5, ", areaBottom : ");
                    sb3.append(i10);
                    dVar.g("[SKE_INPUT]", sb3.toString());
                }
                i19++;
                boardScrap = bVar;
                dVar3 = dVar;
                arrayList4 = arrayList2;
                i13 = i13;
                c10 = c11;
                i20 = i24;
                i15 = i3;
                arrayList5 = arrayList;
                i12 = i12;
                str2 = str;
                size = i22;
            } else {
                i3 = i15;
            }
            if (a.s(i25)) {
                if (i28 != -62) {
                    z12 = true;
                } else {
                    z12 = true;
                }
                if (z12) {
                    if (i19 > 0) {
                        cVar = (X6.c) arrayList3.get(i19 - 1);
                    } else {
                        cVar = null;
                    }
                    if (i19 < arrayList3.size() - 1) {
                        cVar2 = (X6.c) arrayList3.get(i19 + 1);
                    } else {
                        cVar2 = null;
                    }
                    it = boardScrap.f12760n.iterator();
                    do {
                        if (it.hasNext()) {
                            rect = null;
                            break;
                        }
                        rect = (Rect) it.next();
                    } while (!rect.contains(i23, i21));
                    if (rect == null) {
                        rect = new Rect(0, 0, i13, i12);
                    }
                    if (cVar != null) {
                        arrayList = arrayList5;
                        i4 = rect.left;
                    } else if (K(cVar3, cVar, rect)) {
                        i4 = rect.left;
                        arrayList = arrayList5;
                    } else {
                        if (i28 == -108) {
                        }
                        i4 = i23;
                    }
                    if (cVar2 != null) {
                        zK = K(cVar3, cVar2, rect);
                        i11 = cVar3.f12771f;
                        if (zK) {
                            i5 = rect.right;
                        } else {
                            if (i28 != -108) {
                            }
                            i5 = i23 + i11;
                        }
                    } else {
                        i5 = rect.right;
                    }
                    if (i28 != -108) {
                    }
                    if (i27 == i14) {
                        i10 = i12;
                    } else {
                        int i33 = i21 + cVar3.f12772g;
                        i10 = (int) ((((double) (i26 - i33)) * this.f18970k) + ((double) i33));
                    }
                    StringBuilder sbK4 = a.k("addInvalid-[", i28, i4, "] : [", ArcCommonLog.TAG_COMMA);
                    e.r(sbK4, i30, ArcCommonLog.TAG_COMMA, i5, ArcCommonLog.TAG_COMMA);
                    dVar = dVar3;
                    str = str2;
                    dVar.n(str, a.j(sbK4, i10, "]"));
                    CharSequence charSequence3 = cVar3.f12766a;
                    arrayList2 = arrayList6;
                    arrayList2.add(new Rect(i4, i30, i5, i10));
                    StringBuilder sb4 = new StringBuilder("label : ");
                    sb4.append((Object) charSequence3);
                    sb4.append(", areaLeft : ");
                    sb4.append(i4);
                    sb4.append(", areaTop :");
                    e.r(sb4, i30, ", areaRight : ", i5, ", areaBottom : ");
                    sb4.append(i10);
                    dVar.g("[SKE_INPUT]", sb4.toString());
                } else {
                    arrayList = arrayList5;
                    i12 = i12;
                    i13 = i13;
                    arrayList2 = arrayList6;
                    dVar = dVar3;
                    str = str2;
                }
            } else {
                if (i28 != -62) {
                    z12 = true;
                } else {
                    z12 = true;
                }
                if (z12) {
                    if (i19 > 0) {
                        cVar = (X6.c) arrayList3.get(i19 - 1);
                    } else {
                        cVar = null;
                    }
                    if (i19 < arrayList3.size() - 1) {
                        cVar2 = (X6.c) arrayList3.get(i19 + 1);
                    } else {
                        cVar2 = null;
                    }
                    it = boardScrap.f12760n.iterator();
                    do {
                        if (it.hasNext()) {
                            rect = null;
                            break;
                        }
                        rect = (Rect) it.next();
                    } while (!rect.contains(i23, i21));
                    if (rect == null) {
                        rect = new Rect(0, 0, i13, i12);
                    }
                    if (cVar != null) {
                        arrayList = arrayList5;
                        i4 = rect.left;
                    } else if (K(cVar3, cVar, rect)) {
                        i4 = rect.left;
                        arrayList = arrayList5;
                    } else {
                        if (i28 == -108) {
                        }
                        i4 = i23;
                    }
                    if (cVar2 != null) {
                        zK = K(cVar3, cVar2, rect);
                        i11 = cVar3.f12771f;
                        if (zK) {
                            i5 = rect.right;
                        } else {
                            if (i28 != -108) {
                            }
                            i5 = i23 + i11;
                        }
                    } else {
                        i5 = rect.right;
                    }
                    if (i28 != -108) {
                    }
                    if (i27 == i14) {
                        i10 = i12;
                    } else {
                        int i34 = i21 + cVar3.f12772g;
                        i10 = (int) ((((double) (i26 - i34)) * this.f18970k) + ((double) i34));
                    }
                    StringBuilder sbK5 = a.k("addInvalid-[", i28, i4, "] : [", ArcCommonLog.TAG_COMMA);
                    e.r(sbK5, i30, ArcCommonLog.TAG_COMMA, i5, ArcCommonLog.TAG_COMMA);
                    dVar = dVar3;
                    str = str2;
                    dVar.n(str, a.j(sbK5, i10, "]"));
                    CharSequence charSequence4 = cVar3.f12766a;
                    arrayList2 = arrayList6;
                    arrayList2.add(new Rect(i4, i30, i5, i10));
                    StringBuilder sb5 = new StringBuilder("label : ");
                    sb5.append((Object) charSequence4);
                    sb5.append(", areaLeft : ");
                    sb5.append(i4);
                    sb5.append(", areaTop :");
                    e.r(sb5, i30, ", areaRight : ", i5, ", areaBottom : ");
                    sb5.append(i10);
                    dVar.g("[SKE_INPUT]", sb5.toString());
                } else {
                    arrayList = arrayList5;
                    i12 = i12;
                    i13 = i13;
                    arrayList2 = arrayList6;
                    dVar = dVar3;
                    str = str2;
                }
            }
            i19++;
            boardScrap = bVar;
            dVar3 = dVar;
            arrayList4 = arrayList2;
            i13 = i13;
            c10 = c11;
            i20 = i24;
            i15 = i3;
            arrayList5 = arrayList;
            i12 = i12;
            str2 = str;
            size = i22;
        }
        dVar3.n(str2, e.f(arrayList4.size(), "complete invalid area(size:", ")"));
    }
}
