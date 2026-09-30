package com.samsung.android.honeyboard.textboard.bee.inputtype;

import J5.d;
import Jq.l;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.o;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.textboard.bee.inputtype.InputTypeBeeLayout;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.ranges.RangesKt___RangesKt;
import p022am.a;
import p025aq.i;
import p123eb.h;
import p434p9.k;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001b\u0010'\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u001f\u001a\u0004\b%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010\u001f\u001a\u0004\b*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010\u001f\u001a\u0004\b/\u00100¨\u00062"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout;", "Lrx/c;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroidx/constraintlayout/widget/o;", "constraintSet", "", "setTitle", "(Landroidx/constraintlayout/widget/o;)V", "", "getLanguageNameEndId", "()I", "getLanguageNameTopId", "", "getLanguageNameHeight", "()F", "Lam/d;", "b", "Lam/d;", "getCallback", "()Lam/d;", "setCallback", "(Lam/d;)V", "callback", "Lq7/e;", "c", "Lkotlin/Lazy;", "getBoardConfig", "()Lq7/e;", "boardConfig", "LNj/c;", "d", "getFontPalette", "()LNj/c;", "fontPalette", "Lp9/k;", "e", "getSettingValues", "()Lp9/k;", "settingValues", "Leb/h;", "f", "getSystemConfig", "()Leb/h;", "systemConfig", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nInputTypeBeeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTypeBeeLayout.kt\ncom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,290:1\n52#2,4:291\n52#2,4:297\n52#2,4:303\n52#2,4:309\n42#2,3:315\n52#3:295\n52#3:301\n52#3:307\n52#3:313\n78#3:318\n55#4:296\n55#4:302\n55#4:308\n55#4:314\n83#4:319\n*S KotlinDebug\n*F\n+ 1 InputTypeBeeLayout.kt\ncom/samsung/android/honeyboard/textboard/bee/inputtype/InputTypeBeeLayout\n*L\n36#1:291,4\n37#1:297,4\n38#1:303,4\n39#1:309,4\n40#1:315,3\n36#1:295\n37#1:301\n38#1:307\n39#1:313\n40#1:318\n36#1:296\n37#1:302\n38#1:308\n39#1:314\n40#1:319\n*E\n"})
public final class InputTypeBeeLayout extends ConstraintLayout implements c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f22352p = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f22353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public p022am.d callback;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Lazy boardConfig;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy fontPalette;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy settingValues;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Lazy systemConfig;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f22359g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f22360h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f22361i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f22362j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int[] f22363k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int[] f22364l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int[] f22365m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f22366n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f22367o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InputTypeBeeLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        p627wb.c.f37526i0.getClass();
        this.f22353a = b.a(InputTypeBeeLayout.class);
        this.boardConfig = LazyKt.lazy(new a(getKoin().f33525b, 1));
        this.fontPalette = LazyKt.lazy(new a(getKoin().f33525b, 2));
        this.settingValues = LazyKt.lazy(new a(getKoin().f33525b, 3));
        this.systemConfig = LazyKt.lazy(new a(getKoin().f33525b, 4));
        g gVar = g.KEYBOARD;
        this.f22359g = (f) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new p721zx.b("ctx_input_type"));
        this.f22360h = new int[]{R.id.first_row_top_guide_line, R.id.second_row_top_guide_line, R.id.third_row_top_guide_line, R.id.fourth_row_top_guide_line, R.id.fifth_row_top_guide_line};
        this.f22361i = new int[]{R.id.first_row_top_guide_line_land, R.id.second_row_top_guide_line_land, R.id.third_row_top_guide_line_land};
        this.f22362j = new int[]{R.id.first_row_bottom_guide_line, R.id.second_row_bottom_guide_line, R.id.third_row_bottom_guide_line, R.id.fourth_row_bottom_guide_line, R.id.fifth_row_bottom_guide_line};
        this.f22363k = new int[]{R.id.first_row_bottom_guide_line_land, R.id.second_row_bottom_guide_line_land, R.id.third_row_bottom_guide_line_land};
        this.f22364l = new int[]{R.id.first_column_start_guide_line, R.id.second_column_start_guide_line};
        this.f22365m = new int[]{R.id.first_column_start_guide_line_land, R.id.second_column_start_guide_line_land, R.id.third_column_start_guide_line_land, R.id.forth_column_start_guide_line_land};
        this.f22366n = f() ? 4 : 2;
        this.f22367o = context.getColor(R.color.app_theme_control_activated);
    }

    private final e getBoardConfig() {
        return (e) this.boardConfig.getValue();
    }

    private final Nj.c getFontPalette() {
        return (Nj.c) this.fontPalette.getValue();
    }

    private final int getLanguageNameEndId() {
        return f() ? R.id.language_name_end_guide_line_land : R.id.language_name_end_guide_line;
    }

    private final float getLanguageNameHeight() {
        return getResources().getFraction(f() ? R.fraction.change_input_type_language_name_height_land : R.fraction.change_input_type_language_name_height, 1, 1);
    }

    private final int getLanguageNameTopId() {
        return f() ? R.id.language_name_top_guide_line_land : R.id.language_name_top_guide_line;
    }

    private final k getSettingValues() {
        return (k) this.settingValues.getValue();
    }

    private final h getSystemConfig() {
        return (h) this.systemConfig.getValue();
    }

    private final void setTitle(o constraintSet) {
        TextView textView = (TextView) findViewById(R.id.change_input_type_language_name);
        textView.setAutoSizeTextTypeUniformWithConfiguration(1, ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.change_input_type_button_language_name_text_size), 1, 0);
        textView.setText(getBoardConfig().g().getName());
        textView.setTypeface(((Nj.d) getFontPalette()).d());
        textView.setTextColor(c(R.attr.inputtype_language_text_color));
        constraintSet.e(textView.getId(), 6, f() ? this.f22365m[0] : this.f22364l[0], 6);
        constraintSet.e(textView.getId(), 7, getLanguageNameEndId(), 7);
        constraintSet.e(textView.getId(), 3, getLanguageNameTopId(), 3);
        constraintSet.n(textView.getId()).f15330d.f15368e0 = getLanguageNameHeight();
    }

    public final int c(int i3) {
        p650x7.d dVar = f.Companion;
        Context context = this.f22359g.getContext();
        dVar.getClass();
        return p650x7.d.a(i3, context);
    }

    public final void d(View view, MotionEvent motionEvent) {
        p022am.d dVar;
        if (motionEvent == null) {
            return;
        }
        if (motionEvent.getActionMasked() != 9 || i.f()) {
            if (motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 9) {
                int x3 = (int) motionEvent.getX();
                int y3 = (int) motionEvent.getY();
                d dVar2 = this.f22353a;
                dVar2.g(Sc.a.f(x3, y3, "onHover() x: ", ", y: "), new Object[0]);
                int top = view.getTop();
                int left = view.getLeft();
                int right = view.getRight();
                int bottom = view.getBottom();
                StringBuilder sbK = A2.a.k("onHover() t: ", top, left, ", l: ", ", r: ");
                sbK.append(right);
                sbK.append(", b: ");
                sbK.append(bottom);
                dVar2.g(sbK.toString(), new Object[0]);
                if ((x3 < view.getLeft() || x3 > view.getRight() || y3 < view.getTop() || y3 > view.getBottom()) && (dVar = this.callback) != null) {
                    p022am.b bVar = (p022am.b) ((F6.c) dVar).f2447b;
                    bVar.f8526a.s(bVar);
                }
            }
        }
    }

    public final boolean e(LanguageInputType languageInputType) {
        p093d9.a aVar = p093d9.a.f24231a;
        return p093d9.a.f() && languageInputType.getKeyboardInputType().b() && y.h(getContext()) && getSettingValues().n0();
    }

    public final boolean f() {
        if (!y.h(getContext()) || getBoardConfig().f().equals(p347m7.a.f30192d)) {
            return p093d9.a.f24350m6 && ((s) getSystemConfig()).M();
        }
        return true;
    }

    public final p022am.d getCallback() {
        return this.callback;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0351  */
    /* JADX WARN: Code duplicated, block: B:103:0x0356  */
    /* JADX WARN: Code duplicated, block: B:91:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:92:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:94:0x0308  */
    /* JADX WARN: Code duplicated, block: B:95:0x0313  */
    /* JADX WARN: Code duplicated, block: B:98:0x0339  */
    /* JADX WARN: Code duplicated, block: B:99:0x033e  */
    @Override // android.view.View
    public final void onFinishInflate() {
        int i3;
        int i4;
        int i5;
        int iC;
        int i10;
        int i11;
        Drawable drawable;
        int iC2;
        int i12;
        int i13;
        super.onFinishInflate();
        o oVar = new o();
        oVar.d(this);
        setTitle(oVar);
        Language language = getBoardConfig().g();
        Intrinsics.checkNotNullParameter(language, "language");
        ArrayList arrayList = new ArrayList();
        String[] supportedInputTypeList = language.getSupportedInputTypeList();
        int i14 = 0;
        if (supportedInputTypeList != null) {
            for (String str : supportedInputTypeList) {
                if (Vg.a.b(language, str)) {
                    arrayList.add(Vg.a.h(language.getId(), str));
                }
            }
        }
        int size = arrayList.size();
        IntRange intRangeUntil = RangesKt.until(0, size);
        int i15 = this.f22366n;
        IntProgression intProgressionStep = RangesKt___RangesKt.step(intRangeUntil, i15);
        int first = intProgressionStep.getFirst();
        int last = intProgressionStep.getLast();
        int step = intProgressionStep.getStep();
        if ((step > 0 && first <= last) || (step < 0 && last <= first)) {
            while (true) {
                int i16 = first + i15;
                if (i16 > size) {
                    i16 = size;
                }
                int i17 = first / i15;
                List listSubList = arrayList.subList(first, i16);
                int i18 = i14;
                for (int size2 = listSubList.size(); i18 < size2; size2 = i10) {
                    LanguageInputType languageInputType = (LanguageInputType) listSubList.get(i18);
                    int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.change_input_type_button_padding_start);
                    int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.change_input_type_button_padding_end);
                    int i19 = size;
                    ArrayList arrayList2 = arrayList;
                    float fraction = getResources().getFraction(f() ? R.fraction.change_input_type_toolbar_button_width_land : R.fraction.change_input_type_toolbar_button_width, 1, 1);
                    int i20 = step;
                    float fraction2 = getResources().getFraction(f() ? R.fraction.change_input_type_toolbar_button_height_land : R.fraction.change_input_type_toolbar_button_height, 1, 1);
                    Button button = new Button(getContext());
                    int i21 = i15;
                    int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.change_input_type_button_text_size);
                    List list = listSubList;
                    button.setOnClickListener(new Ak.a(this, 25));
                    button.setEnabled(!e(languageInputType));
                    button.setTag(languageInputType);
                    button.setText(languageInputType.getInputTypeText(button.getContext(), getBoardConfig().g()));
                    button.setTypeface(((Nj.d) getFontPalette()).d());
                    p650x7.d dVar = f.Companion;
                    Context context = this.f22359g.getContext();
                    dVar.getClass();
                    button.setBackground(p650x7.d.d(R.attr.inputtype_button_background, context));
                    boolean zAreEqual = Intrinsics.areEqual(languageInputType.getKeyboardInputType(), getBoardConfig().g().getCurrentInputType());
                    int i22 = this.f22367o;
                    if (zAreEqual) {
                        iC = i22;
                        i5 = iC;
                    } else if (e(languageInputType)) {
                        i5 = i22;
                        iC = p289k2.a.g(c(R.attr.inputtype_button_text_color), 102);
                    } else {
                        i5 = i22;
                        iC = c(R.attr.inputtype_button_text_color);
                    }
                    button.setTextColor(iC);
                    button.setAutoSizeTextTypeUniformWithConfiguration(1, dimensionPixelSize3, 1, 0);
                    button.setMaxLines(2);
                    Context context2 = getContext();
                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                    p294k7.d inputType = languageInputType.getKeyboardInputType();
                    Intrinsics.checkNotNullExpressionValue(inputType, "getKeyboardInputType(...)");
                    Language lang = getBoardConfig().g();
                    int i23 = i17;
                    Intrinsics.checkNotNullParameter(context2, "context");
                    Intrinsics.checkNotNullParameter(inputType, "inputType");
                    Intrinsics.checkNotNullParameter(lang, "lang");
                    boolean zC = inputType.c();
                    Object obj = p294k7.d.f29251D;
                    if (!zC) {
                        if (inputType.b()) {
                            boolean zO = lang.checkLanguage().o();
                            Object obj2 = p294k7.d.f29262J;
                            if (zO && inputType.equals(obj2)) {
                                drawable = DrawableLoader.getDrawable(context2, R.drawable.textinput_cn_inputmode_keypad_icon_stroke);
                                Intrinsics.checkNotNull(drawable);
                            } else {
                                i10 = size2;
                                p675y8.f fVarCheckLanguage = lang.checkLanguage();
                                i11 = i18;
                                if (Dj.g.D(fVarCheckLanguage.f38757a) && !fVarCheckLanguage.o() && inputType.equals(obj2)) {
                                    drawable = DrawableLoader.getDrawable(context2, R.drawable.textinput_cn_inputmode_keypad_icon_stroke_traditional);
                                    Intrinsics.checkNotNull(drawable);
                                } else if (Dj.g.D(lang.checkLanguage().f38757a) && !inputType.e() && !inputType.equals(obj)) {
                                    drawable = DrawableLoader.getDrawable(context2, R.drawable.textinput_cn_inputmode_keypad_icon_pinyin);
                                    Intrinsics.checkNotNull(drawable);
                                } else if (Dj.g.E(lang.checkLanguage().f38757a)) {
                                    drawable = DrawableLoader.getDrawable(context2, R.drawable.textinput_cn_inputmode_keypad_icon_en);
                                    Intrinsics.checkNotNull(drawable);
                                } else {
                                    drawable = DrawableLoader.getDrawable(context2, R.drawable.textinput_cn_inputmode_keypad_icon);
                                    Intrinsics.checkNotNull(drawable);
                                }
                            }
                        } else {
                            i10 = size2;
                            i11 = i18;
                            if (inputType.equals(p294k7.d.f29278S)) {
                                drawable = DrawableLoader.getDrawable(context2, R.drawable.textinput_cn_inputmode_pad_hanwriting_icon);
                                Intrinsics.checkNotNull(drawable);
                            } else if (inputType.equals(p294k7.d.f29280T)) {
                                drawable = DrawableLoader.getDrawable(context2, R.drawable.textinput_cn_inputmode_full_hanwriting_icon);
                                Intrinsics.checkNotNull(drawable);
                            } else {
                                drawable = DrawableLoader.getDrawable(context2, R.drawable.textinput_cn_inputmode_qwerty_icon);
                                Intrinsics.checkNotNull(drawable);
                            }
                        }
                        if (Intrinsics.areEqual(languageInputType.getKeyboardInputType(), getBoardConfig().g().getCurrentInputType())) {
                            iC2 = i5;
                        } else if (e(languageInputType)) {
                            iC2 = p289k2.a.g(c(R.attr.inputtype_button_icon_color), 102);
                        } else {
                            iC2 = c(R.attr.inputtype_button_icon_color);
                        }
                        drawable.setTint(iC2);
                        button.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                        button.setPaddingRelative(dimensionPixelSize, 0, dimensionPixelSize2, 0);
                        button.setHeight(0);
                        button.setWidth(0);
                        button.setId(View.generateViewId());
                        int id = button.getId();
                        if (f()) {
                            i12 = this.f22365m[i11];
                        } else {
                            i12 = this.f22364l[i11];
                        }
                        oVar.e(id, 6, i12, 7);
                        int id2 = button.getId();
                        if (f()) {
                            i13 = this.f22361i[i23];
                        } else {
                            i13 = this.f22360h[i23];
                        }
                        oVar.e(id2, 3, i13, 4);
                        oVar.h(fraction, button.getId());
                        oVar.n(button.getId()).f15330d.f15368e0 = fraction2;
                        addView(button);
                        i18 = i11 + 1;
                        i14 = 0;
                        arrayList = arrayList2;
                        size = i19;
                        step = i20;
                        i15 = i21;
                        listSubList = list;
                        i17 = i23;
                    } else if (inputType.equals(p294k7.d.f29300d)) {
                        drawable = DrawableLoader.getDrawable(context2, R.drawable.textinput_cn_inputmode_qwerty_icon_shuangpin);
                        Intrinsics.checkNotNull(drawable);
                    } else if (inputType.equals(p294k7.d.f29303e)) {
                        drawable = DrawableLoader.getDrawable(context2, R.drawable.textinput_cn_inputmode_qwerty_icon_wubi);
                        Intrinsics.checkNotNull(drawable);
                    } else if (Dj.g.D(lang.checkLanguage().f38757a) && !inputType.e() && !inputType.equals(obj)) {
                        drawable = DrawableLoader.getDrawable(context2, R.drawable.textinput_cn_inputmode_qwerty_icon_pinyin);
                        Intrinsics.checkNotNull(drawable);
                    } else if (Dj.g.E(lang.checkLanguage().f38757a)) {
                        drawable = DrawableLoader.getDrawable(context2, R.drawable.textinput_cn_inputmode_qwerty_icon_en);
                        Intrinsics.checkNotNull(drawable);
                    } else {
                        drawable = DrawableLoader.getDrawable(context2, R.drawable.textinput_cn_inputmode_qwerty_icon);
                        Intrinsics.checkNotNull(drawable);
                    }
                    i10 = size2;
                    i11 = i18;
                    if (Intrinsics.areEqual(languageInputType.getKeyboardInputType(), getBoardConfig().g().getCurrentInputType())) {
                        iC2 = i5;
                    } else if (e(languageInputType)) {
                        iC2 = p289k2.a.g(c(R.attr.inputtype_button_icon_color), 102);
                    } else {
                        iC2 = c(R.attr.inputtype_button_icon_color);
                    }
                    drawable.setTint(iC2);
                    button.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                    button.setPaddingRelative(dimensionPixelSize, 0, dimensionPixelSize2, 0);
                    button.setHeight(0);
                    button.setWidth(0);
                    button.setId(View.generateViewId());
                    int id3 = button.getId();
                    if (f()) {
                        i12 = this.f22365m[i11];
                    } else {
                        i12 = this.f22364l[i11];
                    }
                    oVar.e(id3, 6, i12, 7);
                    int id4 = button.getId();
                    if (f()) {
                        i13 = this.f22361i[i23];
                    } else {
                        i13 = this.f22360h[i23];
                    }
                    oVar.e(id4, 3, i13, 4);
                    oVar.h(fraction, button.getId());
                    oVar.n(button.getId()).f15330d.f15368e0 = fraction2;
                    addView(button);
                    i18 = i11 + 1;
                    i14 = 0;
                    arrayList = arrayList2;
                    size = i19;
                    step = i20;
                    i15 = i21;
                    listSubList = list;
                    i17 = i23;
                }
                i3 = size;
                ArrayList arrayList3 = arrayList;
                int i24 = step;
                int i25 = i14;
                i4 = i15;
                if (first == last) {
                    break;
                }
                first += i24;
                i14 = i25;
                arrayList = arrayList3;
                size = i3;
                step = i24;
                i15 = i4;
            }
        } else {
            i3 = size;
            i4 = i15;
        }
        final View viewFindViewById = findViewById(R.id.background_layer);
        viewFindViewById.setBackgroundColor(c(R.attr.inputtype_background_color));
        int i26 = (i3 - 1) / i4;
        oVar.e(R.id.background_layer, 4, f() ? this.f22363k[i26] : this.f22362j[i26], 4);
        oVar.a(this);
        setOnTouchListener(new l(3, this, viewFindViewById));
        setOnHoverListener(new View.OnHoverListener() { // from class: am.c
            @Override // android.view.View.OnHoverListener
            public final boolean onHover(View view, MotionEvent motionEvent) {
                int i27 = InputTypeBeeLayout.f22352p;
                Intrinsics.checkNotNull(motionEvent);
                View view2 = viewFindViewById;
                Intrinsics.checkNotNull(view2);
                this.f14109a.d(view2, motionEvent);
                return true;
            }
        });
    }

    public final void setCallback(p022am.d dVar) {
        this.callback = dVar;
    }
}
