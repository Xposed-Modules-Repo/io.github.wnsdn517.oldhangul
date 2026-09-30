package Xs;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import android.widget.ImageView;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13118a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f13119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13122e;

    public /* synthetic */ c(View view, int[] iArr, View view2, int[] iArr2) {
        this.f13119b = view;
        this.f13121d = iArr;
        this.f13120c = view2;
        this.f13122e = iArr2;
    }

    public /* synthetic */ c(ImageView imageView, Ref.BooleanRef booleanRef, FrameLayout frameLayout, C9.a aVar) {
        this.f13119b = imageView;
        this.f13120c = booleanRef;
        this.f13121d = frameLayout;
        this.f13122e = aVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f13118a) {
            case 0:
                int[] iArr = (int[]) this.f13121d;
                View view2 = (View) this.f13120c;
                int[] iArr2 = (int[]) this.f13122e;
                this.f13119b.getLocationOnScreen(iArr);
                view2.getLocationOnScreen(iArr2);
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr[0] - iArr2[0], iArr[1] - iArr2[1]);
                view2.dispatchTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
                view.onTouchEvent(motionEvent);
                break;
            default:
                ImageView imageView = (ImageView) this.f13119b;
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) this.f13120c;
                FrameLayout frameLayout = (FrameLayout) this.f13121d;
                C9.a aVar = (C9.a) this.f13122e;
                imageView.onTouchEvent(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    booleanRef.element = false;
                    frameLayout.setPressed(true);
                    if (frameLayout.isLongClickable()) {
                        frameLayout.removeCallbacks(aVar);
                        frameLayout.postDelayed(aVar, ViewConfiguration.getLongPressTimeout());
                    }
                } else if (actionMasked == 1) {
                    boolean z3 = frameLayout.isPressed() && !booleanRef.element;
                    frameLayout.setPressed(false);
                    booleanRef.element = false;
                    if (frameLayout.isLongClickable()) {
                        frameLayout.removeCallbacks(aVar);
                    }
                    if (z3) {
                        frameLayout.callOnClick();
                    }
                } else if (actionMasked == 3) {
                    frameLayout.setPressed(false);
                    if (frameLayout.isLongClickable()) {
                        frameLayout.removeCallbacks(aVar);
                    }
                }
                break;
        }
        return true;
    }
}
