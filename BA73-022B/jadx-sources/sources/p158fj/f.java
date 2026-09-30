package p158fj;

import Iv.I;
import Iv.S0;
import Iv.V0;
import J5.d;
import d8.i;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f26404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f26405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f26407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f26408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f26409f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, int i3, int i4, Continuation continuation) {
        super(2, continuation);
        this.f26407d = hVar;
        this.f26408e = i3;
        this.f26409f = i4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new f(this.f26407d, this.f26408e, this.f26409f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0088  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:49:0x0131  */
    /* JADX WARN: Code duplicated, block: B:53:0x0165 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x0166 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.String, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        Long l7;
        String str2;
        Object objB;
        ?? r10;
        String str3;
        String str4;
        Object objB2;
        ?? r11;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f26406c;
        int i4 = this.f26409f;
        int i5 = this.f26408e;
        h hVar = this.f26407d;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str4 = (String) this.f26404a;
                    try {
                        ResultKt.throwOnFailure(obj);
                        return obj;
                    } catch (S0 unused) {
                        r11 = 0;
                        i.n("(startDate : " + str4 + "), getMostLikelyKeyJob cancel");
                        hVar.f26431a.e("[SKE_GETKEYTHREADING]", "getMostLikelyKeyJob cancel");
                        return r11;
                    }
                }
                str2 = this.f26405b;
                l7 = (Long) this.f26404a;
                try {
                    ResultKt.throwOnFailure(obj);
                    objB = obj;
                    if (l7 != null) {
                        i.n("first success after fail");
                        hVar.f26431a.g("[SKE_GETKEYTHREADING]", "getMostLikelyCharacterJob success");
                        hVar.f26430N = null;
                    }
                    return objB;
                } catch (S0 unused2) {
                    i.n("(startDate : " + str2 + "), getMostLikelyCharacterJob cancel");
                    hVar.f26431a.e("[SKE_GETKEYTHREADING]", "getMostLikelyCharacterJob cancel");
                    hVar.f26430N = Boxing.boxLong(System.currentTimeMillis());
                    if (l7 != null) {
                        i.n("first success after fail");
                        hVar.f26431a.g("[SKE_GETKEYTHREADING]", "getMostLikelyCharacterJob success");
                        r10 = 0;
                        hVar.f26430N = null;
                    } else {
                        r10 = 0;
                    }
                    str3 = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US).format(new Date());
                    try {
                        e eVar = new e(hVar, i5, i4, r10, 1);
                        this.f26404a = str3;
                        this.f26405b = r10;
                        this.f26406c = 2;
                        objB2 = V0.b(20L, eVar, this);
                        if (objB2 != coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        return objB2;
                    } catch (S0 unused3) {
                        str4 = str3;
                        r11 = r10;
                        i.n("(startDate : " + str4 + "), getMostLikelyKeyJob cancel");
                        hVar.f26431a.e("[SKE_GETKEYTHREADING]", "getMostLikelyKeyJob cancel");
                        return r11;
                    }
                } catch (Exception unused4) {
                    i.n("(startDate : " + str2 + "), getMostLikelyCharacterJob exception");
                    hVar.f26431a.e("[SKE_GETKEYTHREADING]", "getMostLikelyCharacterJob exception");
                    if (l7 != null) {
                        i.n("first success after fail");
                        hVar.f26431a.g("[SKE_GETKEYTHREADING]", "getMostLikelyCharacterJob success");
                        hVar.f26430N = null;
                    }
                    r10 = 0;
                    str3 = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US).format(new Date());
                    e eVar2 = new e(hVar, i5, i4, r10, 1);
                    this.f26404a = str3;
                    this.f26405b = r10;
                    this.f26406c = 2;
                    objB2 = V0.b(20L, eVar2, this);
                    if (objB2 != coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    return objB2;
                }
            }
            ResultKt.throwOnFailure(obj);
            long jCurrentTimeMillis = System.currentTimeMillis();
            Long l10 = hVar.f26430N;
            d dVar = hVar.f26431a;
            Long lBoxLong = l10 != null ? Boxing.boxLong(jCurrentTimeMillis - l10.longValue()) : null;
            dVar.g("[SKE_GETKEYTHREADING]", "executeGetMostLikelyCharacterJobs timeSinceLastTimeout : " + lBoxLong);
            if (lBoxLong == null || lBoxLong.longValue() > 100) {
                String str5 = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US).format(new Date());
                try {
                    try {
                        str = str5;
                        try {
                            e eVar3 = new e(hVar, i5, i4, null, 0);
                            this.f26404a = lBoxLong;
                            this.f26405b = str;
                            this.f26406c = 1;
                            objB = V0.b(60L, eVar3, this);
                            if (objB != coroutine_suspended) {
                                l7 = lBoxLong;
                                if (l7 != null) {
                                    i.n("first success after fail");
                                    hVar.f26431a.g("[SKE_GETKEYTHREADING]", "getMostLikelyCharacterJob success");
                                    hVar.f26430N = null;
                                }
                                return objB;
                            }
                        } catch (S0 unused5) {
                            l7 = lBoxLong;
                            str2 = str;
                            i.n("(startDate : " + str2 + "), getMostLikelyCharacterJob cancel");
                            hVar.f26431a.e("[SKE_GETKEYTHREADING]", "getMostLikelyCharacterJob cancel");
                            hVar.f26430N = Boxing.boxLong(System.currentTimeMillis());
                            if (l7 != null) {
                                i.n("first success after fail");
                                hVar.f26431a.g("[SKE_GETKEYTHREADING]", "getMostLikelyCharacterJob success");
                                r10 = 0;
                                hVar.f26430N = null;
                            } else {
                                r10 = 0;
                            }
                            str3 = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US).format(new Date());
                            e eVar4 = new e(hVar, i5, i4, r10, 1);
                            this.f26404a = str3;
                            this.f26405b = r10;
                            this.f26406c = 2;
                            objB2 = V0.b(20L, eVar4, this);
                            if (objB2 != coroutine_suspended) {
                                return objB2;
                            }
                        } catch (Exception unused6) {
                            l7 = lBoxLong;
                            str2 = str;
                            i.n("(startDate : " + str2 + "), getMostLikelyCharacterJob exception");
                            hVar.f26431a.e("[SKE_GETKEYTHREADING]", "getMostLikelyCharacterJob exception");
                            if (l7 != null) {
                                i.n("first success after fail");
                                hVar.f26431a.g("[SKE_GETKEYTHREADING]", "getMostLikelyCharacterJob success");
                                hVar.f26430N = null;
                            }
                            r10 = 0;
                            str3 = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US).format(new Date());
                            e eVar5 = new e(hVar, i5, i4, r10, 1);
                            this.f26404a = str3;
                            this.f26405b = r10;
                            this.f26406c = 2;
                            objB2 = V0.b(20L, eVar5, this);
                            if (objB2 != coroutine_suspended) {
                                return objB2;
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        Long l11 = lBoxLong;
                        if (l11 != null) {
                            i.n("first success after fail");
                            hVar.f26431a.g("[SKE_GETKEYTHREADING]", "getMostLikelyCharacterJob success");
                            hVar.f26430N = null;
                        }
                        throw th;
                    }
                } catch (S0 unused7) {
                    str = str5;
                } catch (Exception unused8) {
                    str = str5;
                }
            } else {
                dVar.g("[SKE_GETKEYTHREADING]", "getMostLikelyCharacterJob skipped because it recently timed out");
                r10 = 0;
                str3 = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US).format(new Date());
                e eVar6 = new e(hVar, i5, i4, r10, 1);
                this.f26404a = str3;
                this.f26405b = r10;
                this.f26406c = 2;
                objB2 = V0.b(20L, eVar6, this);
                if (objB2 != coroutine_suspended) {
                    return objB2;
                }
            }
            return coroutine_suspended;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
