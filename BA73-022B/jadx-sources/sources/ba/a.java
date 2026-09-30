package ba;

import android.content.Context;
import com.samsung.android.sdk.scs.ai.visual.c2pa.Action;
import com.samsung.android.sdk.scs.ai.visual.c2pa.C2paAction;
import com.samsung.android.sdk.scs.ai.visual.c2pa.C2paAssertion;
import com.samsung.android.sdk.scs.ai.visual.c2pa.C2paClient;
import com.samsung.android.sdk.scs.ai.visual.c2pa.C2paManifest;
import com.samsung.android.sdk.scs.ai.visual.c2pa.DigitalSourceType;
import java.io.File;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f18889a;

    static {
        p627wb.c.f37526i0.getClass();
        f18889a = p627wb.b.a(a.class);
    }

    public static String a(p206h7.e editorOptionsController) {
        Intrinsics.checkNotNullParameter(editorOptionsController, "editorOptionsController");
        p206h7.c cVar = editorOptionsController.f27229b.f27224d;
        if (cVar.o("image/webp")) {
            return "image/webp";
        }
        if (cVar.o("image/jpg")) {
            return "image/jpg";
        }
        return cVar.o("image/jpeg") ? "image/jpeg" : "image/png";
    }

    public static void b(Context context, String c2paAgent, File sourceFile, Function0 callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(c2paAgent, "c2paAgent");
        Intrinsics.checkNotNullParameter(sourceFile, "sourceFile");
        Intrinsics.checkNotNullParameter(callback, "callback");
        String strBuild = new C2paManifest.Builder().claimGenerator("").addAssertion(new C2paAssertion.Builder().actions(CollectionsKt.listOf(new Action.Builder().action(C2paAction.C2PA_CREATED).softwareAgent(c2paAgent).digitalSourceType(DigitalSourceType.TRAINED_ALGORITHMIC_MEDIA).build())).build()).build();
        C2paClient c2paClient = new C2paClient(context);
        c2paClient.embedManifestToFile(strBuild, sourceFile.getCanonicalPath(), null, CollectionsKt.emptyList()).a(new p021al.a(new Y.p(7, c2paClient, callback), 5));
    }
}
