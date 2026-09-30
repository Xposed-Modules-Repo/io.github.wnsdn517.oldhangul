package p100di;

import J5.d;
import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiEffectPreview;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p484r0.b;
import p538t4.A;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f24509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f24510c;

    public /* synthetic */ a(Object obj, LottieAnimationView lottieAnimationView, int i3) {
        this.f24508a = i3;
        this.f24509b = obj;
        this.f24510c = lottieAnimationView;
    }

    @Override // p538t4.A
    public final void a() {
        int i3 = this.f24508a;
        LottieAnimationView lottieAnimationView = this.f24510c;
        Object obj = this.f24509b;
        switch (i3) {
            case 0:
                List list = (List) obj;
                AmbiEffectPreview ambiEffectPreview = (AmbiEffectPreview) lottieAnimationView;
                int i4 = AmbiEffectPreview.f21068c;
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    String strE = e.e(i5, "image_");
                    d dVar = b.f33019a;
                    p114e0.a aVar = (p114e0.a) list.get(i5);
                    Context context = ambiEffectPreview.getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    Drawable drawableA = aVar.a(context, false);
                    ambiEffectPreview.updateBitmap(strE, drawableA instanceof BitmapDrawable ? ((BitmapDrawable) drawableA).getBitmap() : null);
                }
                break;
            default:
                Integer[] numArr = (Integer[]) obj;
                int length = numArr.length;
                for (int i10 = 0; i10 < length; i10++) {
                    String strE2 = e.e(i10, "image_");
                    d dVar2 = b.f33019a;
                    Drawable drawable = DrawableLoader.getDrawable(lottieAnimationView.getContext(), numArr[i10].intValue());
                    lottieAnimationView.updateBitmap(strE2, drawable instanceof BitmapDrawable ? ((BitmapDrawable) drawable).getBitmap() : null);
                }
                break;
        }
    }
}
