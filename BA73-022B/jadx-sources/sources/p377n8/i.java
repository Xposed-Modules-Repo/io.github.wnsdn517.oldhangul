package p377n8;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f30828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f30829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f30830c;

    public i() {
        Context context = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        File dir = context.getApplicationContext().getDir("KeyInputStatistics", 0);
        if (!dir.exists()) {
            dir.mkdirs();
        }
        Intrinsics.checkNotNull(dir);
        this.f30828a = dir;
        File dir2 = context.getDir("KeyPressModel", 0);
        Intrinsics.checkNotNullExpressionValue(dir2, "getDir(...)");
        this.f30829b = dir2;
        File dir3 = context.getApplicationContext().getDir("touchdata", 0);
        Intrinsics.checkNotNullExpressionValue(dir3, "getDir(...)");
        this.f30830c = dir3;
    }

    public static File a(File parentDir) {
        Intrinsics.checkNotNullParameter(parentDir, "parentDir");
        File file = new File(parentDir.getPath(), "backup");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
