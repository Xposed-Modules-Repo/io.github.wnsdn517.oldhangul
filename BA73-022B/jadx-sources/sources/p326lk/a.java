package p326lk;

import J5.d;
import com.samsung.android.honeyboard.settings.common.N;
import com.samsung.android.honeyboard.settings.common.P;
import com.samsung.android.honeyboard.settings.handwriting.HwrSettingsFragment;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HwrSettingsFragment f29767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ P f29768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f29769d;

    public /* synthetic */ a(HwrSettingsFragment hwrSettingsFragment, P p3, String str, int i3) {
        this.f29766a = i3;
        this.f29767b = hwrSettingsFragment;
        this.f29768c = p3;
        this.f29769d = str;
    }

    @Override // com.samsung.android.honeyboard.settings.common.N
    public final boolean onItemSelected(int i3) {
        int i4 = this.f29766a;
        String str = this.f29769d;
        P p3 = this.f29768c;
        HwrSettingsFragment hwrSettingsFragment = this.f29767b;
        switch (i4) {
            case 0:
                d dVar = HwrSettingsFragment.f21773g;
                hwrSettingsFragment.F(p3, str, i3);
                break;
            default:
                d dVar2 = HwrSettingsFragment.f21773g;
                hwrSettingsFragment.F(p3, str, i3);
                break;
        }
        return false;
    }
}
