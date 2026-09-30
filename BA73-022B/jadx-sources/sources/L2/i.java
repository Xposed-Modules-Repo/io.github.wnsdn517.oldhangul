package L2;

import android.os.IBinder;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import androidx.media.MediaBrowserServiceCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6355a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f6358d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f6359e;

    public i(RecyclerView recyclerView, RecyclerView recyclerView2, LinearLayoutManager linearLayoutManager, FrameLayout frameLayout) {
        this.f6356b = recyclerView;
        this.f6357c = recyclerView2;
        this.f6358d = linearLayoutManager;
        this.f6359e = frameLayout;
    }

    public i(p398o0.d dVar, l lVar, String str, IBinder iBinder) {
        this.f6359e = dVar;
        this.f6356b = lVar;
        this.f6357c = str;
        this.f6358d = iBinder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FrameLayout frameLayout;
        switch (this.f6355a) {
            case 0:
                String str = (String) this.f6357c;
                a aVar = (a) ((MediaBrowserServiceCompat) ((p398o0.d) this.f6359e).f31268b).f16324b.get(((l) this.f6356b).f6370a.getBinder());
                if (aVar == null) {
                    Log.w("MBServiceCompat", "removeSubscription for callback that isn't registered id=" + str);
                } else {
                    HashMap map = aVar.f6333c;
                    IBinder iBinder = (IBinder) this.f6358d;
                    boolean z3 = false;
                    if (iBinder != null) {
                        List list = (List) map.get(str);
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (iBinder == ((p536t2.b) it.next()).f34000a) {
                                    it.remove();
                                    z3 = true;
                                }
                            }
                            if (list.size() == 0) {
                                map.remove(str);
                            }
                        }
                    } else if (map.remove(str) != null) {
                        z3 = true;
                    }
                    if (!z3) {
                        Log.w("MBServiceCompat", "removeSubscription called for " + str + " which is not subscribed");
                    }
                }
                break;
            default:
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f6358d;
                RecyclerView recyclerView = (RecyclerView) this.f6357c;
                if (recyclerView.getChildCount() != 0) {
                    int childCount = recyclerView.getChildCount();
                    int iMin = Integer.MAX_VALUE;
                    int iMax = Integer.MIN_VALUE;
                    for (int i3 = 0; i3 < childCount; i3++) {
                        View childAt = recyclerView.getChildAt(i3);
                        if (childAt != null) {
                            iMin = Math.min(iMin, linearLayoutManager.getDecoratedLeft(childAt));
                            iMax = Math.max(iMax, linearLayoutManager.getDecoratedRight(childAt));
                        }
                    }
                    if ((iMax - iMin) - ((recyclerView.getWidth() - recyclerView.getPaddingLeft()) - recyclerView.getPaddingRight()) <= 2 && (frameLayout = (FrameLayout) this.f6359e) != null && frameLayout.getVisibility() == 8) {
                        frameLayout.setVisibility(4);
                    }
                }
                break;
        }
    }
}
