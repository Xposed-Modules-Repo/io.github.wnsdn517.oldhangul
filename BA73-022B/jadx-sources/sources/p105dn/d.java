package p105dn;

import Mm.a;
import Qm.b;
import Qm.f;
import android.content.SharedPreferences;
import java.util.List;
import java.util.Map;
import kotlin.collections.ArraysKt;
import kotlin.collections.MapsKt__MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import p064c6.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f24540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f24541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f24542c;

    public d(c builder) {
        b bVar;
        Intrinsics.checkNotNullParameter(builder, "builder");
        b bVar2 = (b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null);
        boolean z3 = builder.f24537b;
        this.f24542c = builder.f24538c;
        String unicode = (String) builder.f24539d;
        int i3 = builder.f24536a;
        if (i3 > 2 || unicode.length() == 0) {
            bVar = new b(a(0));
        } else {
            J5.d dVar = f.f9547a;
            Intrinsics.checkNotNullParameter(unicode, "unicode");
            if (f.f9548b.contains(e.y(unicode))) {
                boolean zA = a(1);
                String[] SKIN_TONE = a.f6930a;
                Intrinsics.checkNotNullExpressionValue(SKIN_TONE, "SKIN_TONE");
                bVar = new b(1, zA, ArraysKt.toList(SKIN_TONE));
            } else if (Qm.d.d(unicode)) {
                bVar = new b(3, a(3), Qm.d.a(unicode));
            } else {
                Map map = Qm.a.f9517a;
                Intrinsics.checkNotNullParameter(unicode, "unicode");
                Map map2 = Qm.a.f9517a;
                if (map2.containsKey(unicode)) {
                    boolean zA2 = a(2);
                    Intrinsics.checkNotNullParameter(unicode, "unicode");
                    bVar = new b(2, zA2, ArraysKt.toList((String[]) MapsKt__MapsKt.getValue(map2, unicode)));
                } else {
                    bVar = new b(a(0));
                }
            }
        }
        this.f24541b = bVar;
        int i4 = bVar.f24533a;
        if ((!z3 || i4 == 2) && i3 != 1) {
            p093d9.a aVar = p093d9.a.f24231a;
        } else {
            SharedPreferences sharedPreferences = (SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null);
            if (i4 != 1) {
                List list = bVar.f24535c;
                if (i4 == 2) {
                    unicode = (String) list.get(sharedPreferences.getInt("alternative_emoticon_unicode" + list.get(0), 0));
                } else if (i4 == 3) {
                    unicode = (String) list.get(sharedPreferences.getInt("skin_tone_emoticon_unicode" + list.get(0), 0));
                }
            } else {
                boolean z10 = sharedPreferences.getBoolean("skin_tone_emoticon_direction" + unicode, false);
                int i5 = sharedPreferences.getInt("skin_tone_emoticon_unicode" + unicode, 0);
                if (z10) {
                    String emoji = bVar2.b(unicode);
                    J5.d dVar2 = f.f9547a;
                    Intrinsics.checkNotNull(emoji);
                    Intrinsics.checkNotNullParameter(emoji, "emoji");
                    unicode = e.N(e.E(emoji), i5, e.g(emoji));
                } else {
                    J5.d dVar3 = f.f9547a;
                    Intrinsics.checkNotNullParameter(unicode, "emoji");
                    unicode = e.N(e.E(unicode), i5, e.g(unicode));
                }
            }
        }
        this.f24540a = StringsKt.trim((CharSequence) unicode).toString();
    }

    public final boolean a(int i3) {
        return (this.f24542c || i3 == 0) ? false : true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
