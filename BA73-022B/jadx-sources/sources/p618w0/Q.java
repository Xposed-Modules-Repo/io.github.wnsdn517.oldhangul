package p618w0;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.ImageViewBindingAdapter;
import androidx.databinding.adapters.TextViewBindingAdapter;

/* JADX INFO: loaded from: classes4.dex */
public final class Q extends P {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f37241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f37242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f37243f;

    /* JADX WARN: Illegal instructions before constructor call */
    public Q(DataBindingComponent dataBindingComponent, View view) {
        Object[] objArrMapBindings = ViewDataBinding.mapBindings(dataBindingComponent, view, 3, (ViewDataBinding.IncludedLayouts) null, (SparseIntArray) null);
        super(dataBindingComponent, view, (LinearLayout) objArrMapBindings[0]);
        this.f37243f = -1L;
        ImageView imageView = (ImageView) objArrMapBindings[1];
        this.f37241d = imageView;
        imageView.setTag(null);
        TextView textView = (TextView) objArrMapBindings[2];
        this.f37242e = textView;
        textView.setTag(null);
        this.f37238a.setTag(null);
        setRootTag(view);
        invalidateAll();
    }

    @Override // p618w0.P
    public final void a(Drawable drawable) {
        this.f37239b = drawable;
        synchronized (this) {
            this.f37243f |= 1;
        }
        notifyPropertyChanged(38);
        requestRebind();
    }

    @Override // p618w0.P
    public final void a(String str) {
        this.f37240c = str;
        synchronized (this) {
            this.f37243f |= 2;
        }
        notifyPropertyChanged(40);
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void executeBindings() {
        long j10;
        synchronized (this) {
            j10 = this.f37243f;
            this.f37243f = 0L;
        }
        Drawable drawable = this.f37239b;
        String str = this.f37240c;
        long j11 = 5 & j10;
        long j12 = j10 & 6;
        if (j11 != 0) {
            ImageViewBindingAdapter.setImageDrawable(this.f37241d, drawable);
        }
        if (j12 != 0) {
            TextViewBindingAdapter.setText(this.f37242e, str);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.f37243f != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public final void invalidateAll() {
        synchronized (this) {
            this.f37243f = 4L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean onFieldChange(int i3, Object obj, int i4) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public final boolean setVariable(int i3, Object obj) {
        if (38 == i3) {
            a((Drawable) obj);
            return true;
        }
        if (40 != i3) {
            return false;
        }
        a((String) obj);
        return true;
    }
}
