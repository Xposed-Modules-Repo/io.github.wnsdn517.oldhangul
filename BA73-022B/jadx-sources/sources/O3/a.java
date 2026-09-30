package O3;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.view.View;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSetObservable f7526a = new DataSetObservable();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DataSetObserver f7527b;

    public void a(ViewPager viewPager, int i3, Object obj) {
        throw new UnsupportedOperationException("Required method destroyItem was not overridden");
    }

    public void b(ViewPager viewPager, int i3, Object obj) {
        a(viewPager, i3, obj);
    }

    public void c() {
    }

    public abstract int d();

    public abstract int e(Object obj);

    public Object f(ViewPager viewPager, int i3) {
        throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
    }

    public Object g(ViewPager viewPager, int i3) {
        return f(viewPager, i3);
    }

    public abstract boolean h(View view, Object obj);

    public final void i() {
        synchronized (this) {
            try {
                DataSetObserver dataSetObserver = this.f7527b;
                if (dataSetObserver != null) {
                    dataSetObserver.onChanged();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f7526a.notifyChanged();
    }

    public void j() {
    }
}
