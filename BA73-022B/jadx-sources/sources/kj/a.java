package kj;

import J5.d;
import android.content.Context;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.io.File;
import kotlin.io.FilesKt__FileTreeWalkKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt__StringsJVMKt;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f29386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f29387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f29388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f29389d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f29390e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final File f29391f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final File f29392g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final File f29393h;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f29386a = b.a(a.class);
        Context context = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        this.f29387b = context;
        File dir = context.getDir("KeyPressModel", 0);
        Intrinsics.checkNotNullExpressionValue(dir, "getDir(...)");
        this.f29388c = dir;
        new File(Db.b.b());
        File dir2 = context.getDir("SwiftKey", 0);
        Intrinsics.checkNotNullExpressionValue(dir2, "getDir(...)");
        this.f29389d = dir2;
        File file = new File(dir2, IdentityApiContract.Token.USER);
        if (!file.exists()) {
            file.mkdirs();
        }
        this.f29390e = file;
        File file2 = new File(dir2, "blacklist");
        if (!file2.exists()) {
            file2.mkdirs();
        }
        this.f29391f = file2;
        File parentFile = dir2.getParentFile();
        if (parentFile != null) {
            dir2 = new File(parentFile, "zipWork");
            if (!dir2.exists()) {
                dir2.mkdirs();
            }
        }
        this.f29392g = dir2;
        File file3 = new File(file, "specific");
        if (!file3.exists()) {
            file3.mkdirs();
        }
        this.f29393h = file3;
    }

    public static File b(String parentPath) {
        Intrinsics.checkNotNullParameter(parentPath, "parentPath");
        File file = new File(parentPath, "backup");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static String c(String contact) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        return p286k.a.n("specific_", StringsKt__StringsJVMKt.replace$default(contact, '.', '_', false, 4, (Object) null));
    }

    public final int a(String dirPath) {
        Intrinsics.checkNotNullParameter(dirPath, "dirPath");
        try {
            File file = new File(dirPath);
            if (file.exists()) {
                return SequencesKt.count(SequencesKt.filter(FilesKt__FileTreeWalkKt.walk$default(file, null, 1, null), new p260j5.a(5)));
            }
            return 0;
        } catch (Exception e10) {
            this.f29386a.e("[SKE_BNR]", e10 + ", fail to counting files");
            return 0;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
