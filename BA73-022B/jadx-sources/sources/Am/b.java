package Am;

import Dj.g;
import W6.x;
import com.samsung.android.honeyboard.base.keyscafe.herb.HerbKey;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import p352me.h;
import p459q7.j;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f275a;

    public /* synthetic */ b(int i3) {
        this.f275a = i3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object oldValue1, Object newValue1) {
        switch (this.f275a) {
            case 0:
                Function3 it = (Function3) obj;
                String name = (String) obj2;
                Intrinsics.checkNotNullParameter(it, "it");
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(oldValue1, "oldValue1");
                Intrinsics.checkNotNullParameter(newValue1, "newValue1");
                it.invoke(name, oldValue1, newValue1);
                break;
            case 1:
                Function3 it2 = (Function3) obj;
                String name2 = (String) obj2;
                Intrinsics.checkNotNullParameter(it2, "it");
                Intrinsics.checkNotNullParameter(name2, "name");
                Intrinsics.checkNotNullParameter(oldValue1, "oldValue1");
                Intrinsics.checkNotNullParameter(newValue1, "newValue1");
                if (!Intrinsics.areEqual(oldValue1, newValue1)) {
                    it2.invoke(name2, oldValue1, newValue1);
                }
                break;
            case 2:
                p383ne.b it3 = (p383ne.b) obj;
                String name3 = (String) obj2;
                Intrinsics.checkNotNullParameter(it3, "it");
                Intrinsics.checkNotNullParameter(name3, "name");
                Intrinsics.checkNotNullParameter(oldValue1, "oldValue1");
                Intrinsics.checkNotNullParameter(newValue1, "newValue1");
                it3.getClass();
                Intrinsics.checkNotNullParameter(name3, "name");
                Intrinsics.checkNotNullParameter(oldValue1, "oldValue");
                Intrinsics.checkNotNullParameter(newValue1, "newValue");
                if (!Intrinsics.areEqual(oldValue1, newValue1)) {
                    it3.f30966o = ((Boolean) newValue1).booleanValue();
                    it3.b(h.f30253v, "- visibility status changed as " + newValue1);
                    J5.d dVar = p183ge.a.f26960a;
                    String strB = g.B(it3.c().g());
                    Intrinsics.checkNotNullExpressionValue(strB, "getLocaleCode(...)");
                    p183ge.a.d(strB);
                }
                break;
            case 3:
                p383ne.b it4 = (p383ne.b) obj;
                String name4 = (String) obj2;
                Intrinsics.checkNotNullParameter(it4, "it");
                Intrinsics.checkNotNullParameter(name4, "name");
                Intrinsics.checkNotNullParameter(oldValue1, "oldValue1");
                Intrinsics.checkNotNullParameter(newValue1, "newValue1");
                it4.getClass();
                Intrinsics.checkNotNullParameter(name4, "name");
                Intrinsics.checkNotNullParameter(oldValue1, "oldValue");
                Intrinsics.checkNotNullParameter(newValue1, "newValue");
                if (!Intrinsics.areEqual(oldValue1, newValue1)) {
                    ((Boolean) newValue1).getClass();
                    it4.b(h.f30252u, "- minimized status changed as " + newValue1);
                }
                break;
            case 4:
                x it5 = (x) obj;
                String name5 = (String) obj2;
                Intrinsics.checkNotNullParameter(it5, "it");
                Intrinsics.checkNotNullParameter(name5, "name");
                Intrinsics.checkNotNullParameter(oldValue1, "oldValue1");
                Intrinsics.checkNotNullParameter(newValue1, "newValue1");
                it5.h(oldValue1, name5, newValue1);
                break;
            case 5:
                p459q7.c it6 = (p459q7.c) obj;
                String name6 = (String) obj2;
                Intrinsics.checkNotNullParameter(it6, "it");
                Intrinsics.checkNotNullParameter(name6, "name");
                Intrinsics.checkNotNullParameter(oldValue1, "oldValue1");
                Intrinsics.checkNotNullParameter(newValue1, "newValue1");
                it6.onBoardConfigChanged(name6, oldValue1, newValue1);
                break;
            case 6:
                p459q7.c it7 = (p459q7.c) obj;
                String name7 = (String) obj2;
                Intrinsics.checkNotNullParameter(it7, "it");
                Intrinsics.checkNotNullParameter(name7, "name");
                Intrinsics.checkNotNullParameter(oldValue1, "oldValue1");
                Intrinsics.checkNotNullParameter(newValue1, "newValue1");
                if (!Intrinsics.areEqual(oldValue1, newValue1)) {
                    it7.onBoardConfigChanged(name7, oldValue1, newValue1);
                }
                break;
            case 7:
                j it8 = (j) obj;
                String name8 = (String) obj2;
                Intrinsics.checkNotNullParameter(it8, "it");
                Intrinsics.checkNotNullParameter(name8, "name");
                Intrinsics.checkNotNullParameter(oldValue1, "oldValue1");
                Intrinsics.checkNotNullParameter(newValue1, "newValue1");
                if (!Intrinsics.areEqual(oldValue1, newValue1)) {
                    it8.onExpressionConfigChanged(name8, oldValue1, newValue1);
                }
                break;
            case 8:
                p099dh.a it9 = (p099dh.a) obj;
                HerbKey key = (HerbKey) obj2;
                Intrinsics.checkNotNullParameter(it9, "it");
                Intrinsics.checkNotNullParameter(key, "key1");
                Intrinsics.checkNotNullParameter(oldValue1, "oldValue1");
                Intrinsics.checkNotNullParameter(newValue1, "newValue1");
                if (!Intrinsics.areEqual(oldValue1, newValue1)) {
                    it9.getClass();
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(oldValue1, "oldValue");
                    Intrinsics.checkNotNullParameter(newValue1, "newValue");
                    it9.f24495a.g("onHerbValueChanged " + key, new Object[0]);
                    if (key == HerbKey.MENU_PHONEPAD_MULTITAP_TIMER_EXPIRED_TIME) {
                        it9.f24506l = it9.a();
                    } else if (key == HerbKey.MENU_SINGLE_VOWEL_MULTITAP_TIMER_EXPIRED_TIME) {
                        it9.f24507m = it9.b();
                    }
                }
                break;
            default:
                p477qs.b it10 = (p477qs.b) obj;
                String name9 = (String) obj2;
                Intrinsics.checkNotNullParameter(it10, "it");
                Intrinsics.checkNotNullParameter(name9, "name");
                Intrinsics.checkNotNullParameter(oldValue1, "oldValue1");
                Intrinsics.checkNotNullParameter(newValue1, "newValue1");
                if (!Intrinsics.areEqual(oldValue1, newValue1)) {
                    it10.b(oldValue1, name9, newValue1);
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
