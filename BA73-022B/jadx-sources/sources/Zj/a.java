package Zj;

import android.content.Context;
import android.content.Intent;
import androidx.preference.InterfaceC0526m;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.aiwriter.translation.WritingAssistTranslationSettingsFragment;
import com.samsung.scsp.common.FeatureConfigurator;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.util.DeviceUtil;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements InterfaceC0526m, FaultBarrier.ThrowableSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f13640b;

    public /* synthetic */ a(Context context, int i3) {
        this.f13639a = i3;
        this.f13640b = context;
    }

    @Override // androidx.preference.InterfaceC0526m
    public boolean d(Preference it) {
        int i3 = WritingAssistTranslationSettingsFragment.f21427h;
        Intrinsics.checkNotNullParameter(it, "it");
        Context context = this.f13640b;
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent("com.samsung.android.settings.action.LANGUAGE_PACK_SETTINGS");
        intent.addFlags(268468224);
        intent.putExtra("package", context.getPackageName());
        intent.putExtra("description", context.getString(R.string.translation_language_pack_description));
        context.startActivity(intent);
        f.b(e.f25604f8);
        return true;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public Object get() {
        int i3 = this.f13639a;
        Context context = this.f13640b;
        switch (i3) {
            case 1:
                return FeatureConfigurator.lambda$checkConfigurator$3(context);
            case 2:
            default:
                return DeviceUtil.lambda$getNetworkMnc$7(context);
            case 3:
                return DeviceUtil.lambda$getSimMcc$6(context);
            case 4:
                return DeviceUtil.lambda$getSsdid$1(context);
            case 5:
                return DeviceUtil.lambda$getAndroidDeviceName$12(context);
            case 6:
                return DeviceUtil.lambda$getAndroidDeviceName$13(context);
            case 7:
                return DeviceUtil.lambda$isDoMode$18(context);
            case 8:
                return DeviceUtil.lambda$getNetworkMcc$5(context);
            case 9:
                return DeviceUtil.lambda$getSimMnc$8(context);
            case 10:
                return DeviceUtil.lambda$isPoMode$17(context);
        }
    }
}
