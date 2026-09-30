package p588uu;

import Cu.C0085g;
import Cu.M;
import Et.c;
import Ou.a;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p247io.ktor.utils.io.J;

/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f35279c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f35280d = new a("ContentNegotiation");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f35281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f35282b;

    public g(List registrations, Set ignoredTypes) {
        Intrinsics.checkNotNullParameter(registrations, "registrations");
        Intrinsics.checkNotNullParameter(ignoredTypes, "ignoredTypes");
        this.f35281a = registrations;
        this.f35282b = ignoredTypes;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x018c  */
    /* JADX WARN: Code duplicated, block: B:61:0x019b  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:69:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:71:0x01fc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:72:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:75:0x0208  */
    /* JADX WARN: Code duplicated, block: B:78:0x022a  */
    /* JADX WARN: Code duplicated, block: B:79:0x022e  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x01fd -> B:73:0x0204). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(p692yu.d r18, java.lang.Object r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            Method dump skipped, instruction units count: 663
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p588uu.g.a(yu.d, java.lang.Object, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(M m10, Uu.a aVar, Object obj, C0085g c0085g, Charset charset, ContinuationImpl continuationImpl) {
        f fVar;
        if (continuationImpl instanceof f) {
            fVar = (f) continuationImpl;
            int i3 = fVar.f35278d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fVar.f35278d = i3 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, continuationImpl);
            }
        } else {
            fVar = new f(this, continuationImpl);
        }
        Object objL = fVar.f35276b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = fVar.f35278d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(objL);
            if (!(obj instanceof J)) {
                h.f35283a.c("Response body is already transformed. Skipping ContentNegotiation for " + m10 + '.');
                return null;
            }
            if (this.f35282b.contains(aVar.f11803a)) {
                h.f35283a.c("Response body type " + aVar.f11803a + " is in ignored types. Skipping ContentNegotiation for " + m10 + '.');
                return null;
            }
            List list = this.f35281a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((a) obj2).f35262c.f(c0085g)) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((a) it.next()).f35260a);
            }
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            if (arrayList2 == null) {
                h.f35283a.c("None of the registered converters match response with Content-Type=" + c0085g + ". Skipping ContentNegotiation for " + m10 + '.');
                return null;
            }
            fVar.f35275a = m10;
            fVar.f35278d = 1;
            objL = c.l(arrayList2, (J) obj, aVar, charset, fVar);
            if (objL == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            m10 = fVar.f35275a;
            ResultKt.throwOnFailure(objL);
        }
        if (!(objL instanceof J)) {
            h.f35283a.c("Response body was converted to " + Reflection.getOrCreateKotlinClass(objL.getClass()) + " for " + m10 + '.');
        }
        return objL;
    }
}
