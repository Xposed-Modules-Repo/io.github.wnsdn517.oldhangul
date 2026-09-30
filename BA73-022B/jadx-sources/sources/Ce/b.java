package Ce;

import Cu.G;
import Iv.C0157u0;
import Iv.I;
import Iv.InterfaceC0159v0;
import Iv.J;
import Jk.i;
import Jv.u;
import Kv.InterfaceC0200h;
import Y.r;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.inputmethod.InputConnection;
import com.samsung.android.honeyboard.base.aisticker.AiStickerServerDataEntry;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.io.File;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p029au.k;
import p030av.p;
import p128ej.l;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.M;
import p247io.ktor.utils.io.O;
import p255j0.j;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f1009d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Language language, int i3, i iVar, Continuation continuation) {
        super(2, continuation);
        this.f1006a = 6;
        this.f1008c = language;
        this.f1007b = i3;
        this.f1009d = iVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(j jVar, String str, int i3, Continuation continuation) {
        super(2, continuation);
        this.f1006a = 20;
        this.f1008c = jVar;
        this.f1009d = str;
        this.f1007b = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Object obj2, Continuation continuation, int i3) {
        super(2, continuation);
        this.f1006a = i3;
        this.f1008c = obj;
        this.f1009d = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Continuation continuation, int i3) {
        super(2, continuation);
        this.f1006a = i3;
        this.f1009d = obj;
    }

    private final Object a(Object obj) {
        p352me.j jVar = (p352me.j) this.f1009d;
        p409oe.f fVar = (p409oe.f) this.f1008c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f1007b;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            fVar.f31532b.n(A2.a.h("emitEvent: ", p352me.j.a(jVar), " "), new Object[0]);
            p352me.a aVar = (p352me.a) fVar.f31533c.getValue();
            this.f1007b = 1;
            if (aVar.f30228a.emit(jVar, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        return Unit.INSTANCE;
    }

    private final Object d(Object obj) {
        int i3;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = this.f1007b;
        boolean z3 = true;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            InterfaceC0200h interfaceC0200h = (InterfaceC0200h) this.f1008c;
            p426p0.a aVar = (p426p0.a) this.f1009d;
            ArrayList arrayList = new ArrayList();
            ContentResolver contentResolver = aVar.f31767a.getContentResolver();
            Uri uri = Uri.parse("content://com.samsung.android.honeyboard.provider.RichcontentProvider/clipboard");
            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
            boolean z10 = false;
            Cursor cursorQuery = contentResolver.query(p042bb.b.d(uri, 0), new String[]{""}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToLast()) {
                        while (true) {
                            long j10 = cursorQuery.getLong(cursorQuery.getColumnIndex("id"));
                            long j11 = cursorQuery.getLong(cursorQuery.getColumnIndex(Clip.COLUMN_TIMESTAMP));
                            int i5 = cursorQuery.getInt(cursorQuery.getColumnIndex("type"));
                            String string = cursorQuery.getString(cursorQuery.getColumnIndex(Clip.COLUMN_TEXT));
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            String string2 = cursorQuery.getString(cursorQuery.getColumnIndex(Clip.COLUMN_HTML));
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            Uri uri2 = Uri.parse(cursorQuery.getString(cursorQuery.getColumnIndex(Clip.COLUMN_URI)));
                            String string3 = cursorQuery.getString(cursorQuery.getColumnIndex(Clip.COLUMN_URI_LIST));
                            String string4 = cursorQuery.getString(cursorQuery.getColumnIndex(Clip.COLUMN_MIME_TYPE));
                            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                            int i10 = cursorQuery.getInt(cursorQuery.getColumnIndex(Clip.COLUMN_CALLER_APP_UID));
                            String string5 = cursorQuery.getString(cursorQuery.getColumnIndex(Clip.COLUMN_CALLER_PACKAGE_NAME));
                            Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                            int i11 = cursorQuery.getInt(cursorQuery.getColumnIndex(Clip.COLUMN_ORIGIN));
                            int i12 = cursorQuery.getInt(cursorQuery.getColumnIndex(Clip.COLUMN_USER_ID));
                            boolean z11 = cursorQuery.getInt(cursorQuery.getColumnIndex(Clip.COLUMN_PINNED)) > 0 ? z3 : z10;
                            String string6 = cursorQuery.getString(cursorQuery.getColumnIndex(Clip.COLUMN_EXTRA_STR_1));
                            Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                            String string7 = cursorQuery.getString(cursorQuery.getColumnIndex(Clip.COLUMN_EXTRA_STR_2));
                            Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
                            String string8 = cursorQuery.getString(cursorQuery.getColumnIndex(Clip.COLUMN_EXTRA_STR_3));
                            Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
                            String string9 = cursorQuery.getString(cursorQuery.getColumnIndex(Clip.COLUMN_EXTRA_STR_4));
                            Intrinsics.checkNotNullExpressionValue(string9, "getString(...)");
                            String string10 = cursorQuery.getString(cursorQuery.getColumnIndex(Clip.COLUMN_EXTRA_STR_5));
                            Intrinsics.checkNotNullExpressionValue(string10, "getString(...)");
                            arrayList.add(new Clip(j10, j11, i5, string, string2, uri2, string3, string4, i10, string5, i11, i12, z11, string6, string7, string8, string9, string10));
                            if (!cursorQuery.moveToPrevious()) {
                                break;
                            }
                            z3 = true;
                            z10 = false;
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(cursorQuery, null);
                    i3 = 1;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(cursorQuery, th);
                        throw th2;
                    }
                }
            } else {
                i3 = 1;
            }
            this.f1007b = i3;
            if (interfaceC0200h.emit(arrayList, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        return Unit.INSTANCE;
    }

    private final Object f(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f1007b;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            O o6 = (O) this.f1008c;
            Fu.h hVar = (Fu.h) ((Fu.f) this.f1009d);
            E e10 = o6.f28078a;
            this.f1007b = 1;
            if (hVar.e(e10, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        return Unit.INSTANCE;
    }

    private final Object i(Object obj) {
        p479qu.d dVar = (p479qu.d) this.f1008c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f1007b;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return obj;
        }
        ResultKt.throwOnFailure(obj);
        InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) dVar.getF16233b().get(C0157u0.f4726a);
        if (!(interfaceC0159v0 != null ? interfaceC0159v0.isActive() : false)) {
            throw new G();
        }
        p692yu.e eVar = (p692yu.e) this.f1009d;
        this.f1007b = 1;
        Object objR = dVar.r(eVar, this);
        return objR == coroutine_suspended ? coroutine_suspended : objR;
    }

    private final Object j(Object obj) {
        p516s6.b bVar = (p516s6.b) this.f1009d;
        p489r6.a aVar = (p489r6.a) this.f1008c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f1007b;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            p279jq.g gVar = new p279jq.g(aVar, bVar, null, 11);
            this.f1007b = 1;
            if (J.c(gVar, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        Tu.j.v((Context) aVar.f33104c, "com.samsung.android.intent.action.RESPONSE_BACKUP_CLIP_BOARD", 0, 0, bVar.f33648b, bVar.f33651e);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        if (Iv.J.c(r10, r9) == r2) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object k(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f1009d
            s6.b r0 = (p516s6.b) r0
            java.lang.Object r1 = r9.f1008c
            r6.d r1 = (p489r6.d) r1
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r9.f1007b
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L27
            if (r3 == r6) goto L23
            if (r3 != r5) goto L1b
            kotlin.ResultKt.throwOnFailure(r10)
            goto L48
        L1b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L23:
            kotlin.ResultKt.throwOnFailure(r10)
            goto L39
        L27:
            kotlin.ResultKt.throwOnFailure(r10)
            r6.b r10 = new r6.b
            r3 = 0
            r10.<init>(r1, r0, r4, r3)
            r9.f1007b = r6
            java.lang.Object r10 = Iv.J.c(r10, r9)
            if (r10 != r2) goto L39
            goto L47
        L39:
            r6.b r10 = new r6.b
            r3 = 1
            r10.<init>(r1, r0, r4, r3)
            r9.f1007b = r5
            java.lang.Object r9 = Iv.J.c(r10, r9)
            if (r9 != r2) goto L48
        L47:
            return r2
        L48:
            android.content.Context r3 = r1.f33112a
            java.lang.String r7 = r0.f33648b
            java.lang.String r8 = r0.f33651e
            r6 = 0
            r5 = 0
            java.lang.String r4 = "com.samsung.android.intent.action.RESPONSE_BACKUP_SIP"
            Tu.j.v(r3, r4, r5, r6, r7, r8)
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Ce.b.k(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f1006a) {
            case 0:
                return new b((f) this.f1008c, (p352me.j) this.f1009d, continuation, 0);
            case 1:
                b bVar = new b((M) this.f1009d, continuation, 1);
                bVar.f1008c = obj;
                return bVar;
            case 2:
                return new b((Ee.f) this.f1008c, (p352me.j) this.f1009d, continuation, 2);
            case 3:
                return new b((Er.g) this.f1008c, (Function1) this.f1009d, continuation, 3);
            case 4:
                return new b((Gp.g) this.f1009d, continuation, 4);
            case 5:
                return new b((Ix.h) this.f1008c, (Context) this.f1009d, continuation, 5);
            case 6:
                return new b((Language) this.f1008c, this.f1007b, (i) this.f1009d, continuation);
            case 7:
                b bVar2 = new b((Lv.e) this.f1009d, continuation, 7);
                bVar2.f1008c = obj;
                return bVar2;
            case 8:
                b bVar3 = new b((Lv.f) this.f1009d, continuation, 8);
                bVar3.f1008c = obj;
                return bVar3;
            case 9:
                b bVar4 = new b((InterfaceC0200h) this.f1009d, continuation, 9);
                bVar4.f1008c = obj;
                return bVar4;
            case 10:
                return new b((AiStickerServerDataEntry) this.f1008c, (File) this.f1009d, continuation, 10);
            case 11:
                return new b((r) this.f1009d, continuation, 11);
            case 12:
                return new b((r) this.f1008c, (Y.e) this.f1009d, continuation, 12);
            case 13:
                return new b((InputConnection) this.f1008c, (p015ae.e) this.f1009d, continuation, 13);
            case 14:
                return new b((p015ae.e) this.f1008c, (MotionEvent) this.f1009d, continuation, 14);
            case 15:
                b bVar5 = new b((Function2) this.f1009d, continuation, 15);
                bVar5.f1008c = obj;
                return bVar5;
            case 16:
                return new b((k) this.f1008c, this.f1009d, continuation, 16);
            case 17:
                return new b((p) this.f1009d, continuation, 17);
            case 18:
                return new b((l) this.f1008c, (String) this.f1009d, continuation, 18);
            case 19:
                b bVar6 = new b((p247io.ktor.utils.io.G) this.f1009d, continuation, 19);
                bVar6.f1008c = obj;
                return bVar6;
            case 20:
                return new b((j) this.f1008c, (String) this.f1009d, this.f1007b, continuation);
            case 21:
                return new b((p617w.E) this.f1008c, (Ma.a) this.f1009d, continuation, 21);
            case 22:
                return new b((p344m4.b) this.f1008c, (String) this.f1009d, continuation, 22);
            case 23:
                return new b((p409oe.f) this.f1008c, (p352me.j) this.f1009d, continuation, 23);
            case 24:
                b bVar7 = new b((p426p0.a) this.f1009d, continuation, 24);
                bVar7.f1008c = obj;
                return bVar7;
            case 25:
                b bVar8 = new b((Fu.f) this.f1009d, continuation, 25);
                bVar8.f1008c = obj;
                return bVar8;
            case 26:
                return new b((p479qu.d) this.f1008c, (p692yu.e) this.f1009d, continuation, 26);
            case 27:
                return new b((p489r6.a) this.f1008c, (p516s6.b) this.f1009d, continuation, 27);
            case 28:
                return new b((p489r6.d) this.f1008c, (p516s6.b) this.f1009d, continuation, 28);
            default:
                b bVar9 = new b((p576uh.c) this.f1009d, continuation, 29);
                bVar9.f1008c = obj;
                return bVar9;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1006a) {
            case 0:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 1:
                return ((b) create((O) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 2:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 3:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 4:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 5:
                return new b((Ix.h) this.f1008c, (Context) this.f1009d, (Continuation) obj2, 5).invokeSuspend(Unit.INSTANCE);
            case 6:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 7:
                return ((b) create((u) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 8:
                return ((b) create((InterfaceC0200h) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 9:
                return ((b) create(obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 10:
                return new b((AiStickerServerDataEntry) this.f1008c, (File) this.f1009d, (Continuation) obj2, 10).invokeSuspend(Unit.INSTANCE);
            case 11:
                return new b((r) this.f1009d, (Continuation) obj2, 11).invokeSuspend(Unit.INSTANCE);
            case 12:
                return new b((r) this.f1008c, (Y.e) this.f1009d, (Continuation) obj2, 12).invokeSuspend(Unit.INSTANCE);
            case 13:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 14:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 15:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 16:
                return new b((k) this.f1008c, this.f1009d, (Continuation) obj2, 16).invokeSuspend(Unit.INSTANCE);
            case 17:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 18:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 19:
                return ((b) create((O) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 20:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 21:
                return new b((p617w.E) this.f1008c, (Ma.a) this.f1009d, (Continuation) obj2, 21).invokeSuspend(Unit.INSTANCE);
            case 22:
                return new b((p344m4.b) this.f1008c, (String) this.f1009d, (Continuation) obj2, 22).invokeSuspend(Unit.INSTANCE);
            case 23:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 24:
                b bVar = new b((p426p0.a) this.f1009d, (Continuation) obj2, 24);
                bVar.f1008c = (InterfaceC0200h) obj;
                return bVar.invokeSuspend(Unit.INSTANCE);
            case 25:
                return ((b) create((O) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 26:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 27:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 28:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:225:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:228:0x04d1 A[Catch: all -> 0x049c, CancellationException -> 0x049e, n -> 0x04a0, k -> 0x04a2, TRY_LEAVE, TryCatch #7 {all -> 0x049c, blocks: (B:208:0x0497, B:223:0x04bd, B:226:0x04c9, B:228:0x04d1, B:219:0x04a9, B:222:0x04b3), top: B:456:0x046e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:484:0x06cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:487:0x06a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:501:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:229:0x04df -> B:223:0x04bd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 2472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Ce.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
