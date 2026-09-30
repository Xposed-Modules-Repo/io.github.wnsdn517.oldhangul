package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public final class W1 implements InterfaceC0343k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Toolbar f14851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f14853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f14854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f14855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Drawable f14856f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14857g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f14858h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f14859i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CharSequence f14860j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Window.Callback f14861k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f14862l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C0351n f14863m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f14864n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Drawable f14865o;

    public W1(Toolbar toolbar, boolean z3) {
        Drawable drawable;
        this.f14864n = 0;
        this.f14851a = toolbar;
        this.f14858h = toolbar.getTitle();
        this.f14859i = toolbar.getSubtitle();
        this.f14857g = this.f14858h != null;
        this.f14856f = toolbar.getNavigationIcon();
        N1 n1E = N1.e(toolbar.getContext(), null, p535t1.a.f33975a, R.attr.actionBarStyle, 0);
        TypedArray typedArray = n1E.f14656b;
        int i3 = 15;
        this.f14865o = n1E.b(15);
        if (z3) {
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                this.f14857g = true;
                this.f14858h = text;
                if ((this.f14852b & 8) != 0) {
                    toolbar.setTitle(text);
                    if (this.f14857g) {
                        androidx.core.view.Y.i(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                this.f14859i = text2;
                if ((this.f14852b & 8) != 0) {
                    toolbar.setSubtitle(text2);
                }
            }
            Drawable drawableB = n1E.b(20);
            if (drawableB != null) {
                this.f14855e = drawableB;
                d();
            }
            Drawable drawableB2 = n1E.b(17);
            if (drawableB2 != null) {
                this.f14854d = drawableB2;
                d();
            }
            if (this.f14856f == null && (drawable = this.f14865o) != null) {
                this.f14856f = drawable;
                if ((this.f14852b & 4) != 0) {
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            b(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                a(LayoutInflater.from(toolbar.getContext()).inflate(resourceId, (ViewGroup) toolbar, false));
                b(this.f14852b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = layoutDimension;
                toolbar.setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                toolbar.setContentInsetsRelative(Math.max(dimensionPixelOffset, 0), Math.max(dimensionPixelOffset2, 0));
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                toolbar.setTitleTextAppearance(toolbar.getContext(), resourceId2);
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                toolbar.setSubtitleTextAppearance(toolbar.getContext(), resourceId3);
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                toolbar.setPopupTheme(resourceId4);
            }
        } else {
            if (toolbar.getNavigationIcon() != null) {
                this.f14865o = toolbar.getNavigationIcon();
            } else {
                i3 = 11;
            }
            this.f14852b = i3;
        }
        n1E.f();
        if (R.string.sesl_action_bar_up_description != this.f14864n) {
            this.f14864n = R.string.sesl_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i4 = this.f14864n;
                this.f14860j = i4 != 0 ? toolbar.getContext().getString(i4) : null;
                c();
            }
        }
        this.f14860j = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new V1(this));
    }

    public final void a(View view) {
        View view2 = this.f14853c;
        Toolbar toolbar = this.f14851a;
        if (view2 != null && (this.f14852b & 16) != 0) {
            toolbar.removeView(view2);
        }
        this.f14853c = view;
        if (view == null || (this.f14852b & 16) == 0) {
            return;
        }
        toolbar.addView(view);
    }

    public final void b(int i3) {
        View view;
        int i4 = this.f14852b ^ i3;
        this.f14852b = i3;
        if (i4 != 0) {
            int i5 = i4 & 4;
            Toolbar toolbar = this.f14851a;
            if (i5 != 0) {
                if ((i3 & 4) != 0) {
                    c();
                }
                if ((this.f14852b & 4) != 0) {
                    Drawable drawable = this.f14856f;
                    if (drawable == null) {
                        drawable = this.f14865o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i4 & 3) != 0) {
                d();
            }
            if ((i4 & 8) != 0) {
                if ((i3 & 8) != 0) {
                    toolbar.setTitle(this.f14858h);
                    toolbar.setSubtitle(this.f14859i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i4 & 16) == 0 || (view = this.f14853c) == null) {
                return;
            }
            if ((i3 & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    public final void c() {
        if ((this.f14852b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.f14860j);
            Toolbar toolbar = this.f14851a;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f14864n);
            } else {
                toolbar.setNavigationContentDescription(this.f14860j);
            }
        }
    }

    public final void d() {
        Drawable drawable;
        int i3 = this.f14852b;
        if ((i3 & 2) == 0) {
            drawable = null;
        } else if ((i3 & 1) == 0 || (drawable = this.f14855e) == null) {
            drawable = this.f14854d;
        }
        this.f14851a.setLogo(drawable);
    }
}
