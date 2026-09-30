package Am;

import V8.g;
import W6.v;
import W6.w;
import W6.y;
import android.graphics.PointF;
import com.samsung.android.honeyboard.base.chattranslate.ChatRoomConfig;
import com.samsung.android.writingtoolkit.viewmodel.l;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import p136es.f;
import p136es.j;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f274b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f273a = i3;
        this.f274b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object oldValue, Object newValue) {
        C4.c cVar;
        int i3 = this.f273a;
        Object obj2 = this.f274b;
        switch (i3) {
            case 0:
                d dVar = (d) obj2;
                KProperty property = (KProperty) obj;
                Intrinsics.checkNotNullParameter(property, "property");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                String name = property.getName();
                b callback = new b(0);
                dVar.getClass();
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                Intrinsics.checkNotNullParameter(callback, "callback");
                Et.c.x(dVar, name, oldValue, newValue, callback);
                break;
            case 1:
                C.a aVar = (C.a) obj2;
                String name2 = (String) obj;
                Intrinsics.checkNotNullParameter(name2, "name");
                Intrinsics.checkNotNullParameter(oldValue, "<unused var>");
                Intrinsics.checkNotNullParameter(newValue, "<unused var>");
                if (Intrinsics.areEqual(name2, "chatRoomConfigs") && (cVar = aVar.f930e) != null) {
                    cVar.k(aVar.d());
                }
                break;
            case 2:
                Cv.c cVar2 = (Cv.c) obj2;
                KProperty property2 = (KProperty) obj;
                Intrinsics.checkNotNullParameter(property2, "property");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                String name3 = property2.getName();
                b callback2 = new b(1);
                cVar2.getClass();
                Intrinsics.checkNotNullParameter(name3, "name");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                Intrinsics.checkNotNullParameter(callback2, "callback");
                Et.c.x(cVar2, name3, oldValue, newValue, callback2);
                break;
            case 3:
                ((Boolean) oldValue).booleanValue();
                ((Boolean) newValue).booleanValue();
                Intrinsics.checkNotNullParameter((KProperty) obj, "property");
                ((g) obj2).getClass();
                break;
            case 4:
                v vVar = (v) obj2;
                KProperty property3 = (KProperty) obj;
                Intrinsics.checkNotNullParameter(property3, "property");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                String name4 = property3.getName();
                b bVar = new b(2);
                vVar.getClass();
                Et.c.x(vVar, name4, oldValue, newValue, bVar);
                break;
            case 5:
                w wVar = (w) obj2;
                KProperty property4 = (KProperty) obj;
                Intrinsics.checkNotNullParameter(property4, "property");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                String name5 = property4.getName();
                b bVar2 = new b(3);
                wVar.getClass();
                Et.c.x(wVar, name5, oldValue, newValue, bVar2);
                break;
            case 6:
                y yVar = (y) obj2;
                KProperty property5 = (KProperty) obj;
                Intrinsics.checkNotNullParameter(property5, "property");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                String name6 = property5.getName();
                b bVar3 = new b(4);
                yVar.getClass();
                Et.c.x(yVar, name6, oldValue, newValue, bVar3);
                break;
            case 7:
                l lVar = (l) obj2;
                String name7 = (String) obj;
                Intrinsics.checkNotNullParameter(name7, "name");
                Intrinsics.checkNotNullParameter(oldValue, "<unused var>");
                Intrinsics.checkNotNullParameter(newValue, "<unused var>");
                if (Intrinsics.areEqual(name7, "chatRoomConfigs")) {
                    lVar.U();
                }
                break;
            case 8:
                p136es.b bVar4 = (p136es.b) obj2;
                p055bs.a aVar2 = (p055bs.a) obj;
                float fFloatValue = ((Float) oldValue).floatValue();
                ((Float) newValue).getClass();
                float f10 = bVar4.f25099p % 90;
                if (f10 > 45.0f) {
                    f10 = 90.0f - f10;
                }
                double d10 = (f10 * 3.1415927f) / 180.0f;
                PointF pointF = new PointF(((bVar4.f25090g * 0.5f) / ((float) Math.cos(d10))) + (0.5f / ((float) Math.cos(d10))), 0.0f);
                double radians = (float) Math.toRadians(bVar4.f25099p);
                float fCos = (float) Math.cos(radians);
                float fSin = (float) Math.sin(radians);
                float f11 = pointF.x;
                float f12 = pointF.y;
                PointF pointF2 = new PointF((f11 * fCos) - (f12 * fSin), (f12 * fCos) + (f11 * fSin));
                PointF pointF3 = new PointF(0.5f, 0.5f);
                PointF pointF4 = new PointF(pointF3.x - pointF2.x, pointF3.y - pointF2.y);
                PointF pointF5 = new PointF(pointF3.x + pointF2.x, pointF3.y + pointF2.y);
                float interpolation = p136es.b.f25083u.getInterpolation(fFloatValue);
                float f13 = 1.0f - interpolation;
                PointF value = new PointF((pointF5.x * interpolation) + (pointF4.x * f13), (pointF5.y * interpolation) + (pointF4.y * f13));
                boolean z3 = aVar2 instanceof p136es.d;
                p136es.d dVar2 = z3 ? (p136es.d) aVar2 : null;
                if (dVar2 != null) {
                    Intrinsics.checkNotNullParameter(value, "value");
                    dVar2.f25106f = value;
                    j jVar = (j) dVar2.d();
                    if (jVar != null) {
                        PointF pos = dVar2.f25106f;
                        Intrinsics.checkNotNullParameter(pos, "pos");
                        jVar.r(new Kr.a(4, jVar, pos));
                    }
                }
                p136es.d dVar3 = z3 ? (p136es.d) aVar2 : null;
                if (dVar3 != null) {
                    dVar3.f25105e = bVar4.f25090g;
                    j jVar2 = (j) dVar3.d();
                    if (jVar2 != null) {
                        jVar2.r(new f(jVar2, dVar3.f25105e, 4));
                    }
                }
                break;
            case 9:
                p459q7.l lVar2 = (p459q7.l) obj2;
                KProperty property6 = (KProperty) obj;
                Intrinsics.checkNotNullParameter(property6, "property");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                String name8 = property6.getName();
                b bVar5 = new b(7);
                lVar2.getClass();
                Et.c.x(lVar2, name8, oldValue, newValue, bVar5);
                break;
            case 10:
                Integer num = (Integer) obj;
                num.getClass();
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                Tu.j.m((s) obj2, num, oldValue, newValue);
                break;
            case 11:
                p477qs.d dVar4 = (p477qs.d) obj2;
                KProperty property7 = (KProperty) obj;
                Intrinsics.checkNotNullParameter(property7, "property");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                String name9 = property7.getName();
                b bVar6 = new b(9);
                dVar4.getClass();
                Et.c.x(dVar4, name9, oldValue, newValue, bVar6);
                break;
            default:
                p623w7.b bVar7 = (p623w7.b) obj2;
                String name10 = (String) obj;
                Intrinsics.checkNotNullParameter(name10, "name");
                Intrinsics.checkNotNullParameter(oldValue, "<unused var>");
                Intrinsics.checkNotNullParameter(newValue, "new");
                if (Intrinsics.areEqual(name10, "lastChatRoomConfig")) {
                    ChatRoomConfig chatRoomConfig = (ChatRoomConfig) newValue;
                    List<String> identifiedLanguages = chatRoomConfig.getIdentifiedLanguages();
                    if (identifiedLanguages.isEmpty()) {
                        identifiedLanguages = chatRoomConfig.getReceivedLanguages();
                    }
                    String str = (String) CollectionsKt.getOrNull(identifiedLanguages, 0);
                    bVar7.b(String.valueOf(chatRoomConfig.getTitleHashCode()));
                    if (str != null) {
                        String lowerCase = str.toLowerCase();
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                        bVar7.f37456c = lowerCase;
                    }
                    bVar7.f37454a.g(p286k.a.n("onChatTranslateConfigChanged ", str), new Object[0]);
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
