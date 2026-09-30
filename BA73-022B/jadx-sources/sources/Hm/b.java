package Hm;

import W6.p;
import android.content.SharedPreferences;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements Eb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f3774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p f3775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f3776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f3777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f3778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f3779f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f3780g;

    public b(SharedPreferences pref) {
        Intrinsics.checkNotNullParameter(pref, "pref");
        this.f3774a = pref;
        this.f3776c = "emoji_board";
        this.f3778e = "";
        this.f3780g = new a(this);
    }

    public final void b() {
        if (Intrinsics.areEqual(this.f3778e, "expression_curation")) {
            this.f3775b = null;
            this.f3776c = "emoji_board";
            return;
        }
        p pVar = this.f3777d;
        if (pVar != null) {
            this.f3775b = pVar;
            this.f3776c = this.f3778e;
        } else {
            this.f3775b = null;
            this.f3776c = "emoji_board";
        }
    }

    @Override // Eb.a
    public final void reset() {
        this.f3775b = null;
        this.f3776c = "emoji_board";
        this.f3777d = null;
        this.f3778e = "";
        this.f3774a.edit().remove("expression_latest_board").apply();
    }
}
