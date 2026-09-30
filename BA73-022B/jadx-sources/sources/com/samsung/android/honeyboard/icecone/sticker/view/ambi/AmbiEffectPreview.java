package com.samsung.android.honeyboard.icecone.sticker.view.ambi;

import Qx.a;
import Qx.k;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.X1;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p114e0.b;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;", "Lcom/airbnb/lottie/LottieAnimationView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "alpha", "", "setAlpha", "(F)V", "Le0/b;", LoBaseEntry.VALUE, "b", "Le0/b;", "getAmbiInfo", "()Le0/b;", "ambiInfo", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AmbiEffectPreview extends LottieAnimationView {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f21068c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public b ambiInfo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AmbiEffectPreview(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.ambiInfo = new b((List) null, -1, false, 13);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.ambi_item_size);
        if (getLayoutParams() == null) {
            setLayoutParams(new ViewGroup.LayoutParams(dimensionPixelSize, dimensionPixelSize));
        } else {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = dimensionPixelSize;
                layoutParams.height = dimensionPixelSize;
            }
        }
        setImageAssetsFolder("images");
        setScaleType(ImageView.ScaleType.FIT_CENTER);
        setRepeatCount(-1);
        e(false);
        setCacheComposition(false);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(this, "view");
        a[] aVarArr = a.f9647a;
        String string = context.getString(R.string.accessibility_description_button);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Y.h(this, new k(string, 0));
        setIgnoreDisabledSystemAnimations(true);
    }

    public final void d(b newAmbiInfo) {
        Intrinsics.checkNotNullParameter(newAmbiInfo, "newAmbiInfo");
        List mutableList = CollectionsKt.toMutableList((Collection) newAmbiInfo.f24810a);
        p167fu.a aVar = p230i0.a.f27556a;
        int i3 = newAmbiInfo.f24811b;
        List list = p230i0.a.f27565j;
        int iIntValue = 0;
        if (!list.contains(Integer.valueOf(i3))) {
            mutableList.add(0, (p114e0.a) mutableList.remove(newAmbiInfo.f24812c));
        }
        b bVar = this.ambiInfo;
        List mutableList2 = CollectionsKt.toMutableList((Collection) bVar.f24810a);
        if (!list.contains(Integer.valueOf(bVar.f24811b))) {
            mutableList2.add(0, (p114e0.a) mutableList2.remove(bVar.f24812c));
        }
        if (!Intrinsics.areEqual(mutableList2, mutableList)) {
            removeAllLottieOnCompositionLoadedListener();
            addLottieOnCompositionLoadedListener(new p100di.a(mutableList, this, iIntValue));
        }
        if (this.ambiInfo.f24811b != i3) {
            cancelAnimation();
            if (i3 >= 0) {
                Integer[] numArr = p230i0.a.f27567l;
                if (i3 < numArr.length) {
                    iIntValue = numArr[i3].intValue();
                }
            }
            setAnimation(iIntValue);
            if (ValueAnimator.areAnimatorsEnabled()) {
                playAnimation();
            }
        }
        this.ambiInfo = newAmbiInfo;
        e(true);
    }

    public final void e(boolean z3) {
        String strC = z3 ? this.ambiInfo.c() : null;
        setContentDescription(strC);
        X1.a(this, strC);
    }

    public final b getAmbiInfo() {
        return this.ambiInfo;
    }

    @Override // android.view.View
    public void setAlpha(float alpha) {
        if (getAlpha() != alpha && getAlpha() == 0.0f) {
            cancelAnimation();
            playAnimation();
        }
        super.setAlpha(alpha);
    }
}
