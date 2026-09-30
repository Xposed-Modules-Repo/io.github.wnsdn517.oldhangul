package Q3;

import android.os.Handler;
import androidx.picker.widget.a0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.List;
import p536t2.s;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8455c;

    public /* synthetic */ n(int i3, int i4, Object obj) {
        this.f8453a = i4;
        this.f8455c = obj;
        this.f8454b = i3;
    }

    public n(int i3, m mVar) {
        this.f8453a = 0;
        this.f8454b = i3;
        this.f8455c = mVar;
    }

    public n(List list, int i3, Throwable th) {
        this.f8453a = 1;
        s.d(list, "initCallbacks cannot be null");
        this.f8455c = new ArrayList(list);
        this.f8454b = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8453a) {
            case 0:
                ((RecyclerView) this.f8455c).smoothScrollToPosition(this.f8454b);
                break;
            case 1:
                ArrayList arrayList = (ArrayList) this.f8455c;
                int size = arrayList.size();
                int i3 = 0;
                if (this.f8454b == 1) {
                    while (i3 < size) {
                        ((androidx.emoji2.text.h) arrayList.get(i3)).b();
                        i3++;
                    }
                } else {
                    while (i3 < size) {
                        ((androidx.emoji2.text.h) arrayList.get(i3)).a();
                        i3++;
                    }
                }
                break;
            case 2:
                new Handler().postDelayed(new a0(this, 6), 100L);
                break;
            case 3:
                new Handler().postDelayed(new a0(this, 1), 100L);
                break;
            case 4:
                ((SystemForegroundService) this.f8455c).f18339e.cancel(this.f8454b);
                break;
            default:
                ((R5.b) this.f8455c).z(this.f8454b);
                break;
        }
    }
}
