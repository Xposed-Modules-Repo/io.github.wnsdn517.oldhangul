package p037b5;

import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.samsung.android.honeyboard.R;
import e5.g;
import java.util.ArrayList;
import p007a5.c;
import p007a5.h;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f18820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f18821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Animatable f18822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f18823d;

    public a(ImageView imageView, int i3) {
        this.f18823d = i3;
        g.c(imageView, "Argument must not be null");
        this.f18820a = imageView;
        this.f18821b = new g(imageView);
    }

    @Override // p037b5.f
    public final void a(Drawable drawable) {
        d(null);
        this.f18822c = null;
        this.f18820a.setImageDrawable(drawable);
    }

    @Override // p037b5.f
    public final c b() {
        Object tag = this.f18820a.getTag(R.id.glide_custom_view_target_tag);
        if (tag == null) {
            return null;
        }
        if (tag instanceof c) {
            return (c) tag;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // p037b5.f
    public final void c(Drawable drawable) {
        g gVar = this.f18821b;
        ViewTreeObserver viewTreeObserver = gVar.f18834a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(gVar.f18836c);
        }
        gVar.f18836c = null;
        gVar.f18835b.clear();
        Animatable animatable = this.f18822c;
        if (animatable != null) {
            animatable.stop();
        }
        d(null);
        this.f18822c = null;
        this.f18820a.setImageDrawable(drawable);
    }

    public final void d(Object obj) {
        switch (this.f18823d) {
            case 0:
                this.f18820a.setImageBitmap((Bitmap) obj);
                break;
            default:
                this.f18820a.setImageDrawable((Drawable) obj);
                break;
        }
    }

    @Override // p037b5.f
    public final void e(h hVar) {
        g gVar = this.f18821b;
        ArrayList arrayList = gVar.f18835b;
        View view = gVar.f18834a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iA = gVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int iA2 = gVar.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            hVar.k(iA, iA2);
            return;
        }
        if (!arrayList.contains(hVar)) {
            arrayList.add(hVar);
        }
        if (gVar.f18836c == null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            c cVar = new c(gVar);
            gVar.f18836c = cVar;
            viewTreeObserver.addOnPreDrawListener(cVar);
        }
    }

    @Override // p037b5.f
    public final void f(Object obj, c5.c cVar) {
        if (cVar != null && cVar.a(obj, this)) {
            if (!(obj instanceof Animatable)) {
                this.f18822c = null;
                return;
            }
            Animatable animatable = (Animatable) obj;
            this.f18822c = animatable;
            animatable.start();
            return;
        }
        d(obj);
        if (!(obj instanceof Animatable)) {
            this.f18822c = null;
            return;
        }
        Animatable animatable2 = (Animatable) obj;
        this.f18822c = animatable2;
        animatable2.start();
    }

    @Override // p037b5.f
    public final void g(Drawable drawable) {
        d(null);
        this.f18822c = null;
        this.f18820a.setImageDrawable(drawable);
    }

    @Override // p037b5.f
    public final void h(c cVar) {
        this.f18820a.setTag(R.id.glide_custom_view_target_tag, cVar);
    }

    @Override // p037b5.f
    public final void i(h hVar) {
        this.f18821b.f18835b.remove(hVar);
    }

    @Override // com.bumptech.glide.manager.e
    public final void onDestroy() {
    }

    @Override // com.bumptech.glide.manager.e
    public final void onStart() {
        Animatable animatable = this.f18822c;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // com.bumptech.glide.manager.e
    public final void onStop() {
        Animatable animatable = this.f18822c;
        if (animatable != null) {
            animatable.stop();
        }
    }

    public final String toString() {
        return "Target for: " + this.f18820a;
    }
}
