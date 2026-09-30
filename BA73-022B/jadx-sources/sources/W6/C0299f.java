package W6;

import android.content.Context;
import android.net.Uri;
import android.os.PersistableBundle;
import android.view.inputmethod.InputConnection;
import java.io.File;
import java.util.HashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: W6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0299f extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC0302i f12263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Uri f12264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f12265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0298e f12266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ PersistableBundle f12267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e.a f12268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f12269g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0299f(AbstractC0302i abstractC0302i, Uri uri, String str, InterfaceC0298e interfaceC0298e, PersistableBundle persistableBundle, e.a aVar, String str2, Continuation continuation) {
        super(2, continuation);
        this.f12263a = abstractC0302i;
        this.f12264b = uri;
        this.f12265c = str;
        this.f12266d = interfaceC0298e;
        this.f12267e = persistableBundle;
        this.f12268f = aVar;
        this.f12269g = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C0299f(this.f12263a, this.f12264b, this.f12265c, this.f12266d, this.f12267e, this.f12268f, this.f12269g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C0299f) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        AbstractC0302i abstractC0302i = this.f12263a;
        p627wb.c cVar = abstractC0302i.log;
        StringBuilder sb2 = new StringBuilder("commitContentUriAsync : ");
        Uri uri = this.f12264b;
        sb2.append(uri);
        sb2.append(", mimeType=");
        String str = this.f12265c;
        sb2.append(str);
        sb2.append(", transform=");
        InterfaceC0298e interfaceC0298e = this.f12266d;
        sb2.append(interfaceC0298e);
        cVar.g(sb2.toString(), new Object[0]);
        Context context = abstractC0302i.context;
        String str2 = abstractC0302i.tempDirPath;
        J5.d dVar = ba.h.f18899a;
        File fileE = ba.h.e(context, str2, ba.h.k(str, String.valueOf(System.currentTimeMillis())));
        p151f9.h hVar = null;
        if (fileE == null) {
            return null;
        }
        if (interfaceC0298e != null) {
            interfaceC0298e.transform(abstractC0302i.context, uri, fileE);
        } else {
            abstractC0302i.getDefaultFileTransformation().transform(abstractC0302i.context, uri, fileE);
        }
        Context context2 = abstractC0302i.context;
        InputConnection inputConnection = abstractC0302i.getInputConnection().f18873i[0];
        p206h7.d dVar2 = abstractC0302i.getEditorOptionsController().f27229b;
        String path = fileE.getPath();
        J5.d dVar3 = Y7.b.f13301a;
        Y7.b.a(context2, inputConnection, dVar2, ba.h.o(context2, new File(path)), this.f12265c, this.f12267e);
        if (abstractC0302i.isSearching()) {
            String packageName = abstractC0302i.getEditorOptionsController().f27229b.f27226f.packageName;
            Intrinsics.checkNotNullExpressionValue(packageName, "packageName");
            String str3 = this.f12269g;
            if (Intrinsics.areEqual(str3, "com.samsung.android.icecone.gif")) {
                hVar = p151f9.e.f25329G0;
            } else if (Intrinsics.areEqual(str3, "com.samsung.android.icecone.sticker")) {
                hVar = p151f9.e.f25271A0;
            } else {
                ((AbstractC0302i) this.f12268f.f24791a).log.j(p286k.a.n("unknown board id: ", str3), new Object[0]);
            }
            if (hVar != null) {
                HashMap map = new HashMap();
                map.put("caller pkg name", packageName);
                p151f9.f.f(hVar, map);
            }
        }
        return Unit.INSTANCE;
    }
}
