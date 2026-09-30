package p218hl;

import com.samsung.android.honeyboard.settings.common.D;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends D {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f27464e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(String str, int i3) {
        super(str);
        this.f27464e = i3;
    }

    @Override // com.samsung.android.honeyboard.settings.common.D
    public void f(RadioButtonPreference preference, Object obj) {
        switch (this.f27464e) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                Intrinsics.checkNotNullParameter(preference, "preference");
                F7.a.f2469c = iIntValue;
                F7.a.f2467a.g("setDeletionAcceleratorRatio : ", Integer.valueOf(iIntValue));
                break;
            default:
                super.f(preference, obj);
                break;
        }
    }
}
