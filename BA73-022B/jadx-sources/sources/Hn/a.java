package Hn;

import Bp.C0019f;
import Bp.r;
import Go.j;
import Go.n;
import android.content.Context;
import android.graphics.Rect;
import com.samsung.android.honeyboard.forms.model.KeyAttributeVO;
import com.samsung.android.honeyboard.forms.model.KeyCodeLabelVO;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.LetterLabelVO;
import com.samsung.android.honeyboard.forms.model.SecondaryKeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.container.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f3782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3784d;

    public a(int i3) {
        this.f3781a = i3;
        switch (i3) {
            case 1:
                this.f3782b = LazyKt.lazy(new Kx.d(k.l().f33527a.f33525b, 18));
                this.f3783c = c().g().checkLanguage();
                this.f3784d = c().g();
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f3783c = p627wb.b.a(a.class);
                this.f3782b = LazyKt.lazy(new He.c(k.l().f33527a.f33525b, 2));
                this.f3784d = LazyKt.lazy(new He.c(k.l().f33527a.f33525b, 3));
                break;
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public Kg.g a() {
        /*
            Method dump skipped, instruction units count: 864
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Hn.a.a():Kg.g");
    }

    /* JADX WARN: Code duplicated, block: B:53:0x022e  */
    public X6.a b(X6.b bVar) {
        f fVar;
        int i3;
        X6.d dVar;
        String string;
        int i4;
        int keyCode;
        int i5;
        LetterLabelVO secondaryLabel;
        a aVar = this;
        f fVar2 = (f) ((com.samsung.android.honeyboard.textboard.keyboard.container.b) U5.a.i(com.samsung.android.honeyboard.textboard.keyboard.container.b.class, null, 6));
        int size = fVar2.f22517a.size();
        if (size == 0) {
            return null;
        }
        int i10 = 0;
        ((J5.d) aVar.f3783c).n(H1.e.f(size, "[BoardScrapCreator] create: keyboardCount(", ")"), new Object[0]);
        ArrayList arrayList = fVar2.f22517a;
        j jVarG = fVar2.g(0);
        Intrinsics.checkNotNullExpressionValue(jVarG, "getKeyboard(...)");
        boolean zIsCustom = jVarG.f3258g.isCustom();
        boolean z3 = ((p162fo.d) ((Lazy) aVar.f3784d).getValue()).f26510g == 1;
        p324lg.a aVarF = aVar.f(jVarG);
        Context context = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        X6.a aVar2 = new X6.a(bVar);
        aVar2.f12729b = ((Un.b) aVar.d()).d();
        aVar2.f12730c = ((Un.b) aVar.d()).a();
        aVar2.f12731d = ((Un.b) aVar.d()).f();
        aVar2.f12732e = context.getResources().getDisplayMetrics().widthPixels;
        aVar2.f12733f = aVarF.f29752e;
        aVar2.f12734g = aVarF.f29753f;
        aVar2.f12736i = aVarF.f29751d;
        aVar2.f12740m = zIsCustom;
        aVar2.f12741n = z3;
        ArrayList arrayList2 = jVarG.f11166f;
        if (arrayList2.size() > 1) {
            p324lg.a aVarL = ((Te.b) arrayList2.get(0)).L();
            aVar2.f12738k = (((Te.b) arrayList2.get(1)).L().f29749b - aVarL.f29749b) - aVarL.f29751d;
        }
        int size2 = arrayList.size() - 1;
        j jVarG2 = fVar2.g(arrayList.size() - 1);
        Intrinsics.checkNotNullExpressionValue(jVarG2, "getKeyboard(...)");
        int i11 = fVar2.i(size2) + jVarG2.f3263l.f29750c;
        aVar2.f12735h = i11;
        aVar2.f12737j = i11;
        for (int i12 = 0; i12 < size; i12++) {
            j jVarG3 = fVar2.g(i12);
            Intrinsics.checkNotNullExpressionValue(jVarG3, "getKeyboard(...)");
            int i13 = fVar2.i(i12);
            fVar2.j(i12);
            p324lg.a aVar3 = jVarG3.f3263l;
            aVar2.f12743p.add(new Rect(i13, 0, aVar3.f29750c + i13, aVar3.f29751d));
        }
        int iH = fVar2.h();
        int i14 = 0;
        while (i14 < iH) {
            int i15 = i10;
            while (i15 < size) {
                j jVarG4 = fVar2.g(i15);
                Intrinsics.checkNotNullExpressionValue(jVarG4, "getKeyboard(...)");
                ArrayList arrayList3 = jVarG4.f11166f;
                if (arrayList3.size() > i14) {
                    Te.b bVar2 = (Te.b) arrayList3.get(i14);
                    if (bVar2 instanceof n) {
                        n nVar = (n) bVar2;
                        p324lg.a aVar4 = nVar.f3282j;
                        X6.d dVar2 = new X6.d(i14, aVar4.f29749b, aVar4.f29751d);
                        int i16 = i10;
                        for (Object obj : nVar.f11166f) {
                            int i17 = i16 + 1;
                            if (i16 < 0) {
                                CollectionsKt.throwIndexOverflow();
                            }
                            Te.b bVar3 = (Te.b) obj;
                            if (bVar3 instanceof So.k) {
                                So.k kVar = (So.k) bVar3;
                                KeyVO keyVO = kVar.f10913f;
                                C0019f c0019fA = r.f788a.a(keyVO, (Ve.a) jVarG4.f9658b);
                                p324lg.a aVarE = aVar.e(kVar, i14, i16);
                                String keyLabel = (((Un.b) aVar.d()).a().b() && c0019fA.x(false).getKeyCode() == -117) ? "" : keyVO.getNormalKey().getKeyCodeLabel().getKeyLabel();
                                List<Integer> keyCodes = keyVO.getNormalKey().getKeyCodeLabel().getKeyCodes();
                                int[] iArr = new int[keyCodes.size()];
                                Iterator<T> it = keyCodes.iterator();
                                int i18 = 0;
                                while (it.hasNext()) {
                                    iArr[i18] = ((Number) it.next()).intValue();
                                    i18++;
                                }
                                int iE = p286k.a.e(keyVO);
                                if (iE == -122 || iE == -117) {
                                    fVar = fVar2;
                                    string = "";
                                } else {
                                    StringBuilder sb2 = new StringBuilder();
                                    Iterator<T> it2 = keyVO.getNormalBubbles().iterator();
                                    while (it2.hasNext()) {
                                        sb2.append(((KeyCodeLabelVO) it2.next()).getKeyLabel());
                                        fVar2 = fVar2;
                                    }
                                    fVar = fVar2;
                                    string = sb2.toString();
                                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                                }
                                Intrinsics.checkNotNullParameter(keyLabel, "<set-?>");
                                KeyAttributeVO keyAttribute = keyVO.getKeyAttribute();
                                if ((keyAttribute.getKeyType() & 2097152) != 2097152) {
                                    int keyType = keyAttribute.getKeyType() & 15;
                                    if (keyType == 2) {
                                        i4 = 3;
                                    } else if (keyType == 3) {
                                        i4 = 2;
                                    } else if (keyType != 4) {
                                        i4 = 1;
                                    } else {
                                        i4 = 0;
                                    }
                                } else {
                                    i4 = 0;
                                }
                                int i19 = iArr[0];
                                int i20 = aVarE.f29748a + aVarE.f29754g;
                                int i21 = aVarE.f29749b;
                                SecondaryKeyVO secondaryKey = r17.getSecondaryKey();
                                String keyLabel2 = (secondaryKey == null || (secondaryLabel = secondaryKey.getSecondaryLabel()) == null) ? null : secondaryLabel.getKeyLabel();
                                boolean zContains = p675y8.n.f38802g.contains(Integer.valueOf(((Un.b) d()).d().getId()));
                                if (keyLabel2 == null || keyLabel2.length() <= 0 || zContains) {
                                    i3 = 0;
                                    if (keyLabel.length() != 0 && ((Un.b) d()).a().c() && zContains) {
                                        KeyCodeLabelVO upperKeyCodeLabel = keyVO.getNormalKey().getUpperKeyCodeLabel();
                                        keyCode = upperKeyCodeLabel != null ? upperKeyCodeLabel.getKeyCode() : p286k.a.e(keyVO);
                                    } else {
                                        i5 = 0;
                                    }
                                    StringBuilder sb3 = new StringBuilder((CharSequence) string);
                                    int i22 = aVarE.f29750c;
                                    int i23 = aVarE.f29751d;
                                    Intrinsics.checkNotNullParameter(dVar2, "<set-?>");
                                    dVar = dVar2;
                                    Intrinsics.checkNotNull(iArr);
                                    X6.c keyScrap = new X6.c(keyLabel, i19, iArr, i20, i21, i22, i23, i5, sb3, i4, dVar);
                                    Intrinsics.checkNotNullParameter(keyScrap, "keyScrap");
                                    aVar2.f12742o.add(keyScrap);
                                } else {
                                    i3 = 0;
                                    keyCode = keyLabel2.charAt(0);
                                }
                                i5 = keyCode;
                                StringBuilder sb4 = new StringBuilder((CharSequence) string);
                                int i24 = aVarE.f29750c;
                                int i25 = aVarE.f29751d;
                                Intrinsics.checkNotNullParameter(dVar2, "<set-?>");
                                dVar = dVar2;
                                Intrinsics.checkNotNull(iArr);
                                X6.c keyScrap2 = new X6.c(keyLabel, i19, iArr, i20, i21, i24, i25, i5, sb4, i4, dVar);
                                Intrinsics.checkNotNullParameter(keyScrap2, "keyScrap");
                                aVar2.f12742o.add(keyScrap2);
                            } else {
                                fVar = fVar2;
                                i3 = i10;
                                dVar = dVar2;
                            }
                            aVar = this;
                            i10 = i3;
                            dVar2 = dVar;
                            i16 = i17;
                            fVar2 = fVar;
                            size = size;
                        }
                    }
                }
                i15++;
                aVar = this;
                i10 = i10;
                fVar2 = fVar2;
                size = size;
            }
            i14++;
            aVar = this;
        }
        return aVar2;
    }

    public p459q7.e c() {
        return (p459q7.e) this.f3782b.getValue();
    }

    public Un.a d() {
        return (Un.a) this.f3782b.getValue();
    }

    public p324lg.a e(So.k key, int i3, int i4) {
        Intrinsics.checkNotNullParameter(key, "key");
        return key.f10925r;
    }

    public p324lg.a f(j keyboard) {
        Intrinsics.checkNotNullParameter(keyboard, "keyboard");
        return keyboard.f3263l;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f3781a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
