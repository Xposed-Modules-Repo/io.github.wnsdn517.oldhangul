package p456q4;

import T0.a;
import U9.d;
import com.bumptech.glide.e;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f32384b;

    public /* synthetic */ b(e eVar, int i3) {
        this.f32383a = i3;
        this.f32384b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f32383a) {
            case 0:
                boolean z3 = e.f19695b;
                e eVar = this.f32384b;
                if (z3) {
                    ((d) eVar.f32393d.getValue()).a(5);
                }
                eVar.f32402m = true;
                eVar.b(-1, false);
                a aVar = eVar.f32398i;
                if (aVar != null) {
                    aVar.f10979c = false;
                    if (aVar.f10980d) {
                        aVar.a();
                    }
                }
                eVar.e();
                break;
            default:
                e eVar2 = this.f32384b;
                eVar2.b(-1, false);
                eVar2.f32390a.n("HoneyVoice", "network is not available, so the recognition is stopped");
                break;
        }
    }
}
