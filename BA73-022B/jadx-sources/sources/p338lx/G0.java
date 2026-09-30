package p338lx;

import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public final enum G0 extends e1 {
    public G0() {
        super("CharacterReferenceInRcdata", 3);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        int[] iArrC = n2.c(null, false);
        if (iArrC == null) {
            n2.f(Typography.amp);
        } else {
            n2.h(new String(iArrC, 0, iArrC.length));
        }
        n2.f29955c = e1.f30039c;
    }
}
