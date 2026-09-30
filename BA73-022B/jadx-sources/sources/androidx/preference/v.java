package androidx.preference;

import androidx.recyclerview.widget.AbstractC0549j0;

/* JADX INFO: loaded from: classes2.dex */
public final class v implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Preference f17375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f17376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PreferenceFragmentCompat f17377c;

    public v(PreferenceFragmentCompat preferenceFragmentCompat, Preference preference, String str) {
        this.f17377c = preferenceFragmentCompat;
        this.f17375a = preference;
        this.f17376b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PreferenceFragmentCompat preferenceFragmentCompat = this.f17377c;
        AbstractC0549j0 adapter = preferenceFragmentCompat.mList.getAdapter();
        if (!(adapter instanceof A)) {
            if (adapter != null) {
                throw new IllegalStateException("Adapter must implement PreferencePositionCallback");
            }
            return;
        }
        String str = this.f17376b;
        Preference preference = this.f17375a;
        int iE = preference != null ? ((A) adapter).e(preference) : ((A) adapter).f(str);
        if (iE != -1) {
            preferenceFragmentCompat.mList.scrollToPosition(iE);
        } else {
            adapter.registerAdapterDataObserver(new x((A) adapter, preferenceFragmentCompat.mList, preference, str));
        }
    }
}
