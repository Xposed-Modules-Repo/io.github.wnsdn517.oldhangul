package p064c6;

import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Printer;
import d8.f;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p266jb.a;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f19435a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f19436b = e.v(c.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f19437c = LazyKt.lazy(new b(k.l().f33527a.f33525b, 1));

    public static void b(Printer printer, String str, int i3) {
        if (i3 == 0) {
            printer.println(str.concat(" lm bnr state : BNR_NONE"));
            return;
        }
        if (i3 == 1) {
            printer.println(str.concat(" lm bnr state : BNR_START"));
        } else if (i3 != 2) {
            printer.println(str.concat(" lm bnr state : BNR_FAIL"));
        } else {
            printer.println(str.concat(" lm bnr state : BNR_SUCCESS"));
        }
    }

    public final void a(Printer printer, String str, boolean z3) {
        d dVar = f19436b;
        String text = "";
        try {
            FileInputStream fileInputStreamOpenFileInput = ((Context) LazyKt.lazy(new b(k.l().f33527a.f33525b, 0)).getValue()).openFileInput(str);
            try {
                Intrinsics.checkNotNull(fileInputStreamOpenFileInput);
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStreamOpenFileInput, Charsets.UTF_8));
                try {
                    text = TextStreamsKt.readText(bufferedReader);
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(bufferedReader, null);
                    CloseableKt.closeFinally(fileInputStreamOpenFileInput, null);
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
                    CloseableKt.closeFinally(fileInputStreamOpenFileInput, th3);
                    throw th4;
                }
            }
        } catch (FileNotFoundException unused) {
            dVar.e(A2.a.h("getLastBnrStatus ", str, " FileNotFoundException"), new Object[0]);
        }
        if (text == null || text.length() == 0) {
            dVar.g(str.concat(" file not present"), new Object[0]);
            return;
        }
        printer.println("\n===== " + str + " =====");
        if (!z3) {
            printer.println(text);
            return;
        }
        printer.println("[" + str + " Start]");
        printer.println(f.a(text));
        printer.println("[" + str + " End]");
    }

    @Override // p266jb.a
    public final void dump(Printer p3) {
        Intrinsics.checkNotNullParameter(p3, "printer");
        p3.println(" ");
        Intrinsics.checkNotNullParameter(p3, "p");
        p3.println("[BnR dump Start]");
        p3.println("Log Tags ");
        p3.println("default             :  ::BnR:: ");
        p3.println("skbd restore        :  ::BnR:: SKBD_Restore :: ");
        p3.println("analyzer tool       :  ::BnR:: BnR_Analyzer :: \n");
        Lazy lazy = LazyKt.lazy(new p040b8.a(k.l().f33527a.f33525b, 29));
        p3.println("BNR_RESTORE_STATUS_HISTORY : " + ((SharedPreferences) lazy.getValue()).getBoolean("bnr_restore_status_history", false));
        p3.println("Migration Fail Desc : " + ((SharedPreferences) lazy.getValue()).getString("migration_fail_detail_description", ""));
        String str = p305kr.a.f29491a;
        p3.println("episode lib ver     :  2.0");
        p3.println("episode lib dtd ver :  " + p305kr.a.f29491a);
        p3.println("honeyboard uid      :  HBD");
        p3.println("[BnR dump End]");
        Lazy lazy2 = f19437c;
        b(p3, "SWIFTKEY", ((SharedPreferences) lazy2.getValue()).getInt("swiftkey_lm_bnr_restore", 3));
        b(p3, "OMRON", ((SharedPreferences) lazy2.getValue()).getInt("omron_lm_bnr_restore", 0));
        b(p3, "XT9", ((SharedPreferences) lazy2.getValue()).getInt("xt9_lm_bnr_restore", 0));
        b(p3, "SOGOU", ((SharedPreferences) lazy2.getValue()).getInt("sogou_lm_bnr_restore", 0));
        a(p3, "last_bnr.json", false);
        if (p093d9.a.f24084J6) {
            boolean z3 = Z5.a.f13521a;
            a(p3, "last_settings_bnr.log", z3);
            a(p3, "last_lm_bnr.log", z3);
            a(p3, "last_migration_bnr.log", z3);
        }
        p3.println(" ");
        p3.println("========================================================");
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "bnr";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "BnR";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
