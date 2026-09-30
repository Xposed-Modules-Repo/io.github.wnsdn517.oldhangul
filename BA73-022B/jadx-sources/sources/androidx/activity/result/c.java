package androidx.activity.result;

import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f14234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p511s1.a f14235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f14236d;

    public /* synthetic */ c(f fVar, String str, p511s1.a aVar, int i3) {
        this.f14233a = i3;
        this.f14236d = fVar;
        this.f14234b = str;
        this.f14235c = aVar;
    }

    @Override // androidx.activity.result.b
    public final void a(Object obj) {
        switch (this.f14233a) {
            case 0:
                f fVar = this.f14236d;
                HashMap map = fVar.f14242b;
                String str = this.f14234b;
                Integer num = (Integer) map.get(str);
                p511s1.a aVar = this.f14235c;
                if (num != null) {
                    fVar.f14244d.add(str);
                    try {
                        fVar.b(num.intValue(), aVar, obj);
                        return;
                    } catch (Exception e10) {
                        fVar.f14244d.remove(str);
                        throw e10;
                    }
                }
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
            default:
                f fVar2 = this.f14236d;
                HashMap map2 = fVar2.f14242b;
                String str2 = this.f14234b;
                Integer num2 = (Integer) map2.get(str2);
                p511s1.a aVar2 = this.f14235c;
                if (num2 != null) {
                    fVar2.f14244d.add(str2);
                    try {
                        fVar2.b(num2.intValue(), aVar2, obj);
                        return;
                    } catch (Exception e11) {
                        fVar2.f14244d.remove(str2);
                        throw e11;
                    }
                }
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar2 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }
    }

    public void b() {
        this.f14236d.f(this.f14234b);
    }
}
