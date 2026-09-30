package Nu;

import Iv.M;
import Iv.X;
import Kv.InterfaceC0199g;
import Kv.InterfaceC0200h;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import p247io.ktor.utils.io.J;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f7385a;

    public e(Gson gson) {
        Intrinsics.checkNotNullParameter(gson, "gson");
        this.f7385a = gson;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(e eVar, InterfaceC0199g interfaceC0199g, OutputStreamWriter outputStreamWriter, ContinuationImpl continuationImpl) throws IOException {
        d dVar;
        if (continuationImpl instanceof d) {
            dVar = (d) continuationImpl;
            int i3 = dVar.f7384d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                dVar.f7384d = i3 - Integer.MIN_VALUE;
            } else {
                dVar = new d(eVar, continuationImpl);
            }
        } else {
            dVar = new d(eVar, continuationImpl);
        }
        Object obj = dVar.f7382b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = dVar.f7384d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            outputStreamWriter.write(91);
            InterfaceC0200h cVar = new c(outputStreamWriter, eVar);
            dVar.f7381a = outputStreamWriter;
            dVar.f7384d = 1;
            if (interfaceC0199g.collect(cVar, dVar) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            outputStreamWriter = dVar.f7381a;
            ResultKt.throwOnFailure(obj);
        }
        outputStreamWriter.write(93);
        outputStreamWriter.flush();
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Charset charset, Uu.a aVar, J j10, ContinuationImpl continuationImpl) throws Throwable {
        b bVar;
        if (continuationImpl instanceof b) {
            bVar = (b) continuationImpl;
            int i3 = bVar.f7377c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bVar.f7377c = i3 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, continuationImpl);
            }
        } else {
            bVar = new b(this, continuationImpl);
        }
        Object obj = bVar.f7375a;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = bVar.f7377c;
        try {
            if (i4 != 0) {
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            KClass type = aVar.f11803a;
            Gson gson = this.f7385a;
            Intrinsics.checkNotNullParameter(gson, "<this>");
            Intrinsics.checkNotNullParameter(type, "type");
            if (gson.excluder().excludeClass(JvmClassMappingKt.getJavaClass(type), false)) {
                throw new a(aVar.f11803a);
            }
            Ov.d dVar = X.f4664d;
            N.f fVar = new N.f(j10, charset, this, aVar, null, 1);
            bVar.f7377c = 1;
            Object objV = M.v(dVar, fVar, bVar);
            return objV == coroutine_suspended ? coroutine_suspended : objV;
        } catch (JsonSyntaxException e10) {
            String message = "Illegal json parameter found: " + e10.getMessage();
            Intrinsics.checkNotNullParameter(message, "message");
            throw new Mu.f(message, e10);
        }
    }
}
