package Go;

import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.forms.model.ColumnVO;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.KeyboardVO;
import com.samsung.android.honeyboard.forms.model.RowVO;
import com.samsung.phoebus.audio.generate.AudioSource;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class m implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f3275a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f3276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Un.a f3277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Ep.a f3278d;

    static {
        p627wb.c.f37526i0.getClass();
        f3276b = p627wb.b.a(m.class);
        f3277c = (Un.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Un.a.class), null);
        f3278d = (Ep.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ep.a.class), null);
    }

    public static Te.b b(com.samsung.android.honeyboard.forms.model.b element, Te.a parent, Ue.a csBuilder, Ve.a presenterContext) {
        int i3;
        List elements;
        List elements2;
        Object obj = parent.f9657a;
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        if (element instanceof RowVO) {
            return new n((RowVO) element, parent, csBuilder, presenterContext);
        }
        if (element instanceof ColumnVO) {
            return new d((ColumnVO) element, parent, csBuilder, presenterContext);
        }
        boolean z3 = false;
        if (!(element instanceof KeyVO)) {
            f3276b.j("doPresent: invalid element in Keyboard", new Object[0]);
            return null;
        }
        KeyVO keyVO = (KeyVO) element;
        com.samsung.android.honeyboard.forms.model.c cVar = obj instanceof com.samsung.android.honeyboard.forms.model.c ? (com.samsung.android.honeyboard.forms.model.c) obj : null;
        if (cVar == null || (elements2 = cVar.getElements()) == null) {
            i3 = 0;
        } else {
            Iterator it = elements2.iterator();
            int i4 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i4 = -1;
                    break;
                }
                com.samsung.android.honeyboard.forms.model.b bVar = (com.samsung.android.honeyboard.forms.model.b) it.next();
                if ((bVar instanceof KeyVO) && Intrinsics.areEqual(bVar, keyVO)) {
                    break;
                }
                i4++;
            }
            i3 = i4;
        }
        com.samsung.android.honeyboard.forms.model.c cVar2 = obj instanceof com.samsung.android.honeyboard.forms.model.c ? (com.samsung.android.honeyboard.forms.model.c) obj : null;
        int lastIndex = (cVar2 == null || (elements = cVar2.getElements()) == null) ? 0 : CollectionsKt.getLastIndex(elements);
        n nVar = parent instanceof n ? (n) parent : null;
        Vo.a aVar = new Vo.a(keyVO, presenterContext, i3, lastIndex, nVar != null ? nVar.f3280h : 0);
        int keyType = keyVO.getKeyAttribute().getKeyType() & 15;
        if (keyType == 1) {
            int keyType2 = keyVO.getKeyAttribute().getKeyType() & 65520;
            if (keyType2 == 48 || keyType2 == 80 || keyType2 == 128) {
                return new So.m(keyVO, parent, csBuilder, aVar);
            }
            if (keyType2 == 224) {
                return new So.o(keyVO, parent, csBuilder, aVar);
            }
            if (keyType2 == 880) {
                if (!presenterContext.getDeviceConfig().f12311d && (!presenterContext.getDeviceConfig().f12312e || !presenterContext.c().f12336c)) {
                    return (presenterContext.t().f12320e && presenterContext.c().f12336c) ? new So.e(keyVO, parent, csBuilder, aVar) : new So.n(keyVO, parent, csBuilder, aVar);
                }
                if (presenterContext.e().f12327b) {
                    We.c cVarT = presenterContext.t();
                    if (cVarT.f12316a || (cVarT.f12323h && presenterContext.b().f12401b)) {
                        return new So.d(keyVO, parent, csBuilder, aVar);
                    }
                }
                return (!presenterContext.t().f12316a && (!presenterContext.t().f12319d || (presenterContext.getDeviceConfig().f12308a && !presenterContext.f().f12377e))) ? new So.e(keyVO, parent, csBuilder, aVar) : new So.n(keyVO, parent, csBuilder, aVar);
            }
            if (presenterContext.getDeviceConfig().f12312e && presenterContext.f().f12372a && presenterContext.c().f12336c) {
                z3 = true;
            }
            boolean z10 = presenterContext.t().f12316a;
            boolean z11 = presenterContext.f().f12377e;
            boolean z12 = presenterContext.getDeviceConfig().f12311d;
            boolean z13 = presenterContext.t().f12317b;
            boolean z14 = presenterContext.f().f12372a;
            int i5 = Pe.e.f8195a;
            boolean zC = Pe.e.c(presenterContext.f().f12373a0);
            return (!(z12 && z14 && z13 && !zC) && (!z3 || ((z11 && z10) || zC))) ? new So.n(keyVO, parent, csBuilder, aVar) : new So.e(keyVO, parent, csBuilder, aVar);
        }
        if (keyType == 2) {
            boolean z15 = presenterContext.getDeviceConfig().f12311d && presenterContext.t().f12316a;
            if (presenterContext.getDeviceConfig().f12312e && presenterContext.t().f12323h && presenterContext.c().f12336c) {
                z3 = true;
            }
            int keyType3 = 65520 & keyVO.getKeyAttribute().getKeyType();
            if (keyType3 == 32) {
                return new So.c(keyVO, parent, csBuilder, aVar);
            }
            if (keyType3 != 48) {
                return new So.n(keyVO, parent, csBuilder, aVar);
            }
            if ((z15 || z3) && presenterContext.e().f12327b) {
                return new So.d(keyVO, parent, csBuilder, aVar);
            }
            return ((z15 || z3) && presenterContext.e().f12326a) ? new So.e(keyVO, parent, csBuilder, aVar) : new So.n(keyVO, parent, csBuilder, aVar);
        }
        if (keyType != 4) {
            return new So.n(keyVO, parent, csBuilder, aVar);
        }
        int iE = p286k.a.e(keyVO);
        if (iE != -114 && iE != -113) {
            switch (iE) {
                case -1003:
                case AudioSource.ERROR_MIC_ACCESS_DENIED /* -1000 */:
                case -997:
                case -500:
                case -405:
                case -322:
                case -208:
                case -122:
                case -109:
                case -104:
                case -6:
                case 12592:
                case 12687:
                case 65288:
                    break;
                case -267:
                case -137:
                case -102:
                case 10:
                case BR.showingSticker /* 177 */:
                    return new So.m(keyVO, parent, csBuilder, aVar);
                case -117:
                    return new So.b(keyVO, parent, csBuilder, aVar);
                case 32:
                    return new So.l(keyVO, parent, csBuilder, aVar);
                default:
                    switch (iE) {
                        case -991:
                            return (presenterContext.c().f12336c && presenterContext.t().f12323h) ? new So.m(keyVO, parent, csBuilder, aVar) : new So.c(keyVO, parent, csBuilder, aVar);
                        case -990:
                            f3278d.getClass();
                            p093d9.a aVar2 = p093d9.a.f24231a;
                            S8.c cVar3 = S8.c.f10161a;
                            return S8.c.b(S8.e.KBDVIEW_SUPPORT_RANGE_TEXT_TO_KEY_LABEL_CHINESE) ? new So.n(keyVO, parent, csBuilder, aVar) : new So.c(keyVO, parent, csBuilder, aVar);
                        case -989:
                            break;
                        default:
                            switch (iE) {
                                case -345:
                                case -344:
                                case -343:
                                case -342:
                                case -341:
                                case -340:
                                    break;
                                default:
                                    if ((keyVO.getKeyAttribute().getKeyType() & 65520) != 16) {
                                        return new So.c(keyVO, parent, csBuilder, aVar);
                                    }
                                    if (presenterContext.e().f12327b) {
                                        We.c cVarT2 = presenterContext.t();
                                        if (cVarT2.f12316a || (cVarT2.f12323h && presenterContext.b().f12401b)) {
                                            return new So.d(keyVO, parent, csBuilder, aVar);
                                        }
                                    }
                                    return new So.c(keyVO, parent, csBuilder, aVar);
                            }
                            break;
                    }
                    break;
            }
        }
        return new So.n(keyVO, parent, csBuilder, aVar);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0068  */
    /* JADX WARN: Code duplicated, block: B:18:0x0084  */
    /* JADX WARN: Code duplicated, block: B:20:0x009e  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e6  */
    public final j a(KeyboardVO keyboard, boolean z3, boolean z10) {
        Dp.b bVar;
        Intrinsics.checkNotNullParameter(keyboard, "keyboard");
        boolean zB0 = ((s) ((p123eb.h) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p123eb.h.class), null))).b0();
        p294k7.d dVar = p294k7.d.f29278S;
        p294k7.d dVar2 = p294k7.d.f29280T;
        Un.a aVar = f3277c;
        if (!zB0) {
            Ho.i iVar = new Ho.i(keyboard, z3);
            Un.b bVar2 = (Un.b) aVar;
            if (bVar2.m()) {
                return new h(keyboard, iVar);
            }
            if (((Dp.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dp.b.class), null)).c(p354mg.a.f30293b) && bVar2.f().equals(p234i7.b.f27586d) && bVar2.a().b() && !bVar2.n() && !z10) {
                return new c(keyboard, iVar);
            }
            if (bVar2.a().equals(dVar2)) {
                return new e(keyboard, iVar);
            }
            return bVar2.a().equals(dVar) ? new f(keyboard, iVar) : new j(keyboard, iVar);
        }
        Ho.i iVar2 = new Ho.i(keyboard, z3);
        Un.b bVar3 = (Un.b) aVar;
        if (bVar3.m()) {
            return new h(keyboard, iVar2);
        }
        Dp.b bVar4 = (Dp.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dp.b.class), null);
        p354mg.a aVar2 = p354mg.a.f30296e;
        if (bVar4.c(aVar2)) {
            if (bVar3.f().equals(p234i7.b.f27586d)) {
                bVar = (Dp.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dp.b.class), null);
                if (bVar.c(p354mg.a.f30293b)) {
                }
                if (bVar3.a().equals(dVar2)) {
                    return new e(keyboard, iVar2);
                }
                if (bVar3.a().equals(dVar)) {
                }
            }
            bVar = (Dp.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dp.b.class), null);
            if (bVar.c(p354mg.a.f30293b)) {
            }
            if (bVar3.a().equals(dVar2)) {
                return new e(keyboard, iVar2);
            }
            if (bVar3.a().equals(dVar)) {
            }
        }
        f3278d.getClass();
        p093d9.a aVar3 = p093d9.a.f24231a;
        S8.c cVar = S8.c.f10161a;
        if (!S8.c.b(S8.e.KBDVIEW_SUPPORT_FLOATING_PHONEPAD_TABLET_USE_PHONE_KEYBOARD)) {
            bVar = (Dp.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dp.b.class), null);
            if (bVar.c(p354mg.a.f30293b)) {
            }
            if (bVar3.a().equals(dVar2)) {
                return new e(keyboard, iVar2);
            }
            if (bVar3.a().equals(dVar)) {
            }
        }
        if (bVar3.f().equals(p234i7.b.f27586d) || !bVar3.a().b() || bVar3.n()) {
            bVar = (Dp.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dp.b.class), null);
            if ((bVar.c(p354mg.a.f30293b) && (!bVar.c(aVar2) || !((We.e) iVar2.f3866c).f12337d)) || !bVar3.f().equals(p234i7.b.f27589g) || !((We.h) iVar2.f3868e).f12400a) {
                if (bVar3.a().equals(dVar2)) {
                    return new e(keyboard, iVar2);
                }
                return bVar3.a().equals(dVar) ? new f(keyboard, iVar2) : new j(keyboard, iVar2);
            }
        }
        return new c(keyboard, iVar2);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
