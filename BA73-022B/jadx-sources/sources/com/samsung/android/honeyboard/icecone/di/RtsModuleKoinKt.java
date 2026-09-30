package com.samsung.android.honeyboard.icecone.di;

import Uh.c;
import android.content.Context;
import com.samsung.android.honeyboard.icecone.rts.manager.RtsManager;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p041b9.e;
import p041b9.f;
import p563tx.b;
import p667xx.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"Lxx/a;", "rtsModule", "Lxx/a;", "HoneyBoard_icecone_globalRelease"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRtsModuleKoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtsModuleKoin.kt\ncom/samsung/android/honeyboard/icecone/di/RtsModuleKoinKt\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n+ 3 Module.kt\norg/koin/core/module/Module\n+ 4 DefinitionFactory.kt\norg/koin/core/definition/DefinitionFactory\n*L\n1#1,20:1\n80#2,4:21\n80#2,4:25\n80#2,4:29\n80#2,4:33\n80#2,4:37\n80#2,4:41\n80#2,4:45\n61#3,6:49\n67#3,2:63\n62#3,5:65\n67#3,2:78\n61#3,6:80\n67#3,2:94\n61#3,6:96\n67#3,2:110\n61#3,6:112\n67#3,2:126\n61#3,6:128\n67#3,2:142\n61#3,6:144\n67#3,2:158\n93#3,4:160\n97#3,2:180\n9#4,4:55\n37#4,4:59\n9#4,4:70\n37#4,4:74\n9#4,4:86\n37#4,4:90\n9#4,4:102\n37#4,4:106\n9#4,4:118\n37#4,4:122\n9#4,4:134\n37#4,4:138\n9#4,4:150\n37#4,4:154\n25#4,16:164\n*S KotlinDebug\n*F\n+ 1 RtsModuleKoin.kt\ncom/samsung/android/honeyboard/icecone/di/RtsModuleKoinKt\n*L\n12#1:21,4\n13#1:25,4\n14#1:29,4\n15#1:33,4\n16#1:37,4\n17#1:41,4\n18#1:45,4\n12#1:49,6\n12#1:63,2\n13#1:65,5\n13#1:78,2\n14#1:80,6\n14#1:94,2\n15#1:96,6\n15#1:110,2\n16#1:112,6\n16#1:126,2\n17#1:128,6\n17#1:142,2\n18#1:144,6\n18#1:158,2\n19#1:160,4\n19#1:180,2\n12#1:55,4\n12#1:59,4\n13#1:70,4\n13#1:74,4\n14#1:86,4\n14#1:90,4\n15#1:102,4\n15#1:106,4\n16#1:118,4\n16#1:122,4\n17#1:134,4\n17#1:138,4\n18#1:150,4\n18#1:154,4\n19#1:164,16\n*E\n"})
public final class RtsModuleKoinKt {

    @JvmField
    public static final a rtsModule;

    static {
        a aVar = new a();
        rtsModule$lambda$8(aVar);
        rtsModule = aVar;
    }

    private static final Unit rtsModule$lambda$8(a module) {
        Intrinsics.checkNotNullParameter(module, "$this$module");
        c cVar = new c(8);
        b bVar = new b(null, Reflection.getOrCreateKotlinClass(RtsManager.class));
        bVar.f34785c = cVar;
        bVar.f34787e = 1;
        module.getClass();
        ArrayList arrayList = module.f38563a;
        p563tx.c cVar2 = bVar.f34786d;
        cVar2.f34791a = false;
        cVar2.f34792b = false;
        arrayList.add(bVar);
        Eb.c[] cVarArr = Eb.c.f2037b;
        p721zx.b bVar2 = new p721zx.b("rts_app_policy");
        c cVar3 = new c(9);
        b bVar3 = new b(bVar2, Reflection.getOrCreateKotlinClass(RtsManager.class));
        bVar3.f34785c = cVar3;
        bVar3.f34787e = 1;
        p563tx.c cVar4 = bVar3.f34786d;
        cVar4.f34791a = false;
        cVar4.f34792b = false;
        arrayList.add(bVar3);
        c cVar5 = new c(10);
        b bVar4 = new b(null, Reflection.getOrCreateKotlinClass(f.class));
        bVar4.f34785c = cVar5;
        bVar4.f34787e = 1;
        p563tx.c cVar6 = bVar4.f34786d;
        cVar6.f34791a = false;
        cVar6.f34792b = false;
        arrayList.add(bVar4);
        c cVar7 = new c(11);
        b bVar5 = new b(null, Reflection.getOrCreateKotlinClass(p041b9.a.class));
        bVar5.f34785c = cVar7;
        bVar5.f34787e = 1;
        p563tx.c cVar8 = bVar5.f34786d;
        cVar8.f34791a = false;
        cVar8.f34792b = false;
        arrayList.add(bVar5);
        c cVar9 = new c(12);
        b bVar6 = new b(null, Reflection.getOrCreateKotlinClass(p041b9.b.class));
        bVar6.f34785c = cVar9;
        bVar6.f34787e = 1;
        p563tx.c cVar10 = bVar6.f34786d;
        cVar10.f34791a = false;
        cVar10.f34792b = false;
        arrayList.add(bVar6);
        c cVar11 = new c(13);
        b bVar7 = new b(null, Reflection.getOrCreateKotlinClass(p041b9.c.class));
        bVar7.f34785c = cVar11;
        bVar7.f34787e = 1;
        p563tx.c cVar12 = bVar7.f34786d;
        cVar12.f34791a = false;
        cVar12.f34792b = false;
        arrayList.add(bVar7);
        c cVar13 = new c(14);
        b bVar8 = new b(null, Reflection.getOrCreateKotlinClass(e.class));
        bVar8.f34785c = cVar13;
        bVar8.f34787e = 1;
        p563tx.c cVar14 = bVar8.f34786d;
        cVar14.f34791a = false;
        cVar14.f34792b = false;
        p721zx.b bVarN = A2.a.n(arrayList, bVar8, "RtsSettingAgreementDialog");
        c cVar15 = new c(15);
        b bVar9 = new b(bVarN, Reflection.getOrCreateKotlinClass(p067c9.b.class));
        bVar9.f34785c = cVar15;
        bVar9.f34787e = 2;
        p563tx.c cVar16 = bVar9.f34786d;
        cVar16.f34791a = false;
        cVar16.f34792b = false;
        arrayList.add(bVar9);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RtsManager rtsModule$lambda$8$lambda$0(Bx.c single, p694yx.a it) {
        Intrinsics.checkNotNullParameter(single, "$this$single");
        Intrinsics.checkNotNullParameter(it, "it");
        return new RtsManager((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RtsManager rtsModule$lambda$8$lambda$1(Bx.c cVar, p694yx.a aVar) {
        return (RtsManager) cVar.a(null, A2.a.l(cVar, "$this$single", aVar, "it", RtsManager.class), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final f rtsModule$lambda$8$lambda$2(Bx.c cVar, p694yx.a aVar) {
        return ((RtsManager) cVar.a(null, A2.a.l(cVar, "$this$single", aVar, "it", RtsManager.class), null)).getRtsTrigger();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p041b9.a rtsModule$lambda$8$lambda$3(Bx.c cVar, p694yx.a aVar) {
        return ((RtsManager) cVar.a(null, A2.a.l(cVar, "$this$single", aVar, "it", RtsManager.class), null)).getRtsAppPolicy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p041b9.b rtsModule$lambda$8$lambda$4(Bx.c cVar, p694yx.a aVar) {
        return ((RtsManager) cVar.a(null, A2.a.l(cVar, "$this$single", aVar, "it", RtsManager.class), null)).getRtsDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p041b9.c rtsModule$lambda$8$lambda$5(Bx.c cVar, p694yx.a aVar) {
        return ((RtsManager) cVar.a(null, A2.a.l(cVar, "$this$single", aVar, "it", RtsManager.class), null)).getRtsSettingDelegate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final e rtsModule$lambda$8$lambda$6(Bx.c cVar, p694yx.a aVar) {
        return ((RtsManager) cVar.a(null, A2.a.l(cVar, "$this$single", aVar, "it", RtsManager.class), null)).getRtsStatusLogRequester();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p067c9.b rtsModule$lambda$8$lambda$7(Bx.c factory, p694yx.a it) {
        Intrinsics.checkNotNullParameter(factory, "$this$factory");
        Intrinsics.checkNotNullParameter(it, "it");
        return new sy.f();
    }
}
