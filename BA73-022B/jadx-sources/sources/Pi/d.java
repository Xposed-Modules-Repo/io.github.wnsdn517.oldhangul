package Pi;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p128ej.l;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f8274a = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f8275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f8276c;

    static {
        p627wb.c.f37526i0.getClass();
        f8275b = p627wb.b.a(d.class);
        f8276c = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 20));
    }

    public static boolean a(File file, ArrayList arrayList) {
        boolean zExists = file.exists();
        J5.d dVar = f8275b;
        if (!zExists) {
            dVar.e("Fail to find file ", new Object[0]);
            return false;
        }
        dVar.g("[SKE_BNR]", p286k.a.n("extractWordListFromBackupFile: file = ", file.getPath()));
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), Charsets.UTF_8), 8192);
            try {
                for (String str : TextStreamsKt.lineSequence(bufferedReader)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    arrayList.add(sb2.toString());
                    dVar.c("[SKE_BNR]", "wordList : " + ((Object) sb2));
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(bufferedReader, null);
                return true;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (IOException e10) {
            dVar.b(e10, "extractWordListFromBackupFile IOException : ", new Object[0]);
            return true;
        }
    }

    public static void b(l textLearner, ArrayList wordLists) {
        Intrinsics.checkNotNullParameter(textLearner, "textLearner");
        Intrinsics.checkNotNullParameter(wordLists, "wordList");
        textLearner.getClass();
        Intrinsics.checkNotNullParameter(wordLists, "wordLists");
        if (wordLists.isEmpty()) {
            return;
        }
        textLearner.f24995c.g("[SKE_BNR]", "restoreWordListsInDynamicModel");
        textLearner.a(wordLists, false);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
