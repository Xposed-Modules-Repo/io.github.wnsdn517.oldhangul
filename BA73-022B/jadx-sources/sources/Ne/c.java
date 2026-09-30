package Ne;

import Hn.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Printer;
import d8.f;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p605vj.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c, p266jb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f7224a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f7225b = LazyKt.lazy(new Mq.b(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f7226c = LazyKt.lazy(new Mq.b(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f7227d = LazyKt.lazy(new Mq.b(k.l().f33527a.f33525b, 20));

    public static void a(Printer printer, String str, String str2, boolean z3) {
        printer.println("\n[" + str + " Start]");
        if (z3) {
            Iterator it = StringsKt__StringsKt.split$default(str2, new String[]{"[SPLIT]"}, false, 0, 6, (Object) null).iterator();
            while (it.hasNext()) {
                printer.println(f.a((String) it.next()));
            }
        } else {
            Iterator it2 = StringsKt__StringsKt.split$default(str2, new String[]{"[SPLIT]"}, false, 0, 6, (Object) null).iterator();
            while (it2.hasNext()) {
                printer.println((String) it2.next());
            }
        }
        printer.println("\n[" + str + " End]");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v5, types: [T, java.lang.String] */
    @Override // p266jb.a
    public final void dump(Printer printer) {
        String strA;
        String strH;
        Intrinsics.checkNotNullParameter(printer, "printer");
        if (p093d9.a.f24084J6) {
            String str = ((Context) f7225b.getValue()).getApplicationContext().getDir("KeyPressModel", 0) + File.separator;
            File[] fileArrListFiles = new File(str).listFiles();
            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                strH = "listFile is null or empty\n";
            } else {
                StringBuilder sb2 = new StringBuilder();
                File[] fileArrListFiles2 = new File(str).listFiles();
                if (fileArrListFiles2 != null && fileArrListFiles2.length != 0) {
                    Iterator it = ArrayIteratorKt.iterator(fileArrListFiles2);
                    while (it.hasNext()) {
                        File file = (File) it.next();
                        String name = file.getName();
                        if (file.isFile()) {
                            Intrinsics.checkNotNull(name);
                            if (StringsKt__StringsKt.contains$default(name, "", false, 2, (Object) null)) {
                                sb2.append("[File] : " + name + "\n");
                                sb2.append("[Dump Start]\n");
                                String path = file.getPath();
                                Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
                                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                                objectRef.element = "";
                                try {
                                    FileInputStream fileInputStream = new FileInputStream(new File(path));
                                    try {
                                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream, Charsets.UTF_8), 8192);
                                        try {
                                            ?? text = TextStreamsKt.readText(bufferedReader);
                                            CloseableKt.closeFinally(bufferedReader, null);
                                            objectRef.element = text;
                                            Unit unit = Unit.INSTANCE;
                                            CloseableKt.closeFinally(fileInputStream, null);
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                CloseableKt.closeFinally(bufferedReader, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            CloseableKt.closeFinally(fileInputStream, th3);
                                            throw th4;
                                        }
                                    }
                                } catch (FileNotFoundException e10) {
                                    objectRef.element = objectRef.element + "printReadFile is failed : " + e10 + "\n";
                                }
                                sb2.append(((String) objectRef.element) + "\n");
                                sb2.append("[Dump End]\n[SPLIT]");
                            } else {
                                continue;
                            }
                        }
                    }
                }
                strH = A2.a.h("", sb2.toString(), "\n");
            }
            a(printer, "KeyPressModel", strH, true);
        }
        Set<Map.Entry<String, ?>> setEntrySet = ((SharedPreferences) LazyKt.lazy(new Mq.b(k.l().f33527a.f33525b, 17)).getValue()).getAll().entrySet();
        printer.println("[KPM History Start]");
        Iterator<T> it2 = setEntrySet.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            Object key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "<get-key>(...)");
            if (StringsKt__StringsJVMKt.startsWith$default((String) key, "kpm_match_data_", false, 2, null)) {
                printer.println(entry.getKey() + " : " + entry.getValue());
            }
        }
        printer.println("[KPM History End]");
        X6.b bVar = ((d) ((Hn.c) f7226c.getValue())).f3792e;
        if (bVar == null || (strA = bVar.a()) == null) {
            strA = "Last BoardScrap is null";
        }
        a(printer, "BoardScrap", strA, false);
        String strH1 = ((e) f7227d.getValue()).f36778a.H1();
        a(printer, "LastValid", strH1 != null ? strH1 : "", false);
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "honeystone";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "HoneyStone";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
