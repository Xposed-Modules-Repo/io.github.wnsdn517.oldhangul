package p481qw;

import com.google.api.client.http.HttpMethods;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p063c4.h;
import p368mw.A;
import p368mw.G;
import p368mw.p;
import p368mw.v;
import p507rw.d;
import p507rw.f;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f32909a = new a();

    @Override // p368mw.v
    public final G a(f chain) throws IOException {
        Intrinsics.checkNotNullParameter(chain, "chain");
        h call = chain.f33515a;
        Intrinsics.checkNotNullParameter(chain, "chain");
        synchronized (call) {
            if (!call.f32947m) {
                throw new IllegalStateException("released");
            }
            if (call.f32946l) {
                throw new IllegalStateException("Check failed.");
            }
            if (call.f32945k) {
                throw new IllegalStateException("Check failed.");
            }
            Unit unit = Unit.INSTANCE;
        }
        d finder = call.f32942h;
        Intrinsics.checkNotNull(finder);
        A client = call.f32935a;
        finder.getClass();
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(chain, "chain");
        try {
            d codec = finder.a(chain.f33520f, chain.f33521g, chain.f33522h, client.f30515f, !Intrinsics.areEqual((String) chain.f33519e.f5271c, HttpMethods.GET)).j(client, chain);
            p eventListener = p.f30681d;
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(eventListener, "eventListener");
            Intrinsics.checkNotNullParameter(finder, "finder");
            Intrinsics.checkNotNullParameter(codec, "codec");
            h hVar = new h();
            hVar.f19427a = call;
            hVar.f19428b = finder;
            hVar.f19429c = codec;
            hVar.f19430d = codec.c();
            call.f32944j = hVar;
            call.f32949o = hVar;
            synchronized (call) {
                call.f32945k = true;
                call.f32946l = true;
            }
            if (call.f32948n) {
                throw new IOException("Canceled");
            }
            return f.a(chain, 0, hVar, null, 61).b(chain.f33519e);
        } catch (IOException e10) {
            finder.c(e10);
            throw new k(e10);
        } catch (k e11) {
            finder.c(e11.f32968b);
            throw e11;
        }
    }
}
