package At;

import Hu.p;
import Rs.q;
import android.app.AppOpsManager;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.material.color.utilities.DynamicColor;
import com.google.android.material.color.utilities.DynamicScheme;
import com.google.android.material.color.utilities.Hct;
import com.google.android.material.color.utilities.TemperatureCache;
import com.google.android.material.color.utilities.TonalPalette;
import com.samsung.android.app.sdk.deepsky.objectcapture.multi.MultiObjectViewManager;
import com.samsung.android.sdk.scs.ai.visual.c2pa.C2paManifestList;
import com.samsung.android.visual.ai.sdkcommon.l;
import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.beta.AudioInputStream;
import com.samsung.phoebus.audio.indicator.RecordingIndicator;
import java.util.HashMap;
import java.util.List;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f429b;

    public /* synthetic */ i(Object obj, int i3) {
        this.f428a = i3;
        this.f429b = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i3 = this.f428a;
        D5.c cVar = null;
        l lVar = null;
        Object obj2 = this.f429b;
        switch (i3) {
            case 0:
                return (Integer) ((HashMap) obj2).get((Integer) obj);
            case 1:
                return Boolean.valueOf(((List) obj2).remove((Runnable) obj));
            case 2:
                IBinder iBinder = (IBinder) obj;
                ((S1.b) obj2).getClass();
                int i4 = D5.b.f1503e;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.aicore.sdkcommon.IOnDeviceService");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof D5.c)) {
                        D5.a aVar = new D5.a();
                        aVar.f1502e = iBinder;
                        cVar = aVar;
                    } else {
                        cVar = (D5.c) iInterfaceQueryLocalInterface;
                    }
                }
                return cVar;
            case 3:
                IBinder iBinder2 = (IBinder) obj;
                ((S1.c) obj2).getClass();
                int i5 = com.samsung.android.visual.ai.sdkcommon.k.f23000e;
                if (iBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.samsung.android.visual.ai.sdkcommon.IImageEditorService");
                    if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof l)) {
                        com.samsung.android.visual.ai.sdkcommon.j jVar = new com.samsung.android.visual.ai.sdkcommon.j();
                        jVar.f22999e = iBinder2;
                        lVar = jVar;
                    } else {
                        lVar = (l) iInterfaceQueryLocalInterface2;
                    }
                }
                return lVar;
            case 4:
                p tmp0 = (p) obj2;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return tmp0.invoke(obj);
            case 5:
                return DynamicColor.lambda$fromArgb$0((TonalPalette) obj2, (DynamicScheme) obj);
            case 6:
                return DynamicColor.lambda$fromArgb$1((Hct) obj2, (DynamicScheme) obj);
            case 7:
                return ((TemperatureCache) obj2).lambda$getHctsByTemp$0((Hct) obj);
            case 8:
                return MultiObjectViewManager.fixDimensions$lambda$3((Function1) obj2, obj);
            case 9:
                return C2paManifestList.checkInvalid$lambda$21((com.samsung.android.sdk.scs.ai.visual.c2pa.a) obj2, obj);
            case 10:
                return ((RecordingIndicator.RecordingIndicatorImpl) obj2).lambda$isActiveInternal$0((AppOpsManager) obj);
            case 11:
                return (List) ((q) obj2).invoke(obj);
            case 12:
                return (AudioChunk) ((p260j5.a) obj2).invoke(obj);
            case 13:
                return ((AudioInputStream) obj2).getBytes((AudioChunk) obj);
            default:
                Intent intent = (Intent) obj;
                ((p612vt.a) obj2).getClass();
                if (intent == null) {
                    return "";
                }
                StringBuilder sb2 = new StringBuilder("Got Intent Action:");
                sb2.append(intent.getAction());
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    for (String str : extras.keySet()) {
                        Sc.a.w(sb2, "\n extra:", str, "::");
                        sb2.append(extras.get(str));
                    }
                } else {
                    sb2.append(";no extras;");
                }
                return sb2.toString();
        }
    }
}
