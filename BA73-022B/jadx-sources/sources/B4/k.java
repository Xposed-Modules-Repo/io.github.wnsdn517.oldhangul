package B4;

import A4.m;
import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import androidx.appcompat.widget.Y0;
import androidx.collection.l;
import com.samsung.android.honeyboard.beehive.viewmodel.L;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p538t4.B;
import p538t4.C0878i;
import p538t4.w;
import p620w4.n;
import p620w4.p;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final StringBuilder f591D;
    public final RectF E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Matrix f592F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final i f593G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final i f594H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final HashMap f595I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final l f596J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ArrayList f597K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p620w4.e f598L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final w f599M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0878i f600N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f601O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final p620w4.e f602P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public p f603Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final p620w4.e f604R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public p f605S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final p620w4.g f606T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public p f607U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final p620w4.g f608V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public p f609W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final p620w4.e f610X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public p f611Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public p f612Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final p620w4.e f613a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final p620w4.e f614b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final p620w4.e f615c0;

    public k(w wVar, e eVar) {
        L l7;
        L l10;
        p699z4.a aVar;
        L l11;
        p699z4.a aVar2;
        L l12;
        p699z4.a aVar3;
        I.b bVar;
        p699z4.a aVar4;
        I.b bVar2;
        p699z4.b bVar3;
        I.b bVar4;
        p699z4.b bVar5;
        I.b bVar6;
        p699z4.a aVar5;
        I.b bVar7;
        p699z4.a aVar6;
        super(wVar, eVar);
        this.f591D = new StringBuilder(2);
        this.E = new RectF();
        this.f592F = new Matrix();
        i iVar = new i(1, 0);
        iVar.setStyle(Paint.Style.FILL);
        this.f593G = iVar;
        i iVar2 = new i(1, 1);
        iVar2.setStyle(Paint.Style.STROKE);
        this.f594H = iVar2;
        this.f595I = new HashMap();
        this.f596J = new l();
        this.f597K = new ArrayList();
        this.f601O = 2;
        this.f599M = wVar;
        this.f600N = eVar.f557b;
        p620w4.e eVar2 = new p620w4.e((List) eVar.f572q.f13533b, 2);
        this.f598L = eVar2;
        eVar2.a(this);
        g(eVar2);
        p206h7.c cVar = eVar.f573r;
        if (cVar != null && (bVar7 = (I.b) cVar.f27218b) != null && (aVar6 = (p699z4.a) bVar7.f4126a) != null) {
            p620w4.d dVarE = aVar6.e();
            this.f602P = (p620w4.e) dVarE;
            dVarE.a(this);
            g(dVarE);
        }
        if (cVar != null && (bVar6 = (I.b) cVar.f27218b) != null && (aVar5 = (p699z4.a) bVar6.f4127b) != null) {
            p620w4.d dVarE2 = aVar5.e();
            this.f604R = (p620w4.e) dVarE2;
            dVarE2.a(this);
            g(dVarE2);
        }
        if (cVar != null && (bVar4 = (I.b) cVar.f27218b) != null && (bVar5 = (p699z4.b) bVar4.f4128c) != null) {
            p620w4.g gVarE = bVar5.e();
            this.f606T = gVarE;
            gVarE.a(this);
            g(gVarE);
        }
        if (cVar != null && (bVar2 = (I.b) cVar.f27218b) != null && (bVar3 = (p699z4.b) bVar2.f4129d) != null) {
            p620w4.g gVarE2 = bVar3.e();
            this.f608V = gVarE2;
            gVarE2.a(this);
            g(gVarE2);
        }
        if (cVar != null && (bVar = (I.b) cVar.f27218b) != null && (aVar4 = (p699z4.a) bVar.f4130e) != null) {
            p620w4.d dVarE3 = aVar4.e();
            this.f610X = (p620w4.e) dVarE3;
            dVarE3.a(this);
            g(dVarE3);
        }
        if (cVar != null && (l12 = (L) cVar.f27219c) != null && (aVar3 = (p699z4.a) l12.f20683b) != null) {
            p620w4.d dVarE4 = aVar3.e();
            this.f613a0 = (p620w4.e) dVarE4;
            dVarE4.a(this);
            g(dVarE4);
        }
        if (cVar != null && (l11 = (L) cVar.f27219c) != null && (aVar2 = (p699z4.a) l11.f20684c) != null) {
            p620w4.d dVarE5 = aVar2.e();
            this.f614b0 = (p620w4.e) dVarE5;
            dVarE5.a(this);
            g(dVarE5);
        }
        if (cVar != null && (l10 = (L) cVar.f27219c) != null && (aVar = (p699z4.a) l10.f20685d) != null) {
            p620w4.d dVarE6 = aVar.e();
            this.f615c0 = (p620w4.e) dVarE6;
            dVarE6.a(this);
            g(dVarE6);
        }
        if (cVar == null || (l7 = (L) cVar.f27219c) == null) {
            return;
        }
        this.f601O = l7.f20682a;
    }

    public static void r(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    public static void s(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    @Override // B4.b, y4.f
    public final void c(G4.c cVar, Object obj) {
        super.c(cVar, obj);
        PointF pointF = B.f34088a;
        if (obj == 1) {
            p pVar = this.f603Q;
            if (pVar != null) {
                m(pVar);
            }
            if (cVar == null) {
                this.f603Q = null;
                return;
            }
            p pVar2 = new p(cVar, null);
            this.f603Q = pVar2;
            pVar2.a(this);
            g(this.f603Q);
            return;
        }
        if (obj == 2) {
            p pVar3 = this.f605S;
            if (pVar3 != null) {
                m(pVar3);
            }
            if (cVar == null) {
                this.f605S = null;
                return;
            }
            p pVar4 = new p(cVar, null);
            this.f605S = pVar4;
            pVar4.a(this);
            g(this.f605S);
            return;
        }
        if (obj == B.f34101n) {
            p pVar5 = this.f607U;
            if (pVar5 != null) {
                m(pVar5);
            }
            if (cVar == null) {
                this.f607U = null;
                return;
            }
            p pVar6 = new p(cVar, null);
            this.f607U = pVar6;
            pVar6.a(this);
            g(this.f607U);
            return;
        }
        if (obj == B.f34102o) {
            p pVar7 = this.f609W;
            if (pVar7 != null) {
                m(pVar7);
            }
            if (cVar == null) {
                this.f609W = null;
                return;
            }
            p pVar8 = new p(cVar, null);
            this.f609W = pVar8;
            pVar8.a(this);
            g(this.f609W);
            return;
        }
        if (obj == B.f34078A) {
            p pVar9 = this.f611Y;
            if (pVar9 != null) {
                m(pVar9);
            }
            if (cVar == null) {
                this.f611Y = null;
                return;
            }
            p pVar10 = new p(cVar, null);
            this.f611Y = pVar10;
            pVar10.a(this);
            g(this.f611Y);
            return;
        }
        if (obj != B.f34084H) {
            if (obj == B.f34086J) {
                p620w4.e eVar = this.f598L;
                eVar.getClass();
                eVar.j(new n(new G4.b(), cVar, new y4.b()));
                return;
            }
            return;
        }
        p pVar11 = this.f612Z;
        if (pVar11 != null) {
            m(pVar11);
        }
        if (cVar == null) {
            this.f612Z = null;
            return;
        }
        p pVar12 = new p(cVar, null);
        this.f612Z = pVar12;
        pVar12.a(this);
        g(this.f612Z);
    }

    @Override // B4.b, v4.e
    public final void e(RectF rectF, Matrix matrix, boolean z3) {
        super.e(rectF, matrix, z3);
        C0878i c0878i = this.f600N;
        rectF.set(0.0f, 0.0f, c0878i.f34154k.width(), c0878i.f34154k.height());
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0352  */
    /* JADX WARN: Code duplicated, block: B:102:0x035a  */
    /* JADX WARN: Code duplicated, block: B:120:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:122:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:123:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:127:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:129:0x0413  */
    /* JADX WARN: Code duplicated, block: B:132:0x0420  */
    /* JADX WARN: Code duplicated, block: B:135:0x0438  */
    /* JADX WARN: Code duplicated, block: B:151:0x0486  */
    /* JADX WARN: Code duplicated, block: B:152:0x0491  */
    /* JADX WARN: Code duplicated, block: B:154:0x049f A[LOOP:9: B:153:0x049d->B:154:0x049f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:158:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:159:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:162:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:181:0x047b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:25:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:29:0x0102  */
    /* JADX WARN: Code duplicated, block: B:31:0x0115  */
    /* JADX WARN: Code duplicated, block: B:34:0x0121  */
    /* JADX WARN: Code duplicated, block: B:36:0x013d  */
    /* JADX WARN: Code duplicated, block: B:37:0x014f  */
    /* JADX WARN: Code duplicated, block: B:39:0x015a  */
    /* JADX WARN: Code duplicated, block: B:40:0x016b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0182 A[LOOP:4: B:41:0x0180->B:42:0x0182, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:49:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:50:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:55:0x024b  */
    /* JADX WARN: Code duplicated, block: B:76:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x02db  */
    /* JADX WARN: Code duplicated, block: B:80:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:81:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:83:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:84:0x0303  */
    /* JADX WARN: Code duplicated, block: B:86:0x0307  */
    /* JADX WARN: Code duplicated, block: B:87:0x030b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0340 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0342  */
    /* JADX WARN: Code duplicated, block: B:94:0x0345 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0347  */
    /* JADX WARN: Code duplicated, block: B:96:0x034a  */
    /* JADX WARN: Instruction removed from duplicated block: B:87:0x030b, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // B4.b
    public final void i(Canvas canvas, Matrix matrix, int i3, F4.a aVar) {
        p557tq.a aVarI;
        Typeface typefaceCreateFromAsset;
        p557tq.b bVar;
        HashMap map;
        Typeface typeface;
        HashMap map2;
        Typeface typeface2;
        Typeface typeface3;
        boolean zContains;
        boolean zContains2;
        int i4;
        float fFloatValue;
        float fC;
        List listAsList;
        int size;
        int i5;
        int length;
        int i10;
        PointF pointF;
        float f10;
        float f11;
        List listW;
        int i11;
        j jVar;
        String str;
        int length2;
        int iCodePointAt;
        int i12;
        int iCharCount;
        float f12;
        long j10;
        l lVar;
        StringBuilder sb2;
        int iCharCount2;
        String string;
        int iCodePointAt2;
        Canvas canvas2;
        float fFloatValue2;
        float f13;
        int i13;
        int i14;
        PointF pointF2;
        float f14;
        float f15;
        List listW2;
        int i15;
        j jVar2;
        String str2;
        int i16;
        float f16;
        C0878i c0878i;
        y4.d dVar;
        HashMap map3;
        ArrayList arrayList;
        int size2;
        ArrayList arrayList2;
        int i17;
        List list;
        int i18;
        i iVar;
        i iVar2;
        Path path;
        i iVar3;
        i iVar4;
        y4.b bVar2 = (y4.b) this.f598L.e();
        C0878i c0878i2 = this.f600N;
        y4.c cVar = (y4.c) c0878i2.f34149f.get(bVar2.f38639b);
        if (cVar == null) {
            return;
        }
        String str3 = cVar.f38653c;
        String str4 = cVar.f38651a;
        canvas.save();
        canvas.concat(matrix);
        q(bVar2, i3, 0);
        w wVar = this.f599M;
        Map map4 = wVar.f34226j;
        String str5 = "\n";
        p620w4.g gVar = this.f608V;
        int i19 = 0;
        i iVar5 = this.f593G;
        i iVar6 = this.f594H;
        if (map4 != null || wVar.f34217a.f34151h.f15206c <= 0) {
            p pVar = this.f612Z;
            if (pVar == null || (typefaceCreateFromAsset = (Typeface) pVar.e()) == null) {
                Map map5 = wVar.f34226j;
                if (map5 == null) {
                    aVarI = wVar.i();
                    if (aVarI != null) {
                        bVar = (p557tq.b) aVarI.f34485a;
                        bVar.f34491b = str4;
                        bVar.f34492c = str3;
                        map = (HashMap) aVarI.f34486b;
                        typeface = (Typeface) map.get(bVar);
                        if (typeface != null) {
                            typefaceCreateFromAsset = typeface;
                            str5 = "\n";
                        } else {
                            map2 = (HashMap) aVarI.f34487c;
                            typeface2 = (Typeface) map2.get(str4);
                            if (typeface2 != null) {
                                typefaceCreateFromAsset = typeface2;
                            } else {
                                typeface3 = cVar.f38654d;
                                if (typeface3 != null) {
                                    typefaceCreateFromAsset = typeface3;
                                } else {
                                    typefaceCreateFromAsset = Typeface.createFromAsset((AssetManager) aVarI.f34488d, "fonts/" + str4 + ((String) aVarI.f34489e));
                                    map2.put(str4, typefaceCreateFromAsset);
                                }
                            }
                            zContains = str3.contains("Italic");
                            zContains2 = str3.contains("Bold");
                            if (!zContains && zContains2) {
                                i4 = 3;
                            } else if (zContains) {
                                i4 = 2;
                            } else if (zContains2) {
                                i4 = 1;
                            } else {
                                i4 = 0;
                            }
                            if (typefaceCreateFromAsset.getStyle() != i4) {
                                typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i4);
                            }
                            map.put(bVar, typefaceCreateFromAsset);
                        }
                    } else {
                        str5 = "\n";
                        typefaceCreateFromAsset = null;
                    }
                } else {
                    if (map5.containsKey(str4)) {
                        typefaceCreateFromAsset = (Typeface) map5.get(str4);
                    } else {
                        String str6 = cVar.f38652b;
                        if (map5.containsKey(str6)) {
                            typefaceCreateFromAsset = (Typeface) map5.get(str6);
                        } else {
                            String strJ = H1.e.j(str4, "-", str3);
                            if (map5.containsKey(strJ)) {
                                typefaceCreateFromAsset = (Typeface) map5.get(strJ);
                            } else {
                                aVarI = wVar.i();
                                if (aVarI != null) {
                                    bVar = (p557tq.b) aVarI.f34485a;
                                    bVar.f34491b = str4;
                                    bVar.f34492c = str3;
                                    map = (HashMap) aVarI.f34486b;
                                    typeface = (Typeface) map.get(bVar);
                                    if (typeface != null) {
                                        typefaceCreateFromAsset = typeface;
                                    } else {
                                        map2 = (HashMap) aVarI.f34487c;
                                        typeface2 = (Typeface) map2.get(str4);
                                        if (typeface2 != null) {
                                            typefaceCreateFromAsset = typeface2;
                                        } else {
                                            typeface3 = cVar.f38654d;
                                            if (typeface3 != null) {
                                                typefaceCreateFromAsset = typeface3;
                                            } else {
                                                typefaceCreateFromAsset = Typeface.createFromAsset((AssetManager) aVarI.f34488d, "fonts/" + str4 + ((String) aVarI.f34489e));
                                                map2.put(str4, typefaceCreateFromAsset);
                                            }
                                        }
                                        zContains = str3.contains("Italic");
                                        zContains2 = str3.contains("Bold");
                                        if (!zContains) {
                                            if (zContains) {
                                                i4 = 2;
                                            } else if (zContains2) {
                                                i4 = 1;
                                            } else {
                                                i4 = 0;
                                            }
                                        } else if (zContains) {
                                            i4 = 2;
                                        } else if (zContains2) {
                                            i4 = 1;
                                        } else {
                                            i4 = 0;
                                        }
                                        if (typefaceCreateFromAsset.getStyle() != i4) {
                                            typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i4);
                                        }
                                        map.put(bVar, typefaceCreateFromAsset);
                                    }
                                } else {
                                    str5 = "\n";
                                    typefaceCreateFromAsset = null;
                                }
                            }
                        }
                    }
                    str5 = "\n";
                }
                if (typefaceCreateFromAsset == null) {
                    typefaceCreateFromAsset = cVar.f38654d;
                }
            } else {
                str5 = "\n";
            }
            if (typefaceCreateFromAsset != null) {
                String str7 = bVar2.f38638a;
                iVar5.setTypeface(typefaceCreateFromAsset);
                p pVar2 = this.f611Y;
                float fFloatValue3 = pVar2 != null ? ((Float) pVar2.e()).floatValue() : bVar2.f38640c;
                iVar5.setTextSize(F4.k.c() * fFloatValue3);
                iVar6.setTypeface(iVar5.getTypeface());
                iVar6.setTextSize(iVar5.getTextSize());
                float f17 = bVar2.f38642e / 10.0f;
                p pVar3 = this.f609W;
                if (pVar3 != null) {
                    fFloatValue = ((Float) pVar3.e()).floatValue();
                } else {
                    if (gVar != null) {
                        fFloatValue = ((Float) gVar.e()).floatValue();
                    }
                    fC = ((F4.k.c() * f17) * fFloatValue3) / 100.0f;
                    listAsList = Arrays.asList(str7.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str5, "\r").split("\r"));
                    size = listAsList.size();
                    i5 = 0;
                    length = 0;
                    i10 = -1;
                    while (i5 < size) {
                        String str8 = (String) listAsList.get(i5);
                        pointF = bVar2.f38650m;
                        if (pointF == null) {
                            f10 = 0.0f;
                        } else {
                            f10 = pointF.x;
                        }
                        f11 = fC;
                        listW = w(str8, f10, cVar, 0.0f, f11, false);
                        i11 = 0;
                        while (i11 < listW.size()) {
                            jVar = (j) listW.get(i11);
                            i10++;
                            canvas.save();
                            if (v(canvas, bVar2, i10, iVar5.measureText(jVar.f589a))) {
                                str = jVar.f589a;
                                length2 = 0;
                                while (length2 < str.length()) {
                                    iCodePointAt = str.codePointAt(length2);
                                    i12 = length2;
                                    iCharCount = Character.charCount(iCodePointAt) + length2;
                                    y4.c cVar2 = cVar;
                                    while (true) {
                                        if (iCharCount < str.length()) {
                                            f12 = f11;
                                            break;
                                        }
                                        iCodePointAt2 = str.codePointAt(iCharCount);
                                        f12 = f11;
                                        if (Character.getType(iCodePointAt2) == 16 && Character.getType(iCodePointAt2) != 27 && Character.getType(iCodePointAt2) != 6 && Character.getType(iCodePointAt2) != 28 && Character.getType(iCodePointAt2) != 8 && Character.getType(iCodePointAt2) != 19) {
                                            break;
                                        }
                                        iCharCount += Character.charCount(iCodePointAt2);
                                        iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                        f11 = f12;
                                    }
                                    j10 = iCodePointAt;
                                    lVar = this.f596J;
                                    if (lVar.d(j10) >= 0) {
                                        string = (String) lVar.b(j10);
                                    } else {
                                        sb2 = this.f591D;
                                        sb2.setLength(0);
                                        iCharCount2 = i12;
                                        while (iCharCount2 < iCharCount) {
                                            int i20 = iCharCount;
                                            int iCodePointAt3 = str.codePointAt(iCharCount2);
                                            sb2.appendCodePoint(iCodePointAt3);
                                            iCharCount2 += Character.charCount(iCodePointAt3);
                                            iCharCount = i20;
                                        }
                                        string = sb2.toString();
                                        lVar.f(j10, string);
                                    }
                                    q(bVar2, i3, length + i12);
                                    if (bVar2.f38648k) {
                                        r(string, iVar5, canvas);
                                        r(string, iVar6, canvas);
                                    } else {
                                        r(string, iVar6, canvas);
                                        r(string, iVar5, canvas);
                                    }
                                    canvas.translate(iVar5.measureText(string) + f12, 0.0f);
                                    length2 = string.length() + i12;
                                    cVar = cVar2;
                                    listAsList = listAsList;
                                    f11 = f12;
                                    size = size;
                                }
                            }
                            y4.c cVar3 = cVar;
                            float f18 = f11;
                            List list2 = listAsList;
                            int i21 = size;
                            length += jVar.f589a.length();
                            canvas.restore();
                            i11++;
                            listW = listW;
                            cVar = cVar3;
                            listAsList = list2;
                            f11 = f18;
                            size = i21;
                        }
                        i5++;
                        cVar = cVar;
                        fC = f11;
                    }
                }
                f17 += fFloatValue;
                fC = ((F4.k.c() * f17) * fFloatValue3) / 100.0f;
                listAsList = Arrays.asList(str7.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str5, "\r").split("\r"));
                size = listAsList.size();
                i5 = 0;
                length = 0;
                i10 = -1;
                while (i5 < size) {
                    String str9 = (String) listAsList.get(i5);
                    pointF = bVar2.f38650m;
                    if (pointF == null) {
                        f10 = 0.0f;
                    } else {
                        f10 = pointF.x;
                    }
                    f11 = fC;
                    listW = w(str9, f10, cVar, 0.0f, f11, false);
                    i11 = 0;
                    while (i11 < listW.size()) {
                        jVar = (j) listW.get(i11);
                        i10++;
                        canvas.save();
                        if (v(canvas, bVar2, i10, iVar5.measureText(jVar.f589a))) {
                            str = jVar.f589a;
                            length2 = 0;
                            while (length2 < str.length()) {
                                iCodePointAt = str.codePointAt(length2);
                                i12 = length2;
                                iCharCount = Character.charCount(iCodePointAt) + length2;
                                y4.c cVar4 = cVar;
                                while (true) {
                                    if (iCharCount < str.length()) {
                                        f12 = f11;
                                        break;
                                    }
                                    iCodePointAt2 = str.codePointAt(iCharCount);
                                    f12 = f11;
                                    if (Character.getType(iCodePointAt2) == 16) {
                                    }
                                    iCharCount += Character.charCount(iCodePointAt2);
                                    iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                    f11 = f12;
                                }
                                j10 = iCodePointAt;
                                lVar = this.f596J;
                                if (lVar.d(j10) >= 0) {
                                    string = (String) lVar.b(j10);
                                } else {
                                    sb2 = this.f591D;
                                    sb2.setLength(0);
                                    iCharCount2 = i12;
                                    while (iCharCount2 < iCharCount) {
                                        int i22 = iCharCount;
                                        int iCodePointAt4 = str.codePointAt(iCharCount2);
                                        sb2.appendCodePoint(iCodePointAt4);
                                        iCharCount2 += Character.charCount(iCodePointAt4);
                                        iCharCount = i22;
                                    }
                                    string = sb2.toString();
                                    lVar.f(j10, string);
                                }
                                q(bVar2, i3, length + i12);
                                if (bVar2.f38648k) {
                                    r(string, iVar5, canvas);
                                    r(string, iVar6, canvas);
                                } else {
                                    r(string, iVar6, canvas);
                                    r(string, iVar5, canvas);
                                }
                                canvas.translate(iVar5.measureText(string) + f12, 0.0f);
                                length2 = string.length() + i12;
                                cVar = cVar4;
                                listAsList = listAsList;
                                f11 = f12;
                                size = size;
                            }
                        }
                        y4.c cVar5 = cVar;
                        float f19 = f11;
                        List list3 = listAsList;
                        int i23 = size;
                        length += jVar.f589a.length();
                        canvas.restore();
                        i11++;
                        listW = listW;
                        cVar = cVar5;
                        listAsList = list3;
                        f11 = f19;
                        size = i23;
                    }
                    i5++;
                    cVar = cVar;
                    fC = f11;
                }
            }
            canvas2 = canvas;
        } else {
            p pVar4 = this.f611Y;
            float fFloatValue4 = pVar4 != null ? ((Float) pVar4.e()).floatValue() : bVar2.f38640c;
            float f20 = 0.0f;
            float[] fArr = (float[]) F4.k.f2437e.get();
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f21 = F4.k.f2438f;
            fArr[2] = f21;
            fArr[3] = f21;
            float f22 = fFloatValue4 / 100.0f;
            matrix.mapPoints(fArr);
            i iVar7 = iVar5;
            w wVar2 = wVar;
            C0878i c0878i3 = c0878i2;
            String str10 = str3;
            Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
            List listAsList2 = Arrays.asList(bVar2.f38638a.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
            int size3 = listAsList2.size();
            float f23 = bVar2.f38642e / 10.0f;
            p pVar5 = this.f609W;
            if (pVar5 != null) {
                fFloatValue2 = ((Float) pVar5.e()).floatValue();
            } else {
                if (gVar != null) {
                    fFloatValue2 = ((Float) gVar.e()).floatValue();
                }
                f13 = f23;
                i13 = 0;
                i14 = -1;
                while (i13 < size3) {
                    String str11 = (String) listAsList2.get(i13);
                    pointF2 = bVar2.f38650m;
                    if (pointF2 == null) {
                        f14 = f20;
                    } else {
                        f14 = pointF2.x;
                    }
                    f15 = f22;
                    i15 = i19;
                    for (listW2 = w(str11, f14, cVar, f15, f13, true); i15 < listW2.size(); listW2 = listW2) {
                        jVar2 = (j) listW2.get(i15);
                        i14++;
                        canvas.save();
                        if (v(canvas, bVar2, i14, jVar2.f590b)) {
                            str2 = jVar2.f589a;
                            i16 = i19;
                            while (i16 < str2.length()) {
                                List list4 = listAsList2;
                                String str12 = str10;
                                int i24 = i15;
                                f16 = f13;
                                c0878i = c0878i3;
                                dVar = (y4.d) c0878i.f34151h.a(y4.d.a(str4, str2.charAt(i16), str12));
                                if (dVar == null) {
                                    c0878i3 = c0878i;
                                    str2 = str2;
                                    size3 = size3;
                                    i13 = i13;
                                    i16 = i16;
                                    iVar = iVar6;
                                    wVar2 = wVar2;
                                    iVar2 = iVar7;
                                } else {
                                    q(bVar2, i3, i16);
                                    map3 = this.f595I;
                                    if (map3.containsKey(dVar)) {
                                        list = (List) map3.get(dVar);
                                    } else {
                                        arrayList = dVar.f38655a;
                                        size2 = arrayList.size();
                                        arrayList2 = new ArrayList(size2);
                                        i17 = i19;
                                        while (i17 < size2) {
                                            arrayList2.add(new v4.d(wVar2, this, (m) arrayList.get(i17), c0878i));
                                            size2 = size2;
                                            i17++;
                                            arrayList = arrayList;
                                        }
                                        map3.put(dVar, arrayList2);
                                        list = arrayList2;
                                    }
                                    i18 = i19;
                                    while (i18 < list.size()) {
                                        path = ((v4.d) list.get(i18)).getPath();
                                        C0878i c0878i4 = c0878i;
                                        path.computeBounds(this.E, i19);
                                        Matrix matrix2 = this.f592F;
                                        matrix2.reset();
                                        List list5 = list;
                                        matrix2.preTranslate(f20, (-bVar2.f38644g) * F4.k.c());
                                        matrix2.preScale(f15, f15);
                                        path.transform(matrix2);
                                        if (bVar2.f38648k) {
                                            iVar4 = iVar7;
                                            s(path, iVar4, canvas);
                                            iVar3 = iVar6;
                                            s(path, iVar3, canvas);
                                        } else {
                                            iVar3 = iVar6;
                                            iVar4 = iVar7;
                                            s(path, iVar3, canvas);
                                            s(path, iVar4, canvas);
                                        }
                                        i18++;
                                        iVar6 = iVar3;
                                        iVar7 = iVar4;
                                        list = list5;
                                        c0878i = c0878i4;
                                        i19 = 0;
                                        f20 = 0.0f;
                                    }
                                    c0878i3 = c0878i;
                                    iVar = iVar6;
                                    iVar2 = iVar7;
                                    canvas.translate((F4.k.c() * ((float) dVar.f38657c) * f15) + f16, 0.0f);
                                }
                                f13 = f16;
                                iVar6 = iVar;
                                str10 = str12;
                                iVar7 = iVar2;
                                wVar2 = wVar2;
                                i15 = i24;
                                listAsList2 = list4;
                                str2 = str2;
                                size3 = size3;
                                i13 = i13;
                                i19 = 0;
                                f20 = 0.0f;
                                i16++;
                            }
                        }
                        int i25 = i15;
                        float f24 = f13;
                        List list6 = listAsList2;
                        int i26 = size3;
                        int i27 = i13;
                        i iVar8 = iVar6;
                        w wVar3 = wVar2;
                        i iVar9 = iVar7;
                        String str13 = str10;
                        canvas.restore();
                        f13 = f24;
                        iVar6 = iVar8;
                        str10 = str13;
                        iVar7 = iVar9;
                        wVar2 = wVar3;
                        listAsList2 = list6;
                        size3 = i26;
                        i13 = i27;
                        i19 = 0;
                        f20 = 0.0f;
                        i15 = i25 + 1;
                    }
                    listAsList2 = listAsList2;
                    i19 = 0;
                    f20 = 0.0f;
                    i13++;
                    f22 = f15;
                }
                canvas2 = canvas;
            }
            f23 += fFloatValue2;
            f13 = f23;
            i13 = 0;
            i14 = -1;
            while (i13 < size3) {
                String str14 = (String) listAsList2.get(i13);
                pointF2 = bVar2.f38650m;
                if (pointF2 == null) {
                    f14 = f20;
                } else {
                    f14 = pointF2.x;
                }
                f15 = f22;
                i15 = i19;
                while (i15 < listW2.size()) {
                    jVar2 = (j) listW2.get(i15);
                    i14++;
                    canvas.save();
                    if (v(canvas, bVar2, i14, jVar2.f590b)) {
                        str2 = jVar2.f589a;
                        i16 = i19;
                        while (i16 < str2.length()) {
                            List list7 = listAsList2;
                            String str15 = str10;
                            int i28 = i15;
                            f16 = f13;
                            c0878i = c0878i3;
                            dVar = (y4.d) c0878i.f34151h.a(y4.d.a(str4, str2.charAt(i16), str15));
                            if (dVar == null) {
                                c0878i3 = c0878i;
                                str2 = str2;
                                size3 = size3;
                                i13 = i13;
                                i16 = i16;
                                iVar = iVar6;
                                wVar2 = wVar2;
                                iVar2 = iVar7;
                            } else {
                                q(bVar2, i3, i16);
                                map3 = this.f595I;
                                if (map3.containsKey(dVar)) {
                                    list = (List) map3.get(dVar);
                                } else {
                                    arrayList = dVar.f38655a;
                                    size2 = arrayList.size();
                                    arrayList2 = new ArrayList(size2);
                                    i17 = i19;
                                    while (i17 < size2) {
                                        arrayList2.add(new v4.d(wVar2, this, (m) arrayList.get(i17), c0878i));
                                        size2 = size2;
                                        i17++;
                                        arrayList = arrayList;
                                    }
                                    map3.put(dVar, arrayList2);
                                    list = arrayList2;
                                }
                                i18 = i19;
                                while (i18 < list.size()) {
                                    path = ((v4.d) list.get(i18)).getPath();
                                    C0878i c0878i5 = c0878i;
                                    path.computeBounds(this.E, i19);
                                    Matrix matrix3 = this.f592F;
                                    matrix3.reset();
                                    List list8 = list;
                                    matrix3.preTranslate(f20, (-bVar2.f38644g) * F4.k.c());
                                    matrix3.preScale(f15, f15);
                                    path.transform(matrix3);
                                    if (bVar2.f38648k) {
                                        iVar4 = iVar7;
                                        s(path, iVar4, canvas);
                                        iVar3 = iVar6;
                                        s(path, iVar3, canvas);
                                    } else {
                                        iVar3 = iVar6;
                                        iVar4 = iVar7;
                                        s(path, iVar3, canvas);
                                        s(path, iVar4, canvas);
                                    }
                                    i18++;
                                    iVar6 = iVar3;
                                    iVar7 = iVar4;
                                    list = list8;
                                    c0878i = c0878i5;
                                    i19 = 0;
                                    f20 = 0.0f;
                                }
                                c0878i3 = c0878i;
                                iVar = iVar6;
                                iVar2 = iVar7;
                                canvas.translate((F4.k.c() * ((float) dVar.f38657c) * f15) + f16, 0.0f);
                            }
                            f13 = f16;
                            iVar6 = iVar;
                            str10 = str15;
                            iVar7 = iVar2;
                            wVar2 = wVar2;
                            i15 = i28;
                            listAsList2 = list7;
                            str2 = str2;
                            size3 = size3;
                            i13 = i13;
                            i19 = 0;
                            f20 = 0.0f;
                            i16++;
                        }
                    }
                    int i29 = i15;
                    float f25 = f13;
                    List list9 = listAsList2;
                    int i210 = size3;
                    int i211 = i13;
                    i iVar10 = iVar6;
                    w wVar4 = wVar2;
                    i iVar11 = iVar7;
                    String str16 = str10;
                    canvas.restore();
                    f13 = f25;
                    iVar6 = iVar10;
                    str10 = str16;
                    iVar7 = iVar11;
                    wVar2 = wVar4;
                    listAsList2 = list9;
                    size3 = i210;
                    i13 = i211;
                    i19 = 0;
                    f20 = 0.0f;
                    i15 = i29 + 1;
                }
                listAsList2 = listAsList2;
                i19 = 0;
                f20 = 0.0f;
                i13++;
                f22 = f15;
            }
            canvas2 = canvas;
        }
        canvas2.restore();
    }

    public final void q(y4.b bVar, int i3, int i4) {
        p pVar = this.f603Q;
        i iVar = this.f593G;
        if (pVar != null) {
            iVar.setColor(((Integer) pVar.e()).intValue());
        } else {
            p620w4.e eVar = this.f602P;
            if (eVar == null || !u(i4)) {
                iVar.setColor(bVar.f38645h);
            } else {
                iVar.setColor(((Integer) eVar.e()).intValue());
            }
        }
        p pVar2 = this.f605S;
        i iVar2 = this.f594H;
        if (pVar2 != null) {
            iVar2.setColor(((Integer) pVar2.e()).intValue());
        } else {
            p620w4.e eVar2 = this.f604R;
            if (eVar2 == null || !u(i4)) {
                iVar2.setColor(bVar.f38646i);
            } else {
                iVar2.setColor(((Integer) eVar2.e()).intValue());
            }
        }
        p620w4.d dVar = this.f532w.f37437j;
        int iIntValue = 100;
        int iIntValue2 = dVar == null ? 100 : ((Integer) dVar.e()).intValue();
        p620w4.e eVar3 = this.f610X;
        if (eVar3 != null && u(i4)) {
            iIntValue = ((Integer) eVar3.e()).intValue();
        }
        int iRound = Math.round((((iIntValue / 100.0f) * ((iIntValue2 * 255.0f) / 100.0f)) * i3) / 255.0f);
        iVar.setAlpha(iRound);
        iVar2.setAlpha(iRound);
        p pVar3 = this.f607U;
        if (pVar3 != null) {
            iVar2.setStrokeWidth(((Float) pVar3.e()).floatValue());
            return;
        }
        p620w4.g gVar = this.f606T;
        if (gVar == null || !u(i4)) {
            iVar2.setStrokeWidth(F4.k.c() * bVar.f38647j);
        } else {
            iVar2.setStrokeWidth(((Float) gVar.e()).floatValue());
        }
    }

    public final j t(int i3) {
        ArrayList arrayList = this.f597K;
        for (int size = arrayList.size(); size < i3; size++) {
            j jVar = new j();
            jVar.f589a = "";
            jVar.f590b = 0.0f;
            arrayList.add(jVar);
        }
        return (j) arrayList.get(i3 - 1);
    }

    public final boolean u(int i3) {
        p620w4.e eVar;
        int length = ((y4.b) this.f598L.e()).f38638a.length();
        p620w4.e eVar2 = this.f613a0;
        if (eVar2 == null || (eVar = this.f614b0) == null) {
            return true;
        }
        int iMin = Math.min(((Integer) eVar2.e()).intValue(), ((Integer) eVar.e()).intValue());
        int iMax = Math.max(((Integer) eVar2.e()).intValue(), ((Integer) eVar.e()).intValue());
        p620w4.e eVar3 = this.f615c0;
        if (eVar3 != null) {
            int iIntValue = ((Integer) eVar3.e()).intValue();
            iMin += iIntValue;
            iMax += iIntValue;
        }
        if (this.f601O == 2) {
            return i3 >= iMin && i3 < iMax;
        }
        float f10 = (i3 / length) * 100.0f;
        return f10 >= ((float) iMin) && f10 < ((float) iMax);
    }

    public final boolean v(Canvas canvas, y4.b bVar, int i3, float f10) {
        PointF pointF = bVar.f38649l;
        PointF pointF2 = bVar.f38650m;
        float fC = F4.k.c();
        float f11 = (i3 * bVar.f38643f * fC) + (pointF == null ? 0.0f : (bVar.f38643f * fC) + pointF.y);
        if (this.f599M.f34236u && pointF2 != null && pointF != null && f11 >= pointF.y + pointF2.y + bVar.f38640c) {
            return false;
        }
        float f12 = pointF == null ? 0.0f : pointF.x;
        float f13 = pointF2 != null ? pointF2.x : 0.0f;
        int iH = Y0.h(bVar.f38641d);
        if (iH == 0) {
            canvas.translate(f12, f11);
            return true;
        }
        if (iH == 1) {
            canvas.translate((f12 + f13) - f10, f11);
            return true;
        }
        if (iH != 2) {
            return true;
        }
        canvas.translate(((f13 / 2.0f) + f12) - (f10 / 2.0f), f11);
        return true;
    }

    public final List w(String str, float f10, y4.c cVar, float f11, float f12, boolean z3) {
        float fMeasureText;
        int i3 = 0;
        int i4 = 0;
        boolean z10 = false;
        int i5 = 0;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (z3) {
                y4.d dVar = (y4.d) this.f600N.f34151h.a(y4.d.a(cVar.f38651a, cCharAt, cVar.f38653c));
                if (dVar != null) {
                    fMeasureText = (F4.k.c() * ((float) dVar.f38657c) * f11) + f12;
                }
            } else {
                fMeasureText = this.f593G.measureText(str.substring(i10, i10 + 1)) + f12;
            }
            if (cCharAt == ' ') {
                z10 = true;
                f15 = fMeasureText;
            } else if (z10) {
                z10 = false;
                i5 = i10;
                f14 = fMeasureText;
            } else {
                f14 += fMeasureText;
            }
            f13 += fMeasureText;
            if (f10 > 0.0f && f13 >= f10 && cCharAt != ' ') {
                i3++;
                j jVarT = t(i3);
                if (i5 == i4) {
                    String strSubstring = str.substring(i4, i10);
                    String strTrim = strSubstring.trim();
                    float length = (f13 - fMeasureText) - ((strTrim.length() - strSubstring.length()) * f15);
                    jVarT.f589a = strTrim;
                    jVarT.f590b = length;
                    i4 = i10;
                    i5 = i4;
                    f13 = fMeasureText;
                    f14 = f13;
                } else {
                    String strSubstring2 = str.substring(i4, i5 - 1);
                    String strTrim2 = strSubstring2.trim();
                    float length2 = ((f13 - f14) - ((strSubstring2.length() - strTrim2.length()) * f15)) - f15;
                    jVarT.f589a = strTrim2;
                    jVarT.f590b = length2;
                    f13 = f14;
                    i4 = i5;
                }
            }
        }
        if (f13 > 0.0f) {
            i3++;
            j jVarT2 = t(i3);
            jVarT2.f589a = str.substring(i4);
            jVarT2.f590b = f13;
        }
        return this.f597K.subList(0, i3);
    }
}
