package A8;

import J5.d;
import ba.j;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p206h7.g;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f147h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f148i;

    public a(e boardConfig) {
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        this.f140a = boardConfig;
        p627wb.c.f37526i0.getClass();
        this.f141b = b.a(a.class);
        this.f147h = -1;
        this.f148i = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 3));
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00da A[EDGE_INSN: B:48:0x00da->B:55:0x00f5 BREAK  A[LOOP:0: B:50:0x00e0->B:66:?]] */
    public final int a() {
        boolean z3;
        this.f143d = this.f142c;
        e eVar = this.f140a;
        boolean zE = eVar.f32526s.f27223c.e("lockScreenPasswordField");
        int iB = 1;
        boolean z10 = zE || p348m8.a.a();
        d dVar = this.f141b;
        if (z10) {
            dVar.n(p286k.a.q("isLockScreenModel - isLockScreenInputType : ", zE), new Object[0]);
            dVar.n(p286k.a.q("isLockScreenModel - isEncryptedScreen : ", p348m8.a.a()), new Object[0]);
        }
        if (z10) {
            iB = 2;
        } else {
            p206h7.d dVar2 = eVar.f32526s;
            p206h7.a aVar = dVar2.f27221a;
            g gVar = dVar2.f27223c;
            this.f144e = aVar.f27214l || aVar.f27209g || gVar.a() == 2 || (gVar.f() && !gVar.e("keyboard_height")) || j.b();
            this.f145f = p093d9.a.f24385q5 && gVar.a() == 1;
            String countryCode = "";
            String str = (String) dVar2.f27223c.f27239e.getOrDefault("fieldLanguage", "");
            if (p093d9.a.f24055G6 && !str.isEmpty()) {
                String languageCode = (String) dVar2.f27223c.f27239e.getOrDefault("fieldLanguage", "");
                if (languageCode.contains("_")) {
                    String str2 = languageCode.split("_")[0];
                    countryCode = languageCode.split("_")[1];
                    languageCode = str2;
                }
                Intrinsics.checkNotNullParameter(languageCode, "languageCode");
                Intrinsics.checkNotNullParameter(countryCode, "countryCode");
                this.f147h = Dj.g.z(languageCode, countryCode);
                List listO = eVar.o();
                if (!(listO instanceof Collection) || !listO.isEmpty()) {
                    Iterator it = listO.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z3 = false;
                            break;
                        }
                        if (this.f147h == ((Language) it.next()).getId()) {
                            z3 = true;
                            break;
                        }
                    }
                } else {
                    z3 = false;
                    break;
                }
            } else {
                z3 = false;
                break;
            }
            this.f146g = z3;
            if (!this.f144e && !this.f145f && !z3) {
                iB = b();
            }
        }
        this.f142c = iB;
        dVar.n(com.google.android.material.slider.e.e(iB, "currentState : "), new Object[0]);
        return this.f142c;
    }

    public final int b() {
        if (!p093d9.a.f24043F4) {
            this.f142c = 0;
            return 0;
        }
        Lazy lazy = this.f148i;
        int i3 = (((s) ((h) lazy.getValue())).A() || ((s) ((h) lazy.getValue())).M()) ? 4 : 0;
        this.f142c = i3;
        return i3;
    }

    public final boolean c() {
        if (p093d9.a.f24045F6) {
            p206h7.a aVar = this.f140a.f32526s.f27221a;
            if (aVar != null ? aVar.f27212j : false) {
                return true;
            }
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
