package Hr;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import com.samsung.android.sivs.ai.sdkcommon.asr.ServerFeature;
import com.samsung.android.sivs.ai.sdkcommon.asr.ServerType;
import com.samsung.phoebus.audio.indicator.RecordingIndicator;
import java.util.Optional;
import java.util.function.Function;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3977c;

    public /* synthetic */ k(int i3, Object obj, Object obj2) {
        this.f3975a = i3;
        this.f3976b = obj;
        this.f3977c = obj2;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f3975a) {
            case 0:
                String str = (String) this.f3976b;
                SharedPreferences sharedPreferences = (SharedPreferences) obj;
                return (ServerType) Optional.ofNullable(sharedPreferences.getString(str, null)).map(new e((ServerFeature) this.f3977c, sharedPreferences, str)).orElse(null);
            default:
                return RecordingIndicator.lambda$getRecordingIndicator$0((Context) this.f3976b, (ApplicationInfo) this.f3977c, (String) obj);
        }
    }
}
