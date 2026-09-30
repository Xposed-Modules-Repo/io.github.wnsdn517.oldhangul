package Qk;

import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestSettingsFragment;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InputTestSettingsFragment f9308b;

    public /* synthetic */ C(InputTestSettingsFragment inputTestSettingsFragment, int i3) {
        this.f9307a = i3;
        this.f9308b = inputTestSettingsFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f9307a;
        InputTestSettingsFragment inputTestSettingsFragment = this.f9308b;
        switch (i3) {
            case 0:
                int i4 = InputTestSettingsFragment.f22044h;
                inputTestSettingsFragment.G();
                break;
            case 1:
                int i5 = InputTestSettingsFragment.f22044h;
                inputTestSettingsFragment.G();
                break;
            case 2:
                int i10 = InputTestSettingsFragment.f22044h;
                inputTestSettingsFragment.G();
                break;
            default:
                int i11 = InputTestSettingsFragment.f22044h;
                inputTestSettingsFragment.G();
                break;
        }
    }
}
