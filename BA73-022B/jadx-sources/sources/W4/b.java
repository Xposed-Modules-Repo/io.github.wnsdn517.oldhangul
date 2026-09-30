package W4;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.C0320c1;
import androidx.appcompat.widget.C0359p1;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12176b;

    public /* synthetic */ b(Drawable drawable, int i3) {
        this.f12175a = i3;
        this.f12176b = drawable;
    }

    public /* synthetic */ b(Object obj, int i3) {
        this.f12175a = i3;
        this.f12176b = obj;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        switch (this.f12175a) {
            case 3:
                return ((Drawable.ConstantState) this.f12176b).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.f12175a) {
            case 0:
                return 0;
            case 1:
                return 0;
            case 2:
                return 0;
            default:
                return ((Drawable.ConstantState) this.f12176b).getChangingConfigurations();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        switch (this.f12175a) {
            case 0:
                return new c(this);
            case 1:
                return (C0320c1) this.f12176b;
            case 2:
                return (C0359p1) this.f12176b;
            default:
                androidx.vectordrawable.graphics.drawable.f fVar = new androidx.vectordrawable.graphics.drawable.f(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f12176b).newDrawable();
                fVar.f18138a = drawableNewDrawable;
                drawableNewDrawable.setCallback(fVar.f18137f);
                return fVar;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        switch (this.f12175a) {
            case 0:
                return new c(this);
            case 3:
                androidx.vectordrawable.graphics.drawable.f fVar = new androidx.vectordrawable.graphics.drawable.f(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f12176b).newDrawable(resources);
                fVar.f18138a = drawableNewDrawable;
                drawableNewDrawable.setCallback(fVar.f18137f);
                return fVar;
            default:
                return super.newDrawable(resources);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.f12175a) {
            case 3:
                androidx.vectordrawable.graphics.drawable.f fVar = new androidx.vectordrawable.graphics.drawable.f(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f12176b).newDrawable(resources, theme);
                fVar.f18138a = drawableNewDrawable;
                drawableNewDrawable.setCallback(fVar.f18137f);
                return fVar;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}
