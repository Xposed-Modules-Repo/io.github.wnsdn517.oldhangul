package androidx.preference;

import android.view.View;

/* JADX INFO: renamed from: androidx.preference.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewOnClickListenerC0523j implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Preference f17363b;

    public /* synthetic */ ViewOnClickListenerC0523j(Preference preference, int i3) {
        this.f17362a = i3;
        this.f17363b = preference;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f17362a) {
            case 0:
                this.f17363b.A(view);
                break;
            case 1:
                ((SwitchPreference) this.f17363b).b();
                break;
            default:
                ((SwitchPreferenceCompat) this.f17363b).b();
                break;
        }
    }
}
