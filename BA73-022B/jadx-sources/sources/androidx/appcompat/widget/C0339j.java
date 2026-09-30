package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: renamed from: androidx.appcompat.widget.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0339j extends AppCompatImageView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Configuration f14995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0351n f14996b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0339j(C0351n c0351n, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f14996b = c0351n;
        setClickable(true);
        setFocusable(true);
        setLongClickable(true);
        String string = getResources().getString(R.string.sesl_action_menu_overflow_description);
        c0351n.getClass();
        X1.a(this, string);
        this.f14995a = ((androidx.appcompat.view.menu.d) c0351n).mContext.getResources().getConfiguration();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Configuration configuration2 = this.f14995a;
        int iDiff = configuration2 != null ? configuration2.diff(configuration) : 4096;
        this.f14995a = configuration;
        Context context = getContext();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, p535t1.a.E, R.attr.actionOverflowButtonStyle, 0);
        setMinimumHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0));
        typedArrayObtainStyledAttributes.recycle();
        context.getResources().getString(R.string.sesl_action_menu_overflow_description);
        if ((iDiff & 4096) != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(null, p535t1.a.f33980f, R.attr.actionOverflowButtonStyle, 0);
            Drawable drawable = DrawableLoader.getDrawable(context, typedArrayObtainStyledAttributes2.getResourceId(0, -1));
            if (drawable != null) {
                setImageDrawable(drawable);
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i3, int i4) {
        super.onMeasure(i3, i4);
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (!super.performClick()) {
            playSoundEffect(0);
            if (this.f14996b.l()) {
                isHovered();
            }
        }
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i3, int i4, int i5, int i10) {
        boolean frame = super.setFrame(i3, i4, i5, i10);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int paddingLeft = (getPaddingLeft() - getPaddingRight()) / 2;
            background.setHotspotBounds(paddingLeft, 0, width + paddingLeft, height);
        }
        return frame;
    }
}
