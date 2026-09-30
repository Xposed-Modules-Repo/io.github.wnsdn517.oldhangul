package p562tw;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import nw.b;

/* JADX INFO: loaded from: classes4.dex */
public final class l implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f34691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f34692b;

    public l(q this$0, u reader) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(reader, "reader");
        this.f34692b = this$0;
        this.f34691a = reader;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        Throwable th;
        EnumC0899b enumC0899b;
        q qVar = this.f34692b;
        u uVar = this.f34691a;
        EnumC0899b enumC0899b2 = EnumC0899b.INTERNAL_ERROR;
        IOException e10 = null;
        try {
            try {
                Intrinsics.checkNotNullParameter(this, "handler");
                if (!uVar.c(true, this)) {
                    throw new IOException("Required SETTINGS preface not received");
                }
                do {
                    try {
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } while (uVar.c(false, this));
                enumC0899b = EnumC0899b.NO_ERROR;
                try {
                    try {
                        qVar.c(enumC0899b, EnumC0899b.CANCEL, null);
                    } catch (IOException e11) {
                        e10 = e11;
                        EnumC0899b enumC0899b3 = EnumC0899b.PROTOCOL_ERROR;
                        qVar.c(enumC0899b3, enumC0899b3, e10);
                    }
                    b.d(uVar);
                    return Unit.INSTANCE;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (IOException e12) {
            e10 = e12;
        }
        enumC0899b = enumC0899b2;
        qVar.c(enumC0899b, enumC0899b2, e10);
        b.d(uVar);
        throw th;
    }
}
