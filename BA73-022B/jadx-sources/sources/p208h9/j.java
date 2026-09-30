package p208h9;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f27300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f27301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f27302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f27303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f27304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j f27305f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j f27306g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final j f27307h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j f27308i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j f27309j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final j f27310k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final j f27311l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final j f27312m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final j f27313n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ j[] f27314o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f27315p;

    static {
        j jVar = new j("ALPHA_KEY_COUNT", 0);
        f27300a = jVar;
        j jVar2 = new j("DELETE_KEY_COUNT", 1);
        f27301b = jVar2;
        j jVar3 = new j("AUTO_CORRECTION_COUNT", 2);
        f27302c = jVar3;
        j jVar4 = new j("AUTO_CORRECTION_STATE", 3);
        f27303d = jVar4;
        j jVar5 = new j("AUTO_CORRECTION_REJECTION_BACKSPACE", 4);
        f27304e = jVar5;
        j jVar6 = new j("AUTO_CORRECTION_REJECTION_TAPSPAN", 5);
        f27305f = jVar6;
        j jVar7 = new j("AUTO_CORRECTION_REJECTION_VERBATIM", 6);
        f27306g = jVar7;
        j jVar8 = new j("AUTO_CORRECTION_INPUT_WORD_COUNT", 7);
        j jVar9 = new j("PICK_COMPLETION", 8);
        j jVar10 = new j("PICK_CORRECTION", 9);
        j jVar11 = new j("TYPO_PAIR", 10);
        f27307h = jVar11;
        j jVar12 = new j("CLICK_COUNT", 11);
        f27308i = jVar12;
        j jVar13 = new j("IMPRESSION_COUNT", 12);
        f27309j = jVar13;
        j jVar14 = new j("EMOJI_CLICK_COUNT", 13);
        f27310k = jVar14;
        j jVar15 = new j("EMOJI_IMPRESSION_COUNT", 14);
        f27311l = jVar15;
        j jVar16 = new j("PHRASE_PREDICTION_CLICK_COUNT", 15);
        f27312m = jVar16;
        j jVar17 = new j("PHRASE_PREDICTION_IMPRESSION_COUNT", 16);
        f27313n = jVar17;
        j[] jVarArr = {jVar, jVar2, jVar3, jVar4, jVar5, jVar6, jVar7, jVar8, jVar9, jVar10, jVar11, jVar12, jVar13, jVar14, jVar15, jVar16, jVar17};
        f27314o = jVarArr;
        f27315p = EnumEntriesKt.enumEntries(jVarArr);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f27314o.clone();
    }
}
