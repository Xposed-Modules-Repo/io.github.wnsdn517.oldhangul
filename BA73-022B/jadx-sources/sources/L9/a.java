package L9;

import Kx.d;
import Xg.g;
import android.content.Context;
import ba.h;
import ba.y;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.android.gms.common.ConnectionResult;
import com.samsung.android.sdk.pen.engine.pointericon.SpenHoverPointerIcon;
import com.samsung.android.spen.libsdl.SdlMediaRecorder;
import java.io.File;
import java.io.IOException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6615a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f6616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6618d;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f6617c = b.a(a.class);
        Lazy lazy = LazyKt.lazy(new d(k.l().f33527a.f33525b, 11));
        this.f6616b = lazy;
        String absolutePath = ((Context) lazy.getValue()).getDataDir().getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        this.f6618d = absolutePath;
    }

    public a(Sn.d vertical, Sn.d horizontal) {
        Intrinsics.checkNotNullParameter(vertical, "vertical");
        Intrinsics.checkNotNullParameter(horizontal, "horizontal");
        this.f6617c = vertical;
        this.f6618d = horizontal;
        this.f6616b = LazyKt.lazy(new g(k.l().f33527a.f33525b, 17));
    }

    public static void a(File file, File file2) throws IOException {
        if (!file.isDirectory()) {
            File parentFile = file2.getParentFile();
            if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                throw new IOException("Exception in creating directory for files");
            }
            h.c(file, file2);
            return;
        }
        if (!file2.exists() && !file2.mkdirs()) {
            throw new IOException("Exception in creating directory");
        }
        String[] list = file.list();
        if (list != null) {
            for (String str : list) {
                a(new File(file, str), new File(file2, str));
            }
        }
    }

    public float[] b(int i3) {
        float[] fArr = c() ? Xn.b.f12978b : Xn.b.f12977a;
        Intrinsics.checkNotNullParameter(fArr, "default");
        Sn.d dVar = c() ? (Sn.d) this.f6618d : (Sn.d) this.f6617c;
        Intrinsics.checkNotNullParameter(fArr, "default");
        switch (i3) {
            case -1:
                return (float[]) dVar.f10839q;
            case 700:
                return (float[]) dVar.f10838p;
            case SdlMediaRecorder.MEDIA_RECORDER_INFO_FILESIZE_PROGRESS /* 900 */:
                return (float[]) dVar.f10837o;
            case SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_ENGINE_REMOVER /* 1200 */:
                return (float[]) dVar.f10836n;
            case 1400:
                return (float[]) dVar.f10835m;
            case ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED /* 1500 */:
                return (float[]) dVar.f10833k;
            case 1600:
                return (float[]) dVar.f10832j;
            case 1700:
                return (float[]) dVar.f10831i;
            case 1750:
                return (float[]) dVar.f10834l;
            case 1800:
                return (float[]) dVar.f10830h;
            case 1850:
                return (float[]) dVar.f10829g;
            case 1900:
                return (float[]) dVar.f10828f;
            case 1975:
                return (float[]) dVar.f10827e;
            case CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE /* 2000 */:
                return (float[]) dVar.f10826d;
            case 2100:
                return (float[]) dVar.f10825c;
            case 2200:
                return (float[]) dVar.f10824b;
            case 2400:
                return (float[]) dVar.f10823a;
            case 2600:
                return (float[]) dVar.f10840r;
            default:
                return fArr;
        }
    }

    public boolean c() {
        return y.h((Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)) && !((Un.b) ((Un.a) this.f6616b.getValue())).c().equals(p347m7.a.f30192d);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f6615a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
