package p295k9;

import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import ba.h;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.pen.hwuicompat.SPenRendererAdapter;
import java.io.File;
import java.io.IOException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f29348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f29349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p148f6.a f29350c;

    static {
        p627wb.c.f37526i0.getClass();
        f29348a = b.a(a.class);
        f29349b = LazyKt.lazy(new p279jq.d(k.l().f33527a.f33525b, 22));
        Context contextA = a();
        p148f6.a aVar = new p148f6.a();
        aVar.f25249a = new p420or.a(contextA, "ConfigurationApi");
        aVar.f25250b = new p420or.a(contextA, "RegistrationApi");
        f29350c = aVar;
    }

    public static Context a() {
        return (Context) f29349b.getValue();
    }

    public static void b(String configurationName, String intentFileName) {
        String string;
        Intrinsics.checkNotNullParameter(configurationName, "configurationName");
        Intrinsics.checkNotNullParameter(intentFileName, "intentFileName");
        if (a().isDeviceProtectedStorage()) {
            return;
        }
        String strJ = android.support.v4.media.a.j(a().getApplicationInfo().dataDir, "/", Environment.DIRECTORY_DOWNLOADS, "/");
        String strH = e.h(strJ, intentFileName);
        if (new File(StringsKt__StringsJVMKt.endsWith$default(intentFileName, ".staging", false, 2, null) ? e.h(strJ, StringsKt__StringsKt.removeSuffix(intentFileName, (CharSequence) ".staging")) : strH).exists()) {
            return;
        }
        p148f6.a aVar = f29350c;
        if (((Context) ((p420or.a) aVar.f25249a).f1375c).getPackageManager().resolveContentProvider("com.samsung.android.scpm.policy", 0) != null) {
            Context context = a();
            Intrinsics.checkNotNullParameter(context, "context");
            SharedPreferences sharedPreferences = context.getSharedPreferences("scpm_shared_pref", 0);
            String str = SPenRendererAdapter.version;
            if (sharedPreferences != null && (string = sharedPreferences.getString("app_token", SPenRendererAdapter.version)) != null) {
                str = string;
            }
            p447pr.a aVarD = ((p420or.a) aVar.f25249a).D(str, configurationName);
            d dVar = f29348a;
            dVar.n(p286k.a.o("scpm getdata result : ", configurationName, aVarD.f32308a, ArcCommonLog.TAG_COMMA), new Object[0]);
            ParcelFileDescriptor parcelFileDescriptor = aVarD.f32307e;
            if (parcelFileDescriptor != null) {
                h.r(a(), parcelFileDescriptor, strH);
                try {
                    parcelFileDescriptor.close();
                    dVar.n("success update : ".concat(configurationName), new Object[0]);
                } catch (IOException e10) {
                    dVar.o(e10, "Failed get path", new Object[0]);
                }
            }
        }
    }
}
