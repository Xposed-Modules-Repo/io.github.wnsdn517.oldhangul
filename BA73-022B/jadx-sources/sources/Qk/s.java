package Qk;

import android.content.Context;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f9450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f9451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ExecutorService f9452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f9453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicBoolean f9454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f9455f;

    static {
        p627wb.c.f37526i0.getClass();
        f9450a = p627wb.b.a(s.class);
        f9451b = LazyKt.lazy(new Q9.a(p636wl.k.l().f33527a.f33525b, 5));
        f9452c = Executors.newSingleThreadExecutor(new Jr.e(1));
        f9453d = new AtomicBoolean(false);
        f9454e = new AtomicBoolean(false);
        f9455f = new Object();
    }

    public static void a(Context context) {
        Object objM131constructorimpl;
        String str;
        Object next;
        Object next2;
        String strSubstringAfter;
        Intrinsics.checkNotNullParameter(context, "context");
        final File file = new File(context.getFilesDir(), "input_test_recordings");
        final File file2 = new File(file, "config.ini");
        final File file3 = new File(file, "ppi.txt");
        final File file4 = new File(file, "keyboard_view_info.json");
        boolean zIsFile = file2.isFile();
        AtomicBoolean atomicBoolean = f9454e;
        if (!zIsFile || !file3.isFile() || !file4.isFile()) {
            atomicBoolean.set(false);
        }
        boolean z3 = atomicBoolean.get();
        J5.d dVar = f9450a;
        if (z3) {
            dVar.g("InputTypingTest", "saveKeyboardConfigFiles skipped: files already saved");
            return;
        }
        AtomicBoolean atomicBoolean2 = f9453d;
        if (!atomicBoolean2.compareAndSet(false, true)) {
            dVar.g("InputTypingTest", "saveKeyboardConfigFiles skipped: save already scheduled");
            return;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(Po.a.f8359a.a(false));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        if (thM134exceptionOrNullimpl != null) {
            atomicBoolean2.set(false);
            dVar.g("InputTypingTest", "saveKeyboardConfigFiles failed: " + thM134exceptionOrNullimpl);
            return;
        }
        String str2 = (String) objM131constructorimpl;
        final List list = SequencesKt.toList(SequencesKt.filter(StringsKt__StringsKt.lineSequence(str2), new Ai.j(19)));
        Iterator it = StringsKt__StringsKt.lineSequence(str2).iterator();
        do {
            str = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!StringsKt__StringsJVMKt.startsWith$default((String) next, "##PPI for device:", false, 2, null));
        final String str3 = (String) next;
        Iterator it2 = StringsKt__StringsKt.lineSequence(str2).iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!StringsKt__StringsJVMKt.startsWith$default((String) next2, "##Keyboard view info:", false, 2, null));
        String str4 = (String) next2;
        if (str4 != null && (strSubstringAfter = StringsKt__StringsKt.substringAfter(str4, "##Keyboard view info:", "")) != null && !StringsKt.isBlank(strSubstringAfter)) {
            str = strSubstringAfter;
        }
        if (list.isEmpty() && str3 == null && str == null) {
            atomicBoolean2.set(false);
            dVar.g("InputTypingTest", "saveKeyboardConfigFiles skipped: dump is empty");
        } else if (str == null || !((p459q7.e) f9451b.getValue()).e().c()) {
            atomicBoolean2.set(false);
            dVar.g("InputTypingTest", "saveKeyboardConfigFiles skipped: input test qwerty keyboard is not ready");
        } else {
            final String str5 = str;
            f9452c.execute(new Runnable() { // from class: Qk.r
                @Override // java.lang.Runnable
                public final void run() {
                    File file5 = file;
                    File file6 = file2;
                    List list2 = list;
                    File file7 = file3;
                    String str6 = str3;
                    File file8 = file4;
                    String str7 = str5;
                    synchronized (s.f9455f) {
                        try {
                            file5.mkdirs();
                            if (!file6.isFile() && !list2.isEmpty()) {
                                FilesKt.writeText(file6, CollectionsKt___CollectionsKt.joinToString$default(list2, "\n", null, null, 0, null, null, 62, null), Charsets.UTF_8);
                            }
                            if (!file7.isFile() && str6 != null) {
                                FilesKt.writeText(file7, str6, Charsets.UTF_8);
                            }
                            if (!file8.isFile()) {
                                FilesKt.writeText(file8, str7, Charsets.UTF_8);
                            }
                            if (file6.isFile() && file7.isFile() && file8.isFile()) {
                                s.f9454e.set(true);
                            }
                            s.f9450a.c("InputTypingTest", "saveKeyboardConfigFiles: " + file5.getPath());
                            s.f9453d.set(false);
                            Unit unit = Unit.INSTANCE;
                        } catch (Throwable th2) {
                            s.f9453d.set(false);
                            throw th2;
                        }
                    }
                }
            });
        }
    }
}
