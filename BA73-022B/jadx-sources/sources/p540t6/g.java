package p540t6;

import J5.d;
import android.content.Context;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import javax.crypto.CipherInputStream;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p508rx.c;
import p636wl.k;
import sl.a;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends a implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f34311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f34312e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context) {
        super(context, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        d dVarV = e.v(g.class);
        this.f34311d = dVarV;
        this.f34312e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 23));
        dVarV.n("LegacyTextShortcutRestoreModule constructor", new Object[0]);
    }

    public static String K(int i3, File file, String str) {
        StringBuilder sb2 = new StringBuilder();
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            CipherInputStream cipherInputStreamE = T1.a.e(fileInputStream, i3, str);
            if (cipherInputStreamE != null) {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(cipherInputStreamE, Charset.defaultCharset()));
                    char[] cArr = new char[1048576];
                    while (true) {
                        int i4 = bufferedReader.read(cArr);
                        if (i4 == -1) {
                            break;
                        }
                        sb2.append(cArr, 0, i4);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(cipherInputStreamE, th);
                        throw th2;
                    }
                }
            }
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(cipherInputStreamE, null);
            CloseableKt.closeFinally(fileInputStream, null);
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                CloseableKt.closeFinally(fileInputStream, th3);
                throw th4;
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
