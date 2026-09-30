package Se;

import Js.C0178k;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.forms.model.FlickGroupVO;
import com.samsung.android.honeyboard.forms.model.KeyAttributeVO;
import com.samsung.android.honeyboard.forms.model.KeyCodeLabelVO;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.LetterKeyCodeLabelVO;
import com.samsung.android.honeyboard.forms.model.LetterLabelVO;
import com.samsung.android.honeyboard.forms.model.MarginVO;
import com.samsung.android.honeyboard.forms.model.SecondaryKeyVO;
import com.samsung.android.honeyboard.forms.model.SizeVO;
import com.samsung.android.honeyboard.forms.model.type.ElementType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class g extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f10664A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ArrayList f10665B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final float f10666C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f10667D;
    public final ArrayList E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float f10668F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ArrayList f10669G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ArrayList f10670H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f10671I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f10672J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f10673K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f10674L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f10675M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f10676N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f10677O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f10678P;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Ms.c f10679X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final LinkedHashMap f10680Y;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ElementType f10681j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10682k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10683l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10684m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10685n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10686o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10687p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f10688q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f10689r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f10690s;
    public float t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f10691u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f10692v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f10693w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f10694x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f10695y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f10696z;

    public g() {
        this.f10681j = ElementType.KEY;
        this.f10682k = 1;
        this.f10683l = 17;
        this.f10684m = -1;
        this.f10686o = -1;
        this.f10689r = "";
        this.f10690s = new ArrayList();
        this.f10691u = "";
        this.f10692v = new ArrayList();
        this.f10694x = "";
        this.f10695y = new ArrayList();
        this.f10664A = "";
        this.f10665B = new ArrayList();
        this.f10667D = "";
        this.E = new ArrayList();
        this.f10669G = new ArrayList();
        this.f10671I = "";
        this.f10672J = "";
        this.f10673K = "";
        this.f10674L = "";
        this.f10677O = "";
        this.f10679X = new Ms.c(2);
        this.f10680Y = new LinkedHashMap();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(KeyVO keyVO) {
        super(keyVO);
        Intrinsics.checkNotNullParameter(keyVO, "keyVO");
        this.f10681j = ElementType.KEY;
        this.f10682k = 1;
        this.f10683l = 17;
        this.f10684m = -1;
        this.f10686o = -1;
        this.f10689r = "";
        ArrayList arrayList = new ArrayList();
        this.f10690s = arrayList;
        this.f10691u = "";
        ArrayList arrayList2 = new ArrayList();
        this.f10692v = arrayList2;
        this.f10694x = "";
        ArrayList arrayList3 = new ArrayList();
        this.f10695y = arrayList3;
        this.f10664A = "";
        ArrayList arrayList4 = new ArrayList();
        this.f10665B = arrayList4;
        this.f10667D = "";
        ArrayList arrayList5 = new ArrayList();
        this.E = arrayList5;
        ArrayList arrayList6 = new ArrayList();
        this.f10669G = arrayList6;
        this.f10671I = "";
        this.f10672J = "";
        this.f10673K = "";
        this.f10674L = "";
        this.f10677O = "";
        this.f10679X = new Ms.c(2);
        this.f10680Y = new LinkedHashMap();
        this.f10682k = keyVO.getKeyAttribute().getKeyType();
        this.f10684m = keyVO.getKeyAttribute().getKeyColorType();
        this.f10686o = keyVO.getKeyAttribute().getKeyPreviewType();
        this.f10683l = keyVO.getKeyAttribute().getKeyVisibleType();
        this.f10685n = keyVO.getKeyAttribute().getKeyLongPressType();
        this.f10687p = keyVO.getKeyAttribute().getKeySendType();
        keyVO.getKeyAttribute().getExcludeTouchRecognition();
        this.f10688q = keyVO.getKeyAttribute().getUseTextLocale();
        this.f10689r = keyVO.getNormalKey().getKeyCodeLabel().getKeyLabel();
        arrayList.addAll(keyVO.getNormalKey().getKeyCodeLabel().getKeyCodes());
        this.t = keyVO.getNormalKey().getKeyCodeLabel().getKeyLabelSize();
        KeyCodeLabelVO upperKeyCodeLabel = keyVO.getNormalKey().getUpperKeyCodeLabel();
        if (upperKeyCodeLabel != null) {
            this.f10691u = upperKeyCodeLabel.getKeyLabel();
            arrayList2.addAll(upperKeyCodeLabel.getKeyCodes());
            this.f10693w = upperKeyCodeLabel.getKeyLabelSize();
        }
        LetterKeyCodeLabelVO altKey = keyVO.getAltKey();
        if (altKey != null) {
            this.f10694x = altKey.getKeyCodeLabel().getKeyLabel();
            arrayList3.addAll(altKey.getKeyCodeLabel().getKeyCodes());
            this.f10696z = altKey.getKeyCodeLabel().getKeyLabelSize();
            KeyCodeLabelVO upperKeyCodeLabel2 = altKey.getUpperKeyCodeLabel();
            if (upperKeyCodeLabel2 != null) {
                this.f10664A = upperKeyCodeLabel2.getKeyLabel();
                arrayList4.addAll(upperKeyCodeLabel2.getKeyCodes());
                this.f10666C = upperKeyCodeLabel2.getKeyLabelSize();
            }
        }
        KeyCodeLabelVO ctrlKey = keyVO.getCtrlKey();
        if (ctrlKey != null) {
            this.f10667D = ctrlKey.getKeyLabel();
            arrayList5.addAll(ctrlKey.getKeyCodes());
            this.f10668F = ctrlKey.getKeyLabelSize();
        }
        arrayList6.addAll(keyVO.getNormalBubbles());
        List<KeyCodeLabelVO> upperBubbles = keyVO.getUpperBubbles();
        if (upperBubbles != null) {
            ArrayList arrayList7 = new ArrayList();
            arrayList7.addAll(upperBubbles);
            this.f10670H = arrayList7;
        }
        SecondaryKeyVO secondaryKey = keyVO.getSecondaryKey();
        if (secondaryKey != null) {
            this.f10673K = secondaryKey.getSecondaryLabel().getKeyLabel();
            this.f10674L = secondaryKey.getSecondaryLabel().getUpperKeyLabel();
            this.f10676N = secondaryKey.getSecondaryLabelGravity();
            this.f10675M = secondaryKey.getSecondaryLabelVisibleType();
            h(secondaryKey.getSecondaryNumber());
            this.f10671I = secondaryKey.getSecondarySymbol();
            this.f10677O = secondaryKey.getTertiaryLabel();
            this.f10678P = secondaryKey.getTertiaryLabelGravity();
        }
        FlickGroupVO flicks = keyVO.getFlicks();
        if (flicks != null) {
            this.f10679X = new Ms.c(flicks);
        }
        Map<Integer, KeyVO> multiKeys = keyVO.getMultiKeys();
        if (multiKeys != null) {
            multiKeys.forEach(new f(new C0178k(this, 8), 0));
        }
    }

    public static void g(g gVar, String label, int i3, int i4, int i5, int i10) {
        if ((i10 & 2) != 0) {
            i3 = 1;
        }
        if ((i10 & 4) != 0) {
            i4 = 1;
        }
        int i11 = 0;
        if ((i10 & 8) != 0) {
            i5 = 0;
        }
        boolean z3 = (i10 & 16) == 0;
        gVar.getClass();
        Intrinsics.checkNotNullParameter(label, "label");
        gVar.f10673K = label;
        if (i5 != 0) {
            gVar.f10676N = i5;
        }
        if (z3 || (label.length() != 0 && (i11 = gVar.f10675M) == 0)) {
            i11 = (i4 << 8) | i3;
        }
        gVar.f10675M = i11;
    }

    public static void i(g gVar, String label) {
        gVar.getClass();
        Intrinsics.checkNotNullParameter(label, "label");
        gVar.f10677O = label;
    }

    @Override // Se.c
    public final ElementType c() {
        return this.f10681j;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006e  */
    @Override // Se.c
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final KeyVO a() {
        int i3;
        KeyCodeLabelVO keyCodeLabelVO;
        LetterKeyCodeLabelVO letterKeyCodeLabelVO;
        KeyCodeLabelVO keyCodeLabelVO2;
        SecondaryKeyVO secondaryKeyVO;
        LinkedHashMap linkedHashMap;
        KeyCodeLabelVO keyCodeLabelVO3;
        ArrayList arrayList = this.f10690s;
        try {
            if (arrayList.isEmpty() && this.f10689r.length() > 0) {
                arrayList.add(Integer.valueOf(this.f10689r.charAt(0)));
            }
        } catch (NumberFormatException unused) {
        }
        if (arrayList.size() <= 0) {
            throw new IllegalArgumentException(p286k.a.n("Failed keyCodes size is 0 and keyLabel = ", this.f10689r).toString());
        }
        SizeVO sizeVO = new SizeVO(this.f10650a, this.f10651b);
        MarginVO marginVOB = b();
        Map map = MapsKt.toMap(this.f10658i);
        int i4 = this.f10682k;
        int i5 = this.f10684m;
        if (i5 == -1) {
            int i10 = i4 & 15;
            i5 = i10 != 3 ? i10 != 4 ? 0 : 2 : 1;
        }
        int i11 = this.f10686o;
        if (i11 != -1) {
            i3 = i11;
        } else {
            int i12 = i4 & 15;
            int i13 = 65520 & i4;
            if (i12 == 3) {
                i3 = 0;
            } else if (i12 == 2 && i13 == 0) {
                i3 = 0;
            } else if (i12 == 1) {
                switch (i13) {
                    case 0:
                    case 16:
                    case 112:
                    case 144:
                    case BR.presenter /* 160 */:
                    case BR.showingStatusIcon /* 176 */:
                    case 944:
                    case 960:
                    case 976:
                    case 992:
                    case 1008:
                        i3 = 0;
                        break;
                    default:
                        i3 = 1;
                        break;
                }
            } else {
                i3 = 1;
            }
        }
        int i14 = i4 & 15;
        KeyAttributeVO keyAttributeVO = new KeyAttributeVO(i4, i5, i3, this.f10683l, this.f10685n, this.f10687p, i14 == 2 || i14 == 4, this.f10688q);
        String str = this.f10689r;
        float f10 = this.t;
        String str2 = this.f10691u;
        List list = CollectionsKt.toList(arrayList);
        if (f10 == 0.0f) {
            f10 = this.t;
        }
        KeyCodeLabelVO keyCodeLabelVO4 = new KeyCodeLabelVO(str, list, f10);
        if (str2.length() > 0) {
            List list2 = CollectionsKt.toList(this.f10692v);
            float f11 = this.f10693w;
            if (f11 == 0.0f) {
                f11 = this.t;
            }
            keyCodeLabelVO = new KeyCodeLabelVO(str2, list2, f11);
        } else {
            keyCodeLabelVO = null;
        }
        LetterKeyCodeLabelVO letterKeyCodeLabelVO2 = new LetterKeyCodeLabelVO(keyCodeLabelVO4, keyCodeLabelVO);
        String str3 = this.f10694x;
        String str4 = this.f10664A;
        if (str3.length() > 0) {
            List list3 = CollectionsKt.toList(this.f10695y);
            float f12 = this.f10696z;
            if (f12 == 0.0f) {
                f12 = this.t;
            }
            KeyCodeLabelVO keyCodeLabelVO5 = new KeyCodeLabelVO(str3, list3, f12);
            if (str4.length() > 0) {
                List list4 = CollectionsKt.toList(this.f10665B);
                float f13 = this.f10666C;
                if (f13 == 0.0f) {
                    f13 = this.t;
                }
                keyCodeLabelVO3 = new KeyCodeLabelVO(str4, list4, f13);
            } else {
                keyCodeLabelVO3 = null;
            }
            letterKeyCodeLabelVO = new LetterKeyCodeLabelVO(keyCodeLabelVO5, keyCodeLabelVO3);
        } else {
            letterKeyCodeLabelVO = null;
        }
        String str5 = this.f10667D;
        if (str5.length() > 0) {
            List list5 = CollectionsKt.toList(this.E);
            float f14 = this.f10668F;
            if (f14 == 0.0f) {
                f14 = this.t;
            }
            keyCodeLabelVO2 = new KeyCodeLabelVO(str5, list5, f14);
        } else {
            keyCodeLabelVO2 = null;
        }
        List list6 = CollectionsKt.toList(this.f10669G);
        ArrayList arrayList2 = this.f10670H;
        List list7 = arrayList2 != null ? CollectionsKt.toList(arrayList2) : null;
        if (this.f10673K.length() <= 0 && this.f10677O.length() <= 0 && this.f10671I.length() <= 0 && this.f10672J.length() <= 0) {
            secondaryKeyVO = null;
        } else {
            if (this.f10674L.length() == 0 && this.f10673K.length() > 0) {
                this.f10674L = this.f10673K;
            }
            secondaryKeyVO = new SecondaryKeyVO(new LetterLabelVO(this.f10673K, this.f10674L), this.f10677O, this.f10671I, this.f10672J, this.f10675M, this.f10676N, this.f10678P);
        }
        Ms.c cVar = this.f10679X;
        if (((LinkedHashMap) cVar.f7023c).isEmpty()) {
            cVar = null;
        }
        FlickGroupVO flickGroupVOB = cVar != null ? cVar.b() : null;
        LinkedHashMap linkedHashMap2 = this.f10680Y;
        if (linkedHashMap2.isEmpty()) {
            linkedHashMap = null;
        } else {
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap2.entrySet()) {
                linkedHashMap3.put(Integer.valueOf(((Number) entry.getKey()).intValue()), ((g) entry.getValue()).a());
            }
            linkedHashMap = linkedHashMap3;
        }
        return new KeyVO(sizeVO, marginVOB, this.f10656g, this.f10657h, map, keyAttributeVO, letterKeyCodeLabelVO2, letterKeyCodeLabelVO, keyCodeLabelVO2, list6, list7, secondaryKeyVO, flickGroupVOB, linkedHashMap, null, null, null, null, null, 0.0d, 524288, null);
    }

    public final void h(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f10672J = value;
        if (this.f10675M == 0) {
            this.f10675M = 257;
        }
    }
}
