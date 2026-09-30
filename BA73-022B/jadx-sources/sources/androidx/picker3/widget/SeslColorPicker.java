package androidx.picker3.widget;

import android.animation.AnimatorInflater;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import androidx.appcompat.util.SeslShapeDrawable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.picker.eyeDropper.SeslEyeDropperActivity;
import androidx.picker3.app.SeslColorPickerDialogFragment;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.timepicker.TimeModel;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class SeslColorPicker extends LinearLayout {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static int f16991l0 = 6;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f16992A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String[] f16993B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final EditText f16994C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final EditText f16995D;
    public final EditText E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final EditText f16996F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final EditText f16997G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final EditText f16998H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public EditText f16999I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f17000J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f17001K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f17002L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f17003M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f17004N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f17005O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f17006P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f17008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L4.l f17009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17011e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17012f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m f17013g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f17014h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f17015i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageView f17016j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f17017j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final FrameLayout f17018k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final f f17019k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public FrameLayout f17020l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinearLayout f17021m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TabLayout f17022n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final GradientDrawable f17023o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final GradientDrawable f17024p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final HorizontalScrollView f17025q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AppCompatImageView f17026r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public SeslOpacitySeekBar f17027s;
    public FrameLayout t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final SeslGradientColorSeekBar f17028u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SeslColorSwatchView f17029v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public SeslColorSpectrumView f17030w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LinearLayout f17031x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p f17032y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f17033z;

    /* JADX WARN: Multi-variable type inference failed */
    public SeslColorPicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int[] iArr = {320, SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END, 411};
        boolean z3 = false;
        this.f17010d = false;
        this.f17012f = false;
        this.f16992A = new ArrayList();
        this.f16993B = null;
        this.f17001K = false;
        this.f17002L = false;
        this.f17003M = false;
        this.f17004N = false;
        this.f17005O = false;
        this.f17006P = false;
        this.f17017j0 = new i(this);
        this.f17019k0 = new f(this);
        this.f17007a = context;
        Resources resources = getResources();
        this.f17008b = resources;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.isLightTheme, typedValue, true);
        this.f17011e = typedValue.data != 0;
        LayoutInflater.from(context).inflate(R.layout.sesl_color_picker_oneui_3_layout, this);
        this.f17025q = (HorizontalScrollView) findViewById(R.id.horizontal_scroll_view);
        this.f17026r = (AppCompatImageView) findViewById(R.id.sesl_eye_dropper);
        p pVar = new p();
        pVar.f17123a = null;
        pVar.f17124b = null;
        pVar.f17125c = null;
        ArrayList arrayList = new ArrayList();
        pVar.f17126d = arrayList;
        this.f17032y = pVar;
        this.f17033z = arrayList;
        L4.l lVar = new L4.l(3, z3);
        lVar.f6505c = null;
        lVar.f6504b = 255;
        lVar.f6506d = new float[3];
        this.f17009c = lVar;
        TabLayout tabLayout = (TabLayout) findViewById(R.id.sesl_color_picker_tab_layout);
        this.f17022n = tabLayout;
        tabLayout.seslSetSubTabStyle();
        if (SettingsStore.systemGetString(context.getContentResolver(), "current_sec_active_themepackage") == null) {
            this.f17022n.seslSetSubTabSelectedIndicatorColor(context.getColor(R.color.sesl_color_picker_selected_tab_color));
        }
        TabLayout.Tab tabAt = this.f17022n.getTabAt(0);
        if (tabAt != null) {
            tabAt.select();
        }
        if (resources.getConfiguration().orientation == 1) {
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            float f10 = displayMetrics.density;
            if (f10 % 1.0f != 0.0f) {
                float f11 = displayMetrics.widthPixels;
                int i3 = (int) (f11 / f10);
                for (int i4 = 0; i4 < 3; i4++) {
                    if (iArr[i4] == i3) {
                        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_seekbar_width);
                        if (f11 >= (ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_oneui_3_dialog_padding_left) * 2) + dimensionPixelSize) {
                            break;
                        }
                        int i5 = (int) ((f11 - dimensionPixelSize) / 2.0f);
                        ((LinearLayout) findViewById(R.id.sesl_color_picker_main_content_container)).setPadding(i5, ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_oneui_3_dialog_padding_top), i5, ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_color_picker_oneui_3_dialog_padding_bottom));
                        break;
                    }
                }
            }
        }
        this.f17015i = (ImageView) findViewById(R.id.sesl_color_picker_current_color_view);
        this.f17016j = (ImageView) findViewById(R.id.sesl_color_picker_picked_color_view);
        this.f16995D = (EditText) findViewById(R.id.sesl_color_seek_bar_opacity_value_edit_view);
        this.f16994C = (EditText) findViewById(R.id.sesl_color_seek_bar_saturation_value_edit_view);
        this.f16995D.setPrivateImeOptions("disableDirectWriting=true;");
        this.f16994C.setPrivateImeOptions("disableDirectWriting=true;");
        this.f16995D.setTag(1);
        this.f17000J = true;
        GradientDrawable gradientDrawable = (GradientDrawable) this.f17016j.getBackground();
        this.f17023o = gradientDrawable;
        boolean z10 = this.f17011e;
        if (!z10) {
            gradientDrawable.setStroke(ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_color_picker_oneui_3_current_view_stroke), getResources().getColor(R.color.sesl_color_picker_stroke_color_dark));
        }
        Integer num = (Integer) this.f17009c.f6505c;
        if (num != null) {
            this.f17023o.setColor(num.intValue());
        }
        GradientDrawable gradientDrawable2 = (GradientDrawable) this.f17015i.getBackground();
        this.f17024p = gradientDrawable2;
        if (!z10) {
            gradientDrawable2.setStroke(ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_color_picker_oneui_3_current_view_stroke), getResources().getColor(R.color.sesl_color_picker_stroke_color_dark));
        }
        this.f17022n.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) this.f17017j0);
        this.f16995D.addTextChangedListener(new g(this, 0));
        this.f16995D.setOnFocusChangeListener(new h(this, 0));
        this.f16995D.setOnEditorActionListener(new d(this, 1));
        this.f17029v = (SeslColorSwatchView) findViewById(R.id.sesl_color_picker_color_swatch_view);
        this.f17018k = (FrameLayout) findViewById(R.id.sesl_color_picker_color_swatch_view_container);
        this.f17029v.f17062b = new a(this);
        Resources resources2 = this.f17008b;
        this.f17021m = (LinearLayout) findViewById(R.id.sesl_color_picker_saturation_layout);
        this.f17028u = (SeslGradientColorSeekBar) findViewById(R.id.sesl_color_picker_saturation_seekbar);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.sesl_color_picker_saturation_seekbar_container);
        SeslGradientColorSeekBar seslGradientColorSeekBar = this.f17028u;
        Integer num2 = (Integer) this.f17009c.f6505c;
        seslGradientColorSeekBar.setMax(100);
        if (num2 != null) {
            seslGradientColorSeekBar.a(num2.intValue());
        }
        seslGradientColorSeekBar.setProgressDrawable(seslGradientColorSeekBar.f17085a);
        seslGradientColorSeekBar.setThumb(DrawableLoader.getDrawable(seslGradientColorSeekBar.getContext(), R.drawable.sesl_color_picker_seekbar_cursor));
        seslGradientColorSeekBar.setThumbOffset(0);
        this.f17028u.setOnSeekBarChangeListener(new j(this, null == true ? 1 : 0));
        this.f17028u.setOnTouchListener(new k(this, 0));
        frameLayout.setContentDescription(resources2.getString(R.string.sesl_color_picker_hue_and_saturation) + ArcCommonLog.TAG_COMMA + resources2.getString(R.string.sesl_color_picker_slider) + ArcCommonLog.TAG_COMMA + resources2.getString(R.string.sesl_color_picker_double_tap_to_select));
        a();
        b(false);
        this.f17031x = (LinearLayout) findViewById(R.id.sesl_color_picker_used_color_item_list_layout);
        Resources resources3 = this.f17008b;
        this.f16993B = new String[]{resources3.getString(R.string.sesl_color_picker_color_one), resources3.getString(R.string.sesl_color_picker_color_two), resources3.getString(R.string.sesl_color_picker_color_three), resources3.getString(R.string.sesl_color_picker_color_four), resources3.getString(R.string.sesl_color_picker_color_five), resources3.getString(R.string.sesl_color_picker_color_six), resources3.getString(R.string.sesl_color_picker_color_seven)};
        Context context2 = this.f17007a;
        int color = context2.getColor(this.f17011e ? R.color.sesl_color_picker_used_color_item_empty_slot_color_light : R.color.sesl_color_picker_used_color_item_empty_slot_color_dark);
        if (resources3.getConfiguration().orientation != 2 || (context2.getResources().getConfiguration().screenLayout & 15) >= 3) {
            f16991l0 = 6;
        } else {
            f16991l0 = 7;
        }
        for (int i10 = 0; i10 < f16991l0; i10++) {
            View childAt = this.f17031x.getChildAt(i10 * 2);
            if (childAt != null && !(childAt instanceof Space)) {
                e(childAt, Integer.valueOf(color));
                childAt.setFocusable(false);
                childAt.setClickable(false);
            }
        }
        AppCompatImageView appCompatImageView = this.f17026r;
        appCompatImageView.setFocusable(true);
        appCompatImageView.setClickable(true);
        appCompatImageView.setTooltipText(getResources().getString(R.string.sesl_color_picker_eye_dropper));
        appCompatImageView.setContentDescription(getResources().getString(R.string.sesl_color_picker_eye_dropper));
        SeslShapeDrawable seslShapeDrawable = new SeslShapeDrawable();
        Context context3 = this.f17007a;
        seslShapeDrawable.setColor(context3.getColor(R.color.sesl_color_picker_transparent));
        seslShapeDrawable.setShape(1);
        appCompatImageView.setBackground(new SeslRecoilDrawable(context3.getColor(this.f17011e ? R.color.sesl_ripple_color_light : R.color.sesl_ripple_color_dark), new Drawable[]{seslShapeDrawable}, null));
        appCompatImageView.setOnClickListener(new View.OnClickListener() { // from class: androidx.picker3.widget.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SeslColorPicker seslColorPicker = this.f17090a;
                m mVar = seslColorPicker.f17013g;
                if (mVar != null) {
                    p455q3.a aVar = (p455q3.a) mVar;
                    SeslColorPickerDialogFragment seslColorPickerDialogFragment = aVar.f32373a;
                    SeslEyeDropperActivity.f16339j = new p455q3.a(seslColorPickerDialogFragment, aVar.f32374b, aVar.f32375c);
                    seslColorPickerDialogFragment.f16982a.dismiss();
                    T1.a.f10990a = new WeakReference(null);
                    Bundle bundle = ActivityOptions.makeCustomAnimation(seslColorPickerDialogFragment.getContext(), android.R.anim.fade_in, android.R.anim.fade_out).toBundle();
                    seslColorPickerDialogFragment.getContext().startActivity(new Intent(seslColorPickerDialogFragment.getContext(), (Class<?>) SeslEyeDropperActivity.class), bundle);
                }
                EditText editText = seslColorPicker.f16999I;
                if (editText != null) {
                    editText.clearFocus();
                }
            }
        });
        f();
        Integer num3 = (Integer) this.f17009c.f6505c;
        if (num3 != null) {
            c(num3.intValue());
        }
        this.E = (EditText) findViewById(R.id.sesl_color_hex_edit_text);
        this.f16996F = (EditText) findViewById(R.id.sesl_color_red_edit_text);
        this.f16998H = (EditText) findViewById(R.id.sesl_color_blue_edit_text);
        this.f16997G = (EditText) findViewById(R.id.sesl_color_green_edit_text);
        this.f16996F.setPrivateImeOptions("disableDirectWriting=true;");
        this.f16998H.setPrivateImeOptions("disableDirectWriting=true;");
        this.f16997G.setPrivateImeOptions("disableDirectWriting=true;");
        ArrayList<EditText> arrayList2 = this.f16992A;
        arrayList2.add(this.f16996F);
        arrayList2.add(this.f16997G);
        arrayList2.add(this.f16998H);
        arrayList2.add(this.E);
        this.E.addTextChangedListener(new g(this, 2));
        this.f17014h = "";
        for (int i11 = 0; i11 < arrayList2.size() - 1; i11++) {
            EditText editText = (EditText) arrayList2.get(i11);
            editText.addTextChangedListener(new e(this, editText));
        }
        for (EditText editText2 : arrayList2) {
            editText2.setOnFocusChangeListener(new c(this, editText2));
        }
        this.f16998H.setOnEditorActionListener(new d(this, 0));
    }

    public final void a() {
        this.f17030w = (SeslColorSpectrumView) findViewById(R.id.sesl_color_picker_color_spectrum_view);
        this.f17020l = (FrameLayout) findViewById(R.id.sesl_color_picker_color_spectrum_view_container);
        this.f16994C.setText(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf(this.f17028u.getProgress())));
        this.f17030w.f17054q = new a(this);
        this.f16994C.addTextChangedListener(new g(this, 1));
        this.f16994C.setOnFocusChangeListener(new h(this, 1));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void b(boolean z3) {
        this.f17027s = (SeslOpacitySeekBar) findViewById(R.id.sesl_color_picker_opacity_seekbar);
        this.t = (FrameLayout) findViewById(R.id.sesl_color_picker_opacity_seekbar_container);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.sesl_color_picker_opacity_layout);
        if (z3) {
            linearLayout.setVisibility(0);
            this.f17027s.setVisibility(0);
            this.t.setVisibility(0);
        } else {
            linearLayout.setVisibility(8);
            this.f17027s.setVisibility(8);
            this.t.setVisibility(8);
        }
        SeslOpacitySeekBar seslOpacitySeekBar = this.f17027s;
        Integer num = (Integer) this.f17009c.f6505c;
        seslOpacitySeekBar.setMax(255);
        if (num != null) {
            seslOpacitySeekBar.b(num.intValue());
        }
        GradientDrawable gradientDrawable = (GradientDrawable) DrawableLoader.getDrawable(seslOpacitySeekBar.getContext(), R.drawable.sesl_color_picker_opacity_seekbar_shape);
        seslOpacitySeekBar.f17087a = gradientDrawable;
        seslOpacitySeekBar.setProgressDrawable(gradientDrawable);
        seslOpacitySeekBar.setThumb(DrawableLoader.getDrawable(seslOpacitySeekBar.getContext().getResources(), R.drawable.sesl_color_picker_seekbar_cursor));
        seslOpacitySeekBar.setThumbOffset(0);
        this.f17027s.setOnSeekBarChangeListener(new j(this, 1));
        this.f17027s.setOnTouchListener(new k(this, 1));
        FrameLayout frameLayout = this.t;
        StringBuilder sb2 = new StringBuilder();
        Resources resources = this.f17008b;
        sb2.append(resources.getString(R.string.sesl_color_picker_opacity));
        sb2.append(ArcCommonLog.TAG_COMMA);
        sb2.append(resources.getString(R.string.sesl_color_picker_slider));
        sb2.append(ArcCommonLog.TAG_COMMA);
        sb2.append(resources.getString(R.string.sesl_color_picker_double_tap_to_select));
        frameLayout.setContentDescription(sb2.toString());
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c(int i3) {
        GradientDrawable gradientDrawable;
        Integer numValueOf = Integer.valueOf(i3);
        L4.l lVar = this.f17009c;
        lVar.f6505c = numValueOf;
        lVar.f6504b = Color.alpha(i3);
        int iIntValue = ((Integer) lVar.f6505c).intValue();
        float[] fArr = (float[]) lVar.f6506d;
        Color.colorToHSV(iIntValue, fArr);
        SeslColorSwatchView seslColorSwatchView = this.f17029v;
        if (seslColorSwatchView != null) {
            Point point = seslColorSwatchView.f17069i;
            Point pointA = seslColorSwatchView.a(i3);
            if (seslColorSwatchView.f17073m) {
                point.set(pointA.x, pointA.y);
            }
            if (seslColorSwatchView.f17073m) {
                seslColorSwatchView.f17080u = p289k2.a.g(i3, 255);
                seslColorSwatchView.c(seslColorSwatchView.f17065e);
                seslColorSwatchView.b(seslColorSwatchView.f17064d);
                seslColorSwatchView.invalidate();
                seslColorSwatchView.f17070j = (point.y * 11) + point.x;
            } else {
                seslColorSwatchView.f17070j = -1;
            }
        }
        SeslColorSpectrumView seslColorSpectrumView = this.f17030w;
        if (seslColorSpectrumView != null) {
            seslColorSpectrumView.d(i3);
        }
        SeslGradientColorSeekBar seslGradientColorSeekBar = this.f17028u;
        if (seslGradientColorSeekBar != null && (gradientDrawable = seslGradientColorSeekBar.f17085a) != null) {
            seslGradientColorSeekBar.a(i3);
            gradientDrawable.setColors(seslGradientColorSeekBar.f17086b);
            seslGradientColorSeekBar.setProgressDrawable(gradientDrawable);
        }
        SeslOpacitySeekBar seslOpacitySeekBar = this.f17027s;
        if (seslOpacitySeekBar != null) {
            seslOpacitySeekBar.b(i3);
            seslOpacitySeekBar.f17087a.setColors(seslOpacitySeekBar.f17088b);
            seslOpacitySeekBar.setProgressDrawable(seslOpacitySeekBar.f17087a);
        }
        GradientDrawable gradientDrawable2 = this.f17023o;
        if (gradientDrawable2 != null) {
            gradientDrawable2.setColor(i3);
            d(i3, 1);
        }
        if (this.f17030w != null) {
            float f10 = fArr[2];
            int i4 = lVar.f6504b;
            fArr[2] = 1.0f;
            lVar.f6505c = Integer.valueOf(Color.HSVToColor(i4, fArr));
            lVar.f6504b = 255;
            Integer numValueOf2 = Integer.valueOf(Color.HSVToColor(255, fArr));
            lVar.f6505c = numValueOf2;
            this.f17030w.e(numValueOf2.intValue());
            fArr[2] = f10;
            lVar.f6505c = Integer.valueOf(Color.HSVToColor(lVar.f6504b, fArr));
            lVar.f6504b = i4;
            lVar.f6505c = Integer.valueOf(Color.HSVToColor(i4, fArr));
        }
        SeslOpacitySeekBar seslOpacitySeekBar2 = this.f17027s;
        if (seslOpacitySeekBar2 != null) {
            int iCeil = (int) Math.ceil((seslOpacitySeekBar2.getProgress() * 100) / 255.0f);
            this.f16995D.setText(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf(iCeil)));
            this.f16995D.setSelection(String.valueOf(iCeil).length());
        }
    }

    public final void d(int i3, int i4) {
        StringBuilder sbD;
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        SeslColorSwatchView seslColorSwatchView = this.f17029v;
        if (seslColorSwatchView != null) {
            Point pointA = seslColorSwatchView.a(i3);
            if (seslColorSwatchView.f17073m) {
                StringBuilder[][] sbArr = seslColorSwatchView.f17084y;
                int i5 = pointA.x;
                StringBuilder[] sbArr2 = sbArr[i5];
                int i10 = pointA.y;
                sb3 = sbArr2[i10];
                if (sb3 == null) {
                    int i11 = o.f17117f;
                    sbD = seslColorSwatchView.t.d((i10 * 11) + i5);
                }
            } else {
                sbD = null;
            }
            sb3 = sbD;
        }
        if (sb3 != null) {
            sb2.append(ArcCommonLog.TAG_COMMA);
            sb2.append((CharSequence) sb3);
        }
        Resources resources = this.f17008b;
        if (i4 == 0) {
            sb2.insert(0, resources.getString(R.string.sesl_color_picker_current));
        } else {
            if (i4 != 1) {
                return;
            }
            sb2.insert(0, resources.getString(R.string.sesl_color_picker_new));
        }
    }

    public final void e(View view, Integer num) {
        GradientDrawable gradientDrawable = (GradientDrawable) DrawableLoader.getDrawable(this.f17007a, this.f17011e ? R.drawable.sesl_color_picker_used_color_item_slot_light : R.drawable.sesl_color_picker_used_color_item_slot_dark);
        if (gradientDrawable != null) {
            gradientDrawable.setColor(num.intValue());
        }
        SeslShapeDrawable seslShapeDrawable = new SeslShapeDrawable();
        seslShapeDrawable.setShape(1);
        SeslRecoilDrawable seslRecoilDrawable = new SeslRecoilDrawable(Color.argb(61, 0, 0, 0), new Drawable[]{gradientDrawable}, seslShapeDrawable);
        view.setStateListAnimator(AnimatorInflater.loadStateListAnimator(getContext(), R.animator.sesl_recoil_button_selector));
        view.setBackground(seslRecoilDrawable);
        view.setOnClickListener(this.f17019k0);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void f() {
        L4.l lVar = this.f17009c;
        Integer num = (Integer) lVar.f6505c;
        if (num != null) {
            SeslOpacitySeekBar seslOpacitySeekBar = this.f17027s;
            if (seslOpacitySeekBar != null) {
                seslOpacitySeekBar.a(num.intValue(), lVar.f6504b);
                int progress = this.f17027s.getProgress();
                this.f16995D.setText(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf(progress)));
                this.f16995D.setSelection(String.valueOf(progress).length());
            }
            GradientDrawable gradientDrawable = this.f17023o;
            if (gradientDrawable != null) {
                gradientDrawable.setColor(num.intValue());
                d(num.intValue(), 1);
            }
            SeslColorSpectrumView seslColorSpectrumView = this.f17030w;
            if (seslColorSpectrumView != null) {
                seslColorSpectrumView.e(num.intValue());
                this.f17030w.d(num.intValue());
            }
            SeslGradientColorSeekBar seslGradientColorSeekBar = this.f17028u;
            if (seslGradientColorSeekBar != null) {
                int progress2 = seslGradientColorSeekBar.getProgress();
                int iIntValue = num.intValue();
                SeslGradientColorSeekBar seslGradientColorSeekBar2 = this.f17028u;
                int[] iArr = seslGradientColorSeekBar2.f17086b;
                GradientDrawable gradientDrawable2 = seslGradientColorSeekBar2.f17085a;
                if (gradientDrawable2 != null) {
                    int iG = p289k2.a.g(iIntValue, 255);
                    if (String.format("%08x", Integer.valueOf(iG)).substring(2).equals(seslGradientColorSeekBar2.getResources().getString(R.string.sesl_color_black_000000))) {
                        iArr[1] = Color.parseColor("#" + seslGradientColorSeekBar2.getResources().getString(R.string.sesl_color_white_ffffff));
                    } else {
                        iArr[1] = iG;
                    }
                    gradientDrawable2.setColors(iArr);
                    seslGradientColorSeekBar2.setProgressDrawable(gradientDrawable2);
                    float[] fArr = {0.0f, 0.0f, 1.0f};
                    Color.colorToHSV(iG, fArr);
                    float f10 = fArr[2];
                    iArr[1] = Color.HSVToColor(fArr);
                    seslGradientColorSeekBar2.setProgress(Math.round(f10 * seslGradientColorSeekBar2.getMax()));
                }
                this.f17003M = true;
                this.f16994C.setText(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf(progress2)));
                this.f16994C.setSelection(String.valueOf(progress2).length());
                this.f17003M = false;
            }
        }
    }

    public final void g(int i3) {
        if (i3 != 0) {
            String str = String.format("%08x", Integer.valueOf(i3));
            String strSubstring = str.substring(2, str.length());
            this.E.setText("" + strSubstring.toUpperCase());
            EditText editText = this.E;
            editText.setSelection(editText.getText().length());
            int color = Color.parseColor("#".concat(strSubstring));
            this.f16996F.setText("" + Color.red(color));
            this.f16998H.setText("" + Color.blue(color));
            this.f16997G.setText("" + Color.green(color));
        }
    }

    public p getRecentColorInfo() {
        return this.f17032y;
    }

    public final void h() {
        ArrayList arrayList = this.f17033z;
        int size = arrayList != null ? arrayList.size() : 0;
        if (this.f17008b.getConfiguration().orientation == 2) {
            f16991l0 = 7;
        } else {
            f16991l0 = 6;
        }
        for (int i3 = 0; i3 < f16991l0; i3++) {
            View childAt = this.f17031x.getChildAt(i3 * 2);
            if (childAt != null && !(childAt instanceof Space) && i3 < size) {
                Integer num = (Integer) arrayList.get(i3);
                int iIntValue = num.intValue();
                e(childAt, num);
                float[] fArr = new float[3];
                Color.colorToHSV(iIntValue, fArr);
                int iRound = Math.round(fArr[0]);
                int iRound2 = Math.round(fArr[1] * 100.0f);
                int iRound3 = Math.round(fArr[2] * 100.0f);
                int i4 = (int) (iRound3 / (fArr[1] + 1.0f));
                StringBuilder sb2 = new StringBuilder();
                sb2.append((CharSequence) this.f17030w.c(iRound, iRound2, iRound3, i4));
                sb2.insert(0, this.f16993B[i3] + ArcCommonLog.TAG_COMMA);
                childAt.setContentDescription(sb2);
                childAt.setFocusable(true);
                childAt.setClickable(true);
            }
        }
        p pVar = this.f17032y;
        Integer num2 = pVar.f17124b;
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            this.f17024p.setColor(iIntValue2);
            d(iIntValue2, 0);
            this.f17023o.setColor(iIntValue2);
            c(iIntValue2);
            g(this.f17024p.getColor().getDefaultColor());
        } else if (size != 0) {
            int iIntValue3 = ((Integer) arrayList.get(0)).intValue();
            this.f17024p.setColor(iIntValue3);
            d(iIntValue3, 0);
            this.f17023o.setColor(iIntValue3);
            c(iIntValue3);
            g(this.f17024p.getColor().getDefaultColor());
        }
        Integer num3 = pVar.f17125c;
        if (num3 != null) {
            int iIntValue4 = num3.intValue();
            this.f17023o.setColor(iIntValue4);
            c(iIntValue4);
            g(this.f17023o.getColor().getDefaultColor());
        }
    }

    public void setEyeDropperDisable(boolean z3) {
        View viewFindViewById = findViewById(R.id.sesl_last_used_color_slot);
        AppCompatImageView appCompatImageView = this.f17026r;
        if (z3) {
            appCompatImageView.setVisibility(8);
            viewFindViewById.setVisibility(0);
        } else {
            appCompatImageView.setVisibility(0);
            viewFindViewById.setVisibility(8);
        }
    }

    public void setOnColorChangedListener(l lVar) {
    }

    public void setOnEyeDropperListener(m mVar) {
        this.f17013g = mVar;
    }

    public void setOpacityBarEnabled(boolean z3) {
        if (z3) {
            this.f17027s.setVisibility(0);
            this.t.setVisibility(0);
        }
    }
}
