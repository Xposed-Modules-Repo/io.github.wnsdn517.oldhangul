package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public class AppCompatImageButton extends ImageButton {
    private boolean isNeedToSkipRefreshDrawable;
    private final C0371u mBackgroundTintHelper;
    private boolean mHasLevel;
    private final E mImageHelper;

    public AppCompatImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.imageButtonStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageButton(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        K1.a(context);
        this.mHasLevel = false;
        J1.a(getContext(), this);
        C0371u c0371u = new C0371u(this);
        this.mBackgroundTintHelper = c0371u;
        c0371u.d(attributeSet, i3);
        E e10 = new E(this);
        this.mImageHelper = e10;
        e10.b(attributeSet, i3);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0371u c0371u = this.mBackgroundTintHelper;
        if (c0371u != null) {
            c0371u.a();
        }
        E e10 = this.mImageHelper;
        if (e10 != null) {
            e10.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0371u c0371u = this.mBackgroundTintHelper;
        if (c0371u != null) {
            return c0371u.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0371u c0371u = this.mBackgroundTintHelper;
        if (c0371u != null) {
            return c0371u.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        L1 l7;
        E e10 = this.mImageHelper;
        if (e10 == null || (l7 = e10.f14576b) == null) {
            return null;
        }
        return (ColorStateList) l7.f14647c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        L1 l7;
        E e10 = this.mImageHelper;
        if (e10 == null || (l7 = e10.f14576b) == null) {
            return null;
        }
        return (PorterDuff.Mode) l7.f14648d;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return !(this.mImageHelper.f14575a.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getBackground() instanceof SeslRecoilDrawable) {
            this.isNeedToSkipRefreshDrawable = true;
        }
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (!this.isNeedToSkipRefreshDrawable || getStateListAnimator() == null) {
            return;
        }
        getStateListAnimator().jumpToCurrentState();
        this.isNeedToSkipRefreshDrawable = false;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0371u c0371u = this.mBackgroundTintHelper;
        if (c0371u != null) {
            c0371u.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i3) {
        super.setBackgroundResource(i3);
        C0371u c0371u = this.mBackgroundTintHelper;
        if (c0371u != null) {
            c0371u.f(i3);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        E e10 = this.mImageHelper;
        if (e10 != null) {
            e10.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        E e10 = this.mImageHelper;
        if (e10 != null && drawable != null && !this.mHasLevel) {
            e10.f14577c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        E e11 = this.mImageHelper;
        if (e11 != null) {
            e11.a();
            if (this.mHasLevel) {
                return;
            }
            E e12 = this.mImageHelper;
            ImageView imageView = e12.f14575a;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(e12.f14577c);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i3) {
        super.setImageLevel(i3);
        this.mHasLevel = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i3) {
        this.mImageHelper.c(i3);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        E e10 = this.mImageHelper;
        if (e10 != null) {
            e10.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0371u c0371u = this.mBackgroundTintHelper;
        if (c0371u != null) {
            c0371u.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0371u c0371u = this.mBackgroundTintHelper;
        if (c0371u != null) {
            c0371u.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        E e10 = this.mImageHelper;
        if (e10 != null) {
            if (e10.f14576b == null) {
                e10.f14576b = new L1();
            }
            L1 l7 = e10.f14576b;
            l7.f14647c = colorStateList;
            l7.f14646b = true;
            e10.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        E e10 = this.mImageHelper;
        if (e10 != null) {
            if (e10.f14576b == null) {
                e10.f14576b = new L1();
            }
            L1 l7 = e10.f14576b;
            l7.f14648d = mode;
            l7.f14645a = true;
            e10.a();
        }
    }
}
