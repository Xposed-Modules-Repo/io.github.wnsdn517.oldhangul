package O3;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.C0391b;
import androidx.preference.A;
import androidx.preference.J;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.viewpager.widget.ViewPager;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends C0391b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7539b;

    public /* synthetic */ f(Object obj, int i3) {
        this.f7538a = i3;
        this.f7539b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    @Override // androidx.core.view.C0391b
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        boolean z3;
        a aVar;
        switch (this.f7538a) {
            case 0:
                ViewPager viewPager = (ViewPager) this.f7539b;
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
                accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
                a aVar2 = viewPager.f18223e;
                if (aVar2 != null) {
                    z3 = aVar2.d() > 1;
                }
                accessibilityEvent.setScrollable(z3);
                if (accessibilityEvent.getEventType() == 4096 && (aVar = viewPager.f18223e) != null) {
                    accessibilityEvent.setItemCount(aVar.d());
                    accessibilityEvent.setFromIndex(viewPager.f18224f);
                    accessibilityEvent.setToIndex(viewPager.f18224f);
                    break;
                }
                break;
            default:
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
                break;
        }
    }

    @Override // androidx.core.view.C0391b
    public final void onInitializeAccessibilityNodeInfo(View host, u2.d info) {
        switch (this.f7538a) {
            case 0:
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.i("androidx.viewpager.widget.ViewPager");
                ViewPager viewPager = (ViewPager) this.f7539b;
                a aVar = viewPager.f18223e;
                info.o(aVar != null && aVar.d() > 1);
                if (viewPager.canScrollHorizontally(1)) {
                    info.a(4096);
                }
                if (viewPager.canScrollHorizontally(-1)) {
                    info.a(8192);
                }
                break;
            case 1:
                J j10 = (J) this.f7539b;
                j10.f17176b.onInitializeAccessibilityNodeInfo(host, info);
                int childAdapterPosition = j10.f17175a.getChildAdapterPosition(host);
                AbstractC0549j0 adapter = j10.f17175a.getAdapter();
                if (adapter instanceof A) {
                    ((A) adapter).d(childAdapterPosition);
                    break;
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                AbstractC0549j0 adapter2 = ((CommonSettingsFragmentCompat) this.f7539b).getListView().getAdapter();
                Integer numValueOf = adapter2 != null ? Integer.valueOf(adapter2.getItemCount() - 1) : null;
                if (numValueOf != null) {
                    info.f34898a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(numValueOf.intValue(), 1, false));
                }
                break;
        }
    }

    @Override // androidx.core.view.C0391b
    public boolean performAccessibilityAction(View view, int i3, Bundle bundle) {
        switch (this.f7538a) {
            case 0:
                ViewPager viewPager = (ViewPager) this.f7539b;
                if (super.performAccessibilityAction(view, i3, bundle)) {
                    return true;
                }
                if (i3 != 4096) {
                    if (i3 == 8192 && viewPager.canScrollHorizontally(-1)) {
                        viewPager.setCurrentItem(viewPager.f18224f - 1);
                        return true;
                    }
                } else if (viewPager.canScrollHorizontally(1)) {
                    viewPager.setCurrentItem(viewPager.f18224f + 1);
                    return true;
                }
                return false;
            case 1:
                return ((J) this.f7539b).f17176b.performAccessibilityAction(view, i3, bundle);
            default:
                return super.performAccessibilityAction(view, i3, bundle);
        }
    }
}
