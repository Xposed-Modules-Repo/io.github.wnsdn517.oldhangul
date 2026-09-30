package com.samsung.android.honeyboard.icecone.sticker.view.tag;

import Mt.b;
import Om.i;
import Qx.p;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.support.color.OpenThemeColor;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p167fu.a;
import p231i1.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "LMt/b;", "b", "LMt/b;", "getIceconeConfig", "()LMt/b;", "iceconeConfig", "Li1/a;", "d", "Li1/a;", "getTagClickListener", "()Li1/a;", "setTagClickListener", "(Li1/a;)V", "tagClickListener", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTagLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TagLayout.kt\ncom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,377:1\n41#2,4:378\n41#2,4:384\n41#2,4:390\n78#3:382\n78#3:388\n78#3:394\n83#4:383\n83#4:389\n83#4:395\n*S KotlinDebug\n*F\n+ 1 TagLayout.kt\ncom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout\n*L\n40#1:378,4\n241#1:384,4\n265#1:390,4\n40#1:382\n241#1:388\n265#1:394\n40#1:383\n241#1:389\n265#1:395\n*E\n"})
public class TagLayout extends ConstraintLayout implements c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f21085g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f21086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final b iceconeConfig;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f21088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public p231i1.a tagClickListener;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21091f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TagLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        p167fu.b bVar = p167fu.c.f26643a;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f21086a = p167fu.b.a(cls);
        this.iceconeConfig = (b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null);
        this.f21088c = p231i1.c.f27573a;
    }

    public void c() {
        Guideline guideline = (Guideline) findViewById(R.id.button_start);
        if (guideline != null) {
            guideline.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_leftarea_only_keyboard_start_floating));
        }
        Guideline guideline2 = (Guideline) findViewById(R.id.button_end);
        if (guideline2 != null) {
            guideline2.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_leftarea_only_keyboard_end_floating));
        }
        Guideline guideline3 = (Guideline) findViewById(R.id.guideline_leftarea_divider_start);
        if (guideline3 != null) {
            guideline3.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_leftarea_only_divider_start_floating));
        }
        Guideline guideline4 = (Guideline) findViewById(R.id.guideline_leftarea_divider_end);
        if (guideline4 != null) {
            guideline4.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_leftarea_only_divider_end_floating));
        }
    }

    public final void d(int i3) {
        View childAt;
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) findViewById(R.id.tag_scroll_view);
        if (horizontalScrollView == null || (childAt = ((LinearLayout) findViewById(R.id.tag_scroll_view_child)).getChildAt(i3)) == null) {
            return;
        }
        post(new Fj.c(((int) childAt.getX()) - ((horizontalScrollView.getMeasuredWidth() / 2) - (childAt.getWidth() / 2)), 10, horizontalScrollView));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00e6  */
    public final void e(int i3, Zv.b bVar, int i4, p056bu.b bVar2) {
        int fraction;
        int i5;
        int i10;
        ImageView imageView = new ImageView(getContext());
        imageView.setId(i3);
        imageView.setTag(bVar.f13757a);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        Object obj = bVar.f13758b;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.sticker.model.common.tag.ImageTagContent");
        Zv.a aVar = (Zv.a) obj;
        int width = ((b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null)).f7040i.getWidth();
        boolean z3 = aVar.f13751c;
        Bitmap bitmap = aVar.f13749a;
        if (z3) {
            imageView.setImageBitmap(bitmap);
            imageView.setImageTintList(imageView.getContext().getColorStateList(R.color.common_category_item_tint_list));
        } else {
            StateListDrawable stateListDrawable = new StateListDrawable();
            stateListDrawable.addState(new int[]{android.R.attr.state_selected}, new BitmapDrawable(bitmap));
            stateListDrawable.addState(new int[0], new BitmapDrawable(aVar.f13750b));
            imageView.setImageDrawable(stateListDrawable);
        }
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(imageView.getContext().getResources(), R.dimen.sticker_tag_layout_item_image_size);
        boolean z10 = obj instanceof Zv.a;
        if (z10) {
            Object obj2 = ((Zv.a) obj).f13754f;
            if ((obj2 instanceof Dv.b) && ((Dv.b) obj2).f1761a.b()) {
                p pVar = p.f9673a;
                Context context = imageView.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                Intrinsics.checkNotNullParameter(context, "context");
                if (((b) p.f9675c.getValue()).e()) {
                    i10 = R.fraction.common_category_button_icon_width_floating;
                } else {
                    i10 = ((Mt.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Mt.a.class), null)).f7029a ? R.fraction.common_category_button_icon_width_tablet : R.fraction.common_category_button_icon_width;
                }
                fraction = (int) context.getResources().getFraction(i10, width, width);
            } else {
                fraction = dimensionPixelSize;
            }
        } else {
            fraction = dimensionPixelSize;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(fraction, dimensionPixelSize);
        if (i3 == 0) {
            i5 = 0;
        } else {
            p pVar2 = p.f9673a;
            Context context2 = imageView.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            i5 = p.i(width, context2);
        }
        layoutParams.setMarginStart(i5);
        imageView.setLayoutParams(layoutParams);
        if (z10) {
            Object obj3 = ((Zv.a) obj).f13754f;
            if ((obj3 instanceof Dv.b) && ((Dv.b) obj3).f1761a.b()) {
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            }
        }
        String str = aVar.f13752d;
        if (str != null) {
            p pVar3 = p.f9673a;
            Context context3 = imageView.getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
            p.g(imageView, str, p.e(context3, str, i3 + 1, this.f21091f));
        }
        imageView.setSoundEffectsEnabled(false);
        imageView.setOnClickListener(new i(bVar2, this, i4, aVar, 1));
        ((LinearLayout) findViewById(R.id.tag_scroll_view_child)).addView(imageView, i3);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x03bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x03bb  */
    public final void f(int i3, d tagInfoContainer, p056bu.b bVar) {
        int i4;
        String str;
        int i5;
        int i10;
        int i11 = i3;
        p056bu.b touchFeedbackListener = bVar;
        Intrinsics.checkNotNullParameter(tagInfoContainer, "tagInfoContainer");
        Intrinsics.checkNotNullParameter(touchFeedbackListener, "touchFeedbackListener");
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        p pVar = p.f9673a;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        layoutParams.height = pVar.b(context);
        if (getIceconeConfig().e() || getIceconeConfig().g()) {
            Guideline guideline = (Guideline) findViewById(R.id.guideline_top_margin);
            if (guideline != null) {
                guideline.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_margin_top));
            }
            Guideline guideline2 = (Guideline) findViewById(R.id.guideline_bottom_margin);
            if (guideline2 != null) {
                guideline2.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_margin_bottom));
            }
        } else if (getIceconeConfig().f7034c.f7029a) {
            Guideline guideline3 = (Guideline) findViewById(R.id.guideline_top_margin);
            if (guideline3 != null) {
                guideline3.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_margin_top_tablet));
            }
            Guideline guideline4 = (Guideline) findViewById(R.id.guideline_bottom_margin);
            if (guideline4 != null) {
                guideline4.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_margin_bottom_tablet));
            }
        } else {
            Guideline guideline5 = (Guideline) findViewById(R.id.guideline_top_margin);
            if (guideline5 != null) {
                guideline5.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_margin_top));
            }
            Guideline guideline6 = (Guideline) findViewById(R.id.guideline_bottom_margin);
            if (guideline6 != null) {
                guideline6.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_margin_bottom));
            }
        }
        if (getIceconeConfig().e() || getIceconeConfig().g()) {
            c();
        } else if (getIceconeConfig().f7034c.f7029a) {
            j();
        } else if (getIceconeConfig().f() && getContext().getResources().getConfiguration().orientation == 1) {
            g();
        } else {
            i();
        }
        k();
        View viewFindViewById = findViewById(R.id.tag_search);
        String string = viewFindViewById.getContext().getString(R.string.string_search);
        String str2 = "getString(...)";
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Intrinsics.checkNotNull(viewFindViewById);
        p.g(viewFindViewById, string, string);
        viewFindViewById.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(touchFeedbackListener, 14));
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.tag_scroll_view_child);
        Intrinsics.checkNotNull(linearLayout);
        int i12 = getIceconeConfig().f7034c.f7029a ? R.fraction.category_center_area_side_padding_tablet : R.fraction.category_center_area_side_padding;
        int width = getIceconeConfig().f7040i.getWidth();
        int fraction = (int) linearLayout.getContext().getResources().getFraction(i12, width, width);
        linearLayout.setPaddingRelative(fraction, linearLayout.getPaddingTop(), fraction, linearLayout.getPaddingBottom());
        linearLayout.removeAllViews();
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) tagInfoContainer.f27575b;
        this.f21091f = copyOnWriteArrayList.size();
        d dVar = this.f21088c;
        SparseArray sparseArray = (SparseArray) dVar.f27575b;
        SparseArray sparseArray2 = (SparseArray) dVar.f27575b;
        p231i1.b bVar2 = (p231i1.b) sparseArray.get(i11);
        int i13 = bVar2 == null ? 0 : bVar2.f27570a;
        Ref.IntRef intRef = new Ref.IntRef();
        p231i1.b bVar3 = (p231i1.b) sparseArray2.get(i11);
        intRef.element = bVar3 == null ? 0 : bVar3.f27571b;
        int i14 = this.f21091f;
        a aVar = this.f21086a;
        if (i13 < 0 || i13 >= i14) {
            aVar.d("Index out of bounds", new Object[0]);
            i4 = 0;
        } else {
            i4 = i13;
        }
        Object obj = Unit.INSTANCE;
        int i15 = this.f21091f;
        int i16 = 0;
        while (i16 < i15) {
            String tagId = ((Zv.b) copyOnWriteArrayList.get(i16)).f13757a;
            Resources resources = getResources();
            Object obj2 = obj;
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            Intrinsics.checkNotNullParameter(resources, "resources");
            Object string2 = ((Zv.b) copyOnWriteArrayList.get(i16)).f13758b;
            int i17 = i15;
            if (string2 instanceof Integer) {
                string2 = resources.getString(((Number) string2).intValue());
                Intrinsics.checkNotNullExpressionValue(string2, str2);
            }
            Object obj3 = string2;
            if (obj3 instanceof Dv.b) {
                Dv.b bVar4 = (Dv.b) obj3;
                str = str2;
                Zv.b bVar5 = new Zv.b(tagId, new Zv.a(bVar4.f1768h, bVar4.f1769i, bVar4.f1776p, bVar4.f1765e, null, bVar4, null, null, BR.targetLangTextMaxWidth));
                aVar.b("addTag StickerCategoryInfo tagInfo=" + bVar5, new Object[0]);
                e(i16, bVar5, i11, touchFeedbackListener);
            } else {
                str = str2;
                if (obj3 instanceof Zv.a) {
                    e(i16, new Zv.b(tagId, obj3), i11, touchFeedbackListener);
                } else if (obj3 instanceof String) {
                    String tagName = (String) obj3;
                    Context context2 = getContext();
                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                    Intrinsics.checkNotNullParameter(context2, "context");
                    Ux.d view = new Ux.d(context2);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -1);
                    if (i16 == 0) {
                        i10 = 0;
                    } else {
                        p pVar2 = p.f9673a;
                        Context context3 = view.getContext();
                        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                        i10 = p.i(((b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null)).f7040i.getWidth(), context3);
                    }
                    layoutParams2.setMarginStart(i10);
                    view.setLayoutParams(layoutParams2);
                    view.setGravity(17);
                    p pVar3 = p.f9673a;
                    Context context4 = view.getContext();
                    Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                    String description = p.e(context4, tagName, i16 + 1, this.f21091f);
                    Intrinsics.checkNotNullParameter(tagId, "tagId");
                    Intrinsics.checkNotNullParameter(tagName, "tagName");
                    Intrinsics.checkNotNullParameter(description, "description");
                    view.setId(i16);
                    view.setTag(tagId);
                    view.setText(tagName);
                    view.setTextSize(0, ResourceLoader.getDimensionPixelSize(view.getResources(), R.dimen.sticker_tag_layout_item_text_size));
                    view.setTextColor(view.getContext().getColorStateList(R.color.common_category_item_tint_list));
                    b bVar6 = dy.a.f24790a;
                    Context context5 = view.getContext();
                    Intrinsics.checkNotNullExpressionValue(context5, "getContext(...)");
                    Intrinsics.checkNotNullParameter(context5, "context");
                    Intrinsics.checkNotNullParameter(view, "view");
                    b bVar7 = dy.a.f24790a;
                    boolean zH = bVar7.h();
                    Context context6 = bVar7.f7039h;
                    if (zH) {
                        int[][] iArr = {new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_selected}, new int[0]};
                        int color = context5.getColor(R.color.rp_category_pressed_color_default);
                        OpenThemeColor openThemeColor = OpenThemeColor.INSTANCE;
                        view.setTextColor(new ColorStateList(iArr, new int[]{color, openThemeColor.getCategorySelected(context6), openThemeColor.getCategoryNormal(context6)}));
                    }
                    p.g(view, tagName, description);
                    view.setMaxLines(1);
                    view.setTypeface(p.d());
                    view.setSoundEffectsEnabled(false);
                    i5 = i16;
                    i11 = i3;
                    obj3 = obj3;
                    view.setOnClickListener(new i(bVar, this, i11, obj3, 1));
                    ((LinearLayout) findViewById(R.id.tag_scroll_view_child)).addView(view, i5);
                } else {
                    i5 = i16;
                    copyOnWriteArrayList = copyOnWriteArrayList;
                    aVar.d("tagContent is not a String nor StickerCategoryInfo nor ImageTagContent", new Object[0]);
                }
                if (i5 == i4) {
                    obj3 = obj2;
                }
                i16 = i5 + 1;
                touchFeedbackListener = bVar;
                obj = obj3;
                i15 = i17;
                copyOnWriteArrayList = copyOnWriteArrayList;
                str2 = str;
            }
            i5 = i16;
            copyOnWriteArrayList = copyOnWriteArrayList;
            if (i5 == i4) {
                obj3 = obj2;
            }
            i16 = i5 + 1;
            touchFeedbackListener = bVar;
            obj = obj3;
            i15 = i17;
            copyOnWriteArrayList = copyOnWriteArrayList;
            str2 = str;
        }
        Object obj4 = obj;
        p231i1.b bVar8 = (p231i1.b) sparseArray2.get(i11);
        int i18 = 0;
        if (!Intrinsics.areEqual(obj4, bVar8 == null ? "" : bVar8.f27572c)) {
            intRef.element = 0;
            p231i1.b tagInfo = new p231i1.b(i18, 7);
            Intrinsics.checkNotNullParameter(tagInfo, "tagInfo");
            sparseArray2.put(i11, tagInfo);
            i4 = 0;
        }
        Context context7 = getContext();
        Intrinsics.checkNotNullExpressionValue(context7, "getContext(...)");
        Intrinsics.checkNotNullParameter(context7, "context");
        if (sparseArray2.get(i11) == null) {
            sparseArray2.put(i11, new p231i1.b((y.j() || y.f(context7)) ? 32767 : 0, 5));
        }
        h(i4);
        post(new p048bk.a(10, this, intRef));
    }

    public void g() {
        i();
    }

    public b getIceconeConfig() {
        return this.iceconeConfig;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final p231i1.a getTagClickListener() {
        return this.tagClickListener;
    }

    public final void h(int i3) {
        View childAt;
        int i4 = this.f21090e;
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.tag_scroll_view_child);
        View childAt2 = linearLayout.getChildAt(i4);
        if (childAt2 == null || (childAt = linearLayout.getChildAt(i3)) == null) {
            return;
        }
        childAt2.setSelected(false);
        childAt.setSelected(true);
        this.f21090e = i3;
    }

    public void i() {
        Guideline guideline = (Guideline) findViewById(R.id.button_start);
        if (guideline != null) {
            guideline.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_leftarea_only_keyboard_start));
        }
        Guideline guideline2 = (Guideline) findViewById(R.id.button_end);
        if (guideline2 != null) {
            guideline2.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_leftarea_only_keyboard_end));
        }
        Guideline guideline3 = (Guideline) findViewById(R.id.guideline_leftarea_divider_start);
        if (guideline3 != null) {
            guideline3.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_leftarea_only_divider_start));
        }
        Guideline guideline4 = (Guideline) findViewById(R.id.guideline_leftarea_divider_end);
        if (guideline4 != null) {
            guideline4.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_leftarea_only_divider_end));
        }
    }

    public void j() {
        Guideline guideline = (Guideline) findViewById(R.id.button_start);
        if (guideline != null) {
            guideline.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_leftarea_only_keyboard_start_tablet));
        }
        Guideline guideline2 = (Guideline) findViewById(R.id.button_end);
        if (guideline2 != null) {
            guideline2.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_leftarea_only_keyboard_end_tablet));
        }
        Guideline guideline3 = (Guideline) findViewById(R.id.guideline_leftarea_divider_start);
        if (guideline3 != null) {
            guideline3.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_leftarea_only_divider_start_tablet));
        }
        Guideline guideline4 = (Guideline) findViewById(R.id.guideline_leftarea_divider_end);
        if (guideline4 != null) {
            guideline4.setGuidelinePercent(getContext().getResources().getFloat(R.dimen.hbd_category_leftarea_only_divider_end_tablet));
        }
    }

    public void k() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ((LinearLayout) findViewById(R.id.tag_scroll_view_child)).removeAllViews();
        this.tagClickListener = null;
        super.onDetachedFromWindow();
    }

    public final void setTagClickListener(p231i1.a aVar) {
        this.tagClickListener = aVar;
    }
}
