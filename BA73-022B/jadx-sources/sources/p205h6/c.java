package p205h6;

import Dj.g;
import J5.d;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p064c6.e;
import p200h.a;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends g implements p508rx.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f27193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f27194e;

    public c(p038b6.d loConvertMapper, p038b6.c languagePackHelper) {
        Intrinsics.checkNotNullParameter(loConvertMapper, "loConvertMapper");
        Intrinsics.checkNotNullParameter(languagePackHelper, "languagePackHelper");
        this.f27193d = e.v(c.class);
        this.f27194e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 12));
    }

    public final String Q(LoBaseEntry loBaseEntry) {
        String value;
        d dVar = this.f27193d;
        if (loBaseEntry != null && (value = loBaseEntry.getValue()) != null && value.length() != 0 && !Intrinsics.areEqual(value, "null")) {
            try {
                if (!StringsKt__StringsKt.contains$default(value, "_", false, 2, (Object) null)) {
                    if (StringsKt__StringsKt.contains$default(value, "-", false, 2, (Object) null)) {
                        value = StringsKt__StringsKt.substringBefore$default(value, "-", (String) null, 2, (Object) null);
                    }
                    dVar.n("code = " + value, new Object[0]);
                    return value;
                }
                String strSubstringBefore$default = StringsKt__StringsKt.substringBefore$default(value, "_", (String) null, 2, (Object) null);
                String strSubstringAfter$default = StringsKt__StringsKt.substringAfter$default(value, "_", (String) null, 2, (Object) null);
                if (StringsKt__StringsKt.contains$default(strSubstringBefore$default, "-", false, 2, (Object) null)) {
                    strSubstringBefore$default = StringsKt__StringsKt.substringBefore$default(strSubstringBefore$default, "-", (String) null, 2, (Object) null);
                }
                String str = strSubstringBefore$default + "_" + strSubstringAfter$default;
                dVar.n("lang : " + strSubstringBefore$default + ", region : " + strSubstringAfter$default + " , code = " + str, new Object[0]);
                return str;
            } catch (Exception e10) {
                dVar.e(String.valueOf(e10.getMessage()), new Object[0]);
            }
        }
        return null;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
