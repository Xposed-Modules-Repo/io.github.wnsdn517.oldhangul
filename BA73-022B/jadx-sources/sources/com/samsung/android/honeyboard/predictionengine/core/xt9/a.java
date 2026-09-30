package com.samsung.android.honeyboard.predictionengine.core.xt9;

import android.util.SparseArray;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.S_ET9CPInfo;
import kotlin.Lazy;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final J5.d f21186g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public xj.b f21187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public xj.a f21188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f21189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Lazy f21190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p010a8.b f21191e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f21192f;

    static {
        p627wb.c.f37526i0.getClass();
        f21186g = p627wb.b.c("Xt9CandidateBuilder");
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0201  */
    /* JADX WARN: Code duplicated, block: B:153:0x017b A[EDGE_INSN: B:153:0x017b->B:82:0x017b BREAK  A[LOOP:0: B:79:0x0163->B:81:0x0167], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:71:0x0142  */
    /* JADX WARN: Code duplicated, block: B:77:0x0160 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x0162  */
    /* JADX WARN: Code duplicated, block: B:81:0x0167 A[LOOP:0: B:79:0x0163->B:81:0x0167, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:86:0x0184  */
    /* JADX WARN: Code duplicated, block: B:88:0x018e A[ADDED_TO_REGION] */
    public final int a() {
        long j10;
        boolean z3;
        byte b10;
        int iD;
        int i3;
        int i4;
        short sET9CPBuildSelectionList;
        short sET9ClearOneSymb;
        S_ET9CPInfo.S_ET9CPPhrase s_ET9CPPhrase;
        byte b11;
        int i5;
        char c10;
        int i10;
        byte b12;
        xj.b bVar = this.f21187a;
        xj.a aVar = this.f21188b;
        p010a8.b bVar2 = this.f21191e;
        d dVar = this.f21192f;
        byte[] bArr = new byte[1];
        byte[] bArr2 = new byte[1];
        short[] sArr = new short[1];
        long jCurrentTimeMillis = System.currentTimeMillis();
        o oVar = this.f21189c;
        boolean zK = t.k(oVar.f21303m);
        J5.d dVar2 = f21186g;
        if (zK) {
            boolean zT = bVar.t();
            short[] sArr2 = new short[1];
            S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell = new S_ET9CPInfo.S_ET9CPSpell();
            S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell2 = o.f21287D;
            s_ET9CPSpell2.init();
            if ((bVar.i() && aVar.f38402c && !oVar.f21307q) || (((Pb.a) p289k2.g.m(Pb.a.class)).f8140a && aVar.f38402c && !((Ua.b) p289k2.g.m(Ua.b.class)).f11569b)) {
                dVar.d(true);
            }
            short sET9CPBuildSelectionList2 = Xt9core.ET9CPBuildSelectionList(sArr2);
            iD = -1;
            if (sET9CPBuildSelectionList2 == 0) {
                sET9CPBuildSelectionList = Xt9core.ET9CPGetSpell(s_ET9CPSpell);
                if (sET9CPBuildSelectionList != 0) {
                    dVar2.e(com.google.android.material.slider.e.e(sET9CPBuildSelectionList, "ET9CPGetSpell : "), new Object[0]);
                    j10 = jCurrentTimeMillis;
                } else {
                    i3 = 1;
                    j10 = jCurrentTimeMillis;
                    if (sET9CPBuildSelectionList == 0 && s_ET9CPSpell.bLen > 0) {
                        s_ET9CPPhrase = new S_ET9CPInfo.S_ET9CPPhrase();
                        Xt9core.ET9CPGetSelection(s_ET9CPPhrase, null, new byte[i3]);
                        b11 = s_ET9CPPhrase.bLen;
                        if (s_ET9CPSpell2.bLen + b11 < 224) {
                            if (b11 > 0) {
                                i10 = 0;
                                while (true) {
                                    b12 = s_ET9CPPhrase.bLen;
                                    if (i10 >= b12) {
                                        break;
                                    }
                                    S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell3 = o.f21287D;
                                    char[] cArr = s_ET9CPSpell3.pSymbs;
                                    byte b13 = s_ET9CPSpell3.bLen;
                                    s_ET9CPSpell3.bLen = (byte) (b13 + 1);
                                    cArr[b13] = s_ET9CPPhrase.pSymbs[i10];
                                    i10++;
                                }
                                o.f21287D.pLen = b12;
                            }
                            for (i5 = 0; i5 < s_ET9CPSpell.bLen; i5++) {
                                c10 = s_ET9CPSpell.pSymbs[i5];
                                if (c10 != 26 || c10 == '\'') {
                                    S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell4 = o.f21287D;
                                    char[] cArr2 = s_ET9CPSpell4.pSymbs;
                                    byte b14 = s_ET9CPSpell4.bLen;
                                    s_ET9CPSpell4.bLen = (byte) (b14 + 1);
                                    cArr2[b14] = '\'';
                                } else if (c10 != '_') {
                                    if (zT) {
                                        S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell5 = o.f21287D;
                                        char[] cArr3 = s_ET9CPSpell5.pSymbs;
                                        byte b15 = s_ET9CPSpell5.bLen;
                                        s_ET9CPSpell5.bLen = (byte) (b15 + 1);
                                        cArr3[b15] = com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.b.f21209d[(c10 < 1 || c10 > 6) ? 0 : c10 - 1];
                                    } else {
                                        boolean zG = t.g(aVar.f38401b);
                                        if (oVar.f21303m != 226 || bVar.t() || zG) {
                                            S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell6 = o.f21287D;
                                            char[] cArr4 = s_ET9CPSpell6.pSymbs;
                                            byte b16 = s_ET9CPSpell6.bLen;
                                            s_ET9CPSpell6.bLen = (byte) (b16 + 1);
                                            cArr4[b16] = s_ET9CPSpell.pSymbs[i5];
                                        } else {
                                            char c11 = s_ET9CPSpell.pSymbs[i5];
                                            SparseArray sparseArray = j.f21240a;
                                            S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell7 = o.f21287D;
                                            char[] cArr5 = s_ET9CPSpell7.pSymbs;
                                            byte b17 = s_ET9CPSpell7.bLen;
                                            s_ET9CPSpell7.bLen = (byte) (b17 + 1);
                                            cArr5[b17] = ((Character) j.f21243d.get(c11, Character.valueOf(c11))).charValue();
                                        }
                                    }
                                }
                            }
                        }
                    }
                    iD = t.d();
                    aVar.f38407h = iD;
                    aVar.f38406g = 0;
                }
            } else {
                i3 = 1;
                if (sET9CPBuildSelectionList2 != 41) {
                    j10 = jCurrentTimeMillis;
                    i4 = -1;
                } else {
                    short sET9ClearOneSymb2 = Xt9core.ET9ClearOneSymb();
                    if (sET9ClearOneSymb2 != 0) {
                        dVar2.g(com.google.android.material.slider.e.e(sET9ClearOneSymb2, "updateSelectList() ET9ClearOneSymb : "), new Object[0]);
                    }
                    if (t.f21344e != -1) {
                        short[] sArr3 = p093d9.a.f24400s1 ? com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.b.f21207b : com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.b.f21206a;
                        int i11 = t.f21344e;
                        i4 = -1;
                        if (i11 < sArr3.length - 1) {
                            t.f21344e = i11 + 1;
                        } else {
                            t.f21344e = 0;
                        }
                        short s9 = sArr3[t.f21344e];
                        j10 = jCurrentTimeMillis;
                        short sET9AddExplicitSymb = Xt9core.ET9AddExplicitSymb(s9, System.currentTimeMillis(), (!Character.isUpperCase(s9) && oVar.f21304n == 0) ? (byte) 0 : (byte) 1, (byte) 0);
                        dVar2.g("ET9AddExplicitSymb called", new Object[0]);
                        if (sET9AddExplicitSymb != 0) {
                            dVar2.e(com.google.android.material.slider.e.e(sET9AddExplicitSymb, "ET9AddExplicitSymb : "), new Object[0]);
                        }
                    } else {
                        j10 = jCurrentTimeMillis;
                        i4 = -1;
                    }
                }
                short sET9CPBuildSelectionList3 = Xt9core.ET9CPBuildSelectionList(sArr2);
                if (sET9CPBuildSelectionList3 == 0) {
                    sET9CPBuildSelectionList = Xt9core.ET9CPGetSpell(s_ET9CPSpell);
                    if (s_ET9CPSpell.bLen == 0 || sET9CPBuildSelectionList != 0) {
                        dVar2.e(com.google.android.material.slider.e.e(sET9CPBuildSelectionList, "ET9CPGetSpell : "), new Object[0]);
                        aVar.f38407h = 0;
                        iD = i4;
                    } else {
                        if (sET9CPBuildSelectionList == 0) {
                            s_ET9CPPhrase = new S_ET9CPInfo.S_ET9CPPhrase();
                            Xt9core.ET9CPGetSelection(s_ET9CPPhrase, null, new byte[i3]);
                            b11 = s_ET9CPPhrase.bLen;
                            if (s_ET9CPSpell2.bLen + b11 < 224) {
                                if (b11 > 0) {
                                    i10 = 0;
                                    while (true) {
                                        b12 = s_ET9CPPhrase.bLen;
                                        if (i10 >= b12) {
                                            break;
                                            break;
                                        }
                                        S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell8 = o.f21287D;
                                        char[] cArr6 = s_ET9CPSpell8.pSymbs;
                                        byte b18 = s_ET9CPSpell8.bLen;
                                        s_ET9CPSpell8.bLen = (byte) (b18 + 1);
                                        cArr6[b18] = s_ET9CPPhrase.pSymbs[i10];
                                        i10++;
                                    }
                                    o.f21287D.pLen = b12;
                                }
                                while (i5 < s_ET9CPSpell.bLen) {
                                    c10 = s_ET9CPSpell.pSymbs[i5];
                                    if (c10 != 26) {
                                        S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell9 = o.f21287D;
                                        char[] cArr7 = s_ET9CPSpell9.pSymbs;
                                        byte b19 = s_ET9CPSpell9.bLen;
                                        s_ET9CPSpell9.bLen = (byte) (b19 + 1);
                                        cArr7[b19] = '\'';
                                    } else {
                                        S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell10 = o.f21287D;
                                        char[] cArr8 = s_ET9CPSpell10.pSymbs;
                                        byte b110 = s_ET9CPSpell10.bLen;
                                        s_ET9CPSpell10.bLen = (byte) (b110 + 1);
                                        cArr8[b110] = '\'';
                                    }
                                }
                            }
                        }
                        iD = t.d();
                        aVar.f38407h = iD;
                        aVar.f38406g = 0;
                    }
                } else {
                    if (sET9CPBuildSelectionList3 == 41 && (sET9ClearOneSymb = Xt9core.ET9ClearOneSymb()) != 0) {
                        dVar2.g(com.google.android.material.slider.e.e(sET9ClearOneSymb, "updateSelectList() ET9ClearOneSymb : "), new Object[0]);
                    }
                    sET9CPBuildSelectionList = Xt9core.ET9CPBuildSelectionList(sArr2);
                    if (sET9CPBuildSelectionList == 0) {
                        sET9CPBuildSelectionList = Xt9core.ET9CPGetSpell(s_ET9CPSpell);
                        if (s_ET9CPSpell.bLen == 0 || sET9CPBuildSelectionList != 0) {
                            dVar2.e(com.google.android.material.slider.e.e(sET9CPBuildSelectionList, "ET9CPGetSpell : "), new Object[0]);
                            aVar.f38407h = 0;
                            iD = i4;
                        } else {
                            t.f21344e = i4;
                        }
                    }
                    if (sET9CPBuildSelectionList == 0) {
                        s_ET9CPPhrase = new S_ET9CPInfo.S_ET9CPPhrase();
                        Xt9core.ET9CPGetSelection(s_ET9CPPhrase, null, new byte[i3]);
                        b11 = s_ET9CPPhrase.bLen;
                        if (s_ET9CPSpell2.bLen + b11 < 224) {
                            if (b11 > 0) {
                                i10 = 0;
                                while (true) {
                                    b12 = s_ET9CPPhrase.bLen;
                                    if (i10 >= b12) {
                                        break;
                                        break;
                                    }
                                    S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell11 = o.f21287D;
                                    char[] cArr9 = s_ET9CPSpell11.pSymbs;
                                    byte b111 = s_ET9CPSpell11.bLen;
                                    s_ET9CPSpell11.bLen = (byte) (b111 + 1);
                                    cArr9[b111] = s_ET9CPPhrase.pSymbs[i10];
                                    i10++;
                                }
                                o.f21287D.pLen = b12;
                            }
                            while (i5 < s_ET9CPSpell.bLen) {
                                c10 = s_ET9CPSpell.pSymbs[i5];
                                if (c10 != 26) {
                                    S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell12 = o.f21287D;
                                    char[] cArr10 = s_ET9CPSpell12.pSymbs;
                                    byte b112 = s_ET9CPSpell12.bLen;
                                    s_ET9CPSpell12.bLen = (byte) (b112 + 1);
                                    cArr10[b112] = '\'';
                                } else {
                                    S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell13 = o.f21287D;
                                    char[] cArr11 = s_ET9CPSpell13.pSymbs;
                                    byte b113 = s_ET9CPSpell13.bLen;
                                    s_ET9CPSpell13.bLen = (byte) (b113 + 1);
                                    cArr11[b113] = '\'';
                                }
                            }
                        }
                    }
                    iD = t.d();
                    aVar.f38407h = iD;
                    aVar.f38406g = 0;
                }
            }
        } else {
            j10 = jCurrentTimeMillis;
            if (oVar.f21307q) {
                z3 = true;
            } else {
                z3 = true;
                dVar.d(true);
            }
            short sET9KBuildSelectionList = oVar.f21303m == 18 ? Xt9core.ET9KBuildSelectionList(bArr, bArr2, sArr) : Xt9core.ET9AWSelLstBuild(bArr, bArr2, sArr);
            if (sET9KBuildSelectionList == 4 && !oVar.f21305o) {
                dVar.b();
                dVar.a();
                short s10 = oVar.f21303m;
                if (s10 == 18) {
                    sET9KBuildSelectionList = Xt9core.ET9KBuildSelectionList(bArr, bArr2, sArr);
                } else if (s10 == 17) {
                    bVar2.getClass();
                    sET9KBuildSelectionList = Xt9core.ET9AWSelLstBuild(bArr, bArr2, sArr);
                } else {
                    sET9KBuildSelectionList = Xt9core.ET9AWSelLstBuild(bArr, bArr2, sArr);
                }
            }
            if (sET9KBuildSelectionList == 0) {
                int i12 = bArr[0];
                if (i12 < 0) {
                    i12 += 256;
                }
                b10 = bArr2[0];
                iD = i12;
            } else {
                b10 = 0;
                iD = 0;
            }
            if (!bVar.w() || !p010a8.a.e() || (O6.a.a() && !p010a8.a.g())) {
                z3 = false;
            }
            if (z3) {
                b10 = 0;
            }
            aVar.f38407h = iD;
            aVar.f38406g = b10;
        }
        int i13 = iD;
        dVar2.m(40L, System.currentTimeMillis() - j10, "[PF_EN] updateSelectList() t, ", new Object[0]);
        return i13 == true ? 1 : 0;
    }
}
