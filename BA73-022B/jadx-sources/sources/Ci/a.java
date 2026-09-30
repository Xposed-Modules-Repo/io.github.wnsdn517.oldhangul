package Ci;

import android.content.Context;
import android.graphics.Point;
import ba.h;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f1070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f1071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1073e;

    public a(int i3) {
        this.f1069a = i3;
        switch (i3) {
            case 1:
                this.f1070b = LazyKt.lazy(new Fa.a(k.l().f33527a.f33525b, 12));
                this.f1071c = LazyKt.lazy(new Fa.a(k.l().f33527a.f33525b, 13));
                this.f1072d = LazyKt.lazy(new Fa.a(k.l().f33527a.f33525b, 14));
                this.f1073e = new Point(0, 0);
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f1072d = b.a(a.class);
                Lazy lazy = LazyKt.lazy(new Ch.a(k.l().f33527a.f33525b, 7));
                this.f1070b = lazy;
                this.f1071c = LazyKt.lazy(new Ch.a(k.l().f33527a.f33525b, 8));
                this.f1073e = ((Context) lazy.getValue()).getDataDir().getAbsolutePath();
                break;
        }
    }

    public static void a(File file, File file2) {
        if (!file.isDirectory()) {
            File parentFile = file2.getParentFile();
            if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                throw new IOException("Exception in creating directory");
            }
            if (Intrinsics.areEqual(file.getName(), "emoji_model.bin") || Intrinsics.areEqual(file.getName(), "user_emoji_model_crc32.txt")) {
                h.c(file, file2);
                return;
            }
            return;
        }
        if (!file2.exists() && !file2.mkdirs()) {
            throw new IOException("Exception in creating directory");
        }
        String[] list = file.list();
        if (list != null) {
            ArrayList<String> arrayList = new ArrayList();
            for (String str : list) {
                if (!Intrinsics.areEqual(str, "common")) {
                    arrayList.add(str);
                }
            }
            for (String str2 : arrayList) {
                a(new File(file, str2), new File(file2, str2));
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f1069a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
