package p143f1;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.Checkable;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import cy.u;
import java.util.HashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.random.Random;
import kotlin.text.StringsKt;
import p007a5.g;
import p061c0.a;
import p429p4.b;
import p459q7.e;
import p508rx.c;
import p618w0.U;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public class b extends FrameLayout implements c, Checkable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p429p4.b f25182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f25185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f25186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f25187f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public FrameLayout f25188g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ConstraintLayout f25189h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ImageView f25190i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TextView f25191j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinearLayout f25192k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CheckBox f25193l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f25194m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f25195n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, p429p4.b contentCallback, boolean z3, int i3) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f25182a = contentCallback;
        this.f25183b = z3;
        this.f25184c = i3;
        p167fu.b bVar = p167fu.c.f26643a;
        Class<?> cls = getClass();
        bVar.getClass();
        p167fu.b.a(cls);
        this.f25185d = LazyKt.lazy(new ey.b(getKoin().f33525b, 9));
        this.f25186e = LazyKt.lazy(new ey.b(getKoin().f33525b, 10));
        this.f25187f = LazyKt.lazy(new ey.b(getKoin().f33525b, 11));
        this.f25195n = true;
        U uA = U.a(LayoutInflater.from(context));
        addView(uA.getRoot());
        TextView textView = uA.f37251b;
        if (!z3) {
            textView.setLines(context.getResources().getInteger(R.integer.clipboard_item_view_text_smallest_line));
        }
        this.f25188g = (FrameLayout) findViewById(R.id.item_clipboard_select_layout);
        this.f25189h = (ConstraintLayout) findViewById(R.id.item_clipboard_layout);
        this.f25190i = (ImageView) findViewById(R.id.item_clipboard_image);
        this.f25191j = (TextView) findViewById(R.id.item_clipboard_text);
        this.f25192k = (LinearLayout) findViewById(R.id.item_remote_clip_image);
        this.f25193l = (CheckBox) findViewById(R.id.item_checkbox);
        this.f25189h.setClipToOutline(true);
    }

    private final Mt.b getIceConeConfig() {
        return (Mt.b) this.f25186e.getValue();
    }

    private final p040b8.b getInputConnection() {
        return (p040b8.b) this.f25187f.getValue();
    }

    public b a(a clipItem, int i3, int i4, p118e6.a clipboardViewListener, int i5, String category) {
        Intrinsics.checkNotNullParameter(clipItem, "clipItem");
        Intrinsics.checkNotNullParameter(clipboardViewListener, "clipboardViewListener");
        Intrinsics.checkNotNullParameter(category, "category");
        setSelected(true);
        setVisibility(0);
        setForeground(DrawableLoader.getDrawable(getContext(), R.drawable.clipboard_item_rounded_bg_selected));
        boolean z3 = p093d9.a.f24464z7;
        LinearLayout linearLayout = this.f25192k;
        if (z3) {
            LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.divide_icon_container);
            if (i3 == 0 && (clipItem.f19348n & 1) == 1 && !StringsKt.isBlank(clipItem.f19342h)) {
                linearLayout2.setVisibility(0);
                linearLayout2.setOnClickListener(new com.google.android.setupdesign.template.a(12, clipboardViewListener, clipItem));
            } else {
                linearLayout2.setVisibility(8);
            }
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(linearLayout.getContext().getResources(), R.dimen.clipboard_item_remote_icon_margin_left);
            d dVar = new d(linearLayout.getLayoutParams());
            dVar.f15273l = R.id.item_clipboard_layout;
            dVar.t = R.id.item_clipboard_layout;
            ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            dVar.setMargins(dimensionPixelSize, 0, 0, marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0);
            linearLayout.setLayoutParams(dVar);
        }
        if (clipItem.f19341g) {
            linearLayout.setVisibility(8);
        } else {
            linearLayout.setVisibility(clipItem.f19339e == 2 ? 0 : 8);
        }
        CheckBox checkBox = this.f25193l;
        if (i3 == 0) {
            setChecked(false);
            checkBox.setVisibility(8);
            checkBox.setChecked(false);
            checkBox.jumpDrawablesToCurrentState();
        } else {
            setChecked(clipItem.f19347m);
            checkBox.setVisibility(0);
            checkBox.setChecked(clipItem.f19347m);
        }
        if (((Pj.a) ((Mt.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Mt.b.class), null)).f7036e).a()) {
            checkBox.setButtonTintList(null);
        }
        this.f25189h.getLayoutParams().height = this.f25184c;
        return this;
    }

    public final String b(int i3) {
        if (i3 != 1) {
            return i3 != 2 ? "" : p286k.a.n(" ", getContext().getResources().getString(R.string.clipboard_copied_from_other_phone_or_tablet));
        }
        return p286k.a.n(" ", getContext().getResources().getString(R.string.clipboard_copied_from_computer));
    }

    public final void c() {
        if (getIceConeConfig().h()) {
            return;
        }
        String[] stringArray = getIceConeConfig().d() ? getContext().getResources().getStringArray(R.array.clipboard_itemview_background_color_dark) : getContext().getResources().getStringArray(R.array.clipboard_itemview_background_color);
        Intrinsics.checkNotNull(stringArray);
        Drawable background = this.f25189h.getBackground();
        Intrinsics.checkNotNull(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        ((GradientDrawable) background).setColor(Color.parseColor((String) ArraysKt___ArraysKt.random(stringArray, Random.INSTANCE)));
    }

    public final void d(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        O7.c cVar = (O7.c) com.bumptech.glide.c.e(getContext());
        Intrinsics.checkNotNullExpressionValue(cVar, "with(...)");
        if (ValueAnimator.areAnimatorsEnabled()) {
            Intrinsics.checkNotNull(cVar.v(uri).T().K(this.f25190i));
            return;
        }
        O7.b bVarW = cVar.t().W(uri);
        if (g.f13896r == null) {
            g.f13896r = (g) ((g) new g().h()).b();
        }
        Intrinsics.checkNotNull(bVarW.S(g.f13896r).T().K(this.f25190i));
    }

    public final void e(TextView textView, boolean z3) {
        Intrinsics.checkNotNullParameter(textView, "textView");
        int lineHeight = textView.getLineHeight();
        int i3 = this.f25184c;
        if (z3) {
            i3 /= 2;
        }
        textView.setMaxLines((i3 - ((z3 ? ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.clipboard_item_image_text_padding_vertical) : ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.clipboard_item_text_padding_vertical)) * 2)) / lineHeight);
    }

    public void f(a clipItem, int i3) {
        Intrinsics.checkNotNullParameter(clipItem, "clipItem");
    }

    public final void g() {
        if (this.f25195n) {
            this.f25189h.setForeground(null);
            return;
        }
        this.f25189h.setForeground(DrawableLoader.getDrawable(getContext(), R.drawable.clipboard_frame_dim_repeat));
        CharSequence contentDescription = getContentDescription();
        setContentDescription(((Object) contentDescription) + ArcCommonLog.TAG_COMMA + getContext().getResources().getString(R.string.clipboard_disabled));
    }

    public final e getBoardConfig() {
        return (e) this.f25185d.getValue();
    }

    public final boolean getCanPaste() {
        return this.f25195n;
    }

    public final p429p4.b getContentCallback() {
        return this.f25182a;
    }

    public final boolean getExpanded() {
        return this.f25183b;
    }

    public final ImageView getImageView() {
        return this.f25190i;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final ConstraintLayout getLayout() {
        return this.f25189h;
    }

    public final FrameLayout getSelectLayout() {
        return this.f25188g;
    }

    public final TextView getTextView() {
        return this.f25191j;
    }

    public final void h(final a clipItem, int i3, final int i4, p118e6.a clipboardViewListener, final int i5, final String category) {
        Intrinsics.checkNotNullParameter(clipItem, "clipItem");
        Intrinsics.checkNotNullParameter(clipboardViewListener, "clipboardViewListener");
        Intrinsics.checkNotNullParameter(category, "category");
        if (i3 != 0) {
            setClickable(true);
            setOnClickListener(new Cs.e(this, 11, clipItem, clipboardViewListener));
            setLongClickable(false);
            setOnLongClickListener(null);
            return;
        }
        setLongClickable(true);
        setOnLongClickListener(new u(this, 1, clipItem, clipboardViewListener));
        if (this.f25195n) {
            setClickable(true);
            setOnClickListener(new View.OnClickListener() { // from class: f1.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    String str;
                    b bVar = this.f25177a;
                    Tt.a aVar = (Tt.a) bVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null);
                    HashMap map = new HashMap();
                    map.put("Caller app name", aVar.a());
                    PackageManager packageManager = bVar.getContext().getPackageManager();
                    p061c0.a aVar2 = clipItem;
                    String nameForUid = packageManager.getNameForUid(aVar2.f19338d);
                    if (nameForUid == null) {
                        nameForUid = "none";
                    }
                    map.put("Copied app name", nameForUid);
                    int i10 = aVar2.f19337c;
                    if (i10 == 1) {
                        str = "Text";
                    } else if (i10 == 2) {
                        str = "URI";
                    } else if (i10 == 4) {
                        str = "Html";
                    } else if (i10 != 16) {
                        str = i10 != 32 ? "None" : "URIList";
                    } else {
                        str = "Screenshot";
                    }
                    map.put("Type of item", str);
                    map.put("Category index", category + " " + (i5 + 1));
                    b bVar2 = bVar.f25182a;
                    p167fu.a aVar3 = p169fw.g.f26714a;
                    p307kt.a.r(bVar2, p169fw.g.e(p169fw.a.f26644a, map));
                    bVar.f(aVar2, i4);
                }
            });
        } else {
            setClickable(false);
            setOnClickListener(null);
            Intrinsics.checkNotNullParameter(this, "view");
            setAccessibilityDelegate(new Qx.b(0));
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f25194m;
    }

    public final void setCanPaste(boolean z3) {
        this.f25195n = z3;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z3) {
        this.f25194m = z3;
        this.f25188g.setForeground(z3 ? DrawableLoader.getDrawable(getContext(), R.drawable.clipboard_item_rounded_bg_select_mode) : null);
    }

    public final void setImageView(ImageView imageView) {
        Intrinsics.checkNotNullParameter(imageView, "<set-?>");
        this.f25190i = imageView;
    }

    public final void setLayout(ConstraintLayout constraintLayout) {
        Intrinsics.checkNotNullParameter(constraintLayout, "<set-?>");
        this.f25189h = constraintLayout;
    }

    public final void setSelectLayout(FrameLayout frameLayout) {
        Intrinsics.checkNotNullParameter(frameLayout, "<set-?>");
        this.f25188g = frameLayout;
    }

    public final void setTextView(TextView textView) {
        Intrinsics.checkNotNullParameter(textView, "<set-?>");
        this.f25191j = textView;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        boolean z3 = this.f25194m;
        this.f25194m = !z3;
        this.f25188g.setForeground(!z3 ? DrawableLoader.getDrawable(getContext(), R.drawable.clipboard_item_rounded_bg_select_mode) : null);
    }
}
