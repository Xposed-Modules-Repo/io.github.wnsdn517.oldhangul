package c5;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements c, d {
    @Override // c5.c
    public boolean a(Object obj, p037b5.a aVar) {
        Drawable drawable = (Drawable) obj;
        ImageView imageView = aVar.f18820a;
        Drawable drawable2 = imageView.getDrawable();
        if (drawable2 == null) {
            drawable2 = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable2, drawable});
        transitionDrawable.setCrossFadeEnabled(false);
        transitionDrawable.startTransition(200);
        imageView.setImageDrawable(transitionDrawable);
        return true;
    }

    @Override // c5.d
    public c d(J4.a aVar) {
        return b.f19431a;
    }
}
