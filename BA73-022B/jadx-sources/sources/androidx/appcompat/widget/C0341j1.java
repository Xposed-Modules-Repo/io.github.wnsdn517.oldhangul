package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import android.widget.ImageView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.appcompat.widget.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0341j1 extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f14997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable f14998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15000d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0341j1(Context context) {
        super(context, null);
        Integer num = 0;
        Intrinsics.checkNotNullParameter(context, "context");
        ImageView imageView = new ImageView(context);
        imageView.setImageDrawable(this.f14998b);
        addView(imageView);
        if (num.intValue() == 1) {
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_viewpager_indicator_size_lg);
            imageView.getLayoutParams().width = dimensionPixelSize;
            imageView.getLayoutParams().height = dimensionPixelSize;
        }
        this.f15000d = imageView;
    }

    public final void a(boolean z3) {
        this.f15000d.setImageDrawable(z3 ? this.f14998b : this.f14997a);
        setSelected(z3);
        this.f14999c = z3;
    }
}
