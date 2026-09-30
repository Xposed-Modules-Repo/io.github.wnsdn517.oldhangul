package p255j0;

import Fj.i;
import J5.d;
import Qx.k;
import Y.p;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Property;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.GridLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.X1;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.Y;
import androidx.core.widget.NestedScrollView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.flexbox.FlexboxLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiImagePreview;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p003a0.AbstractC0308a;
import p003a0.B;
import p003a0.c;
import p003a0.f;
import p003a0.g;
import p003a0.h;
import p003a0.j;
import p003a0.x;
import p003a0.z;
import p151f9.e;
import p458q6.a;
import p459q7.l;
import p484r0.b;

/* JADX INFO: loaded from: classes.dex */
public final class j extends q {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final float f28432A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final float f28433B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final float f28434C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final i f28435D;
    public final a E;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f28436o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ContentCallbackDelegate f28437p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public FrameLayout f28438q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public FrameLayout f28439r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public LinearLayout f28440s;
    public AmbiImagePreview t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AppCompatTextView f28441u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public GridLayout f28442v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ConstraintLayout f28443w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ProgressBar f28444x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AppCompatTextView f28445y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ConstraintLayout f28446z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context, ContentCallbackDelegate contentCallback) {
        super(context, contentCallback);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f28436o = context;
        this.f28437p = contentCallback;
        d dVar = b.f33019a;
        Intrinsics.checkNotNullParameter(context, "context");
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(R.dimen.ambi_editable_image_preview_width_percent, typedValue, true);
        this.f28432A = typedValue.getFloat();
        Intrinsics.checkNotNullParameter(context, "context");
        TypedValue typedValue2 = new TypedValue();
        context.getResources().getValue(R.dimen.ambi_image_preview_width_percent, typedValue2, true);
        this.f28433B = typedValue2.getFloat();
        Intrinsics.checkNotNullParameter(context, "context");
        TypedValue typedValue3 = new TypedValue();
        context.getResources().getValue(R.dimen.ambi_image_preview_height_percent, typedValue3, true);
        this.f28434C = typedValue3.getFloat();
        this.f28435D = new i(this, 21);
        this.E = new a(this, 13);
    }

    public static void i(View view, boolean z3) {
        float f10 = z3 ? 1.0f : 0.85f;
        float f11 = z3 ? 0.85f : 1.0f;
        view.setScaleX(f10);
        view.setScaleY(f10);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, f10, f11);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, f10, f11);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.setDuration(200L);
        animatorSet.setInterpolator(new DecelerateInterpolator());
        animatorSet.start();
    }

    @Override // p255j0.q
    public final void c() {
        super.c();
        this.f28438q = null;
        this.f28439r = null;
        this.f28440s = null;
        AmbiImagePreview ambiImagePreview = this.t;
        if (ambiImagePreview != null) {
            Iterator it = ambiImagePreview.f21071b.iterator();
            while (it.hasNext()) {
                ((a) it.next()).c();
            }
        }
        this.t = null;
        this.f28441u = null;
        this.f28442v = null;
        this.f28443w = null;
        this.f28444x = null;
        this.f28445y = null;
        this.f28446z = null;
    }

    @Override // p255j0.q
    public final void d(boolean z3) {
        NestedScrollView nestedScrollView;
        NestedScrollView nestedScrollView2;
        if (this.f28485i) {
            return;
        }
        LinearLayout linearLayout = this.f28440s;
        ViewGroup viewGroup = (ViewGroup) (linearLayout != null ? linearLayout.getParent() : null);
        if (viewGroup != null) {
            viewGroup.removeView(this.f28440s);
        }
        if (z3) {
            FrameLayout frameLayout = this.f28438q;
            if (frameLayout != null) {
                frameLayout.addView(this.f28440s);
            }
            ViewGroup viewGroup2 = this.f28487k;
            if (viewGroup2 == null || (nestedScrollView2 = (NestedScrollView) viewGroup2.findViewById(R.id.ambi_nested_scroll)) == null) {
                return;
            }
            nestedScrollView2.fullScroll(33);
            return;
        }
        FrameLayout frameLayout2 = this.f28439r;
        if (frameLayout2 != null) {
            frameLayout2.addView(this.f28440s);
        }
        ViewGroup viewGroup3 = this.f28487k;
        if (viewGroup3 == null || (nestedScrollView = (NestedScrollView) viewGroup3.findViewById(R.id.ambi_nested_scroll)) == null) {
            return;
        }
        nestedScrollView.setScrollY(0);
    }

    @Override // p255j0.q
    public final ViewGroup e() {
        boolean z3;
        boolean z10 = this.f28485i;
        View viewInflate = LayoutInflater.from(this.f28436o).inflate(z10 ? R.layout.ambi_edit_images_land_layout : R.layout.ambi_edit_images_layout, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) viewInflate;
        viewGroup.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        if (!z10) {
            this.f28438q = (FrameLayout) viewGroup.findViewById(R.id.ambi_fixed_container);
            this.f28439r = (FrameLayout) viewGroup.findViewById(R.id.ambi_scroll_container);
            this.f28440s = (LinearLayout) viewGroup.findViewById(R.id.ambi_fixable_area);
        }
        AppCompatImageView view = (AppCompatImageView) viewGroup.findViewById(R.id.ambi_editor_back_button);
        Intrinsics.checkNotNull(view);
        String string = view.getContext().getString(R.string.content_description_navigate_up);
        Intrinsics.checkNotNullParameter(view, "view");
        view.setContentDescription(string);
        X1.a(view, string);
        final int i3 = 0;
        view.setOnClickListener(new View.OnClickListener(this) { // from class: j0.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f28431b;

            {
                this.f28431b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i4 = i3;
                final int i5 = 0;
                final int i10 = 1;
                j jVar = this.f28431b;
                switch (i4) {
                    case 0:
                        jVar.f28437p.playTouchFeedback();
                        f fVar = (f) ((g) jVar.f28480d.getValue());
                        fVar.getClass();
                        h action = h.f13818a;
                        Intrinsics.checkNotNullParameter(action, "action");
                        fVar.f13817a.c(action);
                        Lazy lazy = AbstractC0308a.f13801a;
                        p151f9.f.b(e.f25419O6);
                        break;
                    case 1:
                        jVar.f28437p.playTouchFeedback();
                        g gVar = (g) jVar.f28480d.getValue();
                        j action2 = new j(x.f13842c);
                        f fVar2 = (f) gVar;
                        fVar2.getClass();
                        Intrinsics.checkNotNullParameter(action2, "action");
                        fVar2.f13817a.c(action2);
                        Lazy lazy2 = AbstractC0308a.f13801a;
                        p151f9.f.e(e.f25429P6, "panel status", ((l) AbstractC0308a.f13802b.getValue()).d() ? "expand" : "collapsed");
                        break;
                    case 2:
                        jVar.f28437p.playTouchFeedback();
                        ConstraintLayout constraintLayout = jVar.f28446z;
                        if (constraintLayout != null) {
                            constraintLayout.setVisibility(8);
                        }
                        ConstraintLayout constraintLayout2 = jVar.f28443w;
                        if (constraintLayout2 != null) {
                            constraintLayout2.setVisibility(0);
                        }
                        ProgressBar progressBar = jVar.f28444x;
                        if (progressBar != null) {
                            progressBar.setProgress(0);
                        }
                        ProgressBar progressBar2 = jVar.f28444x;
                        if (progressBar2 != null) {
                            progressBar2.setIndeterminate(true);
                        }
                        AppCompatTextView appCompatTextView = jVar.f28445y;
                        if (appCompatTextView != null) {
                            appCompatTextView.setText("");
                        }
                        final B b10 = (B) jVar.f28481e.getValue();
                        Context context = jVar.f28436o;
                        a eventListener = jVar.E;
                        p167fu.a aVar = b10.f13790a;
                        Intrinsics.checkNotNullParameter(context, "context");
                        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
                        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
                        b10.f13792c = eventListener;
                        if (b10.f13799j == null) {
                            b10.f13799j = new jy.j(context);
                        }
                        jy.j jVar2 = b10.f13799j;
                        if (jVar2 == null || !jVar2.e()) {
                            aVar.b("downloadEmojiResApk - start", new Object[0]);
                            jy.j jVar3 = b10.f13799j;
                            if (jVar3 != null) {
                                Function1 progressCountCallBack = new Function1() { // from class: a0.A
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int i11 = i5;
                                        B b11 = b10;
                                        switch (i11) {
                                            case 0:
                                                jy.d it = (jy.d) obj;
                                                Intrinsics.checkNotNullParameter(it, "it");
                                                a aVar2 = b11.f13792c;
                                                if (aVar2 != null) {
                                                    String progressText = it.f29019a;
                                                    int i12 = it.f29020b;
                                                    Intrinsics.checkNotNullParameter(progressText, "progressText");
                                                    d dVar = p236ib.e.f27677a;
                                                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ce.b((p255j0.j) aVar2.f32500b, progressText, i12, (Continuation) null)), null, null, null, 15);
                                                }
                                                break;
                                            case 1:
                                                Throwable it2 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it2, "it");
                                                boolean z11 = (it2 instanceof IOException) && Intrinsics.areEqual(it2.getMessage(), "Canceled");
                                                b11.f13790a.c(it2, p286k.a.q("downloadEmojiResApk onDownloadFailed - isCanceled: ", z11), new Object[0]);
                                                a aVar3 = b11.f13792c;
                                                if (aVar3 != null) {
                                                    aVar3.g(!z11);
                                                }
                                                break;
                                            default:
                                                Throwable it3 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it3, "it");
                                                b11.f13790a.c(it3, "downloadEmojiResApk onDownloadCanceled", new Object[0]);
                                                a aVar4 = b11.f13792c;
                                                if (aVar4 != null) {
                                                    aVar4.g(false);
                                                }
                                                break;
                                        }
                                        return Unit.INSTANCE;
                                    }
                                };
                                z onDownloadComplete = new z(b10, context);
                                Function1 onDownloadFailed = new Function1() { // from class: a0.A
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int i11 = i10;
                                        B b11 = b10;
                                        switch (i11) {
                                            case 0:
                                                jy.d it = (jy.d) obj;
                                                Intrinsics.checkNotNullParameter(it, "it");
                                                a aVar2 = b11.f13792c;
                                                if (aVar2 != null) {
                                                    String progressText = it.f29019a;
                                                    int i12 = it.f29020b;
                                                    Intrinsics.checkNotNullParameter(progressText, "progressText");
                                                    d dVar = p236ib.e.f27677a;
                                                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ce.b((p255j0.j) aVar2.f32500b, progressText, i12, (Continuation) null)), null, null, null, 15);
                                                }
                                                break;
                                            case 1:
                                                Throwable it2 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it2, "it");
                                                boolean z11 = (it2 instanceof IOException) && Intrinsics.areEqual(it2.getMessage(), "Canceled");
                                                b11.f13790a.c(it2, p286k.a.q("downloadEmojiResApk onDownloadFailed - isCanceled: ", z11), new Object[0]);
                                                a aVar3 = b11.f13792c;
                                                if (aVar3 != null) {
                                                    aVar3.g(!z11);
                                                }
                                                break;
                                            default:
                                                Throwable it3 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it3, "it");
                                                b11.f13790a.c(it3, "downloadEmojiResApk onDownloadCanceled", new Object[0]);
                                                a aVar4 = b11.f13792c;
                                                if (aVar4 != null) {
                                                    aVar4.g(false);
                                                }
                                                break;
                                        }
                                        return Unit.INSTANCE;
                                    }
                                };
                                final int i11 = 2;
                                Function1 onDownloadCanceled = new Function1() { // from class: a0.A
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int i12 = i11;
                                        B b11 = b10;
                                        switch (i12) {
                                            case 0:
                                                jy.d it = (jy.d) obj;
                                                Intrinsics.checkNotNullParameter(it, "it");
                                                a aVar2 = b11.f13792c;
                                                if (aVar2 != null) {
                                                    String progressText = it.f29019a;
                                                    int i13 = it.f29020b;
                                                    Intrinsics.checkNotNullParameter(progressText, "progressText");
                                                    d dVar = p236ib.e.f27677a;
                                                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ce.b((p255j0.j) aVar2.f32500b, progressText, i13, (Continuation) null)), null, null, null, 15);
                                                }
                                                break;
                                            case 1:
                                                Throwable it2 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it2, "it");
                                                boolean z11 = (it2 instanceof IOException) && Intrinsics.areEqual(it2.getMessage(), "Canceled");
                                                b11.f13790a.c(it2, p286k.a.q("downloadEmojiResApk onDownloadFailed - isCanceled: ", z11), new Object[0]);
                                                a aVar3 = b11.f13792c;
                                                if (aVar3 != null) {
                                                    aVar3.g(!z11);
                                                }
                                                break;
                                            default:
                                                Throwable it3 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it3, "it");
                                                b11.f13790a.c(it3, "downloadEmojiResApk onDownloadCanceled", new Object[0]);
                                                a aVar4 = b11.f13792c;
                                                if (aVar4 != null) {
                                                    aVar4.g(false);
                                                }
                                                break;
                                        }
                                        return Unit.INSTANCE;
                                    }
                                };
                                Intrinsics.checkNotNullParameter("com.samsung.android.ambiresources", "packageName");
                                Intrinsics.checkNotNullParameter(progressCountCallBack, "progressCountCallBack");
                                Intrinsics.checkNotNullParameter(onDownloadComplete, "onDownloadComplete");
                                Intrinsics.checkNotNullParameter(onDownloadFailed, "onDownloadFailed");
                                Intrinsics.checkNotNullParameter(onDownloadCanceled, "onDownloadCanceled");
                                jVar3.d("com.samsung.android.ambiresources", "", progressCountCallBack, onDownloadComplete, onDownloadFailed, onDownloadCanceled, false);
                            }
                        } else {
                            aVar.g("downloadEmojiResApk - Downloading is already in progress", new Object[0]);
                        }
                        Lazy lazy3 = AbstractC0308a.f13801a;
                        p151f9.f.b(e.f25481U6);
                        break;
                    default:
                        jVar.f28437p.playTouchFeedback();
                        B b11 = (B) jVar.f28481e.getValue();
                        b11.f13790a.b("cancelDownloadEmojiResApk", new Object[0]);
                        jy.j jVar4 = b11.f13799j;
                        if (jVar4 != null) {
                            jVar4.f29075u.set(true);
                            jVar4.c(true);
                        }
                        Lazy lazy4 = AbstractC0308a.f13801a;
                        p151f9.f.b(e.f25502W6);
                        break;
                }
            }
        });
        AppCompatTextView view2 = (AppCompatTextView) viewGroup.findViewById(R.id.ambi_editor_animate_button);
        Context context = view2.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Intrinsics.checkNotNull(view2);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view2, "view");
        Qx.a[] aVarArr = Qx.a.f9647a;
        String string2 = context.getString(R.string.accessibility_description_button);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        Y.h(view2, new k(string2, 0));
        final int i4 = 1;
        view2.setOnClickListener(new View.OnClickListener(this) { // from class: j0.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f28431b;

            {
                this.f28431b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                int i5 = i4;
                final int i10 = 0;
                final int i11 = 1;
                j jVar = this.f28431b;
                switch (i5) {
                    case 0:
                        jVar.f28437p.playTouchFeedback();
                        f fVar = (f) ((g) jVar.f28480d.getValue());
                        fVar.getClass();
                        h action = h.f13818a;
                        Intrinsics.checkNotNullParameter(action, "action");
                        fVar.f13817a.c(action);
                        Lazy lazy = AbstractC0308a.f13801a;
                        p151f9.f.b(e.f25419O6);
                        break;
                    case 1:
                        jVar.f28437p.playTouchFeedback();
                        g gVar = (g) jVar.f28480d.getValue();
                        j action2 = new j(x.f13842c);
                        f fVar2 = (f) gVar;
                        fVar2.getClass();
                        Intrinsics.checkNotNullParameter(action2, "action");
                        fVar2.f13817a.c(action2);
                        Lazy lazy2 = AbstractC0308a.f13801a;
                        p151f9.f.e(e.f25429P6, "panel status", ((l) AbstractC0308a.f13802b.getValue()).d() ? "expand" : "collapsed");
                        break;
                    case 2:
                        jVar.f28437p.playTouchFeedback();
                        ConstraintLayout constraintLayout = jVar.f28446z;
                        if (constraintLayout != null) {
                            constraintLayout.setVisibility(8);
                        }
                        ConstraintLayout constraintLayout2 = jVar.f28443w;
                        if (constraintLayout2 != null) {
                            constraintLayout2.setVisibility(0);
                        }
                        ProgressBar progressBar = jVar.f28444x;
                        if (progressBar != null) {
                            progressBar.setProgress(0);
                        }
                        ProgressBar progressBar2 = jVar.f28444x;
                        if (progressBar2 != null) {
                            progressBar2.setIndeterminate(true);
                        }
                        AppCompatTextView appCompatTextView = jVar.f28445y;
                        if (appCompatTextView != null) {
                            appCompatTextView.setText("");
                        }
                        final B b10 = (B) jVar.f28481e.getValue();
                        Context context2 = jVar.f28436o;
                        a eventListener = jVar.E;
                        p167fu.a aVar = b10.f13790a;
                        Intrinsics.checkNotNullParameter(context2, "context");
                        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
                        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
                        b10.f13792c = eventListener;
                        if (b10.f13799j == null) {
                            b10.f13799j = new jy.j(context2);
                        }
                        jy.j jVar2 = b10.f13799j;
                        if (jVar2 == null || !jVar2.e()) {
                            aVar.b("downloadEmojiResApk - start", new Object[0]);
                            jy.j jVar3 = b10.f13799j;
                            if (jVar3 != null) {
                                Function1 progressCountCallBack = new Function1() { // from class: a0.A
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int i12 = i10;
                                        B b11 = b10;
                                        switch (i12) {
                                            case 0:
                                                jy.d it = (jy.d) obj;
                                                Intrinsics.checkNotNullParameter(it, "it");
                                                a aVar2 = b11.f13792c;
                                                if (aVar2 != null) {
                                                    String progressText = it.f29019a;
                                                    int i13 = it.f29020b;
                                                    Intrinsics.checkNotNullParameter(progressText, "progressText");
                                                    d dVar = p236ib.e.f27677a;
                                                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ce.b((p255j0.j) aVar2.f32500b, progressText, i13, (Continuation) null)), null, null, null, 15);
                                                }
                                                break;
                                            case 1:
                                                Throwable it2 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it2, "it");
                                                boolean z11 = (it2 instanceof IOException) && Intrinsics.areEqual(it2.getMessage(), "Canceled");
                                                b11.f13790a.c(it2, p286k.a.q("downloadEmojiResApk onDownloadFailed - isCanceled: ", z11), new Object[0]);
                                                a aVar3 = b11.f13792c;
                                                if (aVar3 != null) {
                                                    aVar3.g(!z11);
                                                }
                                                break;
                                            default:
                                                Throwable it3 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it3, "it");
                                                b11.f13790a.c(it3, "downloadEmojiResApk onDownloadCanceled", new Object[0]);
                                                a aVar4 = b11.f13792c;
                                                if (aVar4 != null) {
                                                    aVar4.g(false);
                                                }
                                                break;
                                        }
                                        return Unit.INSTANCE;
                                    }
                                };
                                z onDownloadComplete = new z(b10, context2);
                                Function1 onDownloadFailed = new Function1() { // from class: a0.A
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int i12 = i11;
                                        B b11 = b10;
                                        switch (i12) {
                                            case 0:
                                                jy.d it = (jy.d) obj;
                                                Intrinsics.checkNotNullParameter(it, "it");
                                                a aVar2 = b11.f13792c;
                                                if (aVar2 != null) {
                                                    String progressText = it.f29019a;
                                                    int i13 = it.f29020b;
                                                    Intrinsics.checkNotNullParameter(progressText, "progressText");
                                                    d dVar = p236ib.e.f27677a;
                                                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ce.b((p255j0.j) aVar2.f32500b, progressText, i13, (Continuation) null)), null, null, null, 15);
                                                }
                                                break;
                                            case 1:
                                                Throwable it2 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it2, "it");
                                                boolean z11 = (it2 instanceof IOException) && Intrinsics.areEqual(it2.getMessage(), "Canceled");
                                                b11.f13790a.c(it2, p286k.a.q("downloadEmojiResApk onDownloadFailed - isCanceled: ", z11), new Object[0]);
                                                a aVar3 = b11.f13792c;
                                                if (aVar3 != null) {
                                                    aVar3.g(!z11);
                                                }
                                                break;
                                            default:
                                                Throwable it3 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it3, "it");
                                                b11.f13790a.c(it3, "downloadEmojiResApk onDownloadCanceled", new Object[0]);
                                                a aVar4 = b11.f13792c;
                                                if (aVar4 != null) {
                                                    aVar4.g(false);
                                                }
                                                break;
                                        }
                                        return Unit.INSTANCE;
                                    }
                                };
                                final int i12 = 2;
                                Function1 onDownloadCanceled = new Function1() { // from class: a0.A
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int i13 = i12;
                                        B b11 = b10;
                                        switch (i13) {
                                            case 0:
                                                jy.d it = (jy.d) obj;
                                                Intrinsics.checkNotNullParameter(it, "it");
                                                a aVar2 = b11.f13792c;
                                                if (aVar2 != null) {
                                                    String progressText = it.f29019a;
                                                    int i14 = it.f29020b;
                                                    Intrinsics.checkNotNullParameter(progressText, "progressText");
                                                    d dVar = p236ib.e.f27677a;
                                                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ce.b((p255j0.j) aVar2.f32500b, progressText, i14, (Continuation) null)), null, null, null, 15);
                                                }
                                                break;
                                            case 1:
                                                Throwable it2 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it2, "it");
                                                boolean z11 = (it2 instanceof IOException) && Intrinsics.areEqual(it2.getMessage(), "Canceled");
                                                b11.f13790a.c(it2, p286k.a.q("downloadEmojiResApk onDownloadFailed - isCanceled: ", z11), new Object[0]);
                                                a aVar3 = b11.f13792c;
                                                if (aVar3 != null) {
                                                    aVar3.g(!z11);
                                                }
                                                break;
                                            default:
                                                Throwable it3 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it3, "it");
                                                b11.f13790a.c(it3, "downloadEmojiResApk onDownloadCanceled", new Object[0]);
                                                a aVar4 = b11.f13792c;
                                                if (aVar4 != null) {
                                                    aVar4.g(false);
                                                }
                                                break;
                                        }
                                        return Unit.INSTANCE;
                                    }
                                };
                                Intrinsics.checkNotNullParameter("com.samsung.android.ambiresources", "packageName");
                                Intrinsics.checkNotNullParameter(progressCountCallBack, "progressCountCallBack");
                                Intrinsics.checkNotNullParameter(onDownloadComplete, "onDownloadComplete");
                                Intrinsics.checkNotNullParameter(onDownloadFailed, "onDownloadFailed");
                                Intrinsics.checkNotNullParameter(onDownloadCanceled, "onDownloadCanceled");
                                jVar3.d("com.samsung.android.ambiresources", "", progressCountCallBack, onDownloadComplete, onDownloadFailed, onDownloadCanceled, false);
                            }
                        } else {
                            aVar.g("downloadEmojiResApk - Downloading is already in progress", new Object[0]);
                        }
                        Lazy lazy3 = AbstractC0308a.f13801a;
                        p151f9.f.b(e.f25481U6);
                        break;
                    default:
                        jVar.f28437p.playTouchFeedback();
                        B b11 = (B) jVar.f28481e.getValue();
                        b11.f13790a.b("cancelDownloadEmojiResApk", new Object[0]);
                        jy.j jVar4 = b11.f13799j;
                        if (jVar4 != null) {
                            jVar4.f29075u.set(true);
                            jVar4.c(true);
                        }
                        Lazy lazy4 = AbstractC0308a.f13801a;
                        p151f9.f.b(e.f25502W6);
                        break;
                }
            }
        });
        this.f28441u = view2;
        p114e0.b bVar = this.f28486j.f13803a;
        int size = bVar.f24810a.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                z3 = true;
                break;
            }
            if (bVar.a(i5).b()) {
                z3 = false;
                break;
            }
            i5++;
        }
        view2.setEnabled(z3);
        view2.setAlpha(view2.isEnabled() ? 1.0f : 0.4f);
        AmbiImagePreview ambiImagePreview = (AmbiImagePreview) viewGroup.findViewById(R.id.ambi_image_preview);
        ambiImagePreview.b(this.f28486j.f13803a);
        ambiImagePreview.setEditable(true);
        this.t = ambiImagePreview;
        FlexboxLayout flexboxLayout = (FlexboxLayout) viewGroup.findViewById(R.id.ambi_image_suggestion_view);
        Lazy lazy = this.f28481e;
        c cVar = ((B) lazy.getValue()).f13793d;
        p onLoadAmbiList = new p(20, flexboxLayout, this);
        cVar.getClass();
        Intrinsics.checkNotNullParameter(onLoadAmbiList, "onLoadAmbiList");
        cVar.v(new p(5, cVar, onLoadAmbiList));
        GridLayout gridLayout = (GridLayout) viewGroup.findViewById(R.id.ambi_emoji_item_container);
        gridLayout.setColumnCount(8);
        Intrinsics.checkNotNull(gridLayout);
        j(gridLayout);
        this.f28442v = gridLayout;
        this.f28443w = (ConstraintLayout) viewGroup.findViewById(R.id.ambi_resources_download_group);
        this.f28444x = (ProgressBar) viewGroup.findViewById(R.id.ambi_resources_download_progress_bar);
        this.f28445y = (AppCompatTextView) viewGroup.findViewById(R.id.ambi_resources_download_status);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewGroup.findViewById(R.id.ambi_get_more_emojis_button);
        constraintLayout.setClipToOutline(true);
        final int i10 = 2;
        constraintLayout.setOnClickListener(new View.OnClickListener(this) { // from class: j0.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f28431b;

            {
                this.f28431b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                int i11 = i10;
                final int i12 = 0;
                final int i13 = 1;
                j jVar = this.f28431b;
                switch (i11) {
                    case 0:
                        jVar.f28437p.playTouchFeedback();
                        f fVar = (f) ((g) jVar.f28480d.getValue());
                        fVar.getClass();
                        h action = h.f13818a;
                        Intrinsics.checkNotNullParameter(action, "action");
                        fVar.f13817a.c(action);
                        Lazy lazy2 = AbstractC0308a.f13801a;
                        p151f9.f.b(e.f25419O6);
                        break;
                    case 1:
                        jVar.f28437p.playTouchFeedback();
                        g gVar = (g) jVar.f28480d.getValue();
                        j action2 = new j(x.f13842c);
                        f fVar2 = (f) gVar;
                        fVar2.getClass();
                        Intrinsics.checkNotNullParameter(action2, "action");
                        fVar2.f13817a.c(action2);
                        Lazy lazy3 = AbstractC0308a.f13801a;
                        p151f9.f.e(e.f25429P6, "panel status", ((l) AbstractC0308a.f13802b.getValue()).d() ? "expand" : "collapsed");
                        break;
                    case 2:
                        jVar.f28437p.playTouchFeedback();
                        ConstraintLayout constraintLayout2 = jVar.f28446z;
                        if (constraintLayout2 != null) {
                            constraintLayout2.setVisibility(8);
                        }
                        ConstraintLayout constraintLayout3 = jVar.f28443w;
                        if (constraintLayout3 != null) {
                            constraintLayout3.setVisibility(0);
                        }
                        ProgressBar progressBar = jVar.f28444x;
                        if (progressBar != null) {
                            progressBar.setProgress(0);
                        }
                        ProgressBar progressBar2 = jVar.f28444x;
                        if (progressBar2 != null) {
                            progressBar2.setIndeterminate(true);
                        }
                        AppCompatTextView appCompatTextView = jVar.f28445y;
                        if (appCompatTextView != null) {
                            appCompatTextView.setText("");
                        }
                        final B b10 = (B) jVar.f28481e.getValue();
                        Context context2 = jVar.f28436o;
                        a eventListener = jVar.E;
                        p167fu.a aVar = b10.f13790a;
                        Intrinsics.checkNotNullParameter(context2, "context");
                        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
                        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
                        b10.f13792c = eventListener;
                        if (b10.f13799j == null) {
                            b10.f13799j = new jy.j(context2);
                        }
                        jy.j jVar2 = b10.f13799j;
                        if (jVar2 == null || !jVar2.e()) {
                            aVar.b("downloadEmojiResApk - start", new Object[0]);
                            jy.j jVar3 = b10.f13799j;
                            if (jVar3 != null) {
                                Function1 progressCountCallBack = new Function1() { // from class: a0.A
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int i14 = i12;
                                        B b11 = b10;
                                        switch (i14) {
                                            case 0:
                                                jy.d it = (jy.d) obj;
                                                Intrinsics.checkNotNullParameter(it, "it");
                                                a aVar2 = b11.f13792c;
                                                if (aVar2 != null) {
                                                    String progressText = it.f29019a;
                                                    int i15 = it.f29020b;
                                                    Intrinsics.checkNotNullParameter(progressText, "progressText");
                                                    d dVar = p236ib.e.f27677a;
                                                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ce.b((p255j0.j) aVar2.f32500b, progressText, i15, (Continuation) null)), null, null, null, 15);
                                                }
                                                break;
                                            case 1:
                                                Throwable it2 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it2, "it");
                                                boolean z11 = (it2 instanceof IOException) && Intrinsics.areEqual(it2.getMessage(), "Canceled");
                                                b11.f13790a.c(it2, p286k.a.q("downloadEmojiResApk onDownloadFailed - isCanceled: ", z11), new Object[0]);
                                                a aVar3 = b11.f13792c;
                                                if (aVar3 != null) {
                                                    aVar3.g(!z11);
                                                }
                                                break;
                                            default:
                                                Throwable it3 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it3, "it");
                                                b11.f13790a.c(it3, "downloadEmojiResApk onDownloadCanceled", new Object[0]);
                                                a aVar4 = b11.f13792c;
                                                if (aVar4 != null) {
                                                    aVar4.g(false);
                                                }
                                                break;
                                        }
                                        return Unit.INSTANCE;
                                    }
                                };
                                z onDownloadComplete = new z(b10, context2);
                                Function1 onDownloadFailed = new Function1() { // from class: a0.A
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int i14 = i13;
                                        B b11 = b10;
                                        switch (i14) {
                                            case 0:
                                                jy.d it = (jy.d) obj;
                                                Intrinsics.checkNotNullParameter(it, "it");
                                                a aVar2 = b11.f13792c;
                                                if (aVar2 != null) {
                                                    String progressText = it.f29019a;
                                                    int i15 = it.f29020b;
                                                    Intrinsics.checkNotNullParameter(progressText, "progressText");
                                                    d dVar = p236ib.e.f27677a;
                                                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ce.b((p255j0.j) aVar2.f32500b, progressText, i15, (Continuation) null)), null, null, null, 15);
                                                }
                                                break;
                                            case 1:
                                                Throwable it2 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it2, "it");
                                                boolean z11 = (it2 instanceof IOException) && Intrinsics.areEqual(it2.getMessage(), "Canceled");
                                                b11.f13790a.c(it2, p286k.a.q("downloadEmojiResApk onDownloadFailed - isCanceled: ", z11), new Object[0]);
                                                a aVar3 = b11.f13792c;
                                                if (aVar3 != null) {
                                                    aVar3.g(!z11);
                                                }
                                                break;
                                            default:
                                                Throwable it3 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it3, "it");
                                                b11.f13790a.c(it3, "downloadEmojiResApk onDownloadCanceled", new Object[0]);
                                                a aVar4 = b11.f13792c;
                                                if (aVar4 != null) {
                                                    aVar4.g(false);
                                                }
                                                break;
                                        }
                                        return Unit.INSTANCE;
                                    }
                                };
                                final int i14 = 2;
                                Function1 onDownloadCanceled = new Function1() { // from class: a0.A
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int i15 = i14;
                                        B b11 = b10;
                                        switch (i15) {
                                            case 0:
                                                jy.d it = (jy.d) obj;
                                                Intrinsics.checkNotNullParameter(it, "it");
                                                a aVar2 = b11.f13792c;
                                                if (aVar2 != null) {
                                                    String progressText = it.f29019a;
                                                    int i16 = it.f29020b;
                                                    Intrinsics.checkNotNullParameter(progressText, "progressText");
                                                    d dVar = p236ib.e.f27677a;
                                                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ce.b((p255j0.j) aVar2.f32500b, progressText, i16, (Continuation) null)), null, null, null, 15);
                                                }
                                                break;
                                            case 1:
                                                Throwable it2 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it2, "it");
                                                boolean z11 = (it2 instanceof IOException) && Intrinsics.areEqual(it2.getMessage(), "Canceled");
                                                b11.f13790a.c(it2, p286k.a.q("downloadEmojiResApk onDownloadFailed - isCanceled: ", z11), new Object[0]);
                                                a aVar3 = b11.f13792c;
                                                if (aVar3 != null) {
                                                    aVar3.g(!z11);
                                                }
                                                break;
                                            default:
                                                Throwable it3 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it3, "it");
                                                b11.f13790a.c(it3, "downloadEmojiResApk onDownloadCanceled", new Object[0]);
                                                a aVar4 = b11.f13792c;
                                                if (aVar4 != null) {
                                                    aVar4.g(false);
                                                }
                                                break;
                                        }
                                        return Unit.INSTANCE;
                                    }
                                };
                                Intrinsics.checkNotNullParameter("com.samsung.android.ambiresources", "packageName");
                                Intrinsics.checkNotNullParameter(progressCountCallBack, "progressCountCallBack");
                                Intrinsics.checkNotNullParameter(onDownloadComplete, "onDownloadComplete");
                                Intrinsics.checkNotNullParameter(onDownloadFailed, "onDownloadFailed");
                                Intrinsics.checkNotNullParameter(onDownloadCanceled, "onDownloadCanceled");
                                jVar3.d("com.samsung.android.ambiresources", "", progressCountCallBack, onDownloadComplete, onDownloadFailed, onDownloadCanceled, false);
                            }
                        } else {
                            aVar.g("downloadEmojiResApk - Downloading is already in progress", new Object[0]);
                        }
                        Lazy lazy4 = AbstractC0308a.f13801a;
                        p151f9.f.b(e.f25481U6);
                        break;
                    default:
                        jVar.f28437p.playTouchFeedback();
                        B b11 = (B) jVar.f28481e.getValue();
                        b11.f13790a.b("cancelDownloadEmojiResApk", new Object[0]);
                        jy.j jVar4 = b11.f13799j;
                        if (jVar4 != null) {
                            jVar4.f29075u.set(true);
                            jVar4.c(true);
                        }
                        Lazy lazy5 = AbstractC0308a.f13801a;
                        p151f9.f.b(e.f25502W6);
                        break;
                }
            }
        });
        LottieAnimationView view3 = (LottieAnimationView) constraintLayout.findViewById(R.id.ambi_get_more_emojis_button_bg);
        TypedArray typedArrayObtainTypedArray = view3.getContext().getResources().obtainTypedArray(R.array.ambi_get_more_emojis_img);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainTypedArray, "obtainTypedArray(...)");
        int length = typedArrayObtainTypedArray.length();
        Integer[] numArr = new Integer[length];
        for (int i11 = 0; i11 < length; i11++) {
            numArr[i11] = Integer.valueOf(typedArrayObtainTypedArray.getResourceId(i11, 0));
        }
        typedArrayObtainTypedArray.recycle();
        view3.setImageAssetsFolder("images");
        view3.setScaleType(ImageView.ScaleType.FIT_END);
        view3.setRepeatCount(-1);
        view3.setCacheComposition(false);
        Context context2 = view3.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        Intrinsics.checkNotNull(view3);
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(view3, "view");
        Qx.a[] aVarArr2 = Qx.a.f9647a;
        String string3 = context2.getString(R.string.accessibility_description_image);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        Y.h(view3, new k(string3, 0));
        view3.addLottieOnCompositionLoadedListener(new p100di.a(numArr, view3, i4));
        view3.setAnimation(R.raw.get_more_emojis);
        if (ValueAnimator.areAnimatorsEnabled()) {
            view3.playAnimation();
        }
        this.f28446z = constraintLayout;
        AppCompatImageView view4 = (AppCompatImageView) viewGroup.findViewById(R.id.ambi_resources_download_cancel_button);
        Intrinsics.checkNotNull(view4);
        String string4 = view4.getContext().getString(R.string.ambi_cancel);
        Intrinsics.checkNotNullParameter(view4, "view");
        view4.setContentDescription(string4);
        X1.a(view4, string4);
        final int i12 = 3;
        view4.setOnClickListener(new View.OnClickListener(this) { // from class: j0.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f28431b;

            {
                this.f28431b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view5) {
                int i13 = i12;
                final int i14 = 0;
                final int i15 = 1;
                j jVar = this.f28431b;
                switch (i13) {
                    case 0:
                        jVar.f28437p.playTouchFeedback();
                        f fVar = (f) ((g) jVar.f28480d.getValue());
                        fVar.getClass();
                        h action = h.f13818a;
                        Intrinsics.checkNotNullParameter(action, "action");
                        fVar.f13817a.c(action);
                        Lazy lazy2 = AbstractC0308a.f13801a;
                        p151f9.f.b(e.f25419O6);
                        break;
                    case 1:
                        jVar.f28437p.playTouchFeedback();
                        g gVar = (g) jVar.f28480d.getValue();
                        j action2 = new j(x.f13842c);
                        f fVar2 = (f) gVar;
                        fVar2.getClass();
                        Intrinsics.checkNotNullParameter(action2, "action");
                        fVar2.f13817a.c(action2);
                        Lazy lazy3 = AbstractC0308a.f13801a;
                        p151f9.f.e(e.f25429P6, "panel status", ((l) AbstractC0308a.f13802b.getValue()).d() ? "expand" : "collapsed");
                        break;
                    case 2:
                        jVar.f28437p.playTouchFeedback();
                        ConstraintLayout constraintLayout2 = jVar.f28446z;
                        if (constraintLayout2 != null) {
                            constraintLayout2.setVisibility(8);
                        }
                        ConstraintLayout constraintLayout3 = jVar.f28443w;
                        if (constraintLayout3 != null) {
                            constraintLayout3.setVisibility(0);
                        }
                        ProgressBar progressBar = jVar.f28444x;
                        if (progressBar != null) {
                            progressBar.setProgress(0);
                        }
                        ProgressBar progressBar2 = jVar.f28444x;
                        if (progressBar2 != null) {
                            progressBar2.setIndeterminate(true);
                        }
                        AppCompatTextView appCompatTextView = jVar.f28445y;
                        if (appCompatTextView != null) {
                            appCompatTextView.setText("");
                        }
                        final B b10 = (B) jVar.f28481e.getValue();
                        Context context3 = jVar.f28436o;
                        a eventListener = jVar.E;
                        p167fu.a aVar = b10.f13790a;
                        Intrinsics.checkNotNullParameter(context3, "context");
                        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
                        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
                        b10.f13792c = eventListener;
                        if (b10.f13799j == null) {
                            b10.f13799j = new jy.j(context3);
                        }
                        jy.j jVar2 = b10.f13799j;
                        if (jVar2 == null || !jVar2.e()) {
                            aVar.b("downloadEmojiResApk - start", new Object[0]);
                            jy.j jVar3 = b10.f13799j;
                            if (jVar3 != null) {
                                Function1 progressCountCallBack = new Function1() { // from class: a0.A
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int i16 = i14;
                                        B b11 = b10;
                                        switch (i16) {
                                            case 0:
                                                jy.d it = (jy.d) obj;
                                                Intrinsics.checkNotNullParameter(it, "it");
                                                a aVar2 = b11.f13792c;
                                                if (aVar2 != null) {
                                                    String progressText = it.f29019a;
                                                    int i17 = it.f29020b;
                                                    Intrinsics.checkNotNullParameter(progressText, "progressText");
                                                    d dVar = p236ib.e.f27677a;
                                                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ce.b((p255j0.j) aVar2.f32500b, progressText, i17, (Continuation) null)), null, null, null, 15);
                                                }
                                                break;
                                            case 1:
                                                Throwable it2 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it2, "it");
                                                boolean z11 = (it2 instanceof IOException) && Intrinsics.areEqual(it2.getMessage(), "Canceled");
                                                b11.f13790a.c(it2, p286k.a.q("downloadEmojiResApk onDownloadFailed - isCanceled: ", z11), new Object[0]);
                                                a aVar3 = b11.f13792c;
                                                if (aVar3 != null) {
                                                    aVar3.g(!z11);
                                                }
                                                break;
                                            default:
                                                Throwable it3 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it3, "it");
                                                b11.f13790a.c(it3, "downloadEmojiResApk onDownloadCanceled", new Object[0]);
                                                a aVar4 = b11.f13792c;
                                                if (aVar4 != null) {
                                                    aVar4.g(false);
                                                }
                                                break;
                                        }
                                        return Unit.INSTANCE;
                                    }
                                };
                                z onDownloadComplete = new z(b10, context3);
                                Function1 onDownloadFailed = new Function1() { // from class: a0.A
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int i16 = i15;
                                        B b11 = b10;
                                        switch (i16) {
                                            case 0:
                                                jy.d it = (jy.d) obj;
                                                Intrinsics.checkNotNullParameter(it, "it");
                                                a aVar2 = b11.f13792c;
                                                if (aVar2 != null) {
                                                    String progressText = it.f29019a;
                                                    int i17 = it.f29020b;
                                                    Intrinsics.checkNotNullParameter(progressText, "progressText");
                                                    d dVar = p236ib.e.f27677a;
                                                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ce.b((p255j0.j) aVar2.f32500b, progressText, i17, (Continuation) null)), null, null, null, 15);
                                                }
                                                break;
                                            case 1:
                                                Throwable it2 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it2, "it");
                                                boolean z11 = (it2 instanceof IOException) && Intrinsics.areEqual(it2.getMessage(), "Canceled");
                                                b11.f13790a.c(it2, p286k.a.q("downloadEmojiResApk onDownloadFailed - isCanceled: ", z11), new Object[0]);
                                                a aVar3 = b11.f13792c;
                                                if (aVar3 != null) {
                                                    aVar3.g(!z11);
                                                }
                                                break;
                                            default:
                                                Throwable it3 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it3, "it");
                                                b11.f13790a.c(it3, "downloadEmojiResApk onDownloadCanceled", new Object[0]);
                                                a aVar4 = b11.f13792c;
                                                if (aVar4 != null) {
                                                    aVar4.g(false);
                                                }
                                                break;
                                        }
                                        return Unit.INSTANCE;
                                    }
                                };
                                final int i16 = 2;
                                Function1 onDownloadCanceled = new Function1() { // from class: a0.A
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int i17 = i16;
                                        B b11 = b10;
                                        switch (i17) {
                                            case 0:
                                                jy.d it = (jy.d) obj;
                                                Intrinsics.checkNotNullParameter(it, "it");
                                                a aVar2 = b11.f13792c;
                                                if (aVar2 != null) {
                                                    String progressText = it.f29019a;
                                                    int i18 = it.f29020b;
                                                    Intrinsics.checkNotNullParameter(progressText, "progressText");
                                                    d dVar = p236ib.e.f27677a;
                                                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ce.b((p255j0.j) aVar2.f32500b, progressText, i18, (Continuation) null)), null, null, null, 15);
                                                }
                                                break;
                                            case 1:
                                                Throwable it2 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it2, "it");
                                                boolean z11 = (it2 instanceof IOException) && Intrinsics.areEqual(it2.getMessage(), "Canceled");
                                                b11.f13790a.c(it2, p286k.a.q("downloadEmojiResApk onDownloadFailed - isCanceled: ", z11), new Object[0]);
                                                a aVar3 = b11.f13792c;
                                                if (aVar3 != null) {
                                                    aVar3.g(!z11);
                                                }
                                                break;
                                            default:
                                                Throwable it3 = (Throwable) obj;
                                                Intrinsics.checkNotNullParameter(it3, "it");
                                                b11.f13790a.c(it3, "downloadEmojiResApk onDownloadCanceled", new Object[0]);
                                                a aVar4 = b11.f13792c;
                                                if (aVar4 != null) {
                                                    aVar4.g(false);
                                                }
                                                break;
                                        }
                                        return Unit.INSTANCE;
                                    }
                                };
                                Intrinsics.checkNotNullParameter("com.samsung.android.ambiresources", "packageName");
                                Intrinsics.checkNotNullParameter(progressCountCallBack, "progressCountCallBack");
                                Intrinsics.checkNotNullParameter(onDownloadComplete, "onDownloadComplete");
                                Intrinsics.checkNotNullParameter(onDownloadFailed, "onDownloadFailed");
                                Intrinsics.checkNotNullParameter(onDownloadCanceled, "onDownloadCanceled");
                                jVar3.d("com.samsung.android.ambiresources", "", progressCountCallBack, onDownloadComplete, onDownloadFailed, onDownloadCanceled, false);
                            }
                        } else {
                            aVar.g("downloadEmojiResApk - Downloading is already in progress", new Object[0]);
                        }
                        Lazy lazy4 = AbstractC0308a.f13801a;
                        p151f9.f.b(e.f25481U6);
                        break;
                    default:
                        jVar.f28437p.playTouchFeedback();
                        B b11 = (B) jVar.f28481e.getValue();
                        b11.f13790a.b("cancelDownloadEmojiResApk", new Object[0]);
                        jy.j jVar4 = b11.f13799j;
                        if (jVar4 != null) {
                            jVar4.f29075u.set(true);
                            jVar4.c(true);
                        }
                        Lazy lazy5 = AbstractC0308a.f13801a;
                        p151f9.f.b(e.f25502W6);
                        break;
                }
            }
        });
        B b10 = (B) lazy.getValue();
        b10.getClass();
        a eventListener = this.E;
        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
        b10.f13792c = eventListener;
        jy.j jVar = ((B) lazy.getValue()).f13799j;
        if (jVar == null || !jVar.e()) {
            B b11 = (B) lazy.getValue();
            List list = b11.f13797h;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!b11.f13798i.contains(((Pair) it.next()).getFirst())) {
                        ConstraintLayout constraintLayout2 = this.f28446z;
                        if (constraintLayout2 == null) {
                            break;
                        }
                        constraintLayout2.setVisibility(0);
                        break;
                    }
                }
            }
        } else {
            ConstraintLayout constraintLayout3 = this.f28443w;
            if (constraintLayout3 != null) {
                constraintLayout3.setVisibility(0);
                return viewGroup;
            }
        }
        return viewGroup;
    }

    @Override // p255j0.q
    public final void f(int i3) {
        int iMax;
        int dimensionPixelSize;
        float f10;
        int i4;
        Context context = this.f28436o;
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.ambi_editable_image_preview_expand_minimum_height_port);
        boolean z3 = this.f28485i;
        Lazy lazy = this.f28483g;
        if (z3) {
            d dVar = b.f33019a;
            int i5 = ((Mt.a) this.f28482f.getValue()).f7029a ? R.dimen.ambi_image_preview_scale_tablet : R.dimen.ambi_image_preview_scale_default;
            Intrinsics.checkNotNullParameter(context, "context");
            TypedValue typedValue = new TypedValue();
            context.getResources().getValue(i5, typedValue, true);
            float f11 = typedValue.getFloat();
            iMax = (int) (b(((p443pl.d) ((Jb.a) lazy.getValue())).h(false)) - (g() * 2));
            dimensionPixelSize = (int) (ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.ambi_editable_image_preview_expand_height_land) * f11);
        } else {
            iMax = Math.max(dimensionPixelSize2, (int) ((b(((p443pl.d) ((Jb.a) lazy.getValue())).h(false)) - (g() * 2)) - context.getResources().getDimension(R.dimen.ambi_preview_next_item_visible_area_port)));
            dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.ambi_editable_image_preview_expand_height_port);
        }
        int iA = (int) a(iMax, dimensionPixelSize, i3);
        AmbiImagePreview ambiImagePreview = this.t;
        if (ambiImagePreview != null) {
            ViewGroup.LayoutParams layoutParams = ambiImagePreview.getLayoutParams();
            layoutParams.height = iA;
            float f12 = iA;
            layoutParams.width = (int) (this.f28432A * f12);
            ambiImagePreview.requestLayout();
            if (ambiImagePreview.isEditable) {
                f10 = ambiImagePreview.f21075f;
                i4 = ambiImagePreview.f21074e;
            } else {
                f10 = ambiImagePreview.f21073d;
                i4 = ambiImagePreview.f21072c;
            }
            int i10 = (int) (f12 * (f10 / i4));
            for (a aVar : ambiImagePreview.f21071b) {
                ViewGroup.LayoutParams layoutParams2 = aVar.f28380c.getLayoutParams();
                layoutParams2.width = i10;
                layoutParams2.height = i10;
                aVar.f28380c.requestLayout();
            }
        }
    }

    @Override // p255j0.q
    public final void h() {
        AmbiImagePreview ambiImagePreview = this.t;
        if (ambiImagePreview != null) {
            ambiImagePreview.b(this.f28486j.f13803a);
        }
        AppCompatTextView appCompatTextView = this.f28441u;
        if (appCompatTextView != null) {
            p114e0.b bVar = this.f28486j.f13803a;
            int size = bVar.f24810a.size();
            boolean z3 = false;
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    z3 = true;
                    break;
                } else if (bVar.a(i3).b()) {
                    break;
                } else {
                    i3++;
                }
            }
            appCompatTextView.setEnabled(z3);
            appCompatTextView.setAlpha(appCompatTextView.isEnabled() ? 1.0f : 0.4f);
        }
    }

    public final void j(GridLayout gridLayout) {
        d dVar = b.f33019a;
        Context context = this.f28436o;
        int iD = b.d(context);
        int dimensionPixelOffset = (iD - (context.getResources().getDimensionPixelOffset(R.dimen.ambi_emoji_item_container_margin_horizontal) * 2)) / 8;
        int iMin = Math.min((int) context.getResources().getFraction(R.fraction.ambi_emoji_item_size_fraction, iD, iD), ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.ambi_emoji_item_max_size));
        int i3 = (dimensionPixelOffset - iMin) / 2;
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.ambi_emoji_item_margin_bottom);
        Lazy lazy = this.f28481e;
        B b10 = (B) lazy.getValue();
        Iterable<String> iterableTake = b10.f13796g.size() < b10.f13798i.size() ? ((B) lazy.getValue()).f13798i : CollectionsKt.take(((B) lazy.getValue()).f13798i, 24);
        gridLayout.removeAllViews();
        for (String str : iterableTake) {
            p114e0.c cVar = new p114e0.c(str);
            AppCompatImageView view = new AppCompatImageView(context, null);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iMin, iMin);
            layoutParams.setMarginStart(i3);
            layoutParams.setMarginEnd(i3);
            layoutParams.bottomMargin = dimensionPixelSize;
            view.setLayoutParams(layoutParams);
            Context context2 = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            view.setImageDrawable(cVar.a(context2, true));
            view.setScaleType(ImageView.ScaleType.FIT_CENTER);
            Intrinsics.checkNotNullParameter(view, "view");
            view.setContentDescription(str);
            X1.a(view, str);
            view.setOnTouchListener(this.f28435D);
            view.setOnClickListener(new Cs.e(this, 14, cVar, str));
            gridLayout.addView(view);
        }
    }
}
