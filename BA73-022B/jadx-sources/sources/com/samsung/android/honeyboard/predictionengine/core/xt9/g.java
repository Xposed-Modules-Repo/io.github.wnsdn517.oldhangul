package com.samsung.android.honeyboard.predictionengine.core.xt9;

import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.S_ET9CPInfo;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final J5.d f21224f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public xj.b f21225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public xj.a f21226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f21227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f21228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t f21229e;

    static {
        p627wb.c.f37526i0.getClass();
        f21224f = p627wb.b.c("Xt9InputWordsGetter");
    }

    public static String b(short s9, S_ET9CPInfo.S_ET9CPPhrase s_ET9CPPhrase, byte[] bArr, short[] sArr) {
        short sET9CPGetPhrase = Xt9core.ET9CPGetPhrase(s9, s_ET9CPPhrase, null, bArr);
        sArr[0] = sET9CPGetPhrase;
        if (sET9CPGetPhrase != 0) {
            return null;
        }
        byte b10 = s_ET9CPPhrase.bLen;
        int i3 = b10 < 32 ? b10 : 32;
        char[] cArr = new char[i3];
        if (b10 != 0) {
            System.arraycopy(s_ET9CPPhrase.pSymbs, 0, cArr, 0, b10);
        }
        StringBuilder sb2 = new StringBuilder();
        com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.a.a(sb2, cArr, 0, i3);
        return sb2.toString();
    }

    public final String a() {
        String upperCase;
        t tVar = this.f21229e;
        xj.b bVar = this.f21225a;
        byte b10 = o.f21287D.bLen;
        byte b11 = b10 < 224 ? b10 : (byte) 224;
        if (b10 < 1) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder(b11);
        int i3 = 0;
        while (true) {
            S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell = o.f21287D;
            if (i3 >= s_ET9CPSpell.bLen) {
                return sb2.toString();
            }
            bVar.getClass();
            if (p093d9.a.f24136P1 && bVar.y() && t.f(s_ET9CPSpell.pSymbs[i3])) {
                if (i3 <= 0 || s_ET9CPSpell.pSymbs[i3 - 1] != 62026) {
                    char c10 = s_ET9CPSpell.pSymbs[i3];
                    tVar.getClass();
                    upperCase = (String) j.f21241b.get(c10, String.valueOf((int) c10));
                } else {
                    if (sb2.length() > 0) {
                        sb2.setLength(sb2.length() - 1);
                    }
                    char c11 = s_ET9CPSpell.pSymbs[i3];
                    tVar.getClass();
                    upperCase = (String) j.f21241b.get(c11, String.valueOf((int) c11));
                    if (upperCase != null && !upperCase.isEmpty()) {
                        if (upperCase.length() == 1) {
                            upperCase = upperCase.toUpperCase(C8.a.b());
                        } else {
                            upperCase = Character.toUpperCase(upperCase.charAt(0)) + upperCase.substring(1);
                        }
                    }
                }
                sb2.append(upperCase);
            } else {
                com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.a.a(sb2, s_ET9CPSpell.pSymbs, i3, i3 + 1);
            }
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:206:0x0359  */
    /* JADX WARN: Code duplicated, block: B:255:0x03ff  */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0150, code lost:
    
        if (r3.f38407h != 1) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0186, code lost:
    
        if (O6.a.a() == false) goto L274;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String c(int r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 1085
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.honeyboard.predictionengine.core.xt9.g.c(int, boolean):java.lang.String");
    }

    public final boolean d() {
        o oVar = this.f21227c;
        return Xt9core.ET9GetExactWord(oVar.f21297g) == 0 && oVar.f21297g.wLen > 0;
    }
}
