package p703z8;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p525sj.c;
import p563tx.b;
import p667xx.a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39234a;

    public /* synthetic */ q(int i3) {
        this.f39234a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f39234a) {
            case 0:
                a module = (a) obj;
                Intrinsics.checkNotNullParameter(module, "$this$module");
                c cVar = new c(22);
                b bVar = new b(null, Reflection.getOrCreateKotlinClass(b.class));
                bVar.f34785c = cVar;
                bVar.f34787e = 1;
                module.getClass();
                ArrayList arrayList = module.f38563a;
                p563tx.c cVar2 = bVar.f34786d;
                cVar2.f34791a = false;
                cVar2.f34792b = false;
                arrayList.add(bVar);
                c cVar3 = new c(24);
                b bVar2 = new b(null, Reflection.getOrCreateKotlinClass(g.class));
                bVar2.f34785c = cVar3;
                bVar2.f34787e = 1;
                p563tx.c cVar4 = bVar2.f34786d;
                cVar4.f34791a = false;
                cVar4.f34792b = false;
                arrayList.add(bVar2);
                c cVar5 = new c(25);
                b bVar3 = new b(null, Reflection.getOrCreateKotlinClass(A8.a.class));
                bVar3.f34785c = cVar5;
                bVar3.f34787e = 1;
                p563tx.c cVar6 = bVar3.f34786d;
                cVar6.f34791a = false;
                cVar6.f34792b = false;
                arrayList.add(bVar3);
                c cVar7 = new c(26);
                b bVar4 = new b(null, Reflection.getOrCreateKotlinClass(n.class));
                bVar4.f34785c = cVar7;
                bVar4.f34787e = 1;
                p563tx.c cVar8 = bVar4.f34786d;
                cVar8.f34791a = false;
                cVar8.f34792b = false;
                arrayList.add(bVar4);
                c cVar9 = new c(27);
                b bVar5 = new b(null, Reflection.getOrCreateKotlinClass(m.class));
                bVar5.f34785c = cVar9;
                bVar5.f34787e = 1;
                p563tx.c cVar10 = bVar5.f34786d;
                cVar10.f34791a = false;
                cVar10.f34792b = false;
                arrayList.add(bVar5);
                c cVar11 = new c(28);
                b bVar6 = new b(null, Reflection.getOrCreateKotlinClass(d.class));
                bVar6.f34785c = cVar11;
                bVar6.f34787e = 1;
                p563tx.c cVar12 = bVar6.f34786d;
                cVar12.f34791a = false;
                cVar12.f34792b = false;
                arrayList.add(bVar6);
                c cVar13 = new c(29);
                b bVar7 = new b(null, Reflection.getOrCreateKotlinClass(c.class));
                bVar7.f34785c = cVar13;
                bVar7.f34787e = 1;
                p563tx.c cVar14 = bVar7.f34786d;
                cVar14.f34791a = false;
                cVar14.f34792b = false;
                arrayList.add(bVar7);
                r rVar = new r(0);
                b bVar8 = new b(null, Reflection.getOrCreateKotlinClass(f.class));
                bVar8.f34785c = rVar;
                bVar8.f34787e = 1;
                p563tx.c cVar15 = bVar8.f34786d;
                cVar15.f34791a = false;
                cVar15.f34792b = false;
                arrayList.add(bVar8);
                c cVar16 = new c(20);
                b bVar9 = new b(null, Reflection.getOrCreateKotlinClass(e.class));
                bVar9.f34785c = cVar16;
                bVar9.f34787e = 1;
                p563tx.c cVar17 = bVar9.f34786d;
                cVar17.f34791a = false;
                cVar17.f34792b = false;
                arrayList.add(bVar9);
                c cVar18 = new c(21);
                b bVar10 = new b(null, Reflection.getOrCreateKotlinClass(l.class));
                bVar10.f34785c = cVar18;
                bVar10.f34787e = 1;
                p563tx.c cVar19 = bVar10.f34786d;
                cVar19.f34791a = false;
                cVar19.f34792b = false;
                arrayList.add(bVar10);
                c cVar20 = new c(23);
                b bVar11 = new b(null, Reflection.getOrCreateKotlinClass(k.class));
                bVar11.f34785c = cVar20;
                bVar11.f34787e = 1;
                p563tx.c cVar21 = bVar11.f34786d;
                cVar21.f34791a = false;
                cVar21.f34792b = false;
                arrayList.add(bVar11);
                break;
            default:
                ((Boolean) obj).booleanValue();
                break;
        }
        return Unit.INSTANCE;
    }
}
