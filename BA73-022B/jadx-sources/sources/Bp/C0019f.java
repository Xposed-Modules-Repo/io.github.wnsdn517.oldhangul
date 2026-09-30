package Bp;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyCodeLabelVO;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.LetterKeyCodeLabelVO;
import com.samsung.android.honeyboard.forms.model.SecondaryKeyVO;
import com.samsung.android.sdk.pen.document.textspan.SpenTextSpanBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Bp.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0019f extends q {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final List f764p = CollectionsKt.listOf((Object[]) new Integer[]{91, 92, 47, 58, 42, 63, 34, 60, 62, 124, 93});

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p106dp.a f765j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Context f766k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f767l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f768m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f769n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p106dp.b f770o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0019f(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f765j = p106dp.a.f24561a;
        this.f766k = ((Ho.b) presenterContext.j()).a();
        this.f767l = LazyKt.lazy(new Bh.a(p636wl.k.l().f33527a.f33525b, 6));
        this.f768m = LazyKt.lazy(new Bh.a(p636wl.k.l().f33527a.f33525b, 7));
        this.f769n = ((Un.b) this.f781c).l();
        this.f770o = new p106dp.b(presenterContext);
    }

    public static boolean r(int i3, String str, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            On.d dVar = (On.d) it.next();
            if (i3 != -1 && (dVar instanceof On.a) && ((On.a) dVar).f7699a == i3) {
                return true;
            }
            if (str.length() > 0 && (dVar instanceof On.c) && Intrinsics.areEqual(((On.c) dVar).f7704a, str)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0106  */
    /* JADX WARN: Code duplicated, block: B:55:0x010d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0120  */
    /* JADX WARN: Code duplicated, block: B:69:0x011c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x012d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x012d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0123 A[SYNTHETIC] */
    @Override // Bp.q
    public List a(boolean z3, boolean z10) {
        List<KeyCodeLabelVO> normalBubbles;
        String str;
        int i3;
        String string;
        ArrayList arrayList = new ArrayList();
        Ve.a aVar = this.f780b;
        if (z10) {
            String strJ = q.j(this, z3, 2);
            if (strJ != null && strJ.length() > 0) {
                arrayList.add(new On.c(strJ));
            }
            String strO = q.o(this, z3, 2);
            if (strO != null && strO.length() > 0 && !r(-1, strO, arrayList)) {
                if (aVar.c().f12344k) {
                    arrayList.add(0, new On.c(strO));
                } else {
                    arrayList.add(new On.c(strO));
                }
            }
        }
        if (!z3 || (normalBubbles = s().getUpperBubbles()) == null) {
            normalBubbles = s().getNormalBubbles();
        }
        if (normalBubbles != null) {
            for (KeyCodeLabelVO keyCodeLabelVO : normalBubbles) {
                int keyCode = keyCodeLabelVO.getKeyCode();
                String keyLabel = keyCodeLabelVO.getKeyLabel();
                if (!r(keyCode, keyLabel, arrayList)) {
                    Gn.a.f3227e.getClass();
                    Gn.a aVarM = Cn.a.M(keyCode);
                    In.h hVar = null;
                    if (aVarM == null) {
                        In.h.f4382e.getClass();
                        for (In.h hVar2 : In.h.values()) {
                            if (hVar2.f4385a == keyCode) {
                                hVar = hVar2;
                                if (hVar != null) {
                                    str = hVar.f4388d;
                                    int i4 = hVar.f4386b;
                                    i3 = hVar.f4387c;
                                    if (i3 != -1) {
                                        string = this.f766k.getString(i3);
                                    } else {
                                        string = str;
                                    }
                                    Intrinsics.checkNotNull(string);
                                    arrayList.add(new On.a(keyCode, new On.e(i4, string), str));
                                } else {
                                    if (keyCode != -104) {
                                        switch (keyCode) {
                                            case -347:
                                            case -346:
                                            case -345:
                                            case -344:
                                            case -343:
                                            case -342:
                                            case -341:
                                                break;
                                            default:
                                                arrayList.add(new On.c(keyLabel));
                                                continue;
                                                continue;
                                        }
                                    }
                                    arrayList.add(new On.b(keyCode, keyLabel));
                                }
                            }
                        }
                        if (hVar != null) {
                            str = hVar.f4388d;
                            int i5 = hVar.f4386b;
                            i3 = hVar.f4387c;
                            if (i3 != -1) {
                                string = this.f766k.getString(i3);
                            } else {
                                string = str;
                            }
                            Intrinsics.checkNotNull(string);
                            arrayList.add(new On.a(keyCode, new On.e(i5, string), str));
                        } else {
                            if (keyCode != -104) {
                                switch (keyCode) {
                                    case -347:
                                    case -346:
                                    case -345:
                                    case -344:
                                    case -343:
                                    case -342:
                                    case -341:
                                        break;
                                    default:
                                        arrayList.add(new On.c(keyLabel));
                                        continue;
                                        continue;
                                }
                            }
                            arrayList.add(new On.b(keyCode, keyLabel));
                        }
                    } else if (!aVar.f().f12396y) {
                        Q6.c cVarQ = ((Vb.b) ((U6.a) this.f767l.getValue())).Q(aVarM.f3237c);
                        if (cVarQ != null) {
                            Q6.c cVar = cVarQ.getBeeVisibility() == 0 ? cVarQ : null;
                            if (cVar != null) {
                                int resId = aVarM.f3238d;
                                if (resId == -1) {
                                    resId = cVar.getBeeInfo().f8512e.getResId();
                                }
                                arrayList.add(new On.a(keyCode, new On.e(resId, cVar.getBeeInfo().a()), aVarM.f3236b));
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // Bp.q
    public List e(boolean z3, boolean z10, boolean z11) {
        List<Integer> keyCodes = u(z3, z10, z11).getKeyCodes();
        if (!this.f769n) {
            return keyCodes;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = keyCodes.iterator();
        while (it.hasNext()) {
            int iIntValue = it.next().intValue();
            if (!f764p.contains(Integer.valueOf(iIntValue))) {
                arrayList.add(Integer.valueOf(iIntValue));
            }
        }
        return arrayList;
    }

    @Override // Bp.q
    public int g(boolean z3, boolean z10, boolean z11) {
        return u(z3, z10, z11).getKeyCode();
    }

    @Override // Bp.q
    public CharSequence h(boolean z3, boolean z10, boolean z11) {
        if (!z10) {
            return u(z3, z10, z11).getKeyLabel();
        }
        String keyLabel = u(z3, false, z11).getKeyLabel();
        KeyVO key = this.f779a;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
        Ve.a presenterContext = this.f780b;
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f765j.getClass();
        return p106dp.a.a(key, keyLabel, presenterContext);
    }

    @Override // Bp.q
    public String i(boolean z3, boolean z10) {
        SecondaryKeyVO secondaryKey;
        KeyVO key = s();
        p106dp.b bVar = this.f770o;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        Ve.a aVar = bVar.f24562a;
        if ((z10 && !aVar.c().f12334a && !aVar.c().f12335b) || (secondaryKey = key.getSecondaryKey()) == null) {
            return null;
        }
        if (secondaryKey.getSecondaryNumber().length() > 0 && Eo.c.f2156a.a()) {
            return secondaryKey.getSecondaryNumber();
        }
        if (!bVar.b(secondaryKey, z3)) {
            return null;
        }
        if (z3) {
            return secondaryKey.getSecondaryLabel().getUpperKeyLabel().length() > 0 ? secondaryKey.getSecondaryLabel().getUpperKeyLabel() : secondaryKey.getSecondarySymbol();
        }
        return secondaryKey.getSecondaryLabel().getKeyLabel().length() > 0 ? secondaryKey.getSecondaryLabel().getKeyLabel() : secondaryKey.getSecondarySymbol();
    }

    @Override // Bp.q
    public int n(boolean z3, boolean z10, boolean z11) {
        ArrayList arrayList = s.f789a;
        Integer numA = s.a(u(z3, z10, z11).getKeyLabelSize());
        if (numA == null) {
            return t();
        }
        return ResourceLoader.getDimensionPixelSize(this.f766k.getResources(), numA.intValue());
    }

    @Override // Bp.q
    public Integer p() {
        return Integer.valueOf(this.f782d.r());
    }

    public KeyVO s() {
        KeyVO keyVO;
        KeyVO keyVO2 = this.f779a;
        Map<Integer, KeyVO> multiKeys = keyVO2.getMultiKeys();
        return (multiKeys == null || (keyVO = multiKeys.get(Integer.valueOf(w()))) == null) ? keyVO2 : keyVO;
    }

    public int t() {
        p024ao.b bVar = this.f782d;
        Resources resources = bVar.f18351d;
        Lazy lazy = bVar.f18353f;
        Resources resources2 = bVar.f18351d;
        Lazy lazy2 = bVar.f18352e;
        Lazy lazy3 = bVar.f18349b;
        int id = ((Un.b) ((Un.a) lazy3.getValue())).d().getId();
        if (bVar.f18348a) {
            boolean zH = ((p492r9.b) lazy2.getValue()).h();
            switch (id) {
                case 1310720:
                    return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_22);
                case 1638400:
                case 39387136:
                    return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_21_5);
                case 2359296:
                case 3342336:
                case 4456448:
                case 5439488:
                case 5505024:
                case 7536640:
                case 7667712:
                case 7733248:
                    return zH ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_21) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_24);
                case 4259840:
                    return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_26);
                case 4521984:
                    return bVar.p();
                case 4587520:
                    return bVar.n();
                case 4653072:
                case 4653073:
                case 4718592:
                case 55705616:
                case 55771154:
                    return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_24);
                case 4653074:
                    return bVar.o();
                case 4784128:
                case 5242880:
                    return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_16);
                case 5308416:
                    return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_14);
                case 5373952:
                    return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_18_75);
                default:
                    return zH ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_22) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_24);
            }
        }
        if (bVar.v()) {
            return p093d9.a.f24260d ? 100 : 300;
        }
        boolean zH2 = ((p492r9.b) lazy2.getValue()).h();
        if (p033b0.a.D()) {
            return ((Dp.b) lazy.getValue()).c(p354mg.a.f30294c) ? ResourceLoader.getDimensionPixelSize(resources2, R.dimen.label_size_21) : ResourceLoader.getDimensionPixelSize(resources2, R.dimen.label_size_22);
        }
        switch (id) {
            case 1638400:
            case SpenTextSpanBase.FILTER_SPAN_FORMULA /* 8388608 */:
            case 39387136:
                return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_18_5);
            case 2359296:
            case 3342336:
            case 4521984:
            case 4587520:
            case 5439488:
            case 5505024:
                return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_20);
            case 4259840:
            case 4456448:
            case 7667712:
                return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_19);
            case 4653072:
            case 4653073:
            case 4653074:
            case 4784128:
            case 5242880:
            case 5308416:
            case 7405588:
            case 7405600:
            case 7405601:
            case 38207488:
            case 38273024:
            case 38338560:
            case 38797312:
            case 38862848:
            case 38928384:
            case 38993920:
            case 39059456:
            case 40304640:
            case 42336256:
            case 42401792:
            case 53477376:
            case 53542912:
            case 53608448:
            case 55902208:
                return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_22);
            case 4718592:
                return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_19_75);
            case 5373952:
            case 6881280:
                return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_17_5);
            case 5570560:
            case 5767168:
            case 6356992:
            case 6488064:
            case 6684672:
            case 6750208:
            case 6815744:
            case 7733248:
            case 8585216:
            case 8650752:
            case 8716288:
            case 8847360:
            case 8912896:
            case 8978432:
            case 9502720:
            case 25493504:
            case 39911424:
            case 39976960:
            case 40173568:
            case 40239224:
            case 43450368:
            case 118882304:
            case 119013376:
                return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_18);
            case 5701632:
            case 5832704:
            case 6291456:
            case 6422528:
            case 6619136:
            case 8519680:
            case 23134208:
                return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_15);
            case 6553600:
                return ((Un.b) ((Un.a) lazy3.getValue())).c().a() ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_14) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_16);
            case 7340032:
                return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_17);
            case 7536640:
                return zH2 ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_16) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_18);
            case 41287680:
                return ResourceLoader.getDimensionPixelSize(resources, R.dimen.label_size_16);
            default:
                return ((Dp.b) lazy.getValue()).c(p354mg.a.f30294c) ? ResourceLoader.getDimensionPixelSize(resources2, R.dimen.label_size_21) : ResourceLoader.getDimensionPixelSize(resources2, R.dimen.label_size_22);
        }
    }

    public final KeyCodeLabelVO u(boolean z3, boolean z10, boolean z11) {
        KeyCodeLabelVO ctrlKey;
        if (!z11) {
            return (!z10 || (ctrlKey = this.f779a.getCtrlKey()) == null) ? x(z3) : ctrlKey;
        }
        KeyCodeLabelVO keyCodeLabel = null;
        if (z3) {
            LetterKeyCodeLabelVO altKey = s().getAltKey();
            if (altKey != null) {
                keyCodeLabel = altKey.getUpperKeyCodeLabel();
            }
        } else {
            LetterKeyCodeLabelVO altKey2 = s().getAltKey();
            if (altKey2 != null) {
                keyCodeLabel = altKey2.getKeyCodeLabel();
            }
        }
        return keyCodeLabel == null ? x(z3) : keyCodeLabel;
    }

    public final SpannableStringBuilder v(int i3, String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        int iL = ((Fo.b) this.f768m.getValue()).l(R.attr.text_key_main_label_disabled);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(label);
        int i4 = 0;
        int i5 = 0;
        while (i4 < label.length()) {
            char cCharAt = label.charAt(i4);
            int i10 = i5 + 1;
            Lazy lazy = p025aq.c.f18360a;
            if (!p025aq.c.c(i3, cCharAt, String.valueOf(cCharAt))) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(iL), i5, i10, 33);
            }
            i4++;
            i5 = i10;
        }
        return spannableStringBuilder;
    }

    public int w() {
        return 0;
    }

    public final KeyCodeLabelVO x(boolean z3) {
        KeyCodeLabelVO upperKeyCodeLabel;
        return (!z3 || (upperKeyCodeLabel = s().getNormalKey().getUpperKeyCodeLabel()) == null) ? s().getNormalKey().getKeyCodeLabel() : upperKeyCodeLabel;
    }
}
