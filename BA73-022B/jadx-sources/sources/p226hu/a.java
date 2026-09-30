package p226hu;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.net.Uri;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import kotlin.jvm.internal.Intrinsics;
import p167fu.b;
import p508rx.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p167fu.a f27498a;

    static {
        p167fu.c.f26643a.getClass();
        f27498a = b.a(a.class);
    }

    public static Uri a(String fileName) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Uri uriBuild = new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority("com.bitstrips.imoji.provider").appendEncodedPath("me").appendEncodedPath("sticker").appendEncodedPath(fileName).build();
        Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
        return uriBuild;
    }

    public static boolean b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (Xv.a.a(context, "com.bitstrips.imoji")) {
            try {
                PackageInfo packageInfoB = R8.a.b(context, 134217728, "com.bitstrips.imoji");
                if (packageInfoB != null) {
                    SigningInfo signingInfo = packageInfoB.signingInfo;
                    Signature[] apkContentsSigners = signingInfo != null ? signingInfo.getApkContentsSigners() : null;
                    if (apkContentsSigners != null) {
                        int length = apkContentsSigners.length;
                        for (int i3 = 0; i3 < length; i3++) {
                            Signature signature = apkContentsSigners[i3];
                            if (Intrinsics.areEqual("308202153082017ea003020102021b2d33316263323264633a31336533373838376430393a2d37666666300d06092a864886f70d01010505003037310b300906035504061302434131093007060355040a130031093007060355040b13003112301006035504031309426974537472697073301e170d3133303432323135333630385a170d3338303432333135333630385a3037310b300906035504061302434131093007060355040a130031093007060355040b1300311230100603550403130942697453747269707330819f300d06092a864886f70d010101050003818d00308189028181009a66203a419914bfd70b65b69b813f140327320baf72c039f687daf3cb87d97477106ec26369876fb67953d1f6e0634bf570a4816066e94833a8e91460258e3dd8db2b8b0018ade6ef75f09e18cc554e037d0302a6a3d4b03eb625d8e4cfffc81b47e0202ddf0ec6b0c54cf336b4ec76e47d37bac60e7467520aafec6e45118f0203010001a317301530130603551d25040c300a06082b06010505070303300d06092a864886f70d010105050003818100324477efd07a425bbf3256c6a763cf02d4fafe8e3dda2f5da8b7fb9cc237c9318ead3229029ee8ddc7ab4c816bb450eb2bdd9d93da447135cd0e082c731867324a856cec3749a11bbd5375b4973c3d529e500775166ceac9fb410dfd70402c628c6ad67961970a5a4ea3d1e730c756a227f323a1808dced9f0ec3e52e02a25ed", signature != null ? signature.toCharsString() : null)) {
                                return true;
                            }
                        }
                    }
                }
                f27498a.f("certification failed", new Object[0]);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return false;
    }
}
