package androidx.preference;

import android.content.res.Configuration;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes2.dex */
public final class u implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17374b;

    public /* synthetic */ u(Object obj, int i3) {
        this.f17373a = i3;
        this.f17374b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        switch (this.f17373a) {
            case 0:
                PreferenceFragmentCompat preferenceFragmentCompat = (PreferenceFragmentCompat) this.f17374b;
                RecyclerView recyclerView = preferenceFragmentCompat.mList;
                if (recyclerView != null) {
                    AbstractC0549j0 adapter = recyclerView.getAdapter();
                    Configuration configuration = preferenceFragmentCompat.getResources().getConfiguration();
                    int i3 = configuration.screenWidthDp;
                    int i4 = ((i3 > 320 || configuration.fontScale < 1.1f) && (i3 >= 411 || configuration.fontScale < 1.3f)) ? 2 : 1;
                    if (adapter instanceof A) {
                        A a10 = (A) adapter;
                        if (PreferenceFragmentCompat.access$100(preferenceFragmentCompat, a10, i4, i3)) {
                            preferenceFragmentCompat.mIsLargeLayout = i4;
                            for (int i5 = 0; i5 < a10.f17129c.size(); i5++) {
                                Preference preferenceD = a10.d(i5);
                                if (preferenceD != null && A.g(preferenceD) && (preferenceD instanceof SwitchPreferenceCompat)) {
                                    adapter.notifyItemChanged(i5);
                                }
                            }
                        }
                    }
                    preferenceFragmentCompat.mScreenWidthDp = configuration.screenWidthDp;
                    preferenceFragmentCompat.mList.getViewTreeObserver().removeOnPreDrawListener(this);
                    preferenceFragmentCompat.mOnPreDrawListener = null;
                }
                break;
            default:
                PreferenceFragment preferenceFragment = (PreferenceFragment) this.f17374b;
                RecyclerView recyclerView2 = preferenceFragment.f17296c;
                if (recyclerView2 != null) {
                    AbstractC0549j0 adapter2 = recyclerView2.getAdapter();
                    Configuration configuration2 = preferenceFragment.getResources().getConfiguration();
                    int i10 = configuration2.screenWidthDp;
                    int i11 = ((i10 > 320 || configuration2.fontScale < 1.1f) && (i10 >= 411 || configuration2.fontScale < 1.3f)) ? 2 : 1;
                    if (adapter2 instanceof A) {
                        A a11 = (A) adapter2;
                        if (i11 != preferenceFragment.f17305l || (i11 == 1 && (preferenceFragment.f17306m != i10 || a11.f17138l == 0))) {
                            preferenceFragment.f17305l = i11;
                            for (int i12 = 0; i12 < a11.f17129c.size(); i12++) {
                                Preference preferenceD2 = a11.d(i12);
                                if (preferenceD2 != null && A.g(preferenceD2) && ((preferenceD2 instanceof SwitchPreferenceCompat) || (preferenceD2 instanceof SwitchPreference))) {
                                    adapter2.notifyItemChanged(i12);
                                }
                            }
                        }
                    }
                    preferenceFragment.f17306m = configuration2.screenWidthDp;
                    preferenceFragment.f17296c.getViewTreeObserver().removeOnPreDrawListener(this);
                    preferenceFragment.f17304k = null;
                }
                break;
        }
        return false;
    }
}
