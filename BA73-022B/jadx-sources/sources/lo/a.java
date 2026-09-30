package lo;

import android.content.SharedPreferences;
import android.util.Printer;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;
import p645x0.l;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p494rb.a, p508rx.c, Eb.a, p266jb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U6.a f29805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p494rb.b f29806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f29807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I.b f29808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f29809e;

    public a(U6.a beeHiveHandler, p494rb.b backupAndRestoreMessageHandler, l cmKeyConfig, I.b cmSetting, d cmKeyLastDataManager) {
        Intrinsics.checkNotNullParameter(beeHiveHandler, "beeHiveHandler");
        Intrinsics.checkNotNullParameter(backupAndRestoreMessageHandler, "backupAndRestoreMessageHandler");
        Intrinsics.checkNotNullParameter(cmKeyConfig, "cmKeyConfig");
        Intrinsics.checkNotNullParameter(cmSetting, "cmSetting");
        Intrinsics.checkNotNullParameter(cmKeyLastDataManager, "cmKeyLastDataManager");
        this.f29805a = beeHiveHandler;
        this.f29806b = backupAndRestoreMessageHandler;
        this.f29807c = cmKeyConfig;
        this.f29808d = cmSetting;
        this.f29809e = cmKeyLastDataManager;
    }

    @Override // p494rb.a
    public final void b(int i3) {
        if (i3 == 1) {
            this.f29809e.f();
        }
    }

    public final Fn.d c(Function1 function1) {
        d dVar = this.f29809e;
        if (!dVar.f29827n.f1348a) {
            return d.c(dVar, function1);
        }
        Map map = (Map) dVar.f29826m.getValue();
        Integer numValueOf = Integer.valueOf(function1 != null ? function1.hashCode() : 0);
        Object objC = map.get(numValueOf);
        if (objC == null) {
            objC = d.c(dVar, function1);
            map.put(numValueOf, objC);
        }
        return (Fn.d) objC;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x0070  */
    public final void d(CharSequence text) {
        oo.a aVar;
        int iCharAt;
        Gn.a aVar2;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(text, "text");
        if (Intrinsics.areEqual(text, "한자")) {
            iCharAt = -137;
        } else if (Intrinsics.areEqual(text, "emoticon")) {
            iCharAt = -135;
        } else {
            p358mk.a aVar3 = oo.a.f31645c;
            String Label = text.toString();
            aVar3.getClass();
            Intrinsics.checkNotNullParameter(Label, "Label");
            switch (Label) {
                case "translation":
                    aVar = oo.a.TRANSLATION;
                    break;
                case "clipboard":
                    aVar = oo.a.CLIPBOARD;
                    break;
                case "kbd_setting":
                    aVar = oo.a.SETTING;
                    break;
                case "voice_input":
                    aVar = oo.a.VOICE;
                    break;
                case "emoticon":
                    aVar = oo.a.EMOTICON;
                    break;
                default:
                    aVar = null;
                    break;
            }
            iCharAt = (aVar == null || (aVar2 = aVar.f31653a) == null) ? ((String) text).charAt(0) : aVar2.f3235a;
        }
        this.f29809e.g(iCharAt);
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("[DumpCMKeyManager Start]");
        printer.println("CMKeyShowing     :" + this.f29809e.b().a());
        printer.println("[DumpCMKeyManager End]");
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("[DumpCMSetting Start]");
        SharedPreferences sharedPreferences = (SharedPreferences) this.f29808d.f4127b;
        printer.println("CMKeyLast        :" + sharedPreferences.getInt("last_used_mm_symbol_key_code", -1));
        printer.println("CMKeyLast PREV   :" + sharedPreferences.getInt("prev_last_used_mm_symbol_key_code_before", -1));
        printer.println("CMKeyLast VN     :" + sharedPreferences.getInt("last_used_mm_symbol_key_code", -1));
        printer.println("CMKeyLast VN PREV:" + sharedPreferences.getInt("prev_last_used_mm_symbol_key_code_before", -1));
        printer.println("[DumpCMSetting End]");
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "cmKey";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "CMKey";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Eb.a
    public final void reset() {
        I.b bVar = this.f29808d;
        SharedPreferences sharedPreferences = (SharedPreferences) bVar.f4127b;
        if (sharedPreferences.contains(bVar.f())) {
            sharedPreferences.edit().putInt(((l) bVar.f4126a).m() ? "prev_last_used_mm_symbol_key_code_for_korean_vega_and_naratgul" : "prev_last_used_mm_symbol_key_code_before", bVar.e()).apply();
            sharedPreferences.edit().remove(bVar.f()).apply();
        }
    }
}
