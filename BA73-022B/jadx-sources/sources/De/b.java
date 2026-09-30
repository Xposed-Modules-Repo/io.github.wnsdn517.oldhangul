package De;

import Er.g;
import Iv.I;
import Iv.InterfaceC0159v0;
import Kv.InterfaceC0200h;
import Lv.k;
import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.AbstractC0480q;
import com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard;
import java.io.File;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p030av.u;
import p030av.x;
import p247io.ktor.utils.io.O;
import p352me.j;
import p377n8.m;

/* JADX INFO: loaded from: classes.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1556e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b(AbstractC0480q abstractC0480q, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.f1552a = 8;
        this.f1555d = abstractC0480q;
        this.f1556e = (SuspendLambda) function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Continuation continuation, int i3) {
        super(2, continuation);
        this.f1552a = i3;
        this.f1554c = obj;
        this.f1555d = obj2;
        this.f1556e = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Object obj2, Continuation continuation, int i3) {
        super(2, continuation);
        this.f1552a = i3;
        this.f1555d = obj;
        this.f1556e = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Continuation continuation, int i3) {
        super(2, continuation);
        this.f1552a = i3;
        this.f1556e = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p489r6.d dVar, String str, p516s6.e eVar, Continuation continuation) {
        super(2, continuation);
        this.f1552a = 18;
        this.f1554c = dVar;
        this.f1556e = str;
        this.f1555d = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p626wa.e eVar, ComponentName componentName, PluginHoneyBoard pluginHoneyBoard, int i3, Continuation continuation) {
        super(2, continuation);
        this.f1552a = 23;
        this.f1554c = eVar;
        this.f1555d = componentName;
        this.f1556e = pluginHoneyBoard;
        this.f1553b = i3;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00d0 A[PHI: r1
      0x00d0: PHI (r1v17 vu.d) = (r1v12 vu.d), (r1v19 vu.d) binds: [B:29:0x00cd, B:14:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00f9 A[PHI: r1
      0x00f9: PHI (r1v20 vu.d) = (r1v11 vu.d), (r1v22 vu.d) binds: [B:35:0x00f6, B:12:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d9, code lost:
    
        if (r1.b(r8) == r0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0102, code lost:
    
        if (r1.b(r8) == r0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object a(java.lang.Object r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: De.b.a(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r10v11, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f1552a) {
            case 0:
                return new b((f) this.f1554c, (j) this.f1555d, (String) this.f1556e, continuation, 0);
            case 1:
                b bVar = new b((g) this.f1555d, (Function1) this.f1556e, continuation, 1);
                bVar.f1554c = obj;
                return bVar;
            case 2:
                return new b((Je.c) this.f1554c, (j) this.f1555d, (String) this.f1556e, continuation, 2);
            case 3:
                return new b((K5.c) this.f1554c, (Function1) this.f1555d, (Function1) this.f1556e, continuation, 3);
            case 4:
                b bVar2 = new b((InterfaceC0200h) this.f1555d, (Lv.e) this.f1556e, continuation, 4);
                bVar2.f1554c = obj;
                return bVar2;
            case 5:
                return new b((k) this.f1554c, (InterfaceC0200h) this.f1555d, this.f1556e, continuation, 5);
            case 6:
                return new b((View) this.f1554c, (F0.j) this.f1555d, (p004a1.b) this.f1556e, continuation, 6);
            case 7:
                return new b((p015ae.e) this.f1554c, (j) this.f1555d, (String) this.f1556e, continuation, 7);
            case 8:
                b bVar3 = new b((AbstractC0480q) this.f1555d, (Function2) this.f1556e, continuation);
                bVar3.f1554c = obj;
                return bVar3;
            case 9:
                return new b((Zu.g) this.f1555d, (u) this.f1556e, continuation, 9);
            case 10:
                return new b((x) this.f1556e, continuation, 10);
            case 11:
                return new b((p236ib.k) this.f1554c, (Function1) this.f1555d, (Function1) this.f1556e, continuation, 11);
            case 12:
                b bVar4 = new b((e.a) this.f1555d, this.f1556e, continuation, 12);
                bVar4.f1554c = obj;
                return bVar4;
            case 13:
                return new b((p312l.a) this.f1555d, (Context) this.f1556e, continuation, 13);
            case 14:
                return new b((p377n8.f) this.f1554c, (File) this.f1555d, (m) this.f1556e, continuation, 14);
            case 15:
                b bVar5 = new b((ArrayList) this.f1555d, (p377n8.f) this.f1556e, continuation, 15);
                bVar5.f1554c = obj;
                return bVar5;
            case 16:
                return new b((p383ne.b) this.f1554c, (j) this.f1555d, (String) this.f1556e, continuation, 16);
            case 17:
                return new b((p489r6.a) this.f1554c, (p516s6.e) this.f1555d, (String) this.f1556e, continuation, 17);
            case 18:
                return new b((p489r6.d) this.f1554c, (String) this.f1556e, (p516s6.e) this.f1555d, continuation);
            case 19:
                return new b((p537t3.b) this.f1554c, (Number) this.f1555d, (M0.b) this.f1556e, continuation, 19);
            case 20:
                b bVar6 = new b(this.f1555d, (p719zu.b) this.f1556e, continuation, 20);
                bVar6.f1554c = obj;
                return bVar6;
            case 21:
                return new b((Long) this.f1554c, (p692yu.d) this.f1555d, (InterfaceC0159v0) this.f1556e, continuation, 21);
            case 22:
                b bVar7 = new b((p613vu.k) this.f1556e, continuation, 22);
                bVar7.f1555d = obj;
                return bVar7;
            case 23:
                return new b((p626wa.e) this.f1554c, (ComponentName) this.f1555d, (PluginHoneyBoard) this.f1556e, this.f1553b, continuation);
            default:
                b bVar8 = new b((p669y0.d) this.f1555d, (Bundle) this.f1556e, continuation, 24);
                bVar8.f1554c = obj;
                return bVar8;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1552a) {
            case 0:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 1:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 2:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 3:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 4:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 5:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 6:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 7:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 8:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 9:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 10:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 11:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 12:
                return ((b) create((InterfaceC0200h) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 13:
                return new b((p312l.a) this.f1555d, (Context) this.f1556e, (Continuation) obj2, 13).invokeSuspend(Unit.INSTANCE);
            case 14:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 15:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 16:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 17:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 18:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 19:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 20:
                return ((b) create((O) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 21:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 22:
                return ((b) create((p719zu.b) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 23:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:233:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:245:0x0643  */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x06b6, code lost:
    
        if (r0 == r1) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x079f, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v8, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v0, types: [De.b, java.lang.Object, kotlin.coroutines.Continuation, kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.coroutines.jvm.internal.SuspendLambda] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v6, types: [De.b] */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r1v84 */
    /* JADX WARN: Type inference failed for: r1v85 */
    /* JADX WARN: Type inference failed for: r1v86 */
    /* JADX WARN: Type inference failed for: r2v16, types: [Kv.J] */
    /* JADX WARN: Type inference failed for: r2v20, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v27, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r2v36, types: [Kv.J] */
    /* JADX WARN: Type inference failed for: r2v41, types: [Zu.g] */
    /* JADX WARN: Type inference failed for: r2v54, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v6, types: [Kv.J] */
    /* JADX WARN: Type inference failed for: r2v71, types: [Kv.J] */
    /* JADX WARN: Type inference failed for: r5v21, types: [Kv.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [Iv.a, Jv.j, Jv.t] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2736
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: De.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
