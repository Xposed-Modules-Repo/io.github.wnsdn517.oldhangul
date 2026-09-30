package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class SeslLinearLayoutCompat extends LinearLayoutCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f14753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p566u1.b f14754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F1.d f14755c;

    public SeslLinearLayoutCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        int[] iArr = p535t1.a.f33997x;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        androidx.core.view.W.b(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        int i3 = typedArrayObtainStyledAttributes.getInt(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        F1.d dVar = new F1.d(context, 0);
        this.f14755c = dVar;
        dVar.e(i3);
        r rVar = new r();
        rVar.f15064a = null;
        this.f14753a = rVar;
        this.f14754b = new p566u1.b(context);
    }

    public static View b(View view, int i3, int i4) {
        View viewB = null;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int[] iArr = {i3 - viewGroup.getLeft(), i4 - viewGroup.getTop()};
            for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                View childAt = viewGroup.getChildAt(i5);
                if (new Rect(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom()).contains(iArr[0], iArr[1]) && (viewB = b(childAt, iArr[0], iArr[1])) != null) {
                    break;
                }
            }
        }
        return (viewB == null && view.isClickable() && view.getVisibility() == 0 && view.isEnabled()) ? view : viewB;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        F1.d dVar = this.f14755c;
        canvas.getClipBounds(dVar.f2369k);
        dVar.c(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 66) {
            int action = keyEvent.getAction();
            p566u1.b bVar = this.f14754b;
            if (action == 0) {
                View focusedChild = getFocusedChild();
                if (focusedChild != null) {
                    bVar.a(focusedChild);
                }
            } else {
                bVar.b();
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x007d A[LOOP:0: B:26:0x004d->B:31:0x007d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:51:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0081 A[EDGE_INSN: B:52:0x0081->B:33:0x0081 BREAK  A[LOOP:0: B:26:0x004d->B:31:0x007d], SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int i3;
        View childAt;
        View viewB;
        Drawable drawable;
        Drawable background;
        Drawable drawable2;
        int action = motionEvent.getAction();
        p566u1.b bVar = this.f14754b;
        r rVar = this.f14753a;
        if (action == 0) {
            i3 = 0;
            while (true) {
                if (i3 < getChildCount()) {
                    childAt = null;
                    break;
                }
                childAt = getChildAt(i3);
                if (new Rect(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom()).contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    break;
                }
                i3++;
            }
            if (childAt != null) {
                viewB = b(childAt, (int) motionEvent.getX(), (int) motionEvent.getY());
                if (viewB != null && viewB != childAt) {
                    if (viewB.getHeight() * viewB.getWidth() < ((double) (childAt.getHeight() * childAt.getWidth())) * 0.5d) {
                        viewB = null;
                    }
                }
            } else {
                viewB = null;
            }
            if (viewB != null) {
                drawable = (Drawable) rVar.f15064a;
                if (drawable != null) {
                    drawable.setState(new int[0]);
                    rVar.f15064a = null;
                }
                background = viewB.getBackground();
                rVar.f15064a = background;
                if (background != null) {
                    background.setState(new int[]{R.attr.state_hovered});
                }
                bVar.a(viewB);
            }
        } else if (action == 1) {
            drawable2 = (Drawable) rVar.f15064a;
            if (drawable2 != null) {
                drawable2.setState(new int[0]);
                rVar.f15064a = null;
            }
            bVar.b();
        } else if (action == 3) {
            Drawable drawable3 = (Drawable) rVar.f15064a;
            if (drawable3 != null) {
                if (drawable3 instanceof SeslRecoilDrawable) {
                    ((SeslRecoilDrawable) drawable3).setState(new int[0]);
                } else {
                    drawable3.setState(new int[0]);
                }
                rVar.f15064a = null;
            }
            bVar.b();
        } else if (action == 211) {
            i3 = 0;
            while (true) {
                if (i3 < getChildCount()) {
                    childAt = null;
                    break;
                }
                childAt = getChildAt(i3);
                if (new Rect(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom()).contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    break;
                    break;
                }
                i3++;
            }
            if (childAt != null) {
                viewB = b(childAt, (int) motionEvent.getX(), (int) motionEvent.getY());
                if (viewB != null) {
                    if (viewB.getHeight() * viewB.getWidth() < ((double) (childAt.getHeight() * childAt.getWidth())) * 0.5d) {
                        viewB = null;
                    }
                }
            } else {
                viewB = null;
            }
            if (viewB != null) {
                drawable = (Drawable) rVar.f15064a;
                if (drawable != null) {
                    drawable.setState(new int[0]);
                    rVar.f15064a = null;
                }
                background = viewB.getBackground();
                rVar.f15064a = background;
                if (background != null) {
                    background.setState(new int[]{R.attr.state_hovered});
                }
                bVar.a(viewB);
            }
        } else if (action == 212) {
            drawable2 = (Drawable) rVar.f15064a;
            if (drawable2 != null) {
                drawable2.setState(new int[0]);
                rVar.f15064a = null;
            }
            bVar.b();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public F1.d getRoundedCorner() {
        return this.f14755c;
    }
}
