package Y7;

import android.content.ComponentName;
import android.content.Context;
import android.util.Log;
import android.util.Xml;
import android.widget.Toast;
import androidx.collection.g;
import androidx.core.os.f;
import com.samsung.android.honeyboard.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.xmlpull.v1.XmlPullParserException;
import p593v1.B;
import p593v1.n;
import p593v1.o;
import p593v1.q;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f13303b;

    public /* synthetic */ c(Context context, int i3) {
        this.f13302a = i3;
        this.f13303b = context;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x00a9 A[EXC_TOP_SPLITTER, PHI: r5
      0x00a9: PHI (r5v7 java.lang.String) = (r5v4 java.lang.String), (r5v9 java.lang.String) binds: [B:46:0x00b7, B:40:0x00a7] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v5, types: [androidx.core.os.g] */
    /* JADX WARN: Type inference failed for: r8v1, types: [org.xmlpull.v1.XmlPullParser] */
    @Override // java.lang.Runnable
    public final void run() {
        Object systemService;
        f fVar;
        String attributeValue;
        ?? OpenFileInput;
        Context context;
        int i3 = this.f13302a;
        int i4 = 3;
        Context context2 = this.f13303b;
        switch (i3) {
            case 0:
                Toast.makeText(context2.getApplicationContext(), context2.getString(R.string.share_via_not_supporting_app_toast), 0).show();
                return;
            case 1:
                Context applicationContext = context2.getApplicationContext();
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String string = context2.getString(R.string.direct_writing_closed);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                Toast.makeText(applicationContext, p393ns.a.l(new Object[]{context2.getString(R.string.direct_writing_name)}, 1, string, "format(...)"), 0).show();
                return;
            case 2:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new c(context2, i4));
                return;
            case 3:
                p487r3.c.t(context2, new Ge.a(2), p487r3.c.f33066a, false);
                return;
            default:
                ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                    g gVar = q.f35595e;
                    gVar.getClass();
                    androidx.collection.b bVar = new androidx.collection.b(gVar);
                    while (true) {
                        if (bVar.hasNext()) {
                            q qVar = (q) ((WeakReference) bVar.next()).get();
                            if (qVar != null && (context = ((B) qVar).f35405i) != null) {
                                systemService = context.getSystemService("locale");
                            }
                        } else {
                            systemService = null;
                        }
                    }
                    if (systemService != null) {
                        OpenFileInput = new androidx.core.os.g(o.a(systemService));
                        fVar = new f(OpenFileInput);
                    } else {
                        fVar = f.f15485b;
                    }
                    if (fVar.f15486a.f15487a.isEmpty()) {
                        synchronized (p173g2.c.f26757a) {
                            attributeValue = "";
                            try {
                                try {
                                    try {
                                        OpenFileInput = context2.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                                        try {
                                            ?? NewPullParser = Xml.newPullParser();
                                            NewPullParser.setInput(OpenFileInput, "UTF-8");
                                            int depth = NewPullParser.getDepth();
                                            while (true) {
                                                int next = NewPullParser.next();
                                                if (next != 1 && (next != 3 || NewPullParser.getDepth() > depth)) {
                                                    if (next != 3 && next != 4 && NewPullParser.getName().equals("locales")) {
                                                        attributeValue = NewPullParser.getAttributeValue(null, "application_locales");
                                                    }
                                                    break;
                                                }
                                            }
                                            if (OpenFileInput != 0) {
                                                try {
                                                    OpenFileInput.close();
                                                    break;
                                                } catch (IOException unused) {
                                                }
                                            }
                                        } catch (IOException | XmlPullParserException unused2) {
                                            Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                                            if (OpenFileInput != 0) {
                                                OpenFileInput.close();
                                            }
                                            break;
                                        }
                                        if (attributeValue.isEmpty()) {
                                            context2.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                                        }
                                    } catch (FileNotFoundException unused3) {
                                    }
                                } catch (Throwable th) {
                                    if (OpenFileInput == 0) {
                                        throw th;
                                    }
                                    try {
                                        OpenFileInput.close();
                                        throw th;
                                    } catch (IOException unused4) {
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        Object systemService2 = context2.getSystemService("locale");
                        if (systemService2 != null) {
                            o.b(systemService2, n.a(attributeValue));
                        }
                    }
                    context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                }
                q.f35594d = true;
                return;
        }
    }
}
