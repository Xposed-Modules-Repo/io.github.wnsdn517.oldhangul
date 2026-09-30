package Nu;

import Kv.InterfaceC0200h;
import java.io.IOException;
import java.io.Writer;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Writer f7379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f7380c;

    public c(Writer writer, e eVar) {
        this.f7379b = writer;
        this.f7380c = eVar;
    }

    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) throws IOException {
        int i3 = this.f7378a;
        this.f7378a = i3 + 1;
        if (i3 < 0) {
            throw new ArithmeticException("Index overflow has happened");
        }
        Writer writer = this.f7379b;
        if (i3 > 0) {
            writer.write(44);
        }
        this.f7380c.f7385a.toJson(obj, writer);
        writer.flush();
        return Unit.INSTANCE;
    }
}
