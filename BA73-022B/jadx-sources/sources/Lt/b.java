package Lt;

import Dj.j;
import Dj.k;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6695b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f6696c;

    public b(c cVar) {
        this.f6696c = cVar;
    }

    public b(c cVar, int i3) {
        this.f6696c = cVar;
    }

    @Override // Dj.j
    public final int J(short[] sArr, short[] sArr2, int i3, int i4) {
        int i5 = i3 / 2;
        short[] sArr3 = new short[i5];
        boolean z3 = this.f6695b;
        c cVar = this.f6696c;
        if (z3) {
            return cVar.b(sArr, sArr2, i3, i4);
        }
        k.u(sArr, sArr3, i5);
        return cVar.b(sArr3, sArr2, i5, i5);
    }
}
