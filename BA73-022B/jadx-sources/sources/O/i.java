package O;

import I1.w;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class i extends j implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f7396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f7397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f7399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f7400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f7401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CheckBox f7402g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ k f7403h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(k kVar, View view) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "itemView");
        this.f7403h = kVar;
        Intrinsics.checkNotNullParameter(view, "view");
        View viewFindViewById = view.findViewById(R.id.sticker_package_layout);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.f7396a = (RelativeLayout) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.sticker_image_id);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        this.f7397b = (ImageView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.sticker_name);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
        this.f7398c = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.artist_name);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
        this.f7399d = (TextView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.check_box_layout);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById5, "findViewById(...)");
        this.f7400e = (RelativeLayout) viewFindViewById5;
        View viewFindViewById6 = view.findViewById(R.id.iv_drag);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById6, "findViewById(...)");
        ImageView imageView = (ImageView) viewFindViewById6;
        this.f7401f = imageView;
        View viewFindViewById7 = view.findViewById(R.id.check_box);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById7, "findViewById(...)");
        this.f7402g = (CheckBox) viewFindViewById7;
        imageView.setVisibility(kVar.f7405b.size() < 2 ? 8 : 0);
        view.setOnClickListener(this);
    }

    @Override // O.j
    public final void b(int i3) {
        int i4;
        k kVar = this.f7403h;
        Jq.l lVar = new Jq.l(2, kVar, this);
        ImageView imageView = this.f7401f;
        imageView.setOnTouchListener(lVar);
        List list = kVar.f7405b;
        J.e eVar = (J.e) list.get(i3);
        Context context = kVar.f7404a;
        Drawable drawable = DrawableLoader.getDrawable(context, R.drawable.ic_expression_sticker);
        Bitmap bitmapD = drawable != null ? R5.b.D(drawable, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight()) : null;
        Bitmap bitmap = eVar.f4807c;
        String str = eVar.f4809e;
        boolean z3 = eVar.f4810f;
        String str2 = eVar.f4808d;
        if (bitmap != null) {
            bitmapD = bitmap;
        }
        ImageView imageView2 = this.f7397b;
        imageView2.setImageBitmap(bitmapD);
        this.f7398c.setText(str2);
        boolean z10 = kVar.f7412i.get(i3);
        CheckBox checkBox = this.f7402g;
        checkBox.setChecked(z10);
        Resources resources = context.getResources();
        TextView textView = this.f7399d;
        if (!z3 || str == null || str.length() == 0) {
            i4 = 8;
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(str);
            imageView2.setImageTintList(null);
            i4 = 8;
        }
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.sticker_setting_icon_margin_start);
        int iA = kVar.a();
        RelativeLayout relativeLayout = this.f7400e;
        if (iA == 0) {
            relativeLayout.setVisibility(i4);
        } else {
            relativeLayout.setVisibility(0);
            checkBox.setChecked(eVar.f4811g);
            checkBox.jumpDrawablesToCurrentState();
            if (z3) {
                checkBox.setAlpha(1.0f);
            } else {
                checkBox.setFocusable(false);
                checkBox.setClickable(false);
                checkBox.setAlpha(0.4f);
                this.f7396a.setContentDescription(context.getResources().getString(R.string.accessibility_description_button_disabled) + "," + str2);
            }
        }
        int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.sticker_setting_icon_size);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(dimensionPixelOffset2, dimensionPixelOffset2);
        layoutParams.setMarginStart(dimensionPixelOffset);
        imageView2.setLayoutParams(layoutParams);
        imageView.setAccessibilityDelegate(new g(kVar, new Cn.a(11, false), (J.e) list.get(i3)));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Intrinsics.checkNotNullParameter(view, "v");
        p109dt.d dVar = this.f7403h.f7407d;
        int adapterPosition = getAdapterPosition();
        dVar.getClass();
        Intrinsics.checkNotNullParameter(view, "view");
        ((w) dVar.f24725b).w(adapterPosition);
    }
}
