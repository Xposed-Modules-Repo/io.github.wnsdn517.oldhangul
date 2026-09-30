package a3;

import android.graphics.Bitmap;
import android.view.KeyEvent;
import androidx.picker.eyeDropper.SeslEyeDropperActivity;
import androidx.picker.eyeDropper.SeslMagnifyingView;
import com.google.android.material.chip.SeslExpandableContainer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f13858d;

    public /* synthetic */ a(KeyEvent.Callback callback, int i3, int i4, int i5) {
        this.f13855a = i5;
        this.f13858d = callback;
        this.f13856b = i3;
        this.f13857c = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13855a) {
            case 0:
                SeslEyeDropperActivity seslEyeDropperActivity = (SeslEyeDropperActivity) this.f13858d;
                seslEyeDropperActivity.f16341c.setImageBitmap(seslEyeDropperActivity.f16340b);
                SeslMagnifyingView seslMagnifyingView = seslEyeDropperActivity.f16343e;
                Bitmap bitmap = seslEyeDropperActivity.f16340b;
                seslEyeDropperActivity.f16344f.getWidth();
                seslEyeDropperActivity.f16344f.getHeight();
                int i3 = this.f13856b;
                int i4 = this.f13857c;
                int i5 = seslEyeDropperActivity.f16345g;
                seslMagnifyingView.f16348a = bitmap;
                seslMagnifyingView.f16349b = i3;
                seslMagnifyingView.f16350c = i4;
                seslMagnifyingView.f16351d = i5;
                seslMagnifyingView.invalidate();
                seslEyeDropperActivity.p(i3, i4, seslEyeDropperActivity.f16340b.getPixel(i3, i4));
                break;
            default:
                ((SeslExpandableContainer) this.f13858d).lambda$fullScrollToRight$1(this.f13856b, this.f13857c);
                break;
        }
    }
}
