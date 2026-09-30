package Dl;

import com.samsung.android.sdk.pen.engine.pointericon.SpenHoverPointerIcon;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements La.a, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f1645a = LazyKt.lazy(new Dj.h(k.l().f33527a.f33525b, 5));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f1646b = LazyKt.lazy(new Dj.h(k.l().f33527a.f33525b, 6));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f1647c = LazyKt.lazy(new Dj.h(k.l().f33527a.f33525b, 7));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f1648d = LazyKt.lazy(new Dj.h(k.l().f33527a.f33525b, 8));

    public final void a(La.b info) {
        Intrinsics.checkNotNullParameter(info, "info");
        Object obj = info.f6619a;
        if (Intrinsics.areEqual(obj, "engine_action")) {
            g gVar = (g) this.f1646b.getValue();
            gVar.getClass();
            Intrinsics.checkNotNullParameter(info, "info");
            gVar.c(info);
            gVar.a().e(3, "action_id");
            ((Cm.a) gVar.f1639b.getValue()).a(gVar.a());
            return;
        }
        if (Intrinsics.areEqual(obj, "candidate_action")) {
            e eVar = (e) this.f1647c.getValue();
            eVar.getClass();
            Intrinsics.checkNotNullParameter(info, "info");
            eVar.c(info);
            eVar.a().e(Intrinsics.areEqual(info.f6620b, "candidate_action_hide_candidate") ? 4 : 0, "action_id");
            ((Cm.a) eVar.f1639b.getValue()).a(eVar.a());
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    public final void b(Object info) {
        int i3;
        Intrinsics.checkNotNullParameter(info, "info");
        Object obj = ((La.b) info).f6619a;
        if (!Intrinsics.areEqual(obj, "key_action_backspace")) {
            if (!Intrinsics.areEqual(obj, "beehive_action")) {
                if (Intrinsics.areEqual(obj, "key_action_divide_text_backspace")) {
                    f fVar = (f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), null);
                    fVar.getClass();
                    Intrinsics.checkNotNullParameter(info, "info");
                    fVar.c(info);
                    return;
                }
                return;
            }
            d dVar = (d) this.f1648d.getValue();
            dVar.getClass();
            Intrinsics.checkNotNullParameter(info, "info");
            dVar.c(info);
            dVar.a().e(0, "action_id");
            dVar.a().e(SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_2, "send_key_event");
            dVar.a().e(0, "send_key_event_meta");
            ((Cm.a) dVar.f1640c.getValue()).a(dVar.a());
            return;
        }
        c cVar = (c) this.f1645a.getValue();
        cVar.getClass();
        Intrinsics.checkNotNullParameter(info, "info");
        cVar.c(info);
        String str = ((La.b) info).f6620b;
        int iHashCode = str.hashCode();
        if (iHashCode != -798931996) {
            if (iHashCode != 1024994219) {
                if (iHashCode == 1863292516 && str.equals("key_action_backspace_repeat")) {
                    i3 = 3;
                } else {
                    i3 = 0;
                }
            } else if (str.equals("key_action_backspace_down")) {
                i3 = 1;
            } else {
                i3 = 0;
            }
        } else if (str.equals("key_action_backspace_up")) {
            i3 = 2;
        } else {
            i3 = 0;
        }
        cVar.b().a();
        cVar.b().f1655a = -5;
        cVar.b().f1656b = new int[]{-5};
        cVar.b().f1657c = "";
        cVar.b().f1658d = 0;
        cVar.b().f1659e = 0;
        cVar.b().f1660f = i3;
        ((Cm.a) cVar.f1638a.getValue()).b(cVar.b());
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
