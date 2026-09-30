package p703z8;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;
import p123eb.h;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f39224g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(g loader) {
        super(loader);
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.f39224g = LazyKt.lazy(new h(k.l().f33527a.f33525b, 3));
        h();
        j();
    }

    @Override // p703z8.b
    public final void j() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        super.j();
        Iterator it = f(a.f24043F4 && ((s) ((h) this.f39224g.getValue())).A()).iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            copyOnWriteArrayList = this.f39196c;
            if (!zHasNext) {
                break;
            }
            Language language = (Language) it.next();
            if (language.checkLanguage().j()) {
                copyOnWriteArrayList.addIfAbsent(language);
            }
        }
        if (copyOnWriteArrayList.isEmpty()) {
            copyOnWriteArrayList.addIfAbsent(j.b(this.f39197d));
        }
    }
}
