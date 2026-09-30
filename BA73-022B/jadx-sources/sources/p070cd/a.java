package p070cd;

import F6.c;
import Se.e;
import Se.g;
import com.samsung.android.honeyboard.forms.model.type.FlickType;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import p052bo.i;
import p437pc.b;
import p437pc.d;
import p532sv.m;
import p615vw.k;

/* JADX INFO: loaded from: classes3.dex */
public class a extends Zc.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f19501f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f19502g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f19501f = keyboardContext.f19103y;
        this.f19502g = (((p079co.a) this.f34291b).f19630G && ((FlickType) this.f13607d.f2447b) == FlickType.FOUR_WAY) ? 0 : 1;
    }

    public static String O(int i3, String str) {
        if (str.length() <= i3) {
            return null;
        }
        return String.valueOf(str.charAt(i3));
    }

    @Override // Zc.a
    public final g M() {
        String strC;
        if (((p052bo.a) this.f34290a).f19087h.f19169e0) {
            this.f19501f.getClass();
            strC = m.c(10);
        } else {
            strC = "0";
        }
        p437pc.a aVar = new p437pc.a(new int[]{12431, 12434, 12435, 12430, 12540, 65296}, "わ");
        if (strC != null) {
            k.c(aVar, strC, this.f19502g);
        }
        c cVar = this.f13607d;
        if (((FlickType) cVar.f2447b) == FlickType.NONE) {
            aVar.f10685n = 2;
            return aVar;
        }
        aVar.f10685n = 1;
        aVar.k(880);
        e[] eVarArr = {new e(1, "を"), new e(2, "ん"), new e(4, "ー")};
        Ms.c cVar2 = aVar.f10679X;
        cVar2.a(eVarArr);
        if (strC != null && ((FlickType) cVar.f2447b) == FlickType.EIGHT_WAY) {
            String strO = O(0, strC);
            if (strO != null) {
                cVar2.a(new e(16, strO));
            }
            String strO2 = O(1, strC);
            if (strO2 != null) {
                cVar2.a(new e(32, strO2));
            }
        }
        return aVar;
    }

    public final ArrayList P() {
        p437pc.a aVar;
        p437pc.e eVar;
        ArrayList arrayList = new ArrayList();
        d dVarU = u();
        if (dVarU != null) {
            arrayList.add(dVarU);
        } else {
            Sc.a.t(-255, arrayList);
        }
        Sc.a.t(-407, arrayList);
        int iOrdinal = ((p052bo.a) this.f34290a).f19084e.f19200a.ordinal();
        c cVar = this.f13607d;
        if (iOrdinal == 88) {
            p437pc.a aVar2 = new p437pc.a(new int[]{45, 48}, "-");
            g.g(aVar2, "0", 0, 0, 0, 30);
            aVar2.f10685n = 2;
            if (((FlickType) cVar.f2447b) != FlickType.NONE) {
                aVar2.k(880);
                aVar2.f10679X.a(new e(2, "0"));
            }
            aVar2.k(2097152);
            aVar = aVar2;
        } else if (iOrdinal != 153) {
            aVar = null;
        } else {
            aVar = new p437pc.a(new int[]{45, 35, 48}, "-#");
            g.g(aVar, "0", 0, 0, 0, 30);
            aVar.f10685n = 2;
            if (((FlickType) cVar.f2447b) != FlickType.NONE) {
                aVar.k(880);
                aVar.f10679X.a(new e(2, "0"), new e(1, "#"));
            }
            aVar.k(2097152);
        }
        if (aVar != null) {
            arrayList.add(aVar);
        }
        if (((FlickType) cVar.f2447b) != FlickType.NONE) {
            eVar = new p437pc.e(".,?!", 5, new int[]{46, 44, 63, 33});
            eVar.f10685n = 2;
            eVar.k(48);
            eVar.t = 21.0f;
            eVar.f10679X.a(new e(1, ","), new e(2, "?"), new e(4, "!"));
            eVar.k(2097152);
        } else {
            int[] keyCodes = {46, 44, 63, 33};
            Intrinsics.checkNotNullParameter(".,?!", "keyLabel");
            Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
            eVar = new p437pc.e(".,?!", ArraysKt.asList(keyCodes));
            eVar.f10682k = 18;
            eVar.t = 21.0f;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = eVar.f10690s.iterator();
            while (it.hasNext()) {
                arrayList2.add(Se.d.a(6, null, String.valueOf((char) ((Number) it.next()).intValue())));
            }
            eVar.f10669G.addAll(arrayList2);
            eVar.k(2097152);
        }
        arrayList.add(eVar);
        arrayList.add(new d((char) 0, 4));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:122:0x0463  */
    /* JADX WARN: Code duplicated, block: B:125:0x046e  */
    /* JADX WARN: Code duplicated, block: B:131:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:134:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:135:0x04c1  */
    @Override // Zc.a, p464qd.c
    public List get() {
        b bVar;
        int i3;
        int i4;
        int i5;
        p437pc.e eVar;
        Integer numValueOf;
        Integer[] numArr;
        int i10;
        String str;
        int i11;
        Ms.c cVar;
        String strO;
        String strO2;
        p052bo.a aVar = (p052bo.a) this.f34290a;
        i iVar = aVar.f19084e;
        p052bo.g gVar = aVar.f19087h;
        int iOrdinal = iVar.f19200a.ordinal();
        if (iOrdinal == 88) {
            return P();
        }
        if (iOrdinal == 153) {
            if (aVar.f19088i.f19130e) {
                return P();
            }
            this.f19501f.getClass();
            String strC = m.c(9);
            String strC2 = m.c(11);
            ArrayList arrayList = new ArrayList();
            d dVarU = u();
            if (dVarU != null) {
                arrayList.add(dVarU);
            } else {
                Sc.a.t(-255, arrayList);
            }
            b bVarN = com.google.android.material.slider.e.n(-263, "小゛゜", "<set-?>");
            bVarN.f10689r = "小゛゜";
            if (strC == null || !gVar.f19169e0) {
                bVar = bVarN;
            } else {
                bVar = bVarN;
                g.g(bVar, strC, 0, 0, 0, 30);
            }
            bVar.f10684m = 0;
            FlickType flickType = (FlickType) this.f13607d.f2447b;
            FlickType flickType2 = FlickType.NONE;
            if (flickType != flickType2) {
                bVar.k(16);
                Ms.c cVar2 = bVar.f10679X;
                i3 = 2;
                cVar2.a(new e(1, "゛"), new e(2, "小"), new e(4, "゜"));
                if (strC == null || flickType != FlickType.EIGHT_WAY) {
                    i4 = 16;
                } else {
                    String strO3 = O(0, strC);
                    if (strO3 != null) {
                        i4 = 16;
                        cVar2.a(new e(16, strO3));
                    } else {
                        i4 = 16;
                    }
                    String strO4 = O(1, strC);
                    if (strO4 != null) {
                        cVar2.a(new e(32, strO4));
                    }
                }
                arrayList.add(bVar);
                arrayList.add(M());
                i5 = i4;
                numValueOf = Integer.valueOf(Xt9Datatype.ET9CPCANGJIEWILDCARD);
                if (!gVar.f19165c0 || gVar.f19169e0) {
                    numArr = new Integer[4];
                    numArr[0] = 12289;
                    numArr[1] = 12290;
                    numArr[i3] = numValueOf;
                    numArr[3] = 65281;
                } else {
                    p052bo.d dVar = (p052bo.d) this.f34292c;
                    if (dVar.f19115i) {
                        numArr = new Integer[3];
                        numArr[0] = 64;
                        numArr[1] = 46;
                        numArr[i3] = 59;
                    } else if (dVar.f19116j) {
                        numArr = new Integer[3];
                        numArr[0] = 46;
                        numArr[1] = 47;
                        numArr[i3] = 58;
                    } else {
                        numArr = new Integer[4];
                        numArr[0] = 12289;
                        numArr[1] = 12290;
                        numArr[i3] = numValueOf;
                        numArr[3] = 65281;
                    }
                }
                eVar = new p437pc.e("、。？！", numArr, 5);
                if (strC2 == null && gVar.f19169e0) {
                    i10 = 32;
                    i11 = i5;
                    str = strC2;
                    g.g(eVar, str, 0, 0, 0, 30);
                } else {
                    i10 = 32;
                    str = strC2;
                    i11 = i5;
                }
                eVar.f10685n = 1;
                if (flickType != flickType2) {
                    eVar.k(48);
                    e[] eVarArr = {new e(1, "。"), new e(i3, "？"), new e(4, "！")};
                    cVar = eVar.f10679X;
                    cVar.a(eVarArr);
                    if (str != null && flickType == FlickType.EIGHT_WAY) {
                        strO = O(0, str);
                        if (strO != null) {
                            cVar.a(new e(i11, strO));
                        }
                        strO2 = O(1, str);
                        if (strO2 != null) {
                            cVar.a(new e(i10, strO2));
                        }
                    }
                } else {
                    eVar.k(i10);
                }
                arrayList.add(eVar);
                arrayList.add(new d((char) 0, 4));
                return arrayList;
            }
            i3 = 2;
            i4 = 16;
            arrayList.add(bVar);
            arrayList.add(M());
            i5 = i4;
            numValueOf = Integer.valueOf(Xt9Datatype.ET9CPCANGJIEWILDCARD);
            if (gVar.f19165c0) {
                numArr = new Integer[4];
                numArr[0] = 12289;
                numArr[1] = 12290;
                numArr[i3] = numValueOf;
                numArr[3] = 65281;
            } else {
                numArr = new Integer[4];
                numArr[0] = 12289;
                numArr[1] = 12290;
                numArr[i3] = numValueOf;
                numArr[3] = 65281;
            }
            eVar = new p437pc.e("、。？！", numArr, 5);
            if (strC2 == null) {
                i10 = 32;
                str = strC2;
                i11 = i5;
            } else {
                i10 = 32;
                str = strC2;
                i11 = i5;
            }
            eVar.f10685n = 1;
            if (flickType != flickType2) {
                eVar.k(48);
                e[] eVarArr2 = {new e(1, "。"), new e(i3, "？"), new e(4, "！")};
                cVar = eVar.f10679X;
                cVar.a(eVarArr2);
                if (str != null) {
                    strO = O(0, str);
                    if (strO != null) {
                        cVar.a(new e(i11, strO));
                    }
                    strO2 = O(1, str);
                    if (strO2 != null) {
                        cVar.a(new e(i10, strO2));
                    }
                }
            } else {
                eVar.k(i10);
            }
            arrayList.add(eVar);
            arrayList.add(new d((char) 0, 4));
            return arrayList;
        }
        Jk.e eVar2 = this.f13608e;
        if (iOrdinal != 175) {
            if (iOrdinal != 239) {
                if (iOrdinal != 359) {
                    if (iOrdinal != 375) {
                        if (iOrdinal != 279 && iOrdinal != 280) {
                            switch (iOrdinal) {
                                case 377:
                                case 378:
                                case 379:
                                    break;
                                default:
                                    return super.get();
                            }
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                d dVarU2 = u();
                if (dVarU2 != null) {
                    arrayList2.add(dVarU2);
                }
                arrayList2.add(N());
                arrayList2.add(eVar2.m(true));
                arrayList2.add(new d(aVar, ",", 1, 2, 0, false));
                arrayList2.add(new d((char) 0, 4));
                return arrayList2;
            }
            ArrayList arrayList3 = new ArrayList();
            d dVarU3 = u();
            if (dVarU3 != null) {
                arrayList3.add(dVarU3);
                arrayList3.add(N());
            } else {
                arrayList3.add(N());
                arrayList3.add(new p437pc.e(",", 5, new int[0]));
            }
            arrayList3.add(eVar2.m(true));
            p437pc.e eVar3 = new p437pc.e("。", 5, new int[0]);
            eVar3.f10685n = 1;
            arrayList3.add(eVar3);
            arrayList3.add(new d((char) 0, 4));
            return arrayList3;
        }
        ArrayList arrayList4 = new ArrayList();
        if (gVar.f19171f0) {
            d dVarU4 = u();
            if (dVarU4 != null) {
                arrayList4.add(dVarU4);
            }
            arrayList4.add(N());
            p437pc.a aVar2 = new p437pc.a(new int[]{12615}, "ㅇ");
            g.g(aVar2, "0", 0, 0, 0, 30);
            aVar2.f10685n = 2;
            arrayList4.add(aVar2);
            p437pc.a aVar3 = new p437pc.a(new int[]{12609}, "ㅁ");
            aVar3.f10685n = 2;
            arrayList4.add(aVar3);
            p437pc.e eVar4 = new p437pc.e(".,?!");
            eVar4.f10685n = 1;
            arrayList4.add(eVar4);
            arrayList4.add(new d((char) 0, 4));
            return arrayList4;
        }
        if (gVar.g0) {
            b bVarN2 = com.google.android.material.slider.e.n(12592, "획추가", "<set-?>");
            bVarN2.f10689r = "획추가";
            bVarN2.f10685n = 1;
            arrayList4.add(bVarN2);
            p437pc.a aVar4 = new p437pc.a(new int[0], "ㅡ");
            g.g(aVar4, "0", 0, 0, 0, 30);
            aVar4.f10685n = 2;
            arrayList4.add(aVar4);
            b bVar2 = new b(12687);
            Intrinsics.checkNotNullParameter("쌍자음", "<set-?>");
            bVar2.f10689r = "쌍자음";
            bVar2.f10685n = 1;
            arrayList4.add(bVar2);
            arrayList4.add(N());
            d dVarU5 = u();
            if (dVarU5 != null) {
                arrayList4.add(dVarU5);
                return arrayList4;
            }
        } else {
            if (gVar.f19174h0) {
                arrayList4.add(N());
                b bVar3 = new b(12592);
                Intrinsics.checkNotNullParameter("획추가", "<set-?>");
                bVar3.f10689r = "획추가";
                bVar3.f10685n = 1;
                arrayList4.add(bVar3);
                p437pc.a aVar5 = new p437pc.a(new int[0], "ㅡ");
                g.g(aVar5, "0", 0, 0, 0, 30);
                aVar5.f10685n = 2;
                arrayList4.add(aVar5);
                b bVar4 = new b(12687);
                Intrinsics.checkNotNullParameter("쌍자음", "<set-?>");
                bVar4.f10689r = "쌍자음";
                bVar4.f10685n = 1;
                arrayList4.add(bVar4);
                p437pc.e eVar5 = new p437pc.e(".");
                eVar5.f10684m = 2;
                eVar5.t = 26.0f;
                arrayList4.add(eVar5);
                return arrayList4;
            }
            if (!gVar.f19176i0) {
                if (gVar.f19178j0) {
                    arrayList4.add(N());
                    p437pc.a aVar6 = new p437pc.a(new int[]{12616, 12618, 12617}, "ㅈㅊ");
                    aVar6.f10685n = 2;
                    arrayList4.add(aVar6);
                    p437pc.a aVar7 = new p437pc.a(new int[]{12615, 12622}, "ㅇㅎ");
                    g.g(aVar7, "0", 0, 0, 0, 30);
                    aVar7.f10685n = 2;
                    arrayList4.add(aVar7);
                    p437pc.a aVar8 = new p437pc.a(new int[]{12636, 12640}, "ㅜㅠ");
                    aVar8.f10685n = 2;
                    arrayList4.add(aVar8);
                    p437pc.e eVar6 = new p437pc.e(".");
                    eVar6.f10684m = 2;
                    eVar6.t = 26.0f;
                    arrayList4.add(eVar6);
                    return arrayList4;
                }
                if (!gVar.f19163b0) {
                    ArrayList arrayList5 = new ArrayList();
                    arrayList5.add(N());
                    d dVarU6 = u();
                    if (dVarU6 != null) {
                        arrayList5.add(dVarU6);
                    }
                    arrayList5.add(eVar2.m(true));
                    arrayList5.add(new d(2, 9));
                    arrayList5.add(new d(aVar, ",", 1, 2, 0, false));
                    return arrayList4;
                }
                d dVarU7 = u();
                if (dVarU7 != null) {
                    arrayList4.add(dVarU7);
                }
                arrayList4.add(N());
                arrayList4.add(eVar2.m(true));
                p437pc.e eVar7 = new p437pc.e(".,?!");
                eVar7.f10685n = 1;
                arrayList4.add(eVar7);
                arrayList4.add(new d((char) 0, 4));
                return arrayList4;
            }
            p437pc.a aVar9 = new p437pc.a(new int[]{12616, 12618, 12617}, "ㅈㅊ");
            aVar9.f10685n = 2;
            arrayList4.add(aVar9);
            p437pc.a aVar10 = new p437pc.a(new int[]{12615, 12622}, "ㅇㅎ");
            g.g(aVar10, "0", 0, 0, 0, 30);
            aVar10.f10685n = 2;
            arrayList4.add(aVar10);
            p437pc.a aVar11 = new p437pc.a(new int[]{12636, 12640}, "ㅜㅠ");
            aVar11.f10685n = 2;
            arrayList4.add(aVar11);
            arrayList4.add(N());
            d dVarU8 = u();
            if (dVarU8 != null) {
                arrayList4.add(dVarU8);
            }
        }
        return arrayList4;
    }
}
