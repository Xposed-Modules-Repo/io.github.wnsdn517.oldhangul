package p674y7;

import android.content.Context;
import android.util.AtomicFile;
import com.google.android.material.slider.e;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import xy.d;

/* JADX INFO: loaded from: classes.dex */
public final class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f38731a = LazyKt.lazy(new d(k.l().f33527a.f33525b, 7));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f38732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f38733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f38734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f38735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f38736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f38737g;

    public i() {
        p627wb.c.f37526i0.getClass();
        this.f38732b = b.a(i.class);
        this.f38733c = LazyKt.lazy(new d(k.l().f33527a.f33525b, 8));
        this.f38734d = LazyKt.lazy(new d(k.l().f33527a.f33525b, 9));
        this.f38735e = LazyKt.lazy(new d(k.l().f33527a.f33525b, 10));
        this.f38736f = LazyKt.lazy(new d(k.l().f33527a.f33525b, 11));
        this.f38737g = LazyKt.lazy(new d(k.l().f33527a.f33525b, 12));
    }

    public static String a(int i3, String str) {
        StringBuilder sbK = e.k("name=", i3, str, " sourceUserId=", " targetUserId=");
        sbK.append(0);
        return sbK.toString();
    }

    public final void b(String json, String name) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(name, "name");
        g gVar = (g) this.f38736f.getValue();
        Pair pair = new Pair(Boolean.valueOf(gVar.d()), Boolean.valueOf(gVar.e()));
        boolean zBooleanValue = ((Boolean) pair.component1()).booleanValue();
        boolean zBooleanValue2 = ((Boolean) pair.component2()).booleanValue();
        this.f38732b.n(a.n("CrossProfile setLanguages(local) ", a(0, name)), new Object[0]);
        Lazy lazy = this.f38733c;
        d((Context) lazy.getValue(), json, name, 0, zBooleanValue, zBooleanValue2);
        Thread thread = new Thread(new h(this, ((Context) lazy.getValue()).createDeviceProtectedStorageContext(), json, name, 0, zBooleanValue, zBooleanValue2));
        thread.setName("fbe_lang_thread");
        thread.start();
    }

    public final void c(d settingsCrossProfileListener) {
        Intrinsics.checkNotNullParameter(settingsCrossProfileListener, "settingsCrossProfileListener");
        g gVar = (g) this.f38736f.getValue();
        gVar.f38718a.g("updateSettingsToWork", new Object[0]);
        if (gVar.d()) {
            gVar.f38718a.g("updateSharedPreferencesToWork: updateSharedPreferencesToOther", new Object[0]);
            if (gVar.c()) {
                new Thread(new e(gVar, 1)).start();
            }
        }
        if (gVar.d() && gVar.c()) {
            new Thread(new e(gVar, 0)).start();
        }
        settingsCrossProfileListener.onResult(true);
    }

    public final void d(Context context, String str, String str2, int i3, boolean z3, boolean z10) {
        IOException iOException;
        FileOutputStream fileOutputStreamStartWrite;
        String strJ = H1.e.j(context.getFilesDir().getAbsolutePath(), File.separator, str2);
        StringBuilder sbK = e.k("writeToFile path=", i3, strJ, " sourceUserId=", " targetUserId=");
        sbK.append(0);
        J5.d dVar = this.f38732b;
        dVar.n(sbK.toString(), new Object[0]);
        dVar.n("writeToFile json : " + str, new Object[0]);
        AtomicFile atomicFile = new AtomicFile(new File(strJ));
        FileOutputStream fileOutputStream = null;
        try {
            try {
                fileOutputStreamStartWrite = atomicFile.startWrite();
                try {
                    Charset UTF_8 = StandardCharsets.UTF_8;
                    Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
                    byte[] bytes = str.getBytes(UTF_8);
                    Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                    fileOutputStreamStartWrite.write(bytes);
                    atomicFile.finishWrite(fileOutputStreamStartWrite);
                    dVar.n("writeToFile complete", new Object[0]);
                    ((a) this.f38737g.getValue()).a(str2, i3, 0, str, Boolean.valueOf(z3), Boolean.valueOf(z10));
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(fileOutputStreamStartWrite, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(fileOutputStreamStartWrite, th);
                        throw th2;
                    }
                }
            } catch (IOException e10) {
                iOException = e10;
                dVar.o(iOException, a.n("write to file error", iOException.getMessage()), new Object[0]);
                atomicFile.failWrite(fileOutputStream);
            }
        } catch (IOException e11) {
            iOException = e11;
            fileOutputStream = fileOutputStreamStartWrite;
            dVar.o(iOException, a.n("write to file error", iOException.getMessage()), new Object[0]);
            atomicFile.failWrite(fileOutputStream);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
