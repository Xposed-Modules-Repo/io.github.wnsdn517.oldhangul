package Mu;

import Kv.C0202j;
import Kv.InterfaceC0199g;
import Kv.InterfaceC0200h;
import java.nio.charset.Charset;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import p247io.ktor.utils.io.J;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements InterfaceC0199g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0202j f7051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Charset f7052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Uu.a f7053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ J f7054d;

    public d(C0202j c0202j, Charset charset, Uu.a aVar, J j10) {
        this.f7051a = c0202j;
        this.f7052b = charset;
        this.f7053c = aVar;
        this.f7054d = j10;
    }

    @Override // Kv.InterfaceC0199g
    public final Object collect(InterfaceC0200h interfaceC0200h, Continuation continuation) throws Throwable {
        Object objCollect = this.f7051a.collect(new c(interfaceC0200h, this.f7052b, this.f7053c, this.f7054d), continuation);
        return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
    }
}
