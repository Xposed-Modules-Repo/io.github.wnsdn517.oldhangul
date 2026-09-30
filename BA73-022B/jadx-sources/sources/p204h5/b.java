package p204h5;

import Z6.a;
import android.content.res.TypedArray;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27159c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(int i3) {
        super(9);
        this.f27159c = i3;
        switch (i3) {
            case 1:
                super(9);
                break;
            default:
                ((c) this.f13533b).f27175p = true;
                break;
        }
    }

    @Override // Z6.a
    public a l(TypedArray typedArray) {
        switch (this.f27159c) {
            case 1:
                c cVar = (c) this.f13533b;
                super.l(typedArray);
                if (typedArray.hasValue(2)) {
                    cVar.f27164e = (typedArray.getColor(2, cVar.f27164e) & 16777215) | (cVar.f27164e & (-16777216));
                }
                if (typedArray.hasValue(12)) {
                    cVar.f27163d = typedArray.getColor(12, cVar.f27163d);
                }
                return this;
            default:
                return super.l(typedArray);
        }
    }

    @Override // Z6.a
    public final a u() {
        int i3 = this.f27159c;
        return this;
    }
}
