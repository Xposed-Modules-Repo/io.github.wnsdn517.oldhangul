package androidx.appcompat.widget;

import android.view.View;

/* JADX INFO: renamed from: androidx.appcompat.widget.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewOnClickListenerC0315b implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14895b;

    public /* synthetic */ ViewOnClickListenerC0315b(Object obj, int i3) {
        this.f14894a = i3;
        this.f14895b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f14894a) {
            case 0:
                ((H1.b) this.f14895b).a();
                return;
            case 1:
                SeslSwitchBar seslSwitchBar = (SeslSwitchBar) this.f14895b;
                SeslToggleSwitch seslToggleSwitch = seslSwitchBar.f14821b;
                if (seslToggleSwitch == null || !seslToggleSwitch.isEnabled()) {
                    return;
                }
                try {
                    seslSwitchBar.f14835p = true;
                    SeslToggleSwitch seslToggleSwitch2 = seslSwitchBar.f14821b;
                    seslToggleSwitch2.setChecked(true ^ seslToggleSwitch2.isChecked());
                    return;
                } finally {
                    seslSwitchBar.f14835p = false;
                }
            default:
                ((Toolbar) this.f14895b).collapseActionView();
                return;
        }
    }
}
