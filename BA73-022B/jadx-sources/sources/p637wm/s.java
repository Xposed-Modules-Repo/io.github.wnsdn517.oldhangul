package p637wm;

import J5.d;
import Ts.l;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.bumptech.glide.m;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiEffectPreview;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateView;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateViewModel;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p007a5.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes.dex */
public final class s implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f37896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f37897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f37898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f37899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LayerDrawable f37900e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f37901f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public O7.c f37902g;

    public s() {
        p627wb.c.f37526i0.getClass();
        this.f37896a = b.a(s.class);
        g gVar = g.KEYBOARD;
        this.f37897b = ((f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new p721zx.b("ctx_candidate"))).getContext();
        this.f37898c = LazyKt.lazy(new d(k.l().f33527a.f33525b, 16));
        this.f37899d = LazyKt.lazy(new d(k.l().f33527a.f33525b, 17));
    }

    public final void a(Uri uri, CandidateView candidateView, Ta.b bVar) {
        int iC = c();
        ConstraintLayout constraintLayout = (ConstraintLayout) candidateView.findViewById(R.id.candidate_sticker_layout);
        ImageView imageView = (ImageView) constraintLayout.findViewById(R.id.candidate_sticker_image);
        imageView.setClipToOutline(true);
        O7.c cVar = this.f37902g;
        if (cVar != null) {
            a aVarR = ((m) ((m) ((m) cVar.n(uri).s(this.f37900e)).z()).g(L4.k.f6498c)).M(new r(this, uri, constraintLayout, bVar, imageView)).r(iC, iC);
            Intrinsics.checkNotNullExpressionValue(aVarR, "override(...)");
            m mVar = (m) aVarR;
            if (!ValueAnimator.areAnimatorsEnabled()) {
                mVar.h();
            }
            mVar.K(imageView);
        }
    }

    public final int b(boolean z3) {
        ((p527sm.c) this.f37899d.getValue()).b();
        if (p607vm.c.i()) {
            return 0;
        }
        return this.f37901f;
    }

    public final int c() {
        int iO = ((p443pl.d) ((Jb.a) this.f37898c.getValue())).o(false);
        if (!p607vm.c.i()) {
            iO = (iO - b(true)) - b(false);
        }
        return iO / p607vm.c.f36891a.g();
    }

    public final void d(int i3) {
        Context context = this.f37897b;
        this.f37902g = (O7.c) com.bumptech.glide.c.e(context);
        this.f37901f = i3;
        if (this.f37900e == null) {
            Resources resources = context.getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            int iC = c();
            Drawable drawable = DrawableLoader.getDrawable(context, R.drawable.sticker_rts_place_holder_background);
            f.Companion.getClass();
            int iA = p650x7.d.a(R.attr.sticker_place_holder_image_color_attr, context);
            Drawable drawable2 = DrawableLoader.getDrawable(resources, R.drawable.sticker_delay, null);
            drawable2.setTint(iA);
            int i4 = (int) (((double) iC) / 1.5d);
            this.f37900e = new LayerDrawable(new Drawable[]{drawable, new InsetDrawable(drawable2, i4, i4, i4, i4)});
        }
    }

    public final void e(CandidateViewModel viewModel, CandidateView candidateView, Ta.b candidateData) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(candidateView, "candidateView");
        Intrinsics.checkNotNullParameter(candidateData, "candidateData");
        p434p9.a aVar = candidateData.f11121i;
        if (aVar != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) candidateView.findViewById(R.id.candidate_sticker_layout);
            TextView textView = (TextView) constraintLayout.findViewById(R.id.candidate_sticker_text);
            RtsContent rtsContent = (RtsContent) aVar.f31817a;
            if (rtsContent instanceof oy.a) {
                Context context = this.f37897b;
                constraintLayout.setBackground(DrawableLoader.getDrawable(context, R.drawable.sticker_candidate_place_holder_bg));
                Intrinsics.checkNotNull(constraintLayout);
                TypedValue typedValue = new TypedValue();
                context.getResources().getValue(R.dimen.sticker_rts_result_item_image_start, typedValue, true);
                float f10 = typedValue.getFloat();
                TypedValue typedValue2 = new TypedValue();
                context.getResources().getValue(R.dimen.sticker_rts_result_item_text_start, typedValue2, true);
                float f11 = typedValue2.getFloat();
                ((Guideline) constraintLayout.findViewById(R.id.guideline_image_top)).setGuidelinePercent(f10);
                ((Guideline) constraintLayout.findViewById(R.id.guideline_image_bottom)).setGuidelinePercent(f11);
                Intrinsics.checkNotNullParameter(context, "context");
                textView.setText(((oy.a) rtsContent).a(context));
                textView.setVisibility(0);
            } else {
                Intrinsics.checkNotNull(constraintLayout);
                ((Guideline) constraintLayout.findViewById(R.id.guideline_image_top)).setGuidelinePercent(0.0f);
                ((Guideline) constraintLayout.findViewById(R.id.guideline_image_bottom)).setGuidelinePercent(1.0f);
                textView.setVisibility(8);
            }
            if (!(rtsContent instanceof xy.b)) {
                Uri uriI = aVar.i(new l(this, candidateView, candidateData));
                if (uriI != null) {
                    a(uriI, candidateView, candidateData);
                    return;
                }
                return;
            }
            View viewFindViewById = candidateView.findViewById(R.id.candidate_ambi_image);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) viewFindViewById;
            AmbiEffectPreview ambiEffectPreviewG = aVar.g();
            if (ambiEffectPreviewG != null) {
                ambiEffectPreviewG.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                linearLayoutCompat.setVisibility(0);
                linearLayoutCompat.removeAllViews();
                linearLayoutCompat.addView(ambiEffectPreviewG);
                ambiEffectPreviewG.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(viewModel, 28));
                ((ImageView) candidateView.findViewById(R.id.candidate_sticker_image)).setVisibility(8);
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
