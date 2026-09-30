package p560tu;

import Cu.C0079a;
import Cu.p;
import Cu.u;
import Cu.x;
import Cu.z;
import Iv.C0157u0;
import Iv.C0165y0;
import Iv.I;
import Iv.InterfaceC0159v0;
import Ou.r;
import Tu.f;
import Uu.a;
import Xu.e;
import Xu.i;
import Yu.d;
import com.samsung.scsp.common.Header;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.util.List;
import kotlin.ResultKt;
import kotlin.UByte;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KClass;
import kotlin.text.Charsets;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.J;
import p247io.ktor.utils.io.N;
import p247io.ktor.utils.io.Q;
import p479qu.l;
import p719zu.b;
import p719zu.c;

/* JADX INFO: renamed from: tu.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0892n extends SuspendLambda implements Function3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I f34584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f34585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ f f34587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f34588e;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        C0892n c0892n = new C0892n(3, (Continuation) obj3);
        c0892n.f34587d = (f) obj;
        c0892n.f34588e = (c) obj2;
        return c0892n.invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:137:0x035b  */
    /* JADX WARN: Code duplicated, block: B:138:0x035f  */
    /* JADX WARN: Code duplicated, block: B:140:0x0368  */
    /* JADX WARN: Code duplicated, block: B:141:0x036b  */
    /* JADX WARN: Code duplicated, block: B:144:0x0377 A[Catch: all -> 0x0397, TryCatch #4 {all -> 0x0397, blocks: (B:142:0x036e, B:144:0x0377, B:146:0x0380, B:152:0x0391, B:149:0x0388, B:155:0x039b, B:156:0x03a1), top: B:359:0x036e }] */
    /* JADX WARN: Code duplicated, block: B:146:0x0380 A[Catch: all -> 0x0397, TryCatch #4 {all -> 0x0397, blocks: (B:142:0x036e, B:144:0x0377, B:146:0x0380, B:152:0x0391, B:149:0x0388, B:155:0x039b, B:156:0x03a1), top: B:359:0x036e }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0386  */
    /* JADX WARN: Code duplicated, block: B:149:0x0388 A[Catch: all -> 0x0397, TryCatch #4 {all -> 0x0397, blocks: (B:142:0x036e, B:144:0x0377, B:146:0x0380, B:152:0x0391, B:149:0x0388, B:155:0x039b, B:156:0x03a1), top: B:359:0x036e }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0391 A[Catch: all -> 0x0397, LOOP:5: B:143:0x0375->B:152:0x0391, LOOP_END, TryCatch #4 {all -> 0x0397, blocks: (B:142:0x036e, B:144:0x0377, B:146:0x0380, B:152:0x0391, B:149:0x0388, B:155:0x039b, B:156:0x03a1), top: B:359:0x036e }] */
    /* JADX WARN: Code duplicated, block: B:159:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:160:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:162:0x03af  */
    /* JADX WARN: Code duplicated, block: B:163:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:170:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:172:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:173:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:179:0x03f3 A[Catch: all -> 0x041b, TryCatch #5 {all -> 0x041b, blocks: (B:177:0x03e3, B:179:0x03f3, B:182:0x0407, B:187:0x0414, B:232:0x04d5, B:185:0x040c, B:190:0x041e, B:191:0x0437, B:197:0x0446, B:199:0x044a, B:200:0x0456, B:202:0x045c, B:204:0x046c, B:206:0x0477, B:208:0x047b, B:213:0x0488, B:211:0x0480, B:216:0x0499, B:221:0x04ac, B:224:0x04b7, B:228:0x04c3, B:219:0x04a4, B:229:0x04cf, B:230:0x04d2, B:233:0x04dd), top: B:361:0x03e3, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x0405 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:182:0x0407 A[Catch: all -> 0x041b, TryCatch #5 {all -> 0x041b, blocks: (B:177:0x03e3, B:179:0x03f3, B:182:0x0407, B:187:0x0414, B:232:0x04d5, B:185:0x040c, B:190:0x041e, B:191:0x0437, B:197:0x0446, B:199:0x044a, B:200:0x0456, B:202:0x045c, B:204:0x046c, B:206:0x0477, B:208:0x047b, B:213:0x0488, B:211:0x0480, B:216:0x0499, B:221:0x04ac, B:224:0x04b7, B:228:0x04c3, B:219:0x04a4, B:229:0x04cf, B:230:0x04d2, B:233:0x04dd), top: B:361:0x03e3, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x040a  */
    /* JADX WARN: Code duplicated, block: B:185:0x040c A[Catch: all -> 0x041b, TryCatch #5 {all -> 0x041b, blocks: (B:177:0x03e3, B:179:0x03f3, B:182:0x0407, B:187:0x0414, B:232:0x04d5, B:185:0x040c, B:190:0x041e, B:191:0x0437, B:197:0x0446, B:199:0x044a, B:200:0x0456, B:202:0x045c, B:204:0x046c, B:206:0x0477, B:208:0x047b, B:213:0x0488, B:211:0x0480, B:216:0x0499, B:221:0x04ac, B:224:0x04b7, B:228:0x04c3, B:219:0x04a4, B:229:0x04cf, B:230:0x04d2, B:233:0x04dd), top: B:361:0x03e3, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x0438  */
    /* JADX WARN: Code duplicated, block: B:194:0x043c  */
    /* JADX WARN: Code duplicated, block: B:203:0x0465  */
    /* JADX WARN: Code duplicated, block: B:204:0x046c A[Catch: all -> 0x041b, TryCatch #5 {all -> 0x041b, blocks: (B:177:0x03e3, B:179:0x03f3, B:182:0x0407, B:187:0x0414, B:232:0x04d5, B:185:0x040c, B:190:0x041e, B:191:0x0437, B:197:0x0446, B:199:0x044a, B:200:0x0456, B:202:0x045c, B:204:0x046c, B:206:0x0477, B:208:0x047b, B:213:0x0488, B:211:0x0480, B:216:0x0499, B:221:0x04ac, B:224:0x04b7, B:228:0x04c3, B:219:0x04a4, B:229:0x04cf, B:230:0x04d2, B:233:0x04dd), top: B:361:0x03e3, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:206:0x0477 A[Catch: all -> 0x041b, TryCatch #5 {all -> 0x041b, blocks: (B:177:0x03e3, B:179:0x03f3, B:182:0x0407, B:187:0x0414, B:232:0x04d5, B:185:0x040c, B:190:0x041e, B:191:0x0437, B:197:0x0446, B:199:0x044a, B:200:0x0456, B:202:0x045c, B:204:0x046c, B:206:0x0477, B:208:0x047b, B:213:0x0488, B:211:0x0480, B:216:0x0499, B:221:0x04ac, B:224:0x04b7, B:228:0x04c3, B:219:0x04a4, B:229:0x04cf, B:230:0x04d2, B:233:0x04dd), top: B:361:0x03e3, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:208:0x047b A[Catch: all -> 0x041b, TryCatch #5 {all -> 0x041b, blocks: (B:177:0x03e3, B:179:0x03f3, B:182:0x0407, B:187:0x0414, B:232:0x04d5, B:185:0x040c, B:190:0x041e, B:191:0x0437, B:197:0x0446, B:199:0x044a, B:200:0x0456, B:202:0x045c, B:204:0x046c, B:206:0x0477, B:208:0x047b, B:213:0x0488, B:211:0x0480, B:216:0x0499, B:221:0x04ac, B:224:0x04b7, B:228:0x04c3, B:219:0x04a4, B:229:0x04cf, B:230:0x04d2, B:233:0x04dd), top: B:361:0x03e3, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x047e  */
    /* JADX WARN: Code duplicated, block: B:211:0x0480 A[Catch: all -> 0x041b, TryCatch #5 {all -> 0x041b, blocks: (B:177:0x03e3, B:179:0x03f3, B:182:0x0407, B:187:0x0414, B:232:0x04d5, B:185:0x040c, B:190:0x041e, B:191:0x0437, B:197:0x0446, B:199:0x044a, B:200:0x0456, B:202:0x045c, B:204:0x046c, B:206:0x0477, B:208:0x047b, B:213:0x0488, B:211:0x0480, B:216:0x0499, B:221:0x04ac, B:224:0x04b7, B:228:0x04c3, B:219:0x04a4, B:229:0x04cf, B:230:0x04d2, B:233:0x04dd), top: B:361:0x03e3, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:214:0x0494  */
    /* JADX WARN: Code duplicated, block: B:216:0x0499 A[Catch: all -> 0x041b, TryCatch #5 {all -> 0x041b, blocks: (B:177:0x03e3, B:179:0x03f3, B:182:0x0407, B:187:0x0414, B:232:0x04d5, B:185:0x040c, B:190:0x041e, B:191:0x0437, B:197:0x0446, B:199:0x044a, B:200:0x0456, B:202:0x045c, B:204:0x046c, B:206:0x0477, B:208:0x047b, B:213:0x0488, B:211:0x0480, B:216:0x0499, B:221:0x04ac, B:224:0x04b7, B:228:0x04c3, B:219:0x04a4, B:229:0x04cf, B:230:0x04d2, B:233:0x04dd), top: B:361:0x03e3, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:218:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:219:0x04a4 A[Catch: all -> 0x041b, TryCatch #5 {all -> 0x041b, blocks: (B:177:0x03e3, B:179:0x03f3, B:182:0x0407, B:187:0x0414, B:232:0x04d5, B:185:0x040c, B:190:0x041e, B:191:0x0437, B:197:0x0446, B:199:0x044a, B:200:0x0456, B:202:0x045c, B:204:0x046c, B:206:0x0477, B:208:0x047b, B:213:0x0488, B:211:0x0480, B:216:0x0499, B:221:0x04ac, B:224:0x04b7, B:228:0x04c3, B:219:0x04a4, B:229:0x04cf, B:230:0x04d2, B:233:0x04dd), top: B:361:0x03e3, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x04ac A[Catch: all -> 0x041b, TryCatch #5 {all -> 0x041b, blocks: (B:177:0x03e3, B:179:0x03f3, B:182:0x0407, B:187:0x0414, B:232:0x04d5, B:185:0x040c, B:190:0x041e, B:191:0x0437, B:197:0x0446, B:199:0x044a, B:200:0x0456, B:202:0x045c, B:204:0x046c, B:206:0x0477, B:208:0x047b, B:213:0x0488, B:211:0x0480, B:216:0x0499, B:221:0x04ac, B:224:0x04b7, B:228:0x04c3, B:219:0x04a4, B:229:0x04cf, B:230:0x04d2, B:233:0x04dd), top: B:361:0x03e3, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:223:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:224:0x04b7 A[Catch: all -> 0x041b, TryCatch #5 {all -> 0x041b, blocks: (B:177:0x03e3, B:179:0x03f3, B:182:0x0407, B:187:0x0414, B:232:0x04d5, B:185:0x040c, B:190:0x041e, B:191:0x0437, B:197:0x0446, B:199:0x044a, B:200:0x0456, B:202:0x045c, B:204:0x046c, B:206:0x0477, B:208:0x047b, B:213:0x0488, B:211:0x0480, B:216:0x0499, B:221:0x04ac, B:224:0x04b7, B:228:0x04c3, B:219:0x04a4, B:229:0x04cf, B:230:0x04d2, B:233:0x04dd), top: B:361:0x03e3, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:231:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:236:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:237:0x04e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:239:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:244:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:249:0x0505  */
    /* JADX WARN: Code duplicated, block: B:254:0x0513 A[Catch: all -> 0x0502, TRY_LEAVE, TryCatch #0 {all -> 0x0502, blocks: (B:246:0x04fd, B:250:0x0507, B:254:0x0513), top: B:352:0x04fd }] */
    /* JADX WARN: Code duplicated, block: B:257:0x051e  */
    /* JADX WARN: Code duplicated, block: B:261:0x0524  */
    /* JADX WARN: Code duplicated, block: B:265:0x052b  */
    /* JADX WARN: Code duplicated, block: B:267:0x0536 A[LOOP:1: B:358:0x03db->B:267:0x0536, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:271:0x0542  */
    /* JADX WARN: Code duplicated, block: B:277:0x0577  */
    /* JADX WARN: Code duplicated, block: B:279:0x057f  */
    /* JADX WARN: Code duplicated, block: B:281:0x058b A[LOOP:4: B:359:0x036e->B:281:0x058b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:299:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:308:0x0621  */
    /* JADX WARN: Code duplicated, block: B:309:0x062a  */
    /* JADX WARN: Code duplicated, block: B:312:0x0639  */
    /* JADX WARN: Code duplicated, block: B:313:0x063b  */
    /* JADX WARN: Code duplicated, block: B:322:0x0664  */
    /* JADX WARN: Code duplicated, block: B:323:0x0666  */
    /* JADX WARN: Code duplicated, block: B:326:0x066a  */
    /* JADX WARN: Code duplicated, block: B:331:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:349:0x072b  */
    /* JADX WARN: Code duplicated, block: B:352:0x04fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:356:0x03b9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:361:0x03e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:368:0x0521 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:369:0x041e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x012d  */
    /* JADX WARN: Code duplicated, block: B:370:0x04cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:371:0x051c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:372:0x045c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:373:0x0488 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:374:0x04c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:375:0x04bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:376:0x04dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:377:0x0414 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:379:0x04d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:384:0x03b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:385:0x03bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:386:0x039b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:387:0x0390 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:388:0x03a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x015f  */
    /* JADX WARN: Instruction removed from duplicated block: B:326:0x066a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:349:0x072b, please report this as an issue */
    /* JADX WARN: Type inference failed for: r1v9, types: [Iv.I, Uu.a] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        f fVar;
        a aVar;
        b bVarE;
        long j10;
        Throwable th;
        boolean z3;
        c cVar;
        Object objE;
        a aVar2;
        Object objE2;
        Object objL;
        Object objP;
        f fVar2;
        a aVar3;
        Object objP2;
        f fVar3;
        f fVar4;
        a aVar4;
        Object objE3;
        i input;
        String string;
        a aVar5;
        Object objE4;
        a aVar6;
        String str;
        long jL;
        StringBuilder sb2;
        Yu.b bVarB;
        Yu.b bVarC;
        int i3;
        boolean z10;
        boolean z11;
        ByteBuffer byteBuffer;
        int i4;
        int i5;
        int i10;
        boolean z12;
        boolean z13;
        byte b10;
        int i11;
        char c10;
        boolean z14;
        int i12;
        int i13;
        Yu.b bVarB2;
        Yu.b bVar;
        int i14;
        int i15;
        boolean z15;
        int i16;
        int i17;
        int i18;
        ByteBuffer byteBuffer2;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        byte b11;
        ByteBuffer byteBuffer3;
        int i26;
        int i27;
        String str2;
        int i28;
        char c11;
        boolean z16;
        char c12;
        boolean z17;
        char c13;
        boolean z18;
        int i29;
        int i30;
        int i31;
        int i32;
        char c14;
        boolean z19;
        Yu.b bVarC2;
        boolean z20;
        int i33;
        int iPosition;
        boolean z21;
        boolean z22;
        int i34;
        int i35;
        int i36;
        Yu.b bVarC3;
        boolean z23;
        boolean z24;
        Object objE5;
        byte[] bArr;
        String str3;
        Long lValueOf;
        boolean z25;
        Object objE6;
        boolean z26;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i37 = 1;
        switch (this.f34586c) {
            case 0:
                ResultKt.throwOnFailure(obj);
                fVar = this.f34587d;
                c cVar2 = (c) this.f34588e;
                aVar = cVar2.f39466a;
                Object obj2 = cVar2.f39467b;
                if (!(obj2 instanceof J)) {
                    return Unit.INSTANCE;
                }
                bVarE = ((p423ou.c) fVar.f11422a).e();
                j10 = 0;
                KClass kClass = aVar.f11803a;
                if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(Unit.class))) {
                    p189gl.b.d((J) obj2);
                    c cVar3 = new c(aVar, Unit.INSTANCE);
                    this.f34587d = fVar;
                    this.f34588e = aVar;
                    this.f34586c = 1;
                    objE3 = fVar.e(cVar3, this);
                    if (objE3 != coroutine_suspended) {
                        aVar2 = aVar;
                        cVar = (c) objE3;
                        aVar = aVar2;
                        if (cVar != null) {
                            AbstractC0893o.f34589a.c("Transformed with default transformers response body for " + ((p423ou.c) fVar.f11422a).c().getUrl() + " to " + aVar.f11803a);
                        }
                        return Unit.INSTANCE;
                    }
                } else {
                    th = null;
                    if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                        this.f34587d = fVar;
                        this.f34588e = aVar;
                        this.f34584a = fVar;
                        this.f34585b = aVar;
                        this.f34586c = 2;
                        objP2 = ((E) ((J) obj2)).P(LongCompanionObject.MAX_VALUE, this);
                        if (objP2 != coroutine_suspended) {
                            fVar3 = fVar;
                            fVar4 = fVar3;
                            aVar4 = aVar;
                            input = (i) objP2;
                            if (!input.j()) {
                                string = "";
                                fVar3 = fVar3;
                                aVar = aVar;
                            } else {
                                str = "Expected ";
                                jL = input.l();
                                if (jL > j10 || Integer.MAX_VALUE < jL) {
                                    coroutine_suspended = coroutine_suspended;
                                    fVar3 = fVar3;
                                    sb2 = new StringBuilder(RangesKt.coerceAtMost(RangesKt.coerceAtLeast(0, 16), Integer.MAX_VALUE));
                                    if (input.j()) {
                                        aVar = aVar;
                                    } else {
                                        bVarB = d.b(input, 1);
                                        if (bVarB == null) {
                                            i3 = 0;
                                            z10 = false;
                                        } else {
                                            bVarC = bVarB;
                                            i3 = 0;
                                            z10 = false;
                                            while (true) {
                                                try {
                                                    byteBuffer = bVarC.f13126a;
                                                    i4 = bVarC.f13127b;
                                                    i5 = bVarC.f13128c;
                                                    i10 = i4;
                                                    while (true) {
                                                        if (i10 < i5) {
                                                            b10 = byteBuffer.get(i10);
                                                            i11 = b10 & UByte.MAX_VALUE;
                                                            if ((b10 & 128) != 128) {
                                                                c10 = (char) i11;
                                                                if (i3 == Integer.MAX_VALUE) {
                                                                    z14 = false;
                                                                } else {
                                                                    sb2.append(c10);
                                                                    i3++;
                                                                    z14 = true;
                                                                }
                                                                if (!z14) {
                                                                    i10++;
                                                                }
                                                            }
                                                            bVarC.c(i10 - i4);
                                                            z12 = false;
                                                        } else {
                                                            bVarC.c(i5 - i4);
                                                            z12 = true;
                                                        }
                                                    }
                                                    if (z12) {
                                                        z13 = true;
                                                    } else if (i3 == Integer.MAX_VALUE) {
                                                        z13 = false;
                                                    } else {
                                                        z13 = false;
                                                        z10 = true;
                                                    }
                                                    if (z13) {
                                                        try {
                                                            bVarC = d.c(input, bVarC);
                                                            if (bVarC == null) {
                                                                th = null;
                                                            }
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            z11 = false;
                                                            if (z11) {
                                                                d.a(input, bVarC);
                                                            }
                                                            throw th;
                                                        }
                                                    } else {
                                                        d.a(input, bVarC);
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    z11 = true;
                                                }
                                            }
                                        }
                                        if (z10) {
                                            i12 = 0 - i3;
                                            i13 = Integer.MAX_VALUE - i3;
                                            bVarB2 = d.b(input, 1);
                                            if (bVarB2 == null) {
                                                aVar = aVar;
                                                i33 = 0;
                                            } else {
                                                bVar = bVarB2;
                                                i14 = 0;
                                                i15 = 1;
                                                while (true) {
                                                    try {
                                                        i16 = bVar.f13128c;
                                                        i17 = bVar.f13127b;
                                                        i18 = i16 - i17;
                                                        if (i18 >= i15) {
                                                            try {
                                                                byteBuffer2 = bVar.f13126a;
                                                                i19 = 0;
                                                                i20 = 0;
                                                                i21 = i14;
                                                                i22 = i17;
                                                                i23 = 0;
                                                                while (true) {
                                                                    if (i22 < i16) {
                                                                        i25 = i16;
                                                                        b11 = byteBuffer2.get(i22);
                                                                        byteBuffer3 = byteBuffer2;
                                                                        i26 = b11 & UByte.MAX_VALUE;
                                                                        i27 = i22;
                                                                        i24 = -1;
                                                                        if ((b11 & 128) == 0) {
                                                                            str2 = str;
                                                                            if (i23 == 0) {
                                                                                i29 = i26;
                                                                                str = str2;
                                                                                i30 = 128;
                                                                                i31 = 1;
                                                                                while (i31 < 7 && (i29 & i30) != 0) {
                                                                                    int i38 = i29 & (~i30);
                                                                                    i30 >>= 1;
                                                                                    i23++;
                                                                                    i31++;
                                                                                    i29 = i38;
                                                                                }
                                                                                i32 = i23 - 1;
                                                                                if (i23 > i25 - i27) {
                                                                                    bVar.c(i27 - i17);
                                                                                    i24 = i23;
                                                                                } else {
                                                                                    i19 = i29;
                                                                                    i20 = i23;
                                                                                    i23 = i32;
                                                                                    i22 = i27 + 1;
                                                                                    i16 = i25;
                                                                                    byteBuffer2 = byteBuffer3;
                                                                                }
                                                                            } else {
                                                                                str = str2;
                                                                                i28 = (i19 << 6) | (b11 & 127);
                                                                                i23--;
                                                                                if (i23 == 0) {
                                                                                    i19 = i28;
                                                                                } else if ((i28 >>> 16) == 0) {
                                                                                    c13 = (char) i28;
                                                                                    if (i21 == i13) {
                                                                                        z18 = false;
                                                                                    } else {
                                                                                        sb2.append(c13);
                                                                                        i21++;
                                                                                        z18 = true;
                                                                                    }
                                                                                    if (!z18) {
                                                                                        bVar.c(((i27 - i17) - i20) + 1);
                                                                                    }
                                                                                    i19 = 0;
                                                                                } else {
                                                                                    if (i28 <= 1114111) {
                                                                                        Yu.c.b(i28);
                                                                                        throw th;
                                                                                    }
                                                                                    c11 = (char) ((i28 >>> 10) + 55232);
                                                                                    if (i21 == i13) {
                                                                                        z16 = false;
                                                                                    } else {
                                                                                        sb2.append(c11);
                                                                                        i21++;
                                                                                        z16 = true;
                                                                                    }
                                                                                    if (z16) {
                                                                                        c12 = (char) ((i28 & 1023) + 56320);
                                                                                        if (i21 == i13) {
                                                                                            z17 = false;
                                                                                        } else {
                                                                                            sb2.append(c12);
                                                                                            i21++;
                                                                                            z17 = true;
                                                                                        }
                                                                                        if (!z17) {
                                                                                        }
                                                                                        i19 = 0;
                                                                                    }
                                                                                    bVar.c(((i27 - i17) - i20) + 1);
                                                                                }
                                                                                i22 = i27 + 1;
                                                                                i16 = i25;
                                                                                byteBuffer2 = byteBuffer3;
                                                                            }
                                                                        } else {
                                                                            if (i23 == 0) {
                                                                                throw new C0079a(str + i23 + " more character bytes", 5);
                                                                            }
                                                                            c14 = (char) i26;
                                                                            if (i21 == i13) {
                                                                                z19 = false;
                                                                            } else {
                                                                                sb2.append(c14);
                                                                                i21++;
                                                                                z19 = true;
                                                                            }
                                                                            if (z19) {
                                                                                i22 = i27 + 1;
                                                                                i16 = i25;
                                                                                byteBuffer2 = byteBuffer3;
                                                                            } else {
                                                                                bVar.c(i27 - i17);
                                                                            }
                                                                        }
                                                                    } else {
                                                                        bVar.c(i18);
                                                                        i24 = 0;
                                                                    }
                                                                }
                                                                if (i24 == 0) {
                                                                    i24 = 1;
                                                                } else if (i24 <= 0) {
                                                                    i24 = 0;
                                                                }
                                                                i18 = bVar.f13128c - bVar.f13127b;
                                                                i14 = i21;
                                                                i15 = i24;
                                                            } catch (Throwable th4) {
                                                                throw th4;
                                                            }
                                                        }
                                                        if (i18 == 0) {
                                                            try {
                                                                bVarC2 = d.c(input, bVar);
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                                z15 = false;
                                                                if (z15) {
                                                                    d.a(input, bVar);
                                                                }
                                                                throw th;
                                                            }
                                                            break;
                                                        } else if (i18 >= i15 || bVar.f13131f - bVar.f13130e < 8) {
                                                            d.a(input, bVar);
                                                            bVarC2 = d.b(input, i15);
                                                        } else {
                                                            bVarC2 = bVar;
                                                        }
                                                        if (bVarC2 == null) {
                                                            z20 = false;
                                                        } else {
                                                            bVar = bVarC2;
                                                            if (i15 <= 0) {
                                                                z20 = true;
                                                            } else {
                                                                aVar = aVar;
                                                            }
                                                        }
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                        z15 = true;
                                                    }
                                                }
                                                if (z20) {
                                                    d.a(input, bVar);
                                                }
                                                i33 = i14;
                                            }
                                            if (i33 < i12) {
                                                throw new C0079a(Sc.a.f(i12, i33, "Premature end of stream: expected at least ", " chars but had only "), 5);
                                            }
                                        } else {
                                            aVar = aVar;
                                            if (i3 < 0) {
                                                throw new C0079a(Sc.a.f(0, i3, "Premature end of stream: expected at least ", " chars but had only "), 5);
                                            }
                                        }
                                    }
                                    string = sb2.toString();
                                    Intrinsics.checkNotNullExpressionValue(string, "StringBuilder(capacity).…builderAction).toString()");
                                } else {
                                    int i39 = (int) jL;
                                    Charset charset = Charsets.UTF_8;
                                    Intrinsics.checkNotNullParameter(input, "<this>");
                                    Intrinsics.checkNotNullParameter(charset, "charset");
                                    CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
                                    Intrinsics.checkNotNullExpressionValue(charsetDecoderNewDecoder, "charset.newDecoder()");
                                    CharBuffer charBuffer = Wu.a.f12596a;
                                    Intrinsics.checkNotNullParameter(charsetDecoderNewDecoder, "<this>");
                                    Intrinsics.checkNotNullParameter(input, "input");
                                    if (i39 == 0) {
                                        string = "";
                                    } else {
                                        if (input.f13142e - input.f13141d >= i39) {
                                            if (input.f13140c.hasArray()) {
                                                ByteBuffer byteBuffer4 = input.f13140c;
                                                byte[] bArrArray = byteBuffer4.array();
                                                Intrinsics.checkNotNullExpressionValue(bArrArray, "bb.array()");
                                                int iPosition2 = byteBuffer4.position() + byteBuffer4.arrayOffset() + input.k().f13127b;
                                                Charset charset2 = charsetDecoderNewDecoder.charset();
                                                Intrinsics.checkNotNullExpressionValue(charset2, "charset()");
                                                String str4 = new String(bArrArray, iPosition2, i39, charset2);
                                                input.c(i39);
                                                string = str4;
                                            } else {
                                                CharBuffer charBufferAllocate = CharBuffer.allocate(i39);
                                                ByteBuffer byteBufferB = Vu.b.b(input.f13140c, input.k().f13127b, i39);
                                                CoderResult rc2 = charsetDecoderNewDecoder.decode(byteBufferB, charBufferAllocate, true);
                                                if (rc2.isMalformed() || rc2.isUnmappable()) {
                                                    Intrinsics.checkNotNullExpressionValue(rc2, "rc");
                                                    Wu.a.e(rc2);
                                                }
                                                charBufferAllocate.flip();
                                                input.c(byteBufferB.position());
                                                string = charBufferAllocate.toString();
                                                Intrinsics.checkNotNullExpressionValue(string, "cb.toString()");
                                            }
                                            fVar3 = fVar3;
                                        } else {
                                            CharBuffer charBufferAllocate2 = CharBuffer.allocate(i39);
                                            Yu.b bVarB3 = d.b(input, 1);
                                            if (bVarB3 == null) {
                                                coroutine_suspended = coroutine_suspended;
                                                iPosition = i39;
                                                fVar3 = fVar3;
                                                z24 = false;
                                            } else {
                                                iPosition = i39;
                                                int i40 = 1;
                                                boolean z27 = false;
                                                while (true) {
                                                    try {
                                                        int i41 = bVarB3.f13128c - bVarB3.f13127b;
                                                        if (i41 >= i37) {
                                                            try {
                                                                if (!charBufferAllocate2.hasRemaining() || iPosition == 0) {
                                                                    z22 = z27;
                                                                    iPosition = iPosition;
                                                                    i34 = 0;
                                                                } else {
                                                                    ByteBuffer byteBuffer5 = bVarB3.f13126a;
                                                                    int i42 = bVarB3.f13127b;
                                                                    int i43 = bVarB3.f13128c - i42;
                                                                    ByteBuffer byteBufferB2 = Vu.b.b(byteBuffer5, i42, i43);
                                                                    int iLimit = byteBufferB2.limit();
                                                                    int iPosition3 = byteBufferB2.position();
                                                                    boolean z28 = iLimit - iPosition3 >= iPosition;
                                                                    if (z28) {
                                                                        i36 = iPosition;
                                                                        byteBufferB2.limit(iPosition3 + i36);
                                                                    } else {
                                                                        i36 = iPosition;
                                                                    }
                                                                    CoderResult rc3 = charsetDecoderNewDecoder.decode(byteBufferB2, charBufferAllocate2, z28);
                                                                    if (rc3.isMalformed() || rc3.isUnmappable()) {
                                                                        Intrinsics.checkNotNullExpressionValue(rc3, "rc");
                                                                        Wu.a.e(rc3);
                                                                    }
                                                                    i40 = (rc3.isUnderflow() && byteBufferB2.hasRemaining()) ? i40 + 1 : 1;
                                                                    byteBufferB2.limit(iLimit);
                                                                    iPosition = i36 - (byteBufferB2.position() - iPosition3);
                                                                    if (byteBufferB2.limit() != i43) {
                                                                        throw new IllegalStateException("Buffer's limit change is not allowed");
                                                                    }
                                                                    bVarB3.c(byteBufferB2.position());
                                                                    z22 = z28;
                                                                    i34 = i40;
                                                                }
                                                                i37 = i34;
                                                                i35 = bVarB3.f13128c - bVarB3.f13127b;
                                                            } catch (Throwable th7) {
                                                                throw th7;
                                                            }
                                                        } else {
                                                            coroutine_suspended = coroutine_suspended;
                                                            fVar3 = fVar3;
                                                            i35 = i41;
                                                            z22 = z27;
                                                        }
                                                        if (i35 == 0) {
                                                            try {
                                                                bVarC3 = d.c(input, bVarB3);
                                                            } catch (Throwable th8) {
                                                                th = th8;
                                                                z21 = false;
                                                                if (z21) {
                                                                    d.a(input, bVarB3);
                                                                }
                                                                throw th;
                                                            }
                                                            break;
                                                        } else if (i35 < i37 || bVarB3.f13131f - bVarB3.f13130e < 8) {
                                                            d.a(input, bVarB3);
                                                            bVarC3 = d.b(input, i37);
                                                        } else {
                                                            bVarC3 = bVarB3;
                                                        }
                                                        if (bVarC3 == null) {
                                                            bVarC3 = bVarB3;
                                                            z23 = false;
                                                        } else if (i37 <= 0) {
                                                            z23 = true;
                                                        } else {
                                                            bVarB3 = bVarC3;
                                                            z27 = z22;
                                                            coroutine_suspended = coroutine_suspended;
                                                            fVar3 = fVar3;
                                                        }
                                                    } catch (Throwable th9) {
                                                        th = th9;
                                                        z21 = true;
                                                    }
                                                }
                                                if (z23) {
                                                    d.a(input, bVarC3);
                                                }
                                                z24 = z22;
                                            }
                                            if (charBufferAllocate2.hasRemaining() && !z24) {
                                                CoderResult rc4 = charsetDecoderNewDecoder.decode(Wu.a.f12597b, charBufferAllocate2, true);
                                                if (rc4.isMalformed() || rc4.isUnmappable()) {
                                                    Intrinsics.checkNotNullExpressionValue(rc4, "rc");
                                                    Wu.a.e(rc4);
                                                }
                                            }
                                            if (iPosition > 0) {
                                                throw new EOFException("Not enough bytes available: had only " + (i39 - iPosition) + " instead of " + i39);
                                            }
                                            if (iPosition < 0) {
                                                throw new AssertionError("remainingInputBytes < 0");
                                            }
                                            charBufferAllocate2.flip();
                                            string = charBufferAllocate2.toString();
                                            Intrinsics.checkNotNullExpressionValue(string, "cb.toString()");
                                        }
                                        aVar = aVar;
                                    }
                                    fVar3 = fVar3;
                                    aVar = aVar;
                                }
                            }
                            c cVar4 = new c(aVar4, Boxing.boxInt(Integer.parseInt(string)));
                            this.f34587d = fVar4;
                            aVar5 = aVar;
                            this.f34588e = aVar5;
                            ?? r4 = th;
                            this.f34584a = r4;
                            this.f34585b = r4;
                            this.f34586c = 3;
                            objE4 = fVar3.e(cVar4, this);
                            coroutine_suspended = coroutine_suspended;
                            if (objE4 != coroutine_suspended) {
                                aVar6 = aVar5;
                                cVar = (c) objE4;
                                aVar = aVar6;
                                fVar = fVar4;
                                if (cVar != null) {
                                    AbstractC0893o.f34589a.c("Transformed with default transformers response body for " + ((p423ou.c) fVar.f11422a).c().getUrl() + " to " + aVar.f11803a);
                                }
                                return Unit.INSTANCE;
                            }
                        }
                    } else {
                        z3 = false;
                        if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(e.class)) ? true : Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(i.class))) {
                            this.f34587d = fVar;
                            this.f34588e = aVar;
                            this.f34584a = fVar;
                            this.f34585b = aVar;
                            this.f34586c = 4;
                            objP = ((E) ((J) obj2)).P(LongCompanionObject.MAX_VALUE, this);
                            if (objP != coroutine_suspended) {
                                fVar2 = fVar;
                                aVar3 = aVar;
                                c cVar5 = new c(aVar3, objP);
                                this.f34587d = fVar;
                                this.f34588e = aVar;
                                this.f34584a = null;
                                this.f34585b = null;
                                this.f34586c = 5;
                                objE5 = fVar2.e(cVar5, this);
                                if (objE5 != coroutine_suspended) {
                                    aVar2 = aVar;
                                    cVar = (c) objE5;
                                    aVar = aVar2;
                                    if (cVar != null) {
                                        AbstractC0893o.f34589a.c("Transformed with default transformers response body for " + ((p423ou.c) fVar.f11422a).c().getUrl() + " to " + aVar.f11803a);
                                    }
                                    return Unit.INSTANCE;
                                }
                            }
                        } else if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(byte[].class))) {
                            this.f34587d = fVar;
                            this.f34588e = aVar;
                            this.f34584a = bVarE;
                            this.f34586c = 6;
                            objL = p654xb.b.L((J) obj2, this);
                            if (objL != coroutine_suspended) {
                                bArr = (byte[]) objL;
                                Intrinsics.checkNotNullParameter(bVarE, "<this>");
                                p pVarA = bVarE.a();
                                List list = u.f1383a;
                                str3 = pVarA.get(Header.CONTENT_LENGTH);
                                if (str3 != null) {
                                    lValueOf = Long.valueOf(Long.parseLong(str3));
                                } else {
                                    lValueOf = null;
                                }
                                boolean z29 = r.f7906a;
                                if (bVarE.a().get(Header.CONTENT_ENCODING) == null) {
                                    z25 = true;
                                } else {
                                    z25 = z3;
                                }
                                boolean zAreEqual = Intrinsics.areEqual(((p423ou.c) fVar.f11422a).c().getMethod(), x.f1386d);
                                if (z25 && !zAreEqual && lValueOf != null && lValueOf.longValue() > j10) {
                                    if (bArr.length == ((int) lValueOf.longValue())) {
                                        z26 = true;
                                    } else {
                                        z26 = z3;
                                    }
                                    if (!z26) {
                                        throw new IllegalStateException(("Expected " + lValueOf + ", actual " + bArr.length).toString());
                                    }
                                }
                                c cVar6 = new c(aVar, bArr);
                                this.f34587d = fVar;
                                this.f34588e = aVar;
                                this.f34584a = null;
                                this.f34586c = 7;
                                objE6 = fVar.e(cVar6, this);
                                if (objE6 != coroutine_suspended) {
                                    aVar2 = aVar;
                                    cVar = (c) objE6;
                                    aVar = aVar2;
                                    if (cVar != null) {
                                        AbstractC0893o.f34589a.c("Transformed with default transformers response body for " + ((p423ou.c) fVar.f11422a).c().getUrl() + " to " + aVar.f11803a);
                                    }
                                    return Unit.INSTANCE;
                                }
                            }
                        } else {
                            if (!Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(J.class))) {
                                if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(z.class))) {
                                    p189gl.b.d((J) obj2);
                                    c cVar7 = new c(aVar, bVarE.g());
                                    this.f34587d = fVar;
                                    this.f34588e = aVar;
                                    this.f34586c = 9;
                                    objE = fVar.e(cVar7, this);
                                    if (objE != coroutine_suspended) {
                                        aVar2 = aVar;
                                        cVar = (c) objE;
                                        aVar = aVar2;
                                    }
                                } else {
                                    cVar = null;
                                }
                                if (cVar != null) {
                                    AbstractC0893o.f34589a.c("Transformed with default transformers response body for " + ((p423ou.c) fVar.f11422a).c().getUrl() + " to " + aVar.f11803a);
                                }
                                return Unit.INSTANCE;
                            }
                            C0165y0 c0165y0 = new C0165y0((InterfaceC0159v0) bVarE.getF16233b().get(C0157u0.f4726a));
                            N nD = Q.d(fVar, bVarE.getF16233b(), new De.b(obj2, bVarE, (Continuation) null, 20), 2);
                            nD.v(new l(c0165y0, 1));
                            c cVar8 = new c(aVar, nD.f28077b);
                            this.f34587d = fVar;
                            this.f34588e = aVar;
                            this.f34586c = 8;
                            objE2 = fVar.e(cVar8, this);
                            if (objE2 != coroutine_suspended) {
                                aVar2 = aVar;
                                cVar = (c) objE2;
                                aVar = aVar2;
                                if (cVar != null) {
                                    AbstractC0893o.f34589a.c("Transformed with default transformers response body for " + ((p423ou.c) fVar.f11422a).c().getUrl() + " to " + aVar.f11803a);
                                }
                                return Unit.INSTANCE;
                            }
                        }
                    }
                }
                return coroutine_suspended;
            case 1:
                aVar2 = (a) this.f34588e;
                f fVar5 = this.f34587d;
                ResultKt.throwOnFailure(obj);
                fVar = fVar5;
                objE3 = obj;
                cVar = (c) objE3;
                aVar = aVar2;
                if (cVar != null) {
                    AbstractC0893o.f34589a.c("Transformed with default transformers response body for " + ((p423ou.c) fVar.f11422a).c().getUrl() + " to " + aVar.f11803a);
                }
                return Unit.INSTANCE;
            case 2:
                aVar4 = this.f34585b;
                fVar3 = (f) this.f34584a;
                aVar = (a) this.f34588e;
                fVar4 = this.f34587d;
                ResultKt.throwOnFailure(obj);
                objP2 = obj;
                j10 = 0;
                th = null;
                input = (i) objP2;
                if (!input.j()) {
                    str = "Expected ";
                    jL = input.l();
                    if (jL > j10) {
                    }
                    coroutine_suspended = coroutine_suspended;
                    fVar3 = fVar3;
                    sb2 = new StringBuilder(RangesKt.coerceAtMost(RangesKt.coerceAtLeast(0, 16), Integer.MAX_VALUE));
                    if (input.j()) {
                        aVar = aVar;
                    } else {
                        bVarB = d.b(input, 1);
                        if (bVarB == null) {
                            i3 = 0;
                            z10 = false;
                        } else {
                            bVarC = bVarB;
                            i3 = 0;
                            z10 = false;
                            while (true) {
                                byteBuffer = bVarC.f13126a;
                                i4 = bVarC.f13127b;
                                i5 = bVarC.f13128c;
                                i10 = i4;
                                while (true) {
                                    if (i10 < i5) {
                                        b10 = byteBuffer.get(i10);
                                        i11 = b10 & UByte.MAX_VALUE;
                                        if ((b10 & 128) != 128) {
                                            c10 = (char) i11;
                                            if (i3 == Integer.MAX_VALUE) {
                                                z14 = false;
                                            } else {
                                                sb2.append(c10);
                                                i3++;
                                                z14 = true;
                                            }
                                            if (!z14) {
                                                i10++;
                                            }
                                        }
                                        bVarC.c(i10 - i4);
                                        z12 = false;
                                    } else {
                                        bVarC.c(i5 - i4);
                                        z12 = true;
                                    }
                                }
                                if (z12) {
                                    z13 = true;
                                } else if (i3 == Integer.MAX_VALUE) {
                                    z13 = false;
                                } else {
                                    z13 = false;
                                    z10 = true;
                                }
                                if (z13) {
                                    d.a(input, bVarC);
                                } else {
                                    bVarC = d.c(input, bVarC);
                                    if (bVarC == null) {
                                        th = null;
                                    }
                                }
                            }
                        }
                        if (z10) {
                            i12 = 0 - i3;
                            i13 = Integer.MAX_VALUE - i3;
                            bVarB2 = d.b(input, 1);
                            if (bVarB2 == null) {
                                aVar = aVar;
                                i33 = 0;
                            } else {
                                bVar = bVarB2;
                                i14 = 0;
                                i15 = 1;
                                while (true) {
                                    i16 = bVar.f13128c;
                                    i17 = bVar.f13127b;
                                    i18 = i16 - i17;
                                    if (i18 >= i15) {
                                        byteBuffer2 = bVar.f13126a;
                                        i19 = 0;
                                        i20 = 0;
                                        i21 = i14;
                                        i22 = i17;
                                        i23 = 0;
                                        while (true) {
                                            if (i22 < i16) {
                                                i25 = i16;
                                                b11 = byteBuffer2.get(i22);
                                                byteBuffer3 = byteBuffer2;
                                                i26 = b11 & UByte.MAX_VALUE;
                                                i27 = i22;
                                                i24 = -1;
                                                if ((b11 & 128) == 0) {
                                                    str2 = str;
                                                    if (i23 == 0) {
                                                        i29 = i26;
                                                        str = str2;
                                                        i30 = 128;
                                                        i31 = 1;
                                                        while (i31 < 7) {
                                                            int i310 = i29 & (~i30);
                                                            i30 >>= 1;
                                                            i23++;
                                                            i31++;
                                                            i29 = i310;
                                                        }
                                                        i32 = i23 - 1;
                                                        if (i23 > i25 - i27) {
                                                            bVar.c(i27 - i17);
                                                            i24 = i23;
                                                        } else {
                                                            i19 = i29;
                                                            i20 = i23;
                                                            i23 = i32;
                                                            i22 = i27 + 1;
                                                            i16 = i25;
                                                            byteBuffer2 = byteBuffer3;
                                                        }
                                                    } else {
                                                        str = str2;
                                                        i28 = (i19 << 6) | (b11 & 127);
                                                        i23--;
                                                        if (i23 == 0) {
                                                            i19 = i28;
                                                        } else if ((i28 >>> 16) == 0) {
                                                            c13 = (char) i28;
                                                            if (i21 == i13) {
                                                                z18 = false;
                                                            } else {
                                                                sb2.append(c13);
                                                                i21++;
                                                                z18 = true;
                                                            }
                                                            if (!z18) {
                                                                bVar.c(((i27 - i17) - i20) + 1);
                                                            }
                                                            i19 = 0;
                                                        } else {
                                                            if (i28 <= 1114111) {
                                                                Yu.c.b(i28);
                                                                throw th;
                                                            }
                                                            c11 = (char) ((i28 >>> 10) + 55232);
                                                            if (i21 == i13) {
                                                                z16 = false;
                                                            } else {
                                                                sb2.append(c11);
                                                                i21++;
                                                                z16 = true;
                                                            }
                                                            if (z16) {
                                                                c12 = (char) ((i28 & 1023) + 56320);
                                                                if (i21 == i13) {
                                                                    z17 = false;
                                                                } else {
                                                                    sb2.append(c12);
                                                                    i21++;
                                                                    z17 = true;
                                                                }
                                                                if (!z17) {
                                                                }
                                                                i19 = 0;
                                                            }
                                                            bVar.c(((i27 - i17) - i20) + 1);
                                                        }
                                                        i22 = i27 + 1;
                                                        i16 = i25;
                                                        byteBuffer2 = byteBuffer3;
                                                    }
                                                } else {
                                                    if (i23 == 0) {
                                                        throw new C0079a(str + i23 + " more character bytes", 5);
                                                    }
                                                    c14 = (char) i26;
                                                    if (i21 == i13) {
                                                        z19 = false;
                                                    } else {
                                                        sb2.append(c14);
                                                        i21++;
                                                        z19 = true;
                                                    }
                                                    if (z19) {
                                                        bVar.c(i27 - i17);
                                                    } else {
                                                        i22 = i27 + 1;
                                                        i16 = i25;
                                                        byteBuffer2 = byteBuffer3;
                                                    }
                                                }
                                            } else {
                                                bVar.c(i18);
                                                i24 = 0;
                                            }
                                        }
                                        if (i24 == 0) {
                                            i24 = 1;
                                        } else if (i24 <= 0) {
                                            i24 = 0;
                                        }
                                        i18 = bVar.f13128c - bVar.f13127b;
                                        i14 = i21;
                                        i15 = i24;
                                    }
                                    if (i18 == 0) {
                                        bVarC2 = d.c(input, bVar);
                                        break;
                                    } else if (i18 >= i15) {
                                        d.a(input, bVar);
                                        bVarC2 = d.b(input, i15);
                                    } else {
                                        d.a(input, bVar);
                                        bVarC2 = d.b(input, i15);
                                    }
                                    if (bVarC2 == null) {
                                        z20 = false;
                                    } else {
                                        bVar = bVarC2;
                                        if (i15 <= 0) {
                                            z20 = true;
                                        } else {
                                            aVar = aVar;
                                        }
                                    }
                                }
                                if (z20) {
                                    d.a(input, bVar);
                                }
                                i33 = i14;
                            }
                            if (i33 < i12) {
                                throw new C0079a(Sc.a.f(i12, i33, "Premature end of stream: expected at least ", " chars but had only "), 5);
                            }
                        } else {
                            aVar = aVar;
                            if (i3 < 0) {
                                throw new C0079a(Sc.a.f(0, i3, "Premature end of stream: expected at least ", " chars but had only "), 5);
                            }
                        }
                    }
                    string = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "StringBuilder(capacity).…builderAction).toString()");
                    break;
                } else {
                    string = "";
                    fVar3 = fVar3;
                    aVar = aVar;
                }
                c cVar9 = new c(aVar4, Boxing.boxInt(Integer.parseInt(string)));
                this.f34587d = fVar4;
                aVar5 = aVar;
                this.f34588e = aVar5;
                ?? r10 = th;
                this.f34584a = r10;
                this.f34585b = r10;
                this.f34586c = 3;
                objE4 = fVar3.e(cVar9, this);
                coroutine_suspended = coroutine_suspended;
                if (objE4 != coroutine_suspended) {
                    aVar6 = aVar5;
                    cVar = (c) objE4;
                    aVar = aVar6;
                    fVar = fVar4;
                    if (cVar != null) {
                        AbstractC0893o.f34589a.c("Transformed with default transformers response body for " + ((p423ou.c) fVar.f11422a).c().getUrl() + " to " + aVar.f11803a);
                    }
                    return Unit.INSTANCE;
                }
                return coroutine_suspended;
            case 3:
                aVar6 = (a) this.f34588e;
                f fVar6 = this.f34587d;
                ResultKt.throwOnFailure(obj);
                fVar4 = fVar6;
                objE4 = obj;
                cVar = (c) objE4;
                aVar = aVar6;
                fVar = fVar4;
                if (cVar != null) {
                    AbstractC0893o.f34589a.c("Transformed with default transformers response body for " + ((p423ou.c) fVar.f11422a).c().getUrl() + " to " + aVar.f11803a);
                }
                return Unit.INSTANCE;
            case 4:
                a aVar7 = this.f34585b;
                f fVar7 = (f) this.f34584a;
                a aVar8 = (a) this.f34588e;
                f fVar8 = this.f34587d;
                ResultKt.throwOnFailure(obj);
                aVar = aVar8;
                aVar3 = aVar7;
                fVar = fVar8;
                fVar2 = fVar7;
                objP = obj;
                c cVar10 = new c(aVar3, objP);
                this.f34587d = fVar;
                this.f34588e = aVar;
                this.f34584a = null;
                this.f34585b = null;
                this.f34586c = 5;
                objE5 = fVar2.e(cVar10, this);
                if (objE5 != coroutine_suspended) {
                    aVar2 = aVar;
                    cVar = (c) objE5;
                    aVar = aVar2;
                    if (cVar != null) {
                        AbstractC0893o.f34589a.c("Transformed with default transformers response body for " + ((p423ou.c) fVar.f11422a).c().getUrl() + " to " + aVar.f11803a);
                    }
                    return Unit.INSTANCE;
                }
                return coroutine_suspended;
            case 5:
                aVar2 = (a) this.f34588e;
                f fVar9 = this.f34587d;
                ResultKt.throwOnFailure(obj);
                fVar = fVar9;
                objE5 = obj;
                cVar = (c) objE5;
                aVar = aVar2;
                if (cVar != null) {
                    AbstractC0893o.f34589a.c("Transformed with default transformers response body for " + ((p423ou.c) fVar.f11422a).c().getUrl() + " to " + aVar.f11803a);
                }
                return Unit.INSTANCE;
            case 6:
                b bVar2 = (b) this.f34584a;
                a aVar9 = (a) this.f34588e;
                f fVar10 = this.f34587d;
                ResultKt.throwOnFailure(obj);
                bVarE = bVar2;
                aVar = aVar9;
                fVar = fVar10;
                z3 = false;
                j10 = 0;
                objL = obj;
                bArr = (byte[]) objL;
                Intrinsics.checkNotNullParameter(bVarE, "<this>");
                p pVarA2 = bVarE.a();
                List list2 = u.f1383a;
                str3 = pVarA2.get(Header.CONTENT_LENGTH);
                if (str3 != null) {
                    lValueOf = Long.valueOf(Long.parseLong(str3));
                } else {
                    lValueOf = null;
                }
                boolean z210 = r.f7906a;
                if (bVarE.a().get(Header.CONTENT_ENCODING) == null) {
                    z25 = true;
                } else {
                    z25 = z3;
                }
                boolean zAreEqual2 = Intrinsics.areEqual(((p423ou.c) fVar.f11422a).c().getMethod(), x.f1386d);
                if (z25) {
                    if (bArr.length == ((int) lValueOf.longValue())) {
                        z26 = true;
                    } else {
                        z26 = z3;
                    }
                    if (!z26) {
                        throw new IllegalStateException(("Expected " + lValueOf + ", actual " + bArr.length).toString());
                    }
                }
                c cVar11 = new c(aVar, bArr);
                this.f34587d = fVar;
                this.f34588e = aVar;
                this.f34584a = null;
                this.f34586c = 7;
                objE6 = fVar.e(cVar11, this);
                if (objE6 != coroutine_suspended) {
                    aVar2 = aVar;
                    cVar = (c) objE6;
                    aVar = aVar2;
                    if (cVar != null) {
                        AbstractC0893o.f34589a.c("Transformed with default transformers response body for " + ((p423ou.c) fVar.f11422a).c().getUrl() + " to " + aVar.f11803a);
                    }
                    return Unit.INSTANCE;
                }
                return coroutine_suspended;
            case 7:
                aVar2 = (a) this.f34588e;
                f fVar11 = this.f34587d;
                ResultKt.throwOnFailure(obj);
                fVar = fVar11;
                objE6 = obj;
                cVar = (c) objE6;
                aVar = aVar2;
                if (cVar != null) {
                    AbstractC0893o.f34589a.c("Transformed with default transformers response body for " + ((p423ou.c) fVar.f11422a).c().getUrl() + " to " + aVar.f11803a);
                }
                return Unit.INSTANCE;
            case 8:
                aVar2 = (a) this.f34588e;
                f fVar12 = this.f34587d;
                ResultKt.throwOnFailure(obj);
                fVar = fVar12;
                objE2 = obj;
                cVar = (c) objE2;
                aVar = aVar2;
                if (cVar != null) {
                    AbstractC0893o.f34589a.c("Transformed with default transformers response body for " + ((p423ou.c) fVar.f11422a).c().getUrl() + " to " + aVar.f11803a);
                }
                return Unit.INSTANCE;
            case 9:
                aVar2 = (a) this.f34588e;
                f fVar13 = this.f34587d;
                ResultKt.throwOnFailure(obj);
                fVar = fVar13;
                objE = obj;
                cVar = (c) objE;
                aVar = aVar2;
                if (cVar != null) {
                    AbstractC0893o.f34589a.c("Transformed with default transformers response body for " + ((p423ou.c) fVar.f11422a).c().getUrl() + " to " + aVar.f11803a);
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
