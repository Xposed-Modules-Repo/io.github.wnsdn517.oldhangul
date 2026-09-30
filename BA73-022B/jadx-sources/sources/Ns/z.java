package Ns;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f7349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f7350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z f7351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z f7352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z f7353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final z f7354f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final z f7355g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final z f7356h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ z[] f7357i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f7358j;

    static {
        z zVar = new z("Entry", 0);
        f7349a = zVar;
        z zVar2 = new z("SpellingAndGrammar", 1);
        f7350b = zVar2;
        z zVar3 = new z("Summarize", 2);
        f7351c = zVar3;
        z zVar4 = new z("WritingStyle", 3);
        f7352d = zVar4;
        z zVar5 = new z("BulletPoint", 4);
        f7353e = zVar5;
        z zVar6 = new z("Table", 5);
        f7354f = zVar6;
        z zVar7 = new z("Composer", 6);
        f7355g = zVar7;
        z zVar8 = new z("ChatTranslate", 7);
        f7356h = zVar8;
        z[] zVarArr = {zVar, zVar2, zVar3, zVar4, zVar5, zVar6, zVar7, zVar8};
        f7357i = zVarArr;
        f7358j = EnumEntriesKt.enumEntries(zVarArr);
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f7357i.clone();
    }
}
