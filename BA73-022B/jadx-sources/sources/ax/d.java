package ax;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends p140ex.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p140ex.c f18551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p140ex.c f18552b;

    public d(p140ex.c cVar, p140ex.c cVar2) {
        this.f18551a = cVar;
        this.f18552b = cVar2;
    }

    @Override // p140ex.c
    public final p140ex.c a(Object obj, String str) {
        throw new UnsupportedOperationException("Setting parameters in a stack is not supported.");
    }

    @Override // p140ex.c
    public final Object getParameter(String str) {
        p140ex.c cVar;
        p140ex.c cVar2 = this.f18552b;
        Object parameter = cVar2 != null ? cVar2.getParameter(str) : null;
        return (parameter != null || (cVar = this.f18551a) == null) ? parameter : cVar.getParameter(str);
    }
}
