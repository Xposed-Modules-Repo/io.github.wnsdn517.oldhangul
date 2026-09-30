package I;

import D7.f;
import D7.g;
import D7.h;
import D7.i;
import Q6.d;
import Tu.j;
import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.l;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.db.HoneyDatabase_Impl;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import p167fu.c;
import p379na.e;
import p434p9.k;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f4124d;

    public a() {
        c.f26643a.getClass();
        this.f4121a = p167fu.b.a(a.class);
        this.f4122b = SetsKt.setOf((Object[]) new String[]{"fr", "ko", "es", "ru", "it", "ja", "pt"});
        this.f4123c = SetsKt.setOf("en");
        this.f4124d = SetsKt.setOf((Object[]) new String[]{"de", "zh", "ar", "tr"});
    }

    public a(Jb.a keyboardSizeProvider, Fo.c drawablePalette, Fo.b colorPalette, k settingsValues) {
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(drawablePalette, "drawablePalette");
        Intrinsics.checkNotNullParameter(colorPalette, "colorPalette");
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        this.f4121a = keyboardSizeProvider;
        this.f4122b = drawablePalette;
        this.f4123c = colorPalette;
        this.f4124d = settingsValues;
    }

    public a(HoneyDatabase_Impl honeyDatabase_Impl) {
        this.f4121a = honeyDatabase_Impl;
        int i3 = 0;
        this.f4122b = new g(honeyDatabase_Impl, i3);
        this.f4123c = new h(honeyDatabase_Impl, i3);
        this.f4124d = new i(honeyDatabase_Impl, 0);
    }

    public a(e eVar, p379na.c cVar, S7.d dVar, Context context) {
        this.f4121a = eVar;
        this.f4122b = cVar;
        this.f4123c = dVar;
        this.f4124d = context;
    }

    public int a(String locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        if (locale.length() == 0) {
            return 0;
        }
        String strSubstring = locale.substring(0, 2);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        ((p167fu.a) this.f4121a).b(H1.e.k("getGifCp ", locale, " -> ", strSubstring), new Object[0]);
        if (((Set) this.f4122b).contains(strSubstring)) {
            return 4;
        }
        if (((Set) this.f4123c).contains(strSubstring)) {
            return 3;
        }
        return ((Set) this.f4124d).contains(strSubstring) ? 2 : 0;
    }

    public String b() {
        String language = Locale.getDefault().getLanguage();
        Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
        if (a(language) == 0) {
            return "en_US";
        }
        String language2 = Locale.getDefault().getLanguage();
        String country = Locale.getDefault().getCountry();
        Intrinsics.checkNotNullExpressionValue(country, "getCountry(...)");
        if (country.length() != 0) {
            return H1.e.j(language2, "_", Locale.getDefault().getCountry());
        }
        Intrinsics.checkNotNull(language2);
        return language2;
    }

    public f c(String str) {
        HoneyDatabase_Impl honeyDatabase_Impl = (HoneyDatabase_Impl) this.f4121a;
        l lVarC = l.c(1, "SELECT * FROM ShortCutPhrase where shortcut = ?");
        if (str == null) {
            lVarC.U(1);
        } else {
            lVarC.D(1, str);
        }
        honeyDatabase_Impl.assertNotSuspendingTransaction();
        f fVar = null;
        Cursor cursorQuery = honeyDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            int iG = j.g(cursorQuery, "shortcut");
            int iG2 = j.g(cursorQuery, "phrase");
            int iG3 = j.g(cursorQuery, "id");
            if (cursorQuery.moveToFirst()) {
                f fVar2 = new f(cursorQuery.getString(iG), cursorQuery.getString(iG2));
                fVar2.f1516c = cursorQuery.getInt(iG3);
                fVar = fVar2;
            }
            return fVar;
        } finally {
            cursorQuery.close();
            lVarC.release();
        }
    }

    @Override // Q6.d
    public void execute() {
        p379na.c cVar = (p379na.c) this.f4122b;
        e eVar = (e) this.f4121a;
        if (eVar.f30866I) {
            eVar.f30882k.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
            eVar.f30866I = false;
            if (cVar.getBeeVisibility() == 2) {
                eVar.f30874c.n("ExpandBee.onCommand : previous visibility was visible, but it is changed to dimmed after updating swarm bee's visibility", new Object[0]);
                return;
            }
        }
        eVar.f30872a.v();
        ((S7.d) this.f4123c).e(cVar);
        if (((p459q7.e) eVar.f30891u.getValue()).e().equals(p294k7.d.f29280T)) {
            ((hi.d) eVar.k()).p();
        }
        Context context = (Context) this.f4124d;
        String string = context.getString(R.string.toolbar_expanded);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        p701z6.a.a(context, string);
        cVar.invalidate();
    }
}
