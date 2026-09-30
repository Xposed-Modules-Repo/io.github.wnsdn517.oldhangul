package Ql;

/* JADX INFO: loaded from: classes3.dex */
public final class Z extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        return new Cl.O(new p532sv.v(3));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        p040b8.b bVar = this.f9497e;
        int i3 = p604vi.d.b((bVar != null ? bVar.getTextBeforeCursor(1, 0).toString() : "").hashCode()) > 6 ? -61 : -58;
        Gl.a aVar = new Gl.a();
        aVar.f3224x = i3;
        aVar.f3213l = "keyboard_view_update_partial_keyboard_view";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "ThaiTextVowelChangeKeyA";
    }
}
