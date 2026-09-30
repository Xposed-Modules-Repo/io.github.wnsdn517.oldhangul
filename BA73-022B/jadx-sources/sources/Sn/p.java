package Sn;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends i {
    @Override // Sn.i, Sn.b
    public final int c(int i3) {
        return i3 / 2;
    }

    @Override // Sn.i, Sn.b
    public final int e(int i3) {
        return 2;
    }

    @Override // Sn.i, Sn.b
    public int getItemHeight() {
        return (int) (((p443pl.d) getKeyboardSizeProvider()).c(false) * 0.21875f);
    }

    @Override // Sn.i, Sn.b
    public int getItemWidth() {
        float fE;
        float f10;
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24119N3) {
            fE = ((p443pl.d) getKeyboardSizeProvider()).e(false);
            f10 = 0.1575f;
        } else {
            fE = ((p443pl.d) getKeyboardSizeProvider()).e(false);
            f10 = 0.1f;
        }
        return (int) (fE * f10);
    }
}
