package cy;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.util.TypedValue;
import android.view.View;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class w extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f23792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f23793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckBox f23794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y f23795d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(y yVar, FrameLayout view) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        this.f23795d = yVar;
        this.f23792a = view;
        View viewFindViewById = view.findViewById(R.id.item_image);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.f23793b = (ImageView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.ai_expression_item_checkbox);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        this.f23794c = (CheckBox) viewFindViewById2;
    }

    public final void b(F item) {
        Intrinsics.checkNotNullParameter(item, "item");
        c(item);
        Uri previewUri = item.f23696a.getPreviewUri();
        int i3 = 0;
        y yVar = this.f23795d;
        if (previewUri != null) {
            com.bumptech.glide.m mVarN = yVar.f23805i.n(previewUri);
            Context context = yVar.f23797a;
            Intrinsics.checkNotNullParameter(context, "context");
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.sticker_place_holder_image_color_attr, typedValue, true);
            Drawable drawable = DrawableLoader.getDrawable(context, R.drawable.sticker_place_holder_background);
            Intrinsics.checkNotNull(drawable);
            Drawable drawable2 = DrawableLoader.getDrawable(context.getResources(), R.drawable.placeholder, null);
            drawable2.setTint(context.getColor(typedValue.resourceId));
            int intrinsicWidth = drawable2.getIntrinsicWidth();
            com.bumptech.glide.m mVar = (com.bumptech.glide.m) ((com.bumptech.glide.m) mVarN.s(new LayerDrawable(new Drawable[]{drawable, new InsetDrawable(drawable2, intrinsicWidth, intrinsicWidth, intrinsicWidth, intrinsicWidth)}))).z();
            p167fu.a aVar = p645x0.d.f38005a;
            String url = previewUri.toString();
            Intrinsics.checkNotNullExpressionValue(url, "toString(...)");
            Intrinsics.checkNotNullParameter(url, "url");
            ImageView iv2 = this.f23793b;
            Intrinsics.checkNotNullParameter(iv2, "iv");
            Intrinsics.checkNotNullParameter("AiExpressionAdapter", "logMsg");
            com.bumptech.glide.m mVarM = mVar.M(new p645x0.c(iv2, url, "AiExpressionAdapter", null, false));
            int i4 = yVar.f23806j;
            p007a5.a aVarR = mVarM.r(i4, i4);
            Intrinsics.checkNotNullExpressionValue(aVarR, "override(...)");
            com.bumptech.glide.m mVar2 = (com.bumptech.glide.m) aVarR;
            if (!ValueAnimator.areAnimatorsEnabled()) {
                mVar2.h();
            }
            mVar2.K(iv2);
        }
        FrameLayout frameLayout = this.f23792a;
        frameLayout.setOnClickListener(new F0.i(1, yVar, item, this, frameLayout));
        frameLayout.setOnLongClickListener(new u(yVar, i3, item, this));
    }

    public final void c(F item) {
        GradientDrawable gradientDrawable;
        Intrinsics.checkNotNullParameter(item, "item");
        y yVar = this.f23795d;
        boolean zD = y.d(yVar);
        FrameLayout frameLayout = this.f23792a;
        if (zD) {
            Drawable drawable = DrawableLoader.getDrawable(frameLayout.getContext(), R.drawable.ai_expression_deletable_item_bg);
            Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            gradientDrawable = (GradientDrawable) drawable;
        } else {
            gradientDrawable = null;
        }
        frameLayout.setBackground(gradientDrawable);
        frameLayout.setClipToOutline(true);
        frameLayout.setClipChildren(true);
        frameLayout.requestLayout();
        int i3 = y.d(yVar) ? 0 : 8;
        CheckBox checkBox = this.f23794c;
        checkBox.setVisibility(i3);
        checkBox.setChecked(item.f23698c);
        checkBox.requestLayout();
    }
}
