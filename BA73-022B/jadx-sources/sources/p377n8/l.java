package p377n8;

import E7.w;
import J5.d;
import android.content.Context;
import ba.y;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ExceptionsKt__ExceptionsKt;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p286k.a;
import p459q7.e;
import p459q7.f;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class l implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f30831a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f30832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f30833c;

    static {
        p627wb.c.f37526i0.getClass();
        f30832b = b.a(l.class);
        f30833c = LazyKt.lazy(new c(k.l().f33527a.f33525b, 14));
    }

    public static Pair b(m keyboardContextMetaData) {
        Intrinsics.checkNotNullParameter(keyboardContextMetaData, "keyboardContextMetaData");
        Lazy lazy = f30833c;
        File file = new File(((i) lazy.getValue()).f30828a, c(keyboardContextMetaData));
        i iVar = (i) lazy.getValue();
        File file2 = ((i) lazy.getValue()).f30828a;
        iVar.getClass();
        return new Pair(file, new File(i.a(file2), c(keyboardContextMetaData)));
    }

    public static String c(m keyboardContextMetaData) {
        Intrinsics.checkNotNullParameter(keyboardContextMetaData, "keyboardContextMetaData");
        String str = "kis_" + keyboardContextMetaData.toString() + ".json";
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        return str;
    }

    public static ArrayList d(ArrayList outlierIndices, List original) {
        Intrinsics.checkNotNullParameter(original, "original");
        Intrinsics.checkNotNullParameter(outlierIndices, "outlierIndices");
        ArrayList arrayList = new ArrayList();
        int size = original.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (!outlierIndices.contains(Integer.valueOf(i3))) {
                arrayList.add(original.get(i3));
            }
        }
        return arrayList;
    }

    public static String e(File file) throws Throwable {
        Intrinsics.checkNotNullParameter(file, "file");
        StringBuilder sb2 = new StringBuilder();
        FileReader fileReader = null;
        try {
            try {
                FileReader fileReader2 = new FileReader(file);
                try {
                    Iterator<T> it = TextStreamsKt.readLines(new BufferedReader(fileReader2)).iterator();
                    while (it.hasNext()) {
                        sb2.append((String) it.next());
                        sb2.append("\n");
                    }
                    fileReader2.close();
                } catch (Exception e10) {
                    e = e10;
                    fileReader = fileReader2;
                    f30832b.e("readFile exception ", e);
                    if (fileReader != null) {
                        fileReader.close();
                    }
                } catch (Throwable th) {
                    th = th;
                    fileReader = fileReader2;
                    if (fileReader != null) {
                        fileReader.close();
                    }
                    throw th;
                }
            } catch (Exception e11) {
                e = e11;
            }
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean f(File file, String contents) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(contents, "contents");
        try {
            if (file.exists()) {
                file.delete();
            }
            PrintWriter printWriter = new PrintWriter(new FileWriter(file));
            try {
                printWriter.write(contents);
                printWriter.close();
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(printWriter, null);
                return true;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(printWriter, th);
                    throw th2;
                }
            }
        } catch (Exception e10) {
            f30832b.e(a.n("saveFile failed: ", ExceptionsKt__ExceptionsKt.stackTraceToString(e10)), new Object[0]);
            return false;
        }
    }

    public final m a() {
        Lazy lazy = LazyKt.lazy(new c(k.l().f33527a.f33525b, 8));
        Lazy lazy2 = LazyKt.lazy(new c(k.l().f33527a.f33525b, 9));
        Lazy lazy3 = LazyKt.lazy(new c(k.l().f33527a.f33525b, 10));
        Lazy lazy4 = LazyKt.lazy(new c(k.l().f33527a.f33525b, 11));
        Lazy lazy5 = LazyKt.lazy(new c(k.l().f33527a.f33525b, 12));
        Lazy lazy6 = LazyKt.lazy(new c(k.l().f33527a.f33525b, 13));
        e boardConfig = (e) lazy2.getValue();
        h systemConfig = (h) lazy3.getValue();
        p123eb.b deviceConfig = (p123eb.b) lazy4.getValue();
        E7.k settingsDelegate = (E7.k) lazy5.getValue();
        boolean z3 = !y.h((Context) lazy.getValue());
        boolean z10 = ((S9.b) lazy6.getValue()).f10643c == 2;
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(deviceConfig, "deviceConfig");
        Intrinsics.checkNotNullParameter(settingsDelegate, "settingsDelegate");
        Intrinsics.checkNotNullParameter("normal", "userContext");
        return new m(com.google.android.material.slider.e.h(boardConfig.g().getLanguageCode(), boardConfig.g().getCountryCode()), new Pair(Integer.valueOf(boardConfig.e().f29345a), Integer.valueOf(boardConfig.e().f29346b)), boardConfig.k().f27591a, boardConfig.f().f30196a, ((f) deviceConfig).U(), ((s) systemConfig).A(), z3, "normal", ((w) settingsDelegate).a().v() != 0, z10);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
