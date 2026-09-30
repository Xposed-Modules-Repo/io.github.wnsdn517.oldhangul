package p255j0;

import android.graphics.drawable.GradientDrawable;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiEffectPreview;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends X0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AmbiEffectPreview f28408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GradientDrawable f28409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f28410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f28411d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, AmbiEffectPreview view, GradientDrawable thumbnailFrame) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(thumbnailFrame, "thumbnailFrame");
        this.f28411d = fVar;
        this.f28408a = view;
        this.f28409b = thumbnailFrame;
        this.f28410c = LazyKt.lazy(new p248ip.e(k.l().f33527a.f33525b, 11));
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
