package p053bq;

import Bp.s;
import Cn.b;
import Cu.AbstractC0091m;
import Nj.d;
import Se.g;
import Ve.a;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.text.SpannableString;
import android.text.style.LocaleSpan;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.o;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.m;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p051bn.f;
import p123eb.h;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class c extends ConstraintLayout implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0091m f19218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f19219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f19220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p065c7.a f19221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Fo.b f19222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Nj.c f19223f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Un.a f19224g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f19225h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final U7.c f19226i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Drawable f19227j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Drawable f19228k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f19229l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f19230m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f19231n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f19232o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19233p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LinkedHashMap f19234q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, Id.b keyMap, a presenterContext) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(keyMap, "keyMap");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f19218a = keyMap;
        this.f19219b = presenterContext;
        this.f19220c = (b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null);
        this.f19221d = (p065c7.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p065c7.a.class), null);
        this.f19222e = (Fo.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Fo.b.class), null);
        Fo.c cVar = (Fo.c) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Fo.c.class), null);
        this.f19223f = (Nj.c) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Nj.c.class), null);
        this.f19224g = (Un.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Un.a.class), null);
        this.f19225h = (h) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);
        this.f19226i = (U7.c) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(U7.c.class), null);
        this.f19227j = cVar.l(R.attr.normal_key_background_image);
        this.f19228k = cVar.l(R.attr.key_pressed_background_image);
        this.f19229l = new ArrayList();
        this.f19230m = new ArrayList();
        this.f19231n = new ArrayList();
        this.f19232o = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("……", Integer.valueOf(R.string.accessibility_description_china_symbol_ellipsis));
        linkedHashMap.put("“”", Integer.valueOf(R.string.accessibility_description_china_symbol_quotation_marks));
        linkedHashMap.put("（）", Integer.valueOf(R.string.accessibility_description_china_symbol_parentheses));
        linkedHashMap.put("《》", Integer.valueOf(R.string.accessibility_description_china_symbol_guillemets));
        linkedHashMap.put("｛｝", Integer.valueOf(R.string.accessibility_description_china_symbol_curly_braces));
        linkedHashMap.put("【】", Integer.valueOf(R.string.accessibility_description_china_symbol_square_brackets));
        linkedHashMap.put("＜＞", Integer.valueOf(R.string.accessibility_description_china_symbol_angle_brackets));
        linkedHashMap.put("「」", Integer.valueOf(R.string.accessibility_description_china_symbol_corner_brackets));
        linkedHashMap.put("‘’", Integer.valueOf(R.string.accessibility_description_china_symbol_single_quotation_marks));
        this.f19234q = linkedHashMap;
    }

    private final void setButtonBackground(b bVar) {
        bVar.setBackground(d(false));
        bVar.f19217a.subscribe(new Kr.a(1, bVar, this));
    }

    public final void c(int i3) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int dimensionPixelSize;
        this.f19233p = i3;
        o oVar = new o();
        oVar.d(this);
        AbstractC0091m abstractC0091m = this.f19218a;
        int i4 = 0;
        int iIntValue = ((Number) abstractC0091m.u().get(0)).intValue();
        int i5 = 0;
        while (true) {
            arrayList = this.f19230m;
            arrayList2 = this.f19229l;
            if (i5 >= iIntValue) {
                break;
            }
            int iGenerateViewId = View.generateViewId();
            int iGenerateViewId2 = View.generateViewId();
            arrayList2.add(Integer.valueOf(iGenerateViewId));
            arrayList.add(Integer.valueOf(iGenerateViewId2));
            float f10 = i5;
            float fE = (e() * f10) + (g() * f10);
            float fE2 = (e() * f10) + ((1.0f + f10) * g());
            oVar.k(iGenerateViewId2, 1);
            oVar.t(fE, iGenerateViewId2);
            oVar.k(iGenerateViewId, 1);
            oVar.t(fE2, iGenerateViewId);
            i5++;
        }
        int iW = abstractC0091m.w();
        int i10 = 0;
        while (true) {
            arrayList3 = this.f19232o;
            arrayList4 = this.f19231n;
            if (i10 >= iW) {
                break;
            }
            int iGenerateViewId3 = View.generateViewId();
            int iGenerateViewId4 = View.generateViewId();
            arrayList4.add(Integer.valueOf(iGenerateViewId3));
            arrayList3.add(Integer.valueOf(iGenerateViewId4));
            float f11 = i10;
            float fI = (i() + f()) * f11;
            float f12 = f() + ((i() + f()) * f11);
            oVar.k(iGenerateViewId3, 0);
            oVar.t(fI, iGenerateViewId3);
            oVar.k(iGenerateViewId4, 0);
            oVar.t(f12, iGenerateViewId4);
            i10++;
        }
        oVar.a(this);
        o oVar2 = new o();
        oVar2.d(this);
        int iW2 = abstractC0091m.w();
        int i11 = 0;
        while (i11 < iW2) {
            int iIntValue2 = ((Number) abstractC0091m.u().get(i11)).intValue();
            int i12 = i4;
            while (i12 < iIntValue2) {
                KeyVO keyVOA = ((g) abstractC0091m.l(this.f19233p, i11).get(i12)).a();
                CharSequence charSequenceB = m.b(keyVOA.getNormalKey().getKeyCodeLabel().getKeyLabel());
                ArrayList arrayList5 = s.f789a;
                Integer numA = s.a(keyVOA.getNormalKey().getKeyCodeLabel().getKeyLabelSize());
                if (numA != null) {
                    dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getContext().getResources(), numA.intValue());
                } else {
                    dimensionPixelSize = 300;
                }
                if (((p459q7.s) this.f19225h).M()) {
                    dimensionPixelSize = (int) (dimensionPixelSize * 0.75f);
                }
                b bVar = new b(getContext());
                bVar.setText(charSequenceB);
                bVar.setId(View.generateViewId());
                bVar.setGravity(17);
                Integer num = (Integer) this.f19234q.get(charSequenceB);
                if (num != null) {
                    CharSequence string = getContext().getResources().getString(num.intValue());
                    if (string != null) {
                        charSequenceB = string;
                    }
                }
                SpannableString spannableString = new SpannableString(charSequenceB);
                spannableString.setSpan(new LocaleSpan(C8.a.b()), 0, spannableString.length(), 0);
                bVar.setContentDescription(spannableString);
                setButtonBackground(bVar);
                h(bVar);
                bVar.setTypeface(((d) this.f19223f).d());
                bVar.setSoundEffectsEnabled(false);
                bVar.setAutoSizeTextTypeUniformWithConfiguration(1, dimensionPixelSize, 1, 0);
                addView(bVar);
                bVar.setMaxLines(1);
                Object obj = arrayList2.get(i12);
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                oVar2.e(bVar.getId(), 1, ((Number) obj).intValue(), 1);
                Object obj2 = arrayList.get(i12);
                Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                oVar2.e(bVar.getId(), 2, ((Number) obj2).intValue(), 2);
                Object obj3 = arrayList4.get(i11);
                Intrinsics.checkNotNullExpressionValue(obj3, "get(...)");
                oVar2.e(bVar.getId(), 3, ((Number) obj3).intValue(), 3);
                Object obj4 = arrayList3.get(i11);
                Intrinsics.checkNotNullExpressionValue(obj4, "get(...)");
                oVar2.e(bVar.getId(), 4, ((Number) obj4).intValue(), 4);
                oVar2.n(bVar.getId()).f15330d.f15368e0 = f();
                oVar2.h(g(), bVar.getId());
                bVar.setOnClickListener(new f(this, 1));
                i12++;
                i4 = 0;
                abstractC0091m = abstractC0091m;
            }
            i11++;
            abstractC0091m = abstractC0091m;
        }
        oVar2.a(this);
    }

    public final Drawable d(boolean z3) {
        Drawable drawable = z3 ? this.f19228k : this.f19227j;
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.key_background);
            int i3 = R.attr.text_key_background;
            Fo.b bVar = this.f19222e;
            if (drawableFindDrawableByLayerId != null) {
                if (z3) {
                    i3 = R.attr.text_key_background_pressed;
                }
                int iL = bVar.l(i3);
                Intrinsics.checkNotNullParameter(drawable, "drawable");
                Drawable drawableFindDrawableByLayerId2 = layerDrawable.findDrawableByLayerId(R.id.key_background);
                if (drawableFindDrawableByLayerId2 != null && (drawableFindDrawableByLayerId2 instanceof GradientDrawable)) {
                    GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId2;
                    Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
                    gradientDrawable.setColor(iL);
                }
                return drawable;
            }
            if (z3) {
                i3 = R.attr.text_key_background_pressed;
            }
            int iL2 = bVar.l(i3);
            Intrinsics.checkNotNullParameter(drawable, "drawable");
            Drawable drawableFindDrawableByLayerId3 = layerDrawable.findDrawableByLayerId(R.id.key_background_inner);
            if (drawableFindDrawableByLayerId3 != null && (drawableFindDrawableByLayerId3 instanceof GradientDrawable)) {
                GradientDrawable gradientDrawable2 = (GradientDrawable) drawableFindDrawableByLayerId3;
                Intrinsics.checkNotNullParameter(gradientDrawable2, "gradientDrawable");
                gradientDrawable2.setColor(iL2);
            }
            int iL3 = bVar.l(z3 ? R.attr.text_key_background_stroke_pressed : R.attr.text_key_background_stroke);
            Intrinsics.checkNotNullParameter(drawable, "drawable");
            Drawable drawableFindDrawableByLayerId4 = layerDrawable.findDrawableByLayerId(R.id.key_background_stroke);
            if (drawableFindDrawableByLayerId4 != null && (drawableFindDrawableByLayerId4 instanceof GradientDrawable)) {
                GradientDrawable gradientDrawable3 = (GradientDrawable) drawableFindDrawableByLayerId4;
                Intrinsics.checkNotNullParameter(gradientDrawable3, "gradientDrawable");
                gradientDrawable3.setColor(iL3);
            }
            Unit unit = Unit.INSTANCE;
        }
        return drawable;
    }

    public final float e() {
        if (((Un.b) this.f19224g).f().equals(p234i7.b.f27589g)) {
            return 0.04629653f;
        }
        return this.f19219b.f().f12384l ? 0.033633377f : 0.02653141f;
    }

    public final float f() {
        if (((Un.b) this.f19224g).f().equals(p234i7.b.f27589g)) {
            return 0.30051902f;
        }
        return this.f19219b.f().f12384l ? 0.2967059f : 0.30588236f;
    }

    public final float g() {
        if (((Un.b) this.f19224g).f().equals(p234i7.b.f27589g)) {
            return 0.12808658f;
        }
        return this.f19219b.f().f12384l ? 0.1379195f : 0.14455716f;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(b bVar) {
        Lazy lazy = p025aq.c.f18360a;
        char cCharAt = bVar.getText().charAt(0);
        CharSequence text = bVar.getText();
        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
        boolean zC = p025aq.c.c(2, cCharAt, text);
        Fo.b bVar2 = this.f19222e;
        if (zC) {
            bVar.setEnabled(true);
            bVar.setTextColor(bVar2.l(R.attr.text_key_main_label));
        } else {
            bVar.setEnabled(false);
            bVar.setTextColor(bVar2.l(R.attr.text_key_main_label_disabled));
        }
    }

    public final float i() {
        if (((Un.b) this.f19224g).f().equals(p234i7.b.f27589g)) {
            return 0.04922076f;
        }
        return this.f19219b.f().f12384l ? 0.05341177f : 0.04117647f;
    }
}
