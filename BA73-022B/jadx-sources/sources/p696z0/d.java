package p696z0;

import android.content.Context;
import ba.v;
import com.samsung.android.gifrevenueshare.giphy.models.enums.ActionType;
import com.samsung.android.gifrevenueshare.giphy.models.enums.EventType;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.common.apikey.KeyManager;
import java.util.HashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;
import p032b.b;
import p169fw.c;
import p169fw.g;
import p484r0.a;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f39128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f39129c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(e eVar, b bVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f39127a = i3;
        this.f39128b = eVar;
        this.f39129c = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f39127a) {
            case 0:
                return new d(this.f39128b, this.f39129c, continuation, 0);
            default:
                return new d(this.f39128b, this.f39129c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Continuation continuation = (Continuation) obj2;
        switch (this.f39127a) {
            case 0:
                return new d(this.f39128b, this.f39129c, continuation, 0).invokeSuspend(Unit.INSTANCE);
            default:
                return new d(this.f39128b, this.f39129c, continuation, 1).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        int i3 = this.f39127a;
        b bVar = this.f39129c;
        e eVar = this.f39128b;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                Lazy lazy = eVar.f39139j;
                eVar.f39138i.b("Register share " + bVar, new Object[0]);
                String str2 = bVar.f18589a;
                int iB = e.b(str2);
                if (iB == 0) {
                    String str3 = ((j) lazy.getValue()).f39155a;
                    String str4 = bVar.f18592d;
                    EventType eventType = bVar.f18597i;
                    String strSubstring = str2.substring(StringsKt__StringsKt.indexOf$default((CharSequence) str2, '_', 0, false, 6, (Object) null) + 1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    a.t(str3, str4, eventType, strSubstring, ActionType.CLICK);
                } else if (iB == 1) {
                    Map map = v.f18928a;
                    String strA = v.a(KeyManager.f20944a.getTenor());
                    String str5 = bVar.f18595g;
                    Context context = eVar.f39130a;
                    String strSubstring2 = str2.substring(StringsKt__StringsKt.indexOf$default((CharSequence) str2, '_', 0, false, 6, (Object) null) + 1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                    new T5.a().execute(R5.a.n(context, strA, 1, str5, strSubstring2, ((j) lazy.getValue()).f39156b));
                    if (bVar.f18596h) {
                        new T5.a().execute(R5.a.n(eVar.f39130a, strA, 2, null, bVar.f18592d, ((j) lazy.getValue()).f39156b));
                    }
                }
                if (eVar.f39136g) {
                    eVar.d(c.f26680f);
                } else if (eVar.f39137h) {
                    eVar.d(c.f26679e);
                } else {
                    Tt.a aVar = (Tt.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null);
                    HashMap map2 = new HashMap();
                    map2.put("Caller app name", aVar.a());
                    p171g.a aVar2 = eVar.f39144o;
                    if (aVar2 != null) {
                        map2.put("GIF category", eVar.f39130a.getString(aVar2.f26732b));
                    }
                    int iB2 = e.b(str2);
                    if (iB2 != 0) {
                        str = iB2 != 1 ? "" : "T";
                    } else {
                        str = "G";
                    }
                    map2.put("CP", str);
                    ContentCallbackDelegate contentCallbackDelegate = eVar.f39134e;
                    p167fu.a aVar3 = g.f26714a;
                    R5.b.a(contentCallbackDelegate, g.e(p169fw.d.f26683b, map2));
                }
                break;
            default:
                ResultKt.throwOnFailure(obj);
                eVar.f39133d.d(bVar);
                break;
        }
        return Unit.INSTANCE;
    }
}
