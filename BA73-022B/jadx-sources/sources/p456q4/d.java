package p456q4;

import U7.h;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import kotlin.jvm.internal.Intrinsics;
import p612vt.m;
import p612vt.p;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f32388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f32389b;

    public d(e eVar) {
        this.f32389b = eVar;
    }

    @Override // p456q4.f
    public final void a() {
    }

    @Override // Hr.m
    public final void b(int i3, String str) {
        Handler handler = new Handler(Looper.getMainLooper());
        e eVar = this.f32389b;
        handler.post(new b(eVar, 0));
        eVar.f32390a.j("HoneyVoice", "onError, " + i3 + ArcCommonLog.TAG_COMMA + str);
        boolean z3 = p.f36968a;
        m.a(4, "IAVerification", "TEST_PLATFORM: ", "ERROR");
    }

    @Override // Hr.m
    public final void e(Bundle bundle, String str) {
        e eVar = this.f32389b;
        eVar.f32390a.n("HoneyVoice", "receive onResults");
        Object[] obj = {"onResults: " + str};
        Intrinsics.checkNotNullParameter("HoneyVoice", "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        boolean z3 = p.f36968a;
        m.a(4, "IAVerification", "TEST_PLATFORM: ", "ON_RESULTS");
        e.c(bundle);
        new Handler(Looper.getMainLooper()).post(new c(eVar, bundle.getString("result")));
    }

    @Override // Hr.m
    public final void g(Bundle bundle, String str) {
        e eVar = this.f32389b;
        eVar.f32390a.n("HoneyVoice", "receive onPartialResults");
        Object[] obj = {"onPartialResults: " + str};
        Intrinsics.checkNotNullParameter("HoneyVoice", "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        e.c(bundle);
        new Handler(Looper.getMainLooper()).post(new c(bundle.getString("result"), eVar));
    }

    @Override // p456q4.f
    public final void k(float f10) {
        this.f32388a = f10;
    }

    @Override // p456q4.f
    public final void n(short[] sArr) {
        float f10 = this.f32388a;
        e eVar = this.f32389b;
        h hVar = eVar.f32399j;
        if (hVar != null) {
            hVar.updateWaveVI(sArr, (int) f10);
        }
        p231i1.d dVar = eVar.f32400k;
        if (dVar != null) {
            dVar.updateWaveVI(sArr, (int) f10);
        }
    }
}
