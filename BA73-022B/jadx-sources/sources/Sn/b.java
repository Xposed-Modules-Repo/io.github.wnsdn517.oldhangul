package Sn;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TableLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.sequences.SequencesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import p459q7.s;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public class b extends TableLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Kn.b f10801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Jb.a f10802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Nj.a f10803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p123eb.h f10804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Fo.b f10805e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Fo.c f10806f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p434p9.k f10807g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final U9.d f10808h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Cn.b f10809i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final lo.a f10810j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p164fq.a f10811k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final com.samsung.android.honeyboard.textboard.keyboard.container.b f10812l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Cn.b f10813m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Mn.b f10814n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Mn.c f10815o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p065c7.a f10816p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Pb.a f10817q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10818r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f10819s;
    public final V3.m t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f10820u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f10821v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f10822w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(a params) {
        Drawable drawableFindDrawableByLayerId;
        Drawable drawableFindDrawableByLayerId2;
        super(params.getContext());
        Intrinsics.checkNotNullParameter(params, "params");
        Kn.b bVarE = params.e();
        this.f10801a = bVarE;
        this.f10802b = params.getKeyboardSizeProvider();
        this.f10803c = params.f();
        this.f10804d = params.getSystemConfig();
        Fo.b bVarN = params.n();
        this.f10805e = bVarN;
        Fo.c cVarT = params.t();
        this.f10806f = cVarT;
        this.f10807g = params.i();
        this.f10808h = params.getVibrationFeedback();
        this.f10809i = params.h();
        this.f10810j = params.g();
        this.f10811k = params.u();
        this.f10812l = params.s();
        this.f10813m = params.l();
        Mn.b bVarP = params.p();
        this.f10814n = bVarP;
        Mn.c cVarO = params.o();
        this.f10815o = cVarO;
        this.f10816p = params.m();
        this.f10817q = params.getTranslationModeManager();
        this.f10818r = -1;
        p324lg.a aVar = bVarE.f6014g;
        this.f10819s = aVar != null && aVar.f29748a + aVar.f29754g < aVar.f29755h;
        this.t = bVarE.f6013f;
        this.f10820u = bVarE.f6015h;
        this.f10821v = CollectionsKt.listOf("ʻ");
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        this.f10822w = RangesKt.coerceAtMost(ba.e.g(context), ba.e.f(getContext()));
        setGravity(17);
        Drawable drawable = cVarT.l(R.attr.preview_background_image);
        int iL = bVarN.l(R.attr.preview_background);
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        boolean z3 = drawable instanceof LayerDrawable;
        if (z3 && (drawableFindDrawableByLayerId2 = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.preview_background)) != null && (drawableFindDrawableByLayerId2 instanceof GradientDrawable)) {
            GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId2;
            Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
            gradientDrawable.setColor(iL);
        }
        int iL2 = bVarN.l(R.attr.preview_background_stroke);
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        if (z3 && (drawableFindDrawableByLayerId = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.preview_background_stroke)) != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
            GradientDrawable gradientDrawable2 = (GradientDrawable) drawableFindDrawableByLayerId;
            Intrinsics.checkNotNullParameter(gradientDrawable2, "gradientDrawable");
            gradientDrawable2.setColor(iL2);
        }
        setBackground(drawable);
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        h(context2, bVarE);
        Context context3 = getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        cVarO.b(context3, this, false, bVarE);
        bVarP.getClass();
        Intrinsics.checkNotNullParameter(this, "bubble");
        bVarP.f6942e = -1;
        bVarP.f6940c = bVarP.f6939b.l(R.attr.alternative_bubble_background_focused_image).mutate();
        bVarP.f6941d = this;
    }

    public final void a(f fVar, int i3, Kn.b bVar) {
        if (i3 == -1) {
            fVar.addView(new g(this.f10805e, this.f10804d, this.f10813m, this.f10812l, getContext(), -1, "", getItemWidth(), getItemHeight(), d(""), getTypeface(), -1));
            return;
        }
        On.d dVar = (On.d) bVar.f6011d.get(i3);
        if (!(dVar instanceof On.a)) {
            fVar.addView(new g(this.f10805e, this.f10804d, this.f10813m, this.f10812l, getContext(), dVar.a(), dVar.b(), getItemWidth(), getItemHeight(), d(dVar.b()), getTypeface(), bVar.f6012e));
            return;
        }
        Context context = getContext();
        int itemWidth = getItemWidth();
        int itemHeight = getItemHeight();
        On.a aVar = (On.a) dVar;
        int i4 = aVar.f7699a;
        String str = aVar.f7701c;
        On.e eVar = aVar.f7700b;
        fVar.addView(new e(this.f10805e, context, this.f10804d, this.f10817q, itemWidth, itemHeight, i4, str, eVar.f7706a, eVar.f7707b));
    }

    public final View b(int i3) {
        if (i3 < 0) {
            return null;
        }
        View childAt = getChildAt(0);
        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeRow");
        int childCount = getChildCount();
        int childCount2 = ((f) childAt).getChildCount();
        int i4 = ((childCount * childCount2) - 1) - i3;
        View childAt2 = getChildAt(i3 / childCount2);
        Intrinsics.checkNotNull(childAt2, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeRow");
        return ((f) childAt2).getChildAt((childCount2 - 1) - (i4 % childCount2));
    }

    public int c(int i3) {
        if (i3 <= this.f10820u) {
            return i3;
        }
        return (i3 % 2) + (i3 / 2);
    }

    public float d(CharSequence text) {
        Intrinsics.checkNotNullParameter(text, "text");
        if (((s) this.f10804d).M()) {
            return getContext().getResources().getDimension(R.dimen.alternative_item_text_size_flip_cover);
        }
        Regex regex = p025aq.h.f18386a;
        Intrinsics.checkNotNullParameter(text, "text");
        if (SequencesKt.toList(Regex.findAll$default(p025aq.h.f18386a, text, 0, 2, null)).size() <= 1) {
            return getContext().getResources().getDimension(R.dimen.alternative_item_text_size);
        }
        Iterator it = this.f10821v.iterator();
        while (it.hasNext()) {
            if (StringsKt__StringsKt.contains$default(text, (String) it.next(), false, 2, (Object) null)) {
                return getContext().getResources().getDimension(R.dimen.alternative_item_text_size);
            }
        }
        return getContext().getResources().getDimension(R.dimen.alternative_item_multi_text_size);
    }

    public int e(int i3) {
        return i3 > this.f10820u ? 2 : 1;
    }

    public final int f(p324lg.a aVar, int i3, int i4, int i5) {
        if (aVar == null) {
            return 0;
        }
        int i10 = aVar.f29750c;
        int i11 = aVar.f29752e;
        int i12 = !this.f10819s ? (i11 + i10) - i3 : i11;
        if (i4 == 1) {
            i12 = ((i10 / 2) + i11) - (i3 / 2);
        }
        int i13 = i3 + i12 + i5;
        int iE = ba.e.e(getContext());
        if (i13 > iE) {
            i12 -= (i13 - iE) + i5;
        }
        if (i12 < 0) {
            return 0;
        }
        return i12;
    }

    public final int g(p324lg.a aVar, int i3) {
        if (aVar == null) {
            return 0;
        }
        int i4 = (aVar.f29753f - ((int) (((p443pl.d) this.f10802b).i() * 0.028f))) - i3;
        if (i4 < 0) {
            return 0;
        }
        return i4;
    }

    public final Mn.b getBubbleColorUpdater() {
        return this.f10814n;
    }

    public final Kn.b getBubbleData() {
        return this.f10801a;
    }

    public final Mn.c getBubbleFocusPicker() {
        return this.f10815o;
    }

    public final p065c7.a getChinaSymbolPageManager() {
        return this.f10816p;
    }

    public final lo.a getCmKeyManager() {
        return this.f10810j;
    }

    public final Fo.b getColorPalette() {
        return this.f10805e;
    }

    public final int getCurrentFocus() {
        return this.f10818r;
    }

    public final Fo.c getDrawablePalette() {
        return this.f10806f;
    }

    public final Nj.a getFontManager() {
        return this.f10803c;
    }

    public int getItemHeight() {
        float fC;
        float f10;
        if (!p093d9.a.f24216Y3 || ((s) this.f10804d).A()) {
            fC = ((p443pl.d) this.f10802b).c(false);
            f10 = 0.25f;
        } else {
            fC = this.f10822w * 0.055147f;
            f10 = 1.9230769f;
        }
        return (int) (fC * f10);
    }

    public int getItemWidth() {
        float fE;
        float f10;
        if (!p093d9.a.f24216Y3 || ((s) this.f10804d).A()) {
            fE = ((p443pl.d) this.f10802b).e(false);
            f10 = 0.090278f;
        } else {
            fE = this.f10822w;
            f10 = 0.055147f;
        }
        return (int) (fE * f10);
    }

    public final Cn.b getKeyActionManager() {
        return this.f10809i;
    }

    public final Cn.b getKeyPresenterActionManager() {
        return this.f10813m;
    }

    public final Jb.a getKeyboardSizeProvider() {
        return this.f10802b;
    }

    public final com.samsung.android.honeyboard.textboard.keyboard.container.b getPresenterContainer() {
        return this.f10812l;
    }

    public final p434p9.k getSettingsValues() {
        return this.f10807g;
    }

    public final p123eb.h getSystemConfig() {
        return this.f10804d;
    }

    public final Pb.a getTranslationModeManager() {
        return this.f10817q;
    }

    public Typeface getTypeface() {
        int iOrdinal = this.f10801a.f6009b.ordinal();
        Nj.a aVar = this.f10803c;
        if (iOrdinal != 3 && iOrdinal != 6) {
            return ((Nj.b) aVar).a("SEC_KEYPAD_REGULAR");
        }
        Nj.b bVar = (Nj.b) aVar;
        bVar.getClass();
        Intrinsics.checkNotNullParameter("SEC_KEYPAD_REGULAR", OdmDosApiContract.Parameter.KEY);
        p093d9.a aVar2 = p093d9.a.f24231a;
        S8.c cVar = S8.c.f10161a;
        if (!S8.c.b(S8.e.KBDVIEW_SUPPORT_FONT_ARABIC_SUBSCRIPT)) {
            return bVar.a("SEC_KEYPAD_REGULAR");
        }
        v vVar = bVar.f7251i;
        int id = ((p459q7.e) bVar.f7249g.getValue()).g().getId();
        vVar.getClass();
        switch (id) {
            case 4784128:
            case 5242880:
            case 5308416:
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
                Typeface typeface = Typeface.DEFAULT;
                return bVar.b("FONT_KEY_SEC_KEYPAD_REGULAR_PERIOD_ARABIC_SUBSCRIPT");
            default:
                return bVar.a("SEC_KEYPAD_REGULAR");
        }
    }

    public final U9.d getVibrationFeedback() {
        return this.f10808h;
    }

    public final p164fq.a getViewMessageHandler() {
        return this.f10811k;
    }

    public final int getWidthInPortrait() {
        return this.f10822w;
    }

    public void h(Context context, Kn.b bubbleData) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bubbleData, "bubbleData");
        List list = bubbleData.f6011d;
        p324lg.a aVar = bubbleData.f6014g;
        Kn.c cVar = bubbleData.f6009b;
        int size = list.size();
        int iE = e(size);
        int iC = c(size);
        boolean z3 = this.f10819s;
        int i3 = 0;
        if (iE == 1) {
            f fVar = new f(context, getItemHeight());
            while (i3 < size) {
                a(fVar, (z3 || Kn.c.f6020c == cVar) ? i3 : (iC - i3) - 1, bubbleData);
                i3++;
            }
            addView(fVar);
        } else {
            f fVar2 = new f(context, getItemHeight());
            f fVar3 = new f(context, getItemHeight());
            while (i3 < iC) {
                int i4 = (z3 || Kn.c.f6020c == cVar) ? i3 : (iC - i3) - 1;
                int i5 = iC + i4;
                a(fVar2, i4, bubbleData);
                if (i5 >= size) {
                    a(fVar3, -1, bubbleData);
                } else {
                    a(fVar3, i5, bubbleData);
                }
                i3++;
            }
            addView(fVar3);
            addView(fVar2);
        }
        int iH = p615vw.k.h();
        int itemWidth = getItemWidth() * iC;
        int itemHeight = getItemHeight() * iE;
        int iF = f(aVar, itemWidth, size, iH);
        int iG = g(aVar, itemHeight);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.width = itemWidth;
        layoutParams.height = itemHeight;
        layoutParams.setMargins(iF, iG, iH, iH);
        setLayoutParams(layoutParams);
        setElevation(iH);
    }

    public final void i(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        int iA = this.f10815o.a(getLeft() + ((int) event.getX()), getTop() + ((int) event.getY()));
        if (iA != this.f10818r) {
            this.f10808h.a(41);
            this.f10818r = iA;
        }
        this.f10814n.d(iA);
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0124  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Ln.a aVar;
        String string;
        if (motionEvent != null) {
            if (motionEvent.getAction() == 1) {
                k8.a.f29347a.accept(motionEvent);
                KeyEvent.Callback callbackB = b(this.f10818r);
                if (callbackB != null) {
                    boolean z3 = false;
                    if (!(callbackB instanceof In.a ? ((In.a) callbackB).getDisabled() : false)) {
                        if (callbackB instanceof e) {
                            e eVar = (e) callbackB;
                            aVar = new Ln.a(eVar.getKeyCode(), 4, 0, eVar.getText());
                        } else if (callbackB instanceof g) {
                            g gVar = (g) callbackB;
                            int keyCode = gVar.getKeyCode();
                            CharSequence text = gVar.getText();
                            if (text == null || (string = text.toString()) == null) {
                                string = "";
                            }
                            aVar = new Ln.a(keyCode, 4, 0, string);
                        } else {
                            aVar = Ln.b.f6657a;
                        }
                        int i3 = aVar.f6654a;
                        String str = aVar.f6655b;
                        if (!(i3 == -1 && Intrinsics.areEqual(str, ""))) {
                            p434p9.k kVar = this.f10807g;
                            V3.m mVar = this.t;
                            if (mVar != null) {
                                int i4 = mVar.f11858b;
                                if (i4 == -117) {
                                    this.f10810j.d(str);
                                }
                                boolean zContains = ((p065c7.b) this.f10816p).f19448d.contains(str);
                                Cn.b bVar = this.f10809i;
                                if (zContains) {
                                    ((Cn.c) bVar).g(str);
                                } else {
                                    ((Cn.c) bVar).k(i3, i4, str);
                                }
                                if (i4 == -117) {
                                    Lazy lazy = p445po.a.f32292a;
                                    String strD = p151f9.s.d(i3);
                                    Intrinsics.checkNotNullExpressionValue(strD, "getCommaKey(...)");
                                    p445po.a.a("Tapped symbol", strD);
                                } else if (i4 == -122) {
                                    if (kVar.O() == 1) {
                                        p151f9.h hVar = p151f9.e.E;
                                        p123eb.h hVar2 = p151f9.s.f26322a;
                                        p206h7.a aVar2 = ((p459q7.e) p289k2.g.m(p459q7.e.class)).f32526s.f27221a;
                                        p151f9.f.e(hVar, "Tapped domain", "Tapped domain¶".concat((aVar2.f27212j || aVar2.f27211i) ? "On URL field" : ""));
                                    } else {
                                        p151f9.f.e(p151f9.e.f25766v, "Tapped symbol", ((Object) str) + "¶" + (this.f10818r + 1));
                                    }
                                }
                                this.f10811k.a(p164fq.b.f26525h);
                            }
                            if (kVar.m0()) {
                                if (!(mVar != null && mVar.f11858b == -122)) {
                                    if (mVar != null && mVar.f11858b == -65) {
                                        z3 = true;
                                    }
                                    if (!z3) {
                                        Up.b bVar2 = ((com.samsung.android.honeyboard.textboard.keyboard.container.f) this.f10812l).f22518b;
                                        Object obj = bVar2.f11786n.f470b;
                                        Hp.c result = bVar2.a().s();
                                        Intrinsics.checkNotNullParameter(result, "result");
                                    }
                                }
                            } else {
                                Up.b bVar3 = ((com.samsung.android.honeyboard.textboard.keyboard.container.f) this.f10812l).f22518b;
                                Object obj2 = bVar3.f11786n.f470b;
                                Hp.c result2 = bVar3.a().s();
                                Intrinsics.checkNotNullParameter(result2, "result");
                            }
                        }
                    }
                }
                this.f10818r = -1;
                this.f10814n.d(-1);
                return true;
            }
            i(motionEvent);
        }
        return true;
    }

    public final void setCurrentFocus(int i3) {
        this.f10818r = i3;
    }
}
