package p255j0;

import Cs.e;
import Qx.k;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.SeslProgressBar;
import androidx.appcompat.widget.X1;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.Y;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiEffectPreview;
import com.samsung.android.sdk.pen.setting.handwriting.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p443pl.d;
import p459q7.l;
import p484r0.b;

/* JADX INFO: loaded from: classes.dex */
public final class c extends q {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f28395o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ContentCallbackDelegate f28396p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public FrameLayout f28397q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ConstraintLayout f28398r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AmbiEffectPreview f28399s;
    public AmbiEffectPreview t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AnimatorSet f28400u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public View f28401v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public View f28402w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public RecyclerView f28403x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, ContentCallbackDelegate contentCallback) {
        super(context, contentCallback);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f28395o = context;
        this.f28396p = contentCallback;
    }

    @Override // p255j0.q
    public final void c() {
        super.c();
        this.f28397q = null;
        this.f28398r = null;
        AmbiEffectPreview ambiEffectPreview = this.f28399s;
        if (ambiEffectPreview != null) {
            ambiEffectPreview.cancelAnimation();
            ambiEffectPreview.removeAllLottieOnCompositionLoadedListener();
        }
        this.f28399s = null;
        AmbiEffectPreview ambiEffectPreview2 = this.t;
        if (ambiEffectPreview2 != null) {
            ambiEffectPreview2.cancelAnimation();
            ambiEffectPreview2.removeAllLottieOnCompositionLoadedListener();
        }
        this.t = null;
        this.f28400u = null;
        this.f28401v = null;
        this.f28402w = null;
        RecyclerView recyclerView = this.f28403x;
        if (recyclerView != null) {
            recyclerView.removeAllViews();
            recyclerView.setAdapter(null);
            recyclerView.setLayoutManager(null);
        }
        this.f28403x = null;
    }

    @Override // p255j0.q
    public final void d(boolean z3) {
    }

    @Override // p255j0.q
    public final ViewGroup e() {
        int iB;
        boolean z3 = this.f28485i;
        View viewInflate = LayoutInflater.from(this.f28395o).inflate(z3 ? R.layout.ambi_edit_effect_land_layout : R.layout.ambi_edit_effect_layout, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) viewInflate;
        viewGroup.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        if (!z3) {
            this.f28397q = (FrameLayout) viewGroup.findViewById(R.id.ambi_fixed_container);
            this.f28398r = (ConstraintLayout) viewGroup.findViewById(R.id.ambi_fixable_area);
        }
        AppCompatImageView view = (AppCompatImageView) viewGroup.findViewById(R.id.ambi_editor_back_button);
        Intrinsics.checkNotNull(view);
        String string = view.getContext().getString(R.string.content_description_navigate_up);
        Intrinsics.checkNotNullParameter(view, "view");
        view.setContentDescription(string);
        X1.a(view, string);
        view.setOnClickListener(new a(this, 20));
        AmbiEffectPreview ambiEffectPreview = (AmbiEffectPreview) viewGroup.findViewById(R.id.ambi_prev_effect_preview);
        ambiEffectPreview.setAlpha(0.0f);
        this.f28399s = ambiEffectPreview;
        this.t = (AmbiEffectPreview) viewGroup.findViewById(R.id.ambi_curr_effect_preview);
        this.f28401v = viewGroup.findViewById(R.id.ambi_effect_preview_top_divider_line);
        this.f28402w = viewGroup.findViewById(R.id.ambi_effect_preview_bottom_divider_line);
        SeslProgressBar seslProgressBar = (SeslProgressBar) viewGroup.findViewById(R.id.ambi_editor_progress_bar);
        AppCompatTextView view2 = (AppCompatTextView) viewGroup.findViewById(R.id.ambi_editor_done_button);
        Context context = view2.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Intrinsics.checkNotNull(view2);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view2, "view");
        Qx.a[] aVarArr = Qx.a.f9647a;
        String string2 = context.getString(R.string.accessibility_description_button);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        Y.h(view2, new k(string2, 0));
        view2.setOnClickListener(new e(this, 12, view2, seslProgressBar));
        RecyclerView recyclerView = (RecyclerView) viewGroup.findViewById(R.id.ambi_effect_thumbnail_view_container);
        if (z3) {
            iB = 4;
        } else {
            Resources resources = recyclerView.getContext().getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            iB = p399o1.c.b(resources);
        }
        recyclerView.getContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(iB);
        gridLayoutManager.setSpanSizeLookup(new b(recyclerView, iB));
        recyclerView.setLayoutManager(gridLayoutManager);
        Context context2 = recyclerView.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        recyclerView.setAdapter(new f(context2, this.f28486j.f13803a, this.f28396p, iB));
        recyclerView.addItemDecoration(new d(iB, ResourceLoader.getDimensionPixelSize(recyclerView.getContext().getResources(), R.dimen.ambi_effect_thumbnail_view_gap), ResourceLoader.getDimensionPixelSize(recyclerView.getContext().getResources(), R.dimen.ambi_effect_thumbnail_view_side_row_gap)));
        recyclerView.setItemAnimator(null);
        this.f28403x = recyclerView;
        AmbiEffectPreview ambiEffectPreview2 = this.t;
        if (ambiEffectPreview2 != null) {
            ambiEffectPreview2.d(this.f28486j.f13803a);
            p167fu.a aVar = p230i0.a.f27556a;
            float fA = p230i0.a.a(this.f28486j.f13803a.f24811b, ((l) p230i0.a.f27559d.getValue()).d());
            ambiEffectPreview2.setScaleX(fA);
            ambiEffectPreview2.setScaleY(fA);
        }
        return viewGroup;
    }

    @Override // p255j0.q
    public final void f(int i3) {
        int iMin;
        int iB;
        p167fu.a aVar = p230i0.a.f27556a;
        float fA = a(p230i0.a.a(this.f28486j.f13803a.f24811b, false), p230i0.a.a(this.f28486j.f13803a.f24811b, true), i3);
        boolean z3 = this.f28485i;
        Context context = this.f28395o;
        Lazy lazy = this.f28483g;
        if (z3) {
            iB = (int) (b(((d) ((Jb.a) lazy.getValue())).h(false)) - (g() * 2));
            iMin = Math.min((int) b(((d) ((Jb.a) lazy.getValue())).h(true)), b.d(context));
        } else {
            float fA2 = a(0.0f, 1.0f, i3);
            View view = this.f28401v;
            if (view != null) {
                view.setAlpha(fA2);
            }
            View view2 = this.f28402w;
            if (view2 != null) {
                view2.setAlpha(fA2);
            }
            int i4 = ((d) ((Jb.a) lazy.getValue())).i();
            int iB2 = (int) ((b(((d) ((Jb.a) lazy.getValue())).h(false)) - (g() * 2)) - context.getResources().getDimension(R.dimen.ambi_preview_next_item_visible_area_port));
            iMin = Math.min(((d) ((Jb.a) lazy.getValue())).o(false), (int) (b(((d) ((Jb.a) lazy.getValue())).h(true)) - i4));
            if (i3 > ((d) ((Jb.a) lazy.getValue())).h(false)) {
                FrameLayout frameLayout = this.f28397q;
                if ((frameLayout != null ? frameLayout.indexOfChild(this.f28398r) : -1) < 0) {
                    ConstraintLayout constraintLayout = this.f28398r;
                    ViewGroup viewGroup = (ViewGroup) (constraintLayout != null ? constraintLayout.getParent() : null);
                    if (viewGroup != null) {
                        viewGroup.removeView(this.f28398r);
                    }
                    RecyclerView recyclerView = this.f28403x;
                    f fVar = (f) (recyclerView != null ? recyclerView.getAdapter() : null);
                    if (fVar != null) {
                        fVar.f28416e.removeAllViews();
                    }
                    FrameLayout frameLayout2 = this.f28397q;
                    if (frameLayout2 != null) {
                        frameLayout2.addView(this.f28398r);
                    }
                }
            } else {
                RecyclerView recyclerView2 = this.f28403x;
                if (recyclerView2 != null) {
                    ConstraintLayout constraintLayout2 = this.f28398r;
                    ViewGroup viewGroup2 = (ViewGroup) (constraintLayout2 != null ? constraintLayout2.getParent() : null);
                    if (viewGroup2 != null) {
                        viewGroup2.removeView(this.f28398r);
                    }
                    f fVar2 = (f) recyclerView2.getAdapter();
                    if (fVar2 != null) {
                        FrameLayout frameLayout3 = fVar2.f28416e;
                        ConstraintLayout constraintLayout3 = this.f28398r;
                        frameLayout3.removeAllViews();
                        if (constraintLayout3 != null) {
                            frameLayout3.addView(constraintLayout3);
                        }
                    }
                    recyclerView2.scrollToPosition(0);
                    recyclerView2.requestLayout();
                }
            }
            iB = iB2;
        }
        int iA = (int) a(iB, iMin, i3);
        AmbiEffectPreview ambiEffectPreview = this.f28399s;
        if (ambiEffectPreview != null) {
            if (ambiEffectPreview.getLayoutParams() == null) {
                ambiEffectPreview.setLayoutParams(new ViewGroup.LayoutParams(iA, iA));
            } else {
                ViewGroup.LayoutParams layoutParams = ambiEffectPreview.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = iA;
                    layoutParams.height = iA;
                }
            }
            ambiEffectPreview.requestLayout();
        }
        AmbiEffectPreview ambiEffectPreview2 = this.t;
        if (ambiEffectPreview2 != null) {
            if (ambiEffectPreview2.getLayoutParams() == null) {
                ambiEffectPreview2.setLayoutParams(new ViewGroup.LayoutParams(iA, iA));
            } else {
                ViewGroup.LayoutParams layoutParams2 = ambiEffectPreview2.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.width = iA;
                    layoutParams2.height = iA;
                }
            }
            ambiEffectPreview2.setScaleX(fA);
            ambiEffectPreview2.setScaleY(fA);
            ambiEffectPreview2.requestLayout();
        }
    }

    @Override // p255j0.q
    public final void h() {
        int i3;
        AnimatorSet animatorSet;
        AmbiEffectPreview ambiEffectPreview = this.f28399s;
        this.f28399s = this.t;
        this.t = ambiEffectPreview;
        if (ambiEffectPreview != null) {
            ambiEffectPreview.d(this.f28486j.f13803a);
            p167fu.a aVar = p230i0.a.f27556a;
            float fA = p230i0.a.a(this.f28486j.f13803a.f24811b, ((l) p230i0.a.f27559d.getValue()).d());
            ambiEffectPreview.setScaleX(fA);
            ambiEffectPreview.setScaleY(fA);
        }
        AmbiEffectPreview ambiEffectPreview2 = this.f28399s;
        Property property = View.ALPHA;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(ambiEffectPreview2, (Property<AmbiEffectPreview, Float>) property, 1.0f, 0.0f);
        objectAnimatorOfFloat.setDuration(200L);
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.t, (Property<AmbiEffectPreview, Float>) property, 0.0f, 1.0f);
        objectAnimatorOfFloat2.setStartDelay(100L);
        objectAnimatorOfFloat2.setDuration(300L);
        objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        AnimatorSet animatorSet2 = this.f28400u;
        if (animatorSet2 != null && animatorSet2.isRunning() && (animatorSet = this.f28400u) != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.addListener(new Oq.k(this, 9));
        int i4 = 0;
        animatorSet3.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet3.start();
        this.f28400u = animatorSet3;
        AmbiEffectPreview ambiEffectPreview3 = this.f28399s;
        if (ambiEffectPreview3 != null) {
            ambiEffectPreview3.e(false);
        }
        RecyclerView recyclerView = this.f28403x;
        f fVar = (f) (recyclerView != null ? recyclerView.getAdapter() : null);
        if (fVar != null) {
            List list = fVar.f28415d;
            p114e0.b newAmbiInfo = this.f28486j.f13803a;
            Intrinsics.checkNotNullParameter(newAmbiInfo, "newAmbiInfo");
            List mutableList = CollectionsKt.toMutableList((Collection) fVar.f28413b.f24810a);
            List list2 = newAmbiInfo.f24810a;
            int i5 = newAmbiInfo.f24811b;
            if (Intrinsics.areEqual(mutableList, CollectionsKt.toMutableList((Collection) list2))) {
                p114e0.b bVar = fVar.f28413b;
                if (bVar.f24812c == newAmbiInfo.f24812c) {
                    int i10 = bVar.f24811b;
                    if (i10 != i5) {
                        Iterator it = list.iterator();
                        int i11 = 0;
                        while (true) {
                            i3 = -1;
                            if (!it.hasNext()) {
                                i11 = -1;
                                break;
                            } else if (((Number) it.next()).intValue() == i10) {
                                break;
                            } else {
                                i11++;
                            }
                        }
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (((Number) it2.next()).intValue() == i5) {
                                i3 = i4;
                                break;
                            }
                            i4++;
                        }
                        fVar.f28413b = newAmbiInfo;
                        fVar.notifyItemChanged(i11);
                        fVar.notifyItemChanged(i3);
                        return;
                    }
                    return;
                }
            }
            fVar.f28413b = newAmbiInfo;
            fVar.notifyDataSetChanged();
        }
    }
}
