package F1;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends d {
    @Override // F1.d
    public final void b(View view, Canvas canvas) {
        int left;
        int top;
        if (view.getTranslationY() != 0.0f) {
            left = Math.round(view.getX());
            top = Math.round(view.getY());
        } else {
            left = view.getLeft();
            top = view.getTop();
        }
        this.f2369k.set(left, top, view.getWidth() + left, view.getHeight() + top);
        f(canvas);
    }

    public final void f(Canvas canvas) {
        Rect rect = this.f2369k;
        int i3 = rect.left;
        int i4 = rect.right;
        int i5 = rect.top;
        int i10 = rect.bottom;
        int i11 = this.f2368j & 1;
        int i12 = this.f2359a;
        if (i11 != 0) {
            c cVar = this.f2360b;
            cVar.setBounds(i3, i10, i3 + i12, i10 + i12);
            cVar.draw(canvas);
        }
        if ((this.f2368j & 2) != 0) {
            c cVar2 = this.f2361c;
            cVar2.setBounds(i4 - i12, i10, i4, i10 + i12);
            cVar2.draw(canvas);
        }
        if ((this.f2368j & 4) != 0) {
            c cVar3 = this.f2362d;
            cVar3.setBounds(i3, i5 - i12, i3 + i12, i5);
            cVar3.draw(canvas);
        }
        if ((this.f2368j & 8) != 0) {
            c cVar4 = this.f2363e;
            cVar4.setBounds(i4 - i12, i5 - i12, i4, i5);
            cVar4.draw(canvas);
        }
    }
}
