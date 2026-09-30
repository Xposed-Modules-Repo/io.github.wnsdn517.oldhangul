package Sc;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p464qd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f10644a;

    public c(p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f10644a = linkedHashMap;
        int i3 = b.$EnumSwitchMapping$0[keyboardContext.f19084e.f19200a.ordinal()];
        if (i3 != 1) {
            if (i3 != 2) {
                return;
            }
            a.u(945, linkedHashMap, "ά", 949, "έ");
            a.u(951, linkedHashMap, "ή", 953, "ί");
            a.u(959, linkedHashMap, "ό", 965, "ύ");
            linkedHashMap.put(969, "ώ");
            return;
        }
        a.u(97, linkedHashMap, "ā", 99, "č");
        a.u(101, linkedHashMap, "ē", 103, "ģ");
        a.u(105, linkedHashMap, "ī", 107, "ķ");
        a.u(108, linkedHashMap, "ļ", 110, "ņ");
        a.u(115, linkedHashMap, "š", 117, "ū");
        linkedHashMap.put(122, "ž");
    }

    @Override // p464qd.a
    public final Object a(int i3) {
        return (CharSequence) this.f10644a.get(Integer.valueOf(i3));
    }
}
