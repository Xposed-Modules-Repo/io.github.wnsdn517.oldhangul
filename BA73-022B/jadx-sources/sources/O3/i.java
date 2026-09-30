package O3;

import android.database.DataSetObserver;
import androidx.appcompat.widget.C0;
import androidx.appcompat.widget.E1;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends DataSetObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7541b;

    public /* synthetic */ i(Object obj, int i3) {
        this.f7540a = i3;
        this.f7541b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.f7540a) {
            case 0:
                ((ViewPager) this.f7541b).f();
                break;
            case 1:
                C0 c1 = (C0) this.f7541b;
                if (c1.f14558z.isShowing()) {
                    c1.s();
                }
                break;
            default:
                E1 e10 = (E1) this.f7541b;
                e10.f37379a = true;
                e10.notifyDataSetChanged();
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.f7540a) {
            case 0:
                ((ViewPager) this.f7541b).f();
                break;
            case 1:
                ((C0) this.f7541b).dismiss();
                break;
            default:
                E1 e10 = (E1) this.f7541b;
                e10.f37379a = false;
                e10.notifyDataSetInvalidated();
                break;
        }
    }
}
