package Ql;

/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        return new Cl.O(new p532sv.v(3));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        String str = bVar.f1655a == -60 ? "keyboard_view_update_partial_keyboard_view" : "keyboard_view_update_thai_keyboard_view";
        Gl.a aVar = new Gl.a();
        aVar.f3224x = bVar.f1655a;
        aVar.f3213l = str;
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "ThaiVowelPageMoveKeyA";
    }
}
