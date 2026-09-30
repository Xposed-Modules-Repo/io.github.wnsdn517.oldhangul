package p029au;

import Kv.D;
import Kv.InterfaceC0200h;
import Kv.K;
import Kv.U;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes2.dex */
public abstract class k implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18449a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ U f18450b;

    public k(Boolean bool) {
        this.f18450b = K.a(bool);
    }

    public k(Object obj) {
        this.f18450b = K.a(obj);
    }

    @Override // Kv.D
    public final boolean c(Object obj, Object obj2) {
        switch (this.f18449a) {
            case 0:
                break;
        }
        return this.f18450b.c(obj, obj2);
    }

    @Override // Kv.InterfaceC0199g
    public final Object collect(InterfaceC0200h interfaceC0200h, Continuation continuation) {
        switch (this.f18449a) {
            case 0:
                break;
        }
        return this.f18450b.collect(interfaceC0200h, continuation);
    }

    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        switch (this.f18449a) {
            case 0:
                this.f18450b.setValue(obj);
                break;
            default:
                this.f18450b.setValue(obj);
                break;
        }
        return Unit.INSTANCE;
    }

    @Override // Kv.D, Kv.S
    public final Object getValue() {
        switch (this.f18449a) {
            case 0:
                break;
        }
        return this.f18450b.getValue();
    }

    @Override // Kv.D
    public final void setValue(Object obj) {
        switch (this.f18449a) {
            case 0:
                this.f18450b.setValue(obj);
                break;
            default:
                this.f18450b.setValue(obj);
                break;
        }
    }
}
