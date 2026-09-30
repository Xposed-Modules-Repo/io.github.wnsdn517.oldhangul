package p255j0;

import H1.e;
import Qx.k;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.X1;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.Y;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p114e0.d;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final PathInterpolator f28377p = new PathInterpolator(0.33f, 0.0f, 0.3f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConstraintLayout f28380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatImageView f28381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f28382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AppCompatImageView f28383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AppCompatImageView f28384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObjectAnimator f28385h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AnimatorSet f28386i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AnimatorSet f28387j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AnimatorSet f28388k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f28389l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p114e0.a f28390m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f28391n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f28392o;

    public a(Context context, int i3) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f28378a = context;
        this.f28379b = i3;
        this.f28389l = context.getResources().getDimension(R.dimen.ambi_editable_image_item_view_move_x) / context.getResources().getDimension(R.dimen.ambi_editable_image_preview_expand_item_size_port);
        this.f28390m = new d();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.ambi_editable_image_item_view, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        AppCompatImageView appCompatImageView = (AppCompatImageView) constraintLayout.findViewById(R.id.empty_image_view);
        appCompatImageView.setOnClickListener(new com.google.android.setupdesign.template.a(16, this, appCompatImageView));
        this.f28381d = appCompatImageView;
        this.f28382e = (ConstraintLayout) constraintLayout.findViewById(R.id.editable_image_group);
        AppCompatImageView view = (AppCompatImageView) constraintLayout.findViewById(R.id.ambi_image_view);
        Context context2 = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        Intrinsics.checkNotNull(view);
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(view, "view");
        Qx.a[] aVarArr = Qx.a.f9647a;
        String string = context2.getString(R.string.accessibility_description_image);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Y.h(view, new k(string, 0));
        this.f28383f = view;
        this.f28384g = (AppCompatImageView) constraintLayout.findViewById(R.id.remove_button_view);
        this.f28380c = constraintLayout;
        g();
    }

    /* JADX WARN: Failed to calculate best type for var: r3v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v5 ??, new type: androidx.appcompat.widget.AppCompatImageView
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v5 ??, new type: androidx.appcompat.widget.AppCompatImageView
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v5 ??, new type: android.widget.ImageView
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderAllow(TypeUpdate.java:66)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryWiderObjects(FixTypesVisitor.java:795)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:249)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public final android.animation.AnimatorSet a(boolean r20) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p255j0.a.a(boolean):android.animation.AnimatorSet");
    }

    public final void b(p114e0.a imageInfo) {
        Intrinsics.checkNotNullParameter(imageInfo, "imageInfo");
        this.f28390m = imageInfo;
        e();
        this.f28392o = false;
        this.f28383f.setImageDrawable(imageInfo.a(this.f28378a, false));
        if (!this.f28391n) {
            g();
            return;
        }
        c();
        AnimatorSet animatorSetA = a(true);
        animatorSetA.addListener(new y(this, 0));
        animatorSetA.start();
        this.f28386i = animatorSetA;
    }

    public final void c() {
        ObjectAnimator objectAnimator = this.f28385h;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        AnimatorSet animatorSet = this.f28386i;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.f28386i = null;
        AnimatorSet animatorSet2 = this.f28387j;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        this.f28387j = null;
        ConstraintLayout constraintLayout = this.f28382e;
        constraintLayout.setScaleX(1.0f);
        constraintLayout.setScaleY(1.0f);
        constraintLayout.setRotation(0.0f);
    }

    public final void d() {
        c();
        if (this.f28385h == null) {
            float f10 = (this.f28379b == 0 ? 1 : -1) * 3.0f;
            ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this.f28382e, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 1.0f, 0.95f, 1.0f, 0.95f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 1.0f, 0.95f, 1.0f, 0.95f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.ROTATION, 0.0f, f10, 0.0f, -f10, 0.0f));
            Intrinsics.checkNotNullExpressionValue(objectAnimatorOfPropertyValuesHolder, "ofPropertyValuesHolder(...)");
            objectAnimatorOfPropertyValuesHolder.setDuration(8000L);
            objectAnimatorOfPropertyValuesHolder.setInterpolator(new LinearInterpolator());
            objectAnimatorOfPropertyValuesHolder.setRepeatCount(-1);
            this.f28385h = objectAnimatorOfPropertyValuesHolder;
        }
        ObjectAnimator objectAnimator = this.f28385h;
        if (objectAnimator != null) {
            objectAnimator.start();
        }
    }

    public final void e() {
        boolean z3 = this.f28391n;
        AppCompatImageView appCompatImageView = this.f28381d;
        String string = z3 ? appCompatImageView.getContext().getString(R.string.ambi_empty_image_guide_toast) : null;
        appCompatImageView.setContentDescription(string);
        X1.a(appCompatImageView, string);
        String str = this.f28391n ? this.f28390m.f24809c : null;
        AppCompatImageView appCompatImageView2 = this.f28383f;
        appCompatImageView2.setContentDescription(str);
        X1.a(appCompatImageView2, str);
        boolean z10 = this.f28391n;
        AppCompatImageView appCompatImageView3 = this.f28384g;
        String strJ = z10 ? e.j(appCompatImageView3.getContext().getString(R.string.string_remove), " ", this.f28390m.f24809c) : null;
        appCompatImageView3.setContentDescription(strJ);
        X1.a(appCompatImageView3, strJ);
    }

    public final void f(boolean z3) {
        float f10 = z3 ? 0.65f : 1.0f;
        AppCompatImageView appCompatImageView = this.f28381d;
        if (appCompatImageView.getVisibility() != 0 || appCompatImageView.getAlpha() == f10) {
            return;
        }
        this.f28392o = z3;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(appCompatImageView, (Property<AppCompatImageView, Float>) View.ALPHA, appCompatImageView.getAlpha(), f10);
        objectAnimatorOfFloat.setDuration(200L);
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        objectAnimatorOfFloat.start();
    }

    public final void g() {
        float f10;
        int i3 = this.f28390m.b() ? 0 : 8;
        AppCompatImageView appCompatImageView = this.f28381d;
        appCompatImageView.setVisibility(i3);
        if (appCompatImageView.getVisibility() != 0) {
            f10 = 0.0f;
        } else {
            f10 = this.f28392o ? 0.65f : 1.0f;
        }
        appCompatImageView.setAlpha(f10);
        int i4 = !this.f28390m.b() ? 0 : 8;
        ConstraintLayout constraintLayout = this.f28382e;
        constraintLayout.setVisibility(i4);
        constraintLayout.setAlpha(constraintLayout.getVisibility() != 0 ? 0.0f : 1.0f);
        this.f28384g.setVisibility(this.f28391n ? 0 : 8);
        if (!this.f28391n || appCompatImageView.getVisibility() == 0) {
            c();
        }
    }
}
