package p636wl;

import E7.h;
import E7.v;
import E7.w;
import android.content.Context;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import ba.g;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.reflect.KProperty;
import p434p9.k;
import p631wg.f;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p047bj.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f37665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f37666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f37667g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int i3) {
        super(2);
        this.f37665e = i3;
        switch (i3) {
            case 1:
                super(2);
                this.f37666f = LazyKt.lazy(new f(k.l().f33527a.f33525b, 28));
                this.f37667g = LazyKt.lazy(new f(k.l().f33527a.f33525b, 29));
                break;
            default:
                this.f37666f = LazyKt.lazy(new f(k.l().f33527a.f33525b, 15));
                this.f37667g = LazyKt.lazy(new f(k.l().f33527a.f33525b, 16));
                break;
        }
    }

    public k F() {
        return (k) this.f37667g.getValue();
    }

    @Override // p047bj.a
    public final void q() {
        int i3 = this.f37665e;
        Lazy lazy = this.f37666f;
        switch (i3) {
            case 0:
                D();
                E();
                i iVarL = l();
                boolean zH0 = F().h0();
                h hVar = iVarL.f37691d;
                KProperty[] kPropertyArr = i.f37687m;
                hVar.j(Boolean.valueOf(zH0), kPropertyArr[1]);
                i iVarL2 = l();
                boolean zI0 = F().i0();
                iVarL2.f37694g.j(Boolean.valueOf(zI0), kPropertyArr[4]);
                i iVarL3 = l();
                boolean zJ0 = F().j0();
                iVarL3.f37695h.j(Boolean.valueOf(zJ0), kPropertyArr[5]);
                i iVarL4 = l();
                boolean zC0 = F().c0();
                iVarL4.f37696i.j(Boolean.valueOf(zC0), kPropertyArr[6]);
                h hVar2 = F().f32039r0;
                KProperty[] kPropertyArr2 = k.f31914q2;
                KProperty kProperty = kPropertyArr2[26];
                Boolean bool = Boolean.TRUE;
                hVar2.j(bool, kProperty);
                F().f32042s0.j(bool, kPropertyArr2[27]);
                F().U0(false);
                F().T0(false);
                v vVarC = ((w) ((E7.k) lazy.getValue())).c();
                vVarC.f1996l.setValue(vVarC, v.f1985u[7], 0);
                break;
            default:
                D();
                E();
                h hVar3 = l().f37691d;
                KProperty[] kPropertyArr3 = i.f37687m;
                boolean zBooleanValue = ((Boolean) hVar3.h(kPropertyArr3[1])).booleanValue();
                boolean zBooleanValue2 = ((Boolean) l().f37694g.h(kPropertyArr3[4])).booleanValue();
                Boolean bool2 = (Boolean) l().f37695h.h(kPropertyArr3[5]);
                bool2.booleanValue();
                Boolean bool3 = (Boolean) l().f37696i.h(kPropertyArr3[6]);
                bool3.booleanValue();
                Lazy lazy2 = this.f37667g;
                ((k) lazy2.getValue()).T0(zBooleanValue);
                ((k) lazy2.getValue()).U0(zBooleanValue2);
                Context context = (Context) lazy.getValue();
                int i4 = g.f18898a;
                SettingsStore.systemPutInt(context.getContentResolver(), "sip_key_feedback_vibration", zBooleanValue2 ? 1 : 0);
                h hVar4 = ((k) lazy2.getValue()).f32039r0;
                KProperty[] kPropertyArr4 = k.f31914q2;
                hVar4.j(bool2, kPropertyArr4[26]);
                ((k) lazy2.getValue()).f32042s0.j(bool3, kPropertyArr4[27]);
                break;
        }
    }
}
