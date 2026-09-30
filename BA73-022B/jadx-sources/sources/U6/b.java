package U6;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import p459q7.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f11512a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f11513b = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 23));

    public final boolean a() {
        if (b()) {
            return true;
        }
        List listO = ((e) f11513b.getValue()).o();
        if ((listO instanceof Collection) && listO.isEmpty()) {
            return false;
        }
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            if (((Language) it.next()).checkLanguage().g()) {
                return true;
            }
        }
        return false;
    }

    public final boolean b() {
        Lazy lazy = f11513b;
        if (((e) lazy.getValue()).f32526s.f27223c.e("disableToolbarEnableCandidate")) {
            return false;
        }
        p093d9.a aVar = p093d9.a.f24231a;
        S8.c cVar = S8.c.f10161a;
        if (S8.c.b(S8.e.BEEHIVE_SUPPORT_FORCE_VISIBLE) && H1.e.t((e) lazy.getValue())) {
            return true;
        }
        return p434p9.c.b();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
