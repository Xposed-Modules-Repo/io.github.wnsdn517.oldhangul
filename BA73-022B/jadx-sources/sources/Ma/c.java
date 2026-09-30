package Ma;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f6883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ c[] f6884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f6885c;

    static {
        c cVar = new c("IMAGEN", 0);
        f6883a = cVar;
        c[] cVarArr = {cVar, new c("GEMINI", 1)};
        f6884b = cVarArr;
        f6885c = EnumEntriesKt.enumEntries(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f6884b.clone();
    }
}
