package Bq;

import Kb.b;
import Kb.e;
import Kb.g;
import Kb.j;
import Kb.l;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p151f9.f;
import p459q7.n;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f793a = new a();

    public final void a(l smartCandidateData, int i3) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(smartCandidateData, "smartCandidateData");
        HashMap map = new HashMap();
        if (i3 != 1) {
            str = i3 != 2 ? "Etc" : "SelectSuggestion";
        } else {
            str = "CloseButton";
        }
        map.put("CloseType", str);
        if (i3 == 2) {
            String str3 = ((n) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(n.class), null)).f32589f;
            if (smartCandidateData instanceof b) {
                str2 = "Copied text";
            } else if (smartCandidateData instanceof Kb.a) {
                str2 = "Image";
            } else if ((smartCandidateData instanceof g) || (smartCandidateData instanceof j)) {
                str2 = "OTP";
            } else {
                str2 = smartCandidateData instanceof e ? "AutofillSvc suggestion" : "";
            }
            map.put("Caller app name", str3);
            map.put("EntityType", str2);
            map.put("EntityType_caller", android.support.v4.media.a.o(new StringBuilder(), str2, "¶", str3));
        }
        f.f(p151f9.e.f25319F1, map);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
