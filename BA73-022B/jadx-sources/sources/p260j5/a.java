package p260j5;

import Cu.I;
import Fh.i;
import V5.t;
import W6.u;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.inputmethod.InputConnection;
import androidx.picker.loader.select.AllAppsSelectableItem;
import androidx.picker.loader.select.CategorySelectableItem;
import com.bumptech.glide.d;
import com.google.android.material.oneui.floatingactioncontainer.manager.FloatingScrollableManager;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.time.InstantKt;
import p123eb.h;
import p352me.k;
import p352me.l;
import p441pi.c;
import p441pi.e;
import p459q7.n;
import p560tu.C0884f;
import p560tu.O;
import p617w.E;
import p650x7.f;
import p650x7.g;
import p721zx.b;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28580a;

    public /* synthetic */ a(int i3) {
        this.f28580a = i3;
    }

    private final Object a(Object obj) {
        p667xx.a module = (p667xx.a) obj;
        Intrinsics.checkNotNullParameter(module, "$this$module");
        g gVar = g.KEYBOARD;
        b bVar = new b("ctx_keyboard");
        c cVar = new c(25);
        p563tx.b bVar2 = new p563tx.b(bVar, Reflection.getOrCreateKotlinClass(f.class));
        bVar2.f34785c = cVar;
        bVar2.f34787e = 1;
        module.getClass();
        ArrayList arrayList = module.f38563a;
        p563tx.c cVar2 = bVar2.f34786d;
        cVar2.f34791a = false;
        cVar2.f34792b = false;
        b bVarN = A2.a.n(arrayList, bVar2, "ctx_bee_hive");
        c cVar3 = new c(17);
        p563tx.b bVar3 = new p563tx.b(bVarN, Reflection.getOrCreateKotlinClass(f.class));
        bVar3.f34785c = cVar3;
        bVar3.f34787e = 1;
        p563tx.c cVar4 = bVar3.f34786d;
        cVar4.f34791a = false;
        cVar4.f34792b = false;
        b bVarN2 = A2.a.n(arrayList, bVar3, "ctx_candidate");
        c cVar5 = new c(28);
        p563tx.b bVar4 = new p563tx.b(bVarN2, Reflection.getOrCreateKotlinClass(f.class));
        bVar4.f34785c = cVar5;
        bVar4.f34787e = 1;
        p563tx.c cVar6 = bVar4.f34786d;
        cVar6.f34791a = false;
        cVar6.f34792b = false;
        b bVarN3 = A2.a.n(arrayList, bVar4, "ctx_input_type");
        c cVar7 = new c(29);
        p563tx.b bVar5 = new p563tx.b(bVarN3, Reflection.getOrCreateKotlinClass(f.class));
        bVar5.f34785c = cVar7;
        bVar5.f34787e = 1;
        p563tx.c cVar8 = bVar5.f34786d;
        cVar8.f34791a = false;
        cVar8.f34792b = false;
        b bVarN4 = A2.a.n(arrayList, bVar5, "ctx_view_type");
        e eVar = new e(0);
        p563tx.b bVar6 = new p563tx.b(bVarN4, Reflection.getOrCreateKotlinClass(f.class));
        bVar6.f34785c = eVar;
        bVar6.f34787e = 1;
        p563tx.c cVar9 = bVar6.f34786d;
        cVar9.f34791a = false;
        cVar9.f34792b = false;
        b bVarN5 = A2.a.n(arrayList, bVar6, "ctx_emoticon");
        e eVar2 = new e(1);
        p563tx.b bVar7 = new p563tx.b(bVarN5, Reflection.getOrCreateKotlinClass(f.class));
        bVar7.f34785c = eVar2;
        bVar7.f34787e = 1;
        p563tx.c cVar10 = bVar7.f34786d;
        cVar10.f34791a = false;
        cVar10.f34792b = false;
        b bVarN6 = A2.a.n(arrayList, bVar7, "ctx_kaomoji");
        e eVar3 = new e(2);
        p563tx.b bVar8 = new p563tx.b(bVarN6, Reflection.getOrCreateKotlinClass(f.class));
        bVar8.f34785c = eVar3;
        bVar8.f34787e = 1;
        p563tx.c cVar11 = bVar8.f34786d;
        cVar11.f34791a = false;
        cVar11.f34792b = false;
        b bVarN7 = A2.a.n(arrayList, bVar8, "ctx_symbol");
        e eVar4 = new e(3);
        p563tx.b bVar9 = new p563tx.b(bVarN7, Reflection.getOrCreateKotlinClass(f.class));
        bVar9.f34785c = eVar4;
        bVar9.f34787e = 1;
        p563tx.c cVar12 = bVar9.f34786d;
        cVar12.f34791a = false;
        cVar12.f34792b = false;
        b bVarN8 = A2.a.n(arrayList, bVar9, "ctx_translation");
        e eVar5 = new e(4);
        p563tx.b bVar10 = new p563tx.b(bVarN8, Reflection.getOrCreateKotlinClass(f.class));
        bVar10.f34785c = eVar5;
        bVar10.f34787e = 1;
        p563tx.c cVar13 = bVar10.f34786d;
        cVar13.f34791a = false;
        cVar13.f34792b = false;
        b bVarN9 = A2.a.n(arrayList, bVar10, "ctx_rts");
        e eVar6 = new e(5);
        p563tx.b bVar11 = new p563tx.b(bVarN9, Reflection.getOrCreateKotlinClass(f.class));
        bVar11.f34785c = eVar6;
        bVar11.f34787e = 1;
        p563tx.c cVar14 = bVar11.f34786d;
        cVar14.f34791a = false;
        cVar14.f34792b = false;
        b bVarN10 = A2.a.n(arrayList, bVar11, "ctx_rts_setting");
        e eVar7 = new e(6);
        p563tx.b bVar12 = new p563tx.b(bVarN10, Reflection.getOrCreateKotlinClass(f.class));
        bVar12.f34785c = eVar7;
        bVar12.f34787e = 1;
        p563tx.c cVar15 = bVar12.f34786d;
        cVar15.f34791a = false;
        cVar15.f34792b = false;
        b bVarN11 = A2.a.n(arrayList, bVar12, "ctx_search_board");
        e eVar8 = new e(7);
        p563tx.b bVar13 = new p563tx.b(bVarN11, Reflection.getOrCreateKotlinClass(f.class));
        bVar13.f34785c = eVar8;
        bVar13.f34787e = 1;
        p563tx.c cVar16 = bVar13.f34786d;
        cVar16.f34791a = false;
        cVar16.f34792b = false;
        b bVarN12 = A2.a.n(arrayList, bVar13, "ctx_search_preview_board");
        e eVar9 = new e(8);
        p563tx.b bVar14 = new p563tx.b(bVarN12, Reflection.getOrCreateKotlinClass(f.class));
        bVar14.f34785c = eVar9;
        bVar14.f34787e = 1;
        p563tx.c cVar17 = bVar14.f34786d;
        cVar17.f34791a = false;
        cVar17.f34792b = false;
        b bVarN13 = A2.a.n(arrayList, bVar14, "ctx_search_edit");
        e eVar10 = new e(9);
        p563tx.b bVar15 = new p563tx.b(bVarN13, Reflection.getOrCreateKotlinClass(f.class));
        bVar15.f34785c = eVar10;
        bVar15.f34787e = 1;
        p563tx.c cVar18 = bVar15.f34786d;
        cVar18.f34791a = false;
        cVar18.f34792b = false;
        b bVarN14 = A2.a.n(arrayList, bVar15, "ctx_keyboard_size");
        e eVar11 = new e(10);
        p563tx.b bVar16 = new p563tx.b(bVarN14, Reflection.getOrCreateKotlinClass(f.class));
        bVar16.f34785c = eVar11;
        bVar16.f34787e = 1;
        p563tx.c cVar19 = bVar16.f34786d;
        cVar19.f34791a = false;
        cVar19.f34792b = false;
        b bVarN15 = A2.a.n(arrayList, bVar16, "ctx_writing_assistant");
        e eVar12 = new e(11);
        p563tx.b bVar17 = new p563tx.b(bVarN15, Reflection.getOrCreateKotlinClass(f.class));
        bVar17.f34785c = eVar12;
        bVar17.f34787e = 1;
        p563tx.c cVar20 = bVar17.f34786d;
        cVar20.f34791a = false;
        cVar20.f34792b = false;
        b bVarN16 = A2.a.n(arrayList, bVar17, "ctx_icecone");
        e eVar13 = new e(12);
        p563tx.b bVar18 = new p563tx.b(bVarN16, Reflection.getOrCreateKotlinClass(f.class));
        bVar18.f34785c = eVar13;
        bVar18.f34787e = 1;
        p563tx.c cVar21 = bVar18.f34786d;
        cVar21.f34791a = false;
        cVar21.f34792b = false;
        b bVarN17 = A2.a.n(arrayList, bVar18, "ctx_expression");
        e eVar14 = new e(13);
        p563tx.b bVar19 = new p563tx.b(bVarN17, Reflection.getOrCreateKotlinClass(f.class));
        bVar19.f34785c = eVar14;
        bVar19.f34787e = 1;
        p563tx.c cVar22 = bVar19.f34786d;
        cVar22.f34791a = false;
        cVar22.f34792b = false;
        b bVarN18 = A2.a.n(arrayList, bVar19, "ctx_expression_board");
        c cVar23 = new c(15);
        p563tx.b bVar20 = new p563tx.b(bVarN18, Reflection.getOrCreateKotlinClass(f.class));
        bVar20.f34785c = cVar23;
        bVar20.f34787e = 1;
        p563tx.c cVar24 = bVar20.f34786d;
        cVar24.f34791a = false;
        cVar24.f34792b = false;
        b bVarN19 = A2.a.n(arrayList, bVar20, "ctx_honey_voice");
        c cVar25 = new c(16);
        p563tx.b bVar21 = new p563tx.b(bVarN19, Reflection.getOrCreateKotlinClass(f.class));
        bVar21.f34785c = cVar25;
        bVar21.f34787e = 1;
        p563tx.c cVar26 = bVar21.f34786d;
        cVar26.f34791a = false;
        cVar26.f34792b = false;
        b bVarN20 = A2.a.n(arrayList, bVar21, "ctx_header_empty_holder");
        c cVar27 = new c(18);
        p563tx.b bVar22 = new p563tx.b(bVarN20, Reflection.getOrCreateKotlinClass(f.class));
        bVar22.f34785c = cVar27;
        bVar22.f34787e = 1;
        p563tx.c cVar28 = bVar22.f34786d;
        cVar28.f34791a = false;
        cVar28.f34792b = false;
        b bVarN21 = A2.a.n(arrayList, bVar22, "ctx_ambivalence");
        c cVar29 = new c(19);
        p563tx.b bVar23 = new p563tx.b(bVarN21, Reflection.getOrCreateKotlinClass(f.class));
        bVar23.f34785c = cVar29;
        bVar23.f34787e = 1;
        p563tx.c cVar30 = bVar23.f34786d;
        cVar30.f34791a = false;
        cVar30.f34792b = false;
        b bVarN22 = A2.a.n(arrayList, bVar23, "ctx_linkify_board");
        c cVar31 = new c(20);
        p563tx.b bVar24 = new p563tx.b(bVarN22, Reflection.getOrCreateKotlinClass(f.class));
        bVar24.f34785c = cVar31;
        bVar24.f34787e = 1;
        p563tx.c cVar32 = bVar24.f34786d;
        cVar32.f34791a = false;
        cVar32.f34792b = false;
        b bVarN23 = A2.a.n(arrayList, bVar24, "ctx_generative_ai");
        c cVar33 = new c(21);
        p563tx.b bVar25 = new p563tx.b(bVarN23, Reflection.getOrCreateKotlinClass(f.class));
        bVar25.f34785c = cVar33;
        bVar25.f34787e = 1;
        p563tx.c cVar34 = bVar25.f34786d;
        cVar34.f34791a = false;
        cVar34.f34792b = false;
        b bVarN24 = A2.a.n(arrayList, bVar25, "ctx_writing_toolkit");
        c cVar35 = new c(22);
        p563tx.b bVar26 = new p563tx.b(bVarN24, Reflection.getOrCreateKotlinClass(f.class));
        bVar26.f34785c = cVar35;
        bVar26.f34787e = 1;
        p563tx.c cVar36 = bVar26.f34786d;
        cVar36.f34791a = false;
        cVar36.f34792b = false;
        b bVarN25 = A2.a.n(arrayList, bVar26, "ctx_ai_expression");
        c cVar37 = new c(23);
        p563tx.b bVar27 = new p563tx.b(bVarN25, Reflection.getOrCreateKotlinClass(f.class));
        bVar27.f34785c = cVar37;
        bVar27.f34787e = 1;
        p563tx.c cVar38 = bVar27.f34786d;
        cVar38.f34791a = false;
        cVar38.f34792b = false;
        b bVarN26 = A2.a.n(arrayList, bVar27, "ctx_chat_assist");
        c cVar39 = new c(24);
        p563tx.b bVar28 = new p563tx.b(bVarN26, Reflection.getOrCreateKotlinClass(f.class));
        bVar28.f34785c = cVar39;
        bVar28.f34787e = 1;
        p563tx.c cVar40 = bVar28.f34786d;
        cVar40.f34791a = false;
        cVar40.f34792b = false;
        b bVarN27 = A2.a.n(arrayList, bVar28, "ctx_writing_assist");
        c cVar41 = new c(26);
        p563tx.b bVar29 = new p563tx.b(bVarN27, Reflection.getOrCreateKotlinClass(f.class));
        bVar29.f34785c = cVar41;
        bVar29.f34787e = 1;
        p563tx.c cVar42 = bVar29.f34786d;
        cVar42.f34791a = false;
        cVar42.f34792b = false;
        b bVarN28 = A2.a.n(arrayList, bVar29, "suggested_replies");
        c cVar43 = new c(27);
        p563tx.b bVar30 = new p563tx.b(bVarN28, Reflection.getOrCreateKotlinClass(f.class));
        bVar30.f34785c = cVar43;
        bVar30.f34787e = 1;
        p563tx.c cVar44 = bVar30.f34786d;
        cVar44.f34791a = false;
        cVar44.f34792b = false;
        arrayList.add(bVar30);
        return Unit.INSTANCE;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object newValue) {
        final int i3 = 27;
        final int i4 = 6;
        final int i5 = 5;
        final int i10 = 3;
        final int i11 = 21;
        final int i12 = 29;
        final int i13 = 4;
        final int i14 = 2;
        final int i15 = 1;
        switch (this.f28580a) {
            case 0:
                return Boolean.valueOf(FloatingScrollableManager.Companion.clearInstance$lambda$4$lambda$2((Map.Entry) newValue));
            case 1:
                return AllAppsSelectableItem._init_$lambda$0(((Boolean) newValue).booleanValue());
            case 2:
                return CategorySelectableItem._init_$lambda$0(((Boolean) newValue).booleanValue());
            case 3:
                return Boolean.FALSE;
            case 4:
                String it = (String) newValue;
                Intrinsics.checkNotNullParameter(it, "it");
                return Boolean.valueOf(it.length() > 0);
            case 5:
                File it2 = (File) newValue;
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(it2.isFile());
            case 6:
                return Boolean.valueOf(InstantKt.parseIso$lambda$1(((Character) newValue).charValue()));
            case 7:
                return Boolean.valueOf(InstantKt.parseIso$lambda$2(((Character) newValue).charValue()));
            case 8:
                return Boolean.valueOf(InstantKt.parseIso$lambda$3(((Character) newValue).charValue()));
            case 9:
                return Boolean.valueOf(InstantKt.parseIso$lambda$4(((Character) newValue).charValue()));
            case 10:
                return Boolean.valueOf(InstantKt.parseIso$lambda$5(((Character) newValue).charValue()));
            case 11:
                return Boolean.valueOf(InstantKt.parseIso$lambda$6(((Character) newValue).charValue()));
            case 12:
                C0884f defaultRequest = (C0884f) newValue;
                Intrinsics.checkNotNullParameter(defaultRequest, "$this$defaultRequest");
                defaultRequest.getClass();
                Intrinsics.checkNotNullParameter("https://us-central1-aiplatform.googleapis.com", "urlString");
                I.b(defaultRequest.f34563b, "https://us-central1-aiplatform.googleapis.com");
                return Unit.INSTANCE;
            case 13:
                O install = (O) newValue;
                Intrinsics.checkNotNullParameter(install, "$this$install");
                install.getClass();
                O.a(200000L);
                install.f34543b = 200000L;
                return Unit.INSTANCE;
            case 14:
                p588uu.b install2 = (p588uu.b) newValue;
                Intrinsics.checkNotNullParameter(install2, "$this$install");
                d.s(install2);
                return Unit.INSTANCE;
            case 15:
                return E.a((Throwable) newValue);
            case 16:
                p667xx.a module = (p667xx.a) newValue;
                Intrinsics.checkNotNullParameter(module, "$this$module");
                p323le.a aVar = new p323le.a(8);
                p563tx.b bVar = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p015ae.e.class));
                bVar.f34785c = aVar;
                bVar.f34787e = 1;
                module.getClass();
                ArrayList arrayList = module.f38563a;
                p563tx.c cVar = bVar.f34786d;
                cVar.f34791a = false;
                cVar.f34792b = false;
                arrayList.add(bVar);
                p046bh.c cVar2 = new p046bh.c(i12);
                p563tx.b bVar2 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(k.class));
                bVar2.f34785c = cVar2;
                bVar2.f34787e = 1;
                p563tx.c cVar3 = bVar2.f34786d;
                cVar3.f34791a = false;
                cVar3.f34792b = false;
                arrayList.add(bVar2);
                p323le.a aVar2 = new p323le.a(false ? 1 : 0);
                p563tx.b bVar3 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p352me.a.class));
                bVar3.f34785c = aVar2;
                bVar3.f34787e = 1;
                p563tx.c cVar4 = bVar3.f34786d;
                cVar4.f34791a = false;
                cVar4.f34792b = false;
                arrayList.add(bVar3);
                p323le.a aVar3 = new p323le.a(i15);
                p563tx.b bVar4 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p352me.b.class));
                bVar4.f34785c = aVar3;
                bVar4.f34787e = 1;
                p563tx.c cVar5 = bVar4.f34786d;
                cVar5.f34791a = false;
                cVar5.f34792b = false;
                arrayList.add(bVar4);
                p323le.a aVar4 = new p323le.a(i14);
                p563tx.b bVar5 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p352me.c.class));
                bVar5.f34785c = aVar4;
                bVar5.f34787e = 1;
                p563tx.c cVar6 = bVar5.f34786d;
                cVar6.f34791a = false;
                cVar6.f34792b = false;
                arrayList.add(bVar5);
                p323le.a aVar5 = new p323le.a(i10);
                p563tx.b bVar6 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(l.class));
                bVar6.f34785c = aVar5;
                bVar6.f34787e = 1;
                p563tx.c cVar7 = bVar6.f34786d;
                cVar7.f34791a = false;
                cVar7.f34792b = false;
                arrayList.add(bVar6);
                p323le.a aVar6 = new p323le.a(i13);
                p563tx.b bVar7 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p352me.f.class));
                bVar7.f34785c = aVar6;
                bVar7.f34787e = 1;
                p563tx.c cVar8 = bVar7.f34786d;
                cVar8.f34791a = false;
                cVar8.f34792b = false;
                arrayList.add(bVar7);
                p323le.a aVar7 = new p323le.a(i5);
                p563tx.b bVar8 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p352me.e.class));
                bVar8.f34785c = aVar7;
                bVar8.f34787e = 1;
                p563tx.c cVar9 = bVar8.f34786d;
                cVar9.f34791a = false;
                cVar9.f34792b = false;
                arrayList.add(bVar8);
                p323le.a aVar8 = new p323le.a(i4);
                p563tx.b bVar9 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p352me.g.class));
                bVar9.f34785c = aVar8;
                bVar9.f34787e = 1;
                p563tx.c cVar10 = bVar9.f34786d;
                cVar10.f34791a = false;
                cVar10.f34792b = false;
                arrayList.add(bVar9);
                p323le.a aVar9 = new p323le.a(7);
                p563tx.b bVar10 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(De.f.class));
                bVar10.f34785c = aVar9;
                bVar10.f34787e = 1;
                p563tx.c cVar11 = bVar10.f34786d;
                cVar11.f34791a = true;
                cVar11.f34792b = false;
                arrayList.add(bVar10);
                p323le.a aVar10 = new p323le.a(9);
                p563tx.b bVar11 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(He.e.class));
                bVar11.f34785c = aVar10;
                bVar11.f34787e = 1;
                p563tx.c cVar12 = bVar11.f34786d;
                cVar12.f34791a = true;
                cVar12.f34792b = false;
                arrayList.add(bVar11);
                p323le.a aVar11 = new p323le.a(10);
                p563tx.b bVar12 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Ae.f.class));
                bVar12.f34785c = aVar11;
                bVar12.f34787e = 1;
                p563tx.c cVar13 = bVar12.f34786d;
                cVar13.f34791a = true;
                cVar13.f34792b = false;
                arrayList.add(bVar12);
                p323le.a aVar12 = new p323le.a(11);
                p563tx.b bVar13 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Ce.f.class));
                bVar13.f34785c = aVar12;
                bVar13.f34787e = 1;
                p563tx.c cVar14 = bVar13.f34786d;
                cVar14.f34791a = true;
                cVar14.f34792b = false;
                arrayList.add(bVar13);
                p323le.a aVar13 = new p323le.a(12);
                p563tx.b bVar14 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p383ne.b.class));
                bVar14.f34785c = aVar13;
                bVar14.f34787e = 1;
                p563tx.c cVar15 = bVar14.f34786d;
                cVar15.f34791a = true;
                cVar15.f34792b = false;
                arrayList.add(bVar14);
                p323le.a aVar14 = new p323le.a(13);
                p563tx.b bVar15 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Ee.f.class));
                bVar15.f34785c = aVar14;
                bVar15.f34787e = 1;
                p563tx.c cVar16 = bVar15.f34786d;
                cVar16.f34791a = true;
                cVar16.f34792b = false;
                arrayList.add(bVar15);
                p323le.a aVar15 = new p323le.a(14);
                p563tx.b bVar16 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p629we.e.class));
                bVar16.f34785c = aVar15;
                bVar16.f34787e = 1;
                p563tx.c cVar17 = bVar16.f34786d;
                cVar17.f34791a = true;
                cVar17.f34792b = false;
                arrayList.add(bVar16);
                p323le.a aVar16 = new p323le.a(15);
                p563tx.b bVar17 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p409oe.d.class));
                bVar17.f34785c = aVar16;
                bVar17.f34787e = 1;
                p563tx.c cVar18 = bVar17.f34786d;
                cVar18.f34791a = true;
                cVar18.f34792b = false;
                arrayList.add(bVar17);
                p323le.a aVar17 = new p323le.a(16);
                p563tx.b bVar18 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Ie.c.class));
                bVar18.f34785c = aVar17;
                bVar18.f34787e = 1;
                p563tx.c cVar19 = bVar18.f34786d;
                cVar19.f34791a = true;
                cVar19.f34792b = false;
                arrayList.add(bVar18);
                return Unit.INSTANCE;
            case 17:
                Integer num = (Integer) newValue;
                num.intValue();
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                return p393ns.a.l(new Object[]{num}, 1, "\\u%04X", "format(...)");
            case 18:
                String str = (String) newValue;
                Intrinsics.checkNotNull(str);
                return Boolean.valueOf(StringsKt__StringsJVMKt.endsWith$default(str, "_DUMP", false, 2, null));
            case 19:
                p667xx.a module2 = (p667xx.a) newValue;
                Intrinsics.checkNotNullParameter(module2, "$this$module");
                p323le.a aVar18 = new p323le.a(28);
                p563tx.b bVar19 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Ib.a.class));
                bVar19.f34785c = aVar18;
                bVar19.f34787e = 1;
                module2.getClass();
                ArrayList arrayList2 = module2.f38563a;
                p563tx.c cVar20 = bVar19.f34786d;
                cVar20.f34791a = false;
                cVar20.f34792b = false;
                arrayList2.add(bVar19);
                p323le.a aVar19 = new p323le.a(20);
                p563tx.b bVar20 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(u.class));
                bVar20.f34785c = aVar19;
                bVar20.f34787e = 1;
                p563tx.c cVar21 = bVar20.f34786d;
                cVar21.f34791a = false;
                cVar21.f34792b = false;
                b bVarN = A2.a.n(arrayList2, bVar20, "OneHandPositionProvider");
                Function2 function2 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i14) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar20 = new p467qg.a();
                                aVar20.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar20.f32742b = (n) U5.a.g(n.class);
                                aVar20.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar20.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar20.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar20.f32750j = new p415ol.c(aVar20, 6);
                                aVar20.f32751k = new Handler(Looper.getMainLooper());
                                return aVar20;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar22 = (Bx.c) obj;
                                return (p209ha.f) cVar22.a(null, A2.a.l(cVar22, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar23 = (Bx.c) obj;
                                return ((Ub.b) cVar23.a(null, A2.a.l(cVar23, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar24 = (Bx.c) obj;
                                return (Ub.c) cVar24.a(null, A2.a.l(cVar24, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar25 = (Bx.c) obj;
                                return ((Ub.b) cVar25.a(null, A2.a.l(cVar25, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar26 = (Bx.c) obj;
                                return ((Ub.b) cVar26.a(null, A2.a.l(cVar26, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar27 = (Bx.c) obj;
                                return ((Ub.b) cVar27.a(null, A2.a.l(cVar27, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar28 = (Bx.c) obj;
                                return ((Ub.b) cVar28.a(null, A2.a.l(cVar28, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar29 = (Bx.c) obj;
                                return ((Ub.b) cVar29.a(null, A2.a.l(cVar29, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar30 = (Bx.c) obj;
                                return ((Ub.b) cVar30.a(null, A2.a.l(cVar30, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar31 = (Bx.c) obj;
                                return ((Ub.b) cVar31.a(null, A2.a.l(cVar31, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar32 = (Bx.c) obj;
                                Object objA = cVar32.a(null, A2.a.l(cVar32, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar21 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar21, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar21 = new p563tx.b(bVarN, Reflection.getOrCreateKotlinClass(p210hb.a.class));
                bVar21.f34785c = function2;
                bVar21.f34787e = 1;
                p563tx.c cVar22 = bVar21.f34786d;
                cVar22.f34791a = false;
                cVar22.f34792b = false;
                arrayList2.add(bVar21);
                final int i16 = 11;
                Function2 function3 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i16) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar20 = new p467qg.a();
                                aVar20.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar20.f32742b = (n) U5.a.g(n.class);
                                aVar20.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar20.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar20.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar20.f32750j = new p415ol.c(aVar20, 6);
                                aVar20.f32751k = new Handler(Looper.getMainLooper());
                                return aVar20;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar23 = (Bx.c) obj;
                                return (p209ha.f) cVar23.a(null, A2.a.l(cVar23, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar24 = (Bx.c) obj;
                                return ((Ub.b) cVar24.a(null, A2.a.l(cVar24, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar25 = (Bx.c) obj;
                                return (Ub.c) cVar25.a(null, A2.a.l(cVar25, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar26 = (Bx.c) obj;
                                return ((Ub.b) cVar26.a(null, A2.a.l(cVar26, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar27 = (Bx.c) obj;
                                return ((Ub.b) cVar27.a(null, A2.a.l(cVar27, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar28 = (Bx.c) obj;
                                return ((Ub.b) cVar28.a(null, A2.a.l(cVar28, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar29 = (Bx.c) obj;
                                return ((Ub.b) cVar29.a(null, A2.a.l(cVar29, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar210 = (Bx.c) obj;
                                return ((Ub.b) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar30 = (Bx.c) obj;
                                return ((Ub.b) cVar30.a(null, A2.a.l(cVar30, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar31 = (Bx.c) obj;
                                return ((Ub.b) cVar31.a(null, A2.a.l(cVar31, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar32 = (Bx.c) obj;
                                Object objA = cVar32.a(null, A2.a.l(cVar32, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar22 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar22, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar22 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(S7.c.class));
                bVar22.f34785c = function3;
                bVar22.f34787e = 1;
                p563tx.c cVar23 = bVar22.f34786d;
                cVar23.f34791a = false;
                cVar23.f34792b = false;
                arrayList2.add(bVar22);
                final int i17 = 12;
                Function2 function4 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i17) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar20 = new p467qg.a();
                                aVar20.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar20.f32742b = (n) U5.a.g(n.class);
                                aVar20.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar20.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar20.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar20.f32750j = new p415ol.c(aVar20, 6);
                                aVar20.f32751k = new Handler(Looper.getMainLooper());
                                return aVar20;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar24 = (Bx.c) obj;
                                return (p209ha.f) cVar24.a(null, A2.a.l(cVar24, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar25 = (Bx.c) obj;
                                return ((Ub.b) cVar25.a(null, A2.a.l(cVar25, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar26 = (Bx.c) obj;
                                return (Ub.c) cVar26.a(null, A2.a.l(cVar26, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar27 = (Bx.c) obj;
                                return ((Ub.b) cVar27.a(null, A2.a.l(cVar27, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar28 = (Bx.c) obj;
                                return ((Ub.b) cVar28.a(null, A2.a.l(cVar28, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar29 = (Bx.c) obj;
                                return ((Ub.b) cVar29.a(null, A2.a.l(cVar29, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar210 = (Bx.c) obj;
                                return ((Ub.b) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar30 = (Bx.c) obj;
                                return ((Ub.b) cVar30.a(null, A2.a.l(cVar30, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar31 = (Bx.c) obj;
                                return ((Ub.b) cVar31.a(null, A2.a.l(cVar31, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar32 = (Bx.c) obj;
                                Object objA = cVar32.a(null, A2.a.l(cVar32, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar23 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar23, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar23 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Ub.b.class));
                bVar23.f34785c = function4;
                bVar23.f34787e = 1;
                p563tx.c cVar24 = bVar23.f34786d;
                cVar24.f34791a = false;
                cVar24.f34792b = false;
                arrayList2.add(bVar23);
                final int i18 = 13;
                Function2 function5 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i18) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar20 = new p467qg.a();
                                aVar20.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar20.f32742b = (n) U5.a.g(n.class);
                                aVar20.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar20.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar20.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar20.f32750j = new p415ol.c(aVar20, 6);
                                aVar20.f32751k = new Handler(Looper.getMainLooper());
                                return aVar20;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar25 = (Bx.c) obj;
                                return (p209ha.f) cVar25.a(null, A2.a.l(cVar25, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar26 = (Bx.c) obj;
                                return ((Ub.b) cVar26.a(null, A2.a.l(cVar26, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar27 = (Bx.c) obj;
                                return (Ub.c) cVar27.a(null, A2.a.l(cVar27, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar28 = (Bx.c) obj;
                                return ((Ub.b) cVar28.a(null, A2.a.l(cVar28, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar29 = (Bx.c) obj;
                                return ((Ub.b) cVar29.a(null, A2.a.l(cVar29, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar210 = (Bx.c) obj;
                                return ((Ub.b) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar212 = (Bx.c) obj;
                                return ((Ub.b) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar30 = (Bx.c) obj;
                                return ((Ub.b) cVar30.a(null, A2.a.l(cVar30, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar31 = (Bx.c) obj;
                                return ((Ub.b) cVar31.a(null, A2.a.l(cVar31, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar32 = (Bx.c) obj;
                                Object objA = cVar32.a(null, A2.a.l(cVar32, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar24 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar24, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar24 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Ub.c.class));
                bVar24.f34785c = function5;
                bVar24.f34787e = 1;
                p563tx.c cVar25 = bVar24.f34786d;
                cVar25.f34791a = false;
                cVar25.f34792b = false;
                arrayList2.add(bVar24);
                final int i19 = 14;
                Function2 function6 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i19) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar20 = new p467qg.a();
                                aVar20.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar20.f32742b = (n) U5.a.g(n.class);
                                aVar20.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar20.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar20.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar20.f32750j = new p415ol.c(aVar20, 6);
                                aVar20.f32751k = new Handler(Looper.getMainLooper());
                                return aVar20;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar26 = (Bx.c) obj;
                                return (p209ha.f) cVar26.a(null, A2.a.l(cVar26, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar27 = (Bx.c) obj;
                                return ((Ub.b) cVar27.a(null, A2.a.l(cVar27, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar28 = (Bx.c) obj;
                                return (Ub.c) cVar28.a(null, A2.a.l(cVar28, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar29 = (Bx.c) obj;
                                return ((Ub.b) cVar29.a(null, A2.a.l(cVar29, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar210 = (Bx.c) obj;
                                return ((Ub.b) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar212 = (Bx.c) obj;
                                return ((Ub.b) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar30 = (Bx.c) obj;
                                return ((Ub.b) cVar30.a(null, A2.a.l(cVar30, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar31 = (Bx.c) obj;
                                return ((Ub.b) cVar31.a(null, A2.a.l(cVar31, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar32 = (Bx.c) obj;
                                Object objA = cVar32.a(null, A2.a.l(cVar32, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar25 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar25, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar25 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p349m9.a.class));
                bVar25.f34785c = function6;
                bVar25.f34787e = 1;
                p563tx.c cVar26 = bVar25.f34786d;
                cVar26.f34791a = false;
                cVar26.f34792b = false;
                arrayList2.add(bVar25);
                final int i20 = 15;
                Function2 function7 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i20) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar20 = new p467qg.a();
                                aVar20.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar20.f32742b = (n) U5.a.g(n.class);
                                aVar20.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar20.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar20.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar20.f32750j = new p415ol.c(aVar20, 6);
                                aVar20.f32751k = new Handler(Looper.getMainLooper());
                                return aVar20;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar27 = (Bx.c) obj;
                                return (p209ha.f) cVar27.a(null, A2.a.l(cVar27, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar28 = (Bx.c) obj;
                                return ((Ub.b) cVar28.a(null, A2.a.l(cVar28, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar29 = (Bx.c) obj;
                                return (Ub.c) cVar29.a(null, A2.a.l(cVar29, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar210 = (Bx.c) obj;
                                return ((Ub.b) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar212 = (Bx.c) obj;
                                return ((Ub.b) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar30 = (Bx.c) obj;
                                return ((Ub.b) cVar30.a(null, A2.a.l(cVar30, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar31 = (Bx.c) obj;
                                return ((Ub.b) cVar31.a(null, A2.a.l(cVar31, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar32 = (Bx.c) obj;
                                Object objA = cVar32.a(null, A2.a.l(cVar32, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar26 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar26, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar26 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(V9.a.class));
                bVar26.f34785c = function7;
                bVar26.f34787e = 1;
                p563tx.c cVar27 = bVar26.f34786d;
                cVar27.f34791a = false;
                cVar27.f34792b = false;
                arrayList2.add(bVar26);
                final int i21 = 16;
                Function2 function8 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i21) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar20 = new p467qg.a();
                                aVar20.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar20.f32742b = (n) U5.a.g(n.class);
                                aVar20.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar20.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar20.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar20.f32750j = new p415ol.c(aVar20, 6);
                                aVar20.f32751k = new Handler(Looper.getMainLooper());
                                return aVar20;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar28 = (Bx.c) obj;
                                return (p209ha.f) cVar28.a(null, A2.a.l(cVar28, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar29 = (Bx.c) obj;
                                return ((Ub.b) cVar29.a(null, A2.a.l(cVar29, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (Ub.c) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar212 = (Bx.c) obj;
                                return ((Ub.b) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar30 = (Bx.c) obj;
                                return ((Ub.b) cVar30.a(null, A2.a.l(cVar30, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar31 = (Bx.c) obj;
                                return ((Ub.b) cVar31.a(null, A2.a.l(cVar31, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar32 = (Bx.c) obj;
                                Object objA = cVar32.a(null, A2.a.l(cVar32, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar27 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar27, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar27 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(U6.a.class));
                bVar27.f34785c = function8;
                bVar27.f34787e = 1;
                p563tx.c cVar28 = bVar27.f34786d;
                cVar28.f34791a = false;
                cVar28.f34792b = false;
                arrayList2.add(bVar27);
                final int i22 = 17;
                Function2 function9 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i22) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar20 = new p467qg.a();
                                aVar20.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar20.f32742b = (n) U5.a.g(n.class);
                                aVar20.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar20.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar20.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar20.f32750j = new p415ol.c(aVar20, 6);
                                aVar20.f32751k = new Handler(Looper.getMainLooper());
                                return aVar20;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar29 = (Bx.c) obj;
                                return (p209ha.f) cVar29.a(null, A2.a.l(cVar29, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar210 = (Bx.c) obj;
                                return ((Ub.b) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar211 = (Bx.c) obj;
                                return (Ub.c) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar212 = (Bx.c) obj;
                                return ((Ub.b) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar30 = (Bx.c) obj;
                                return ((Ub.b) cVar30.a(null, A2.a.l(cVar30, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar31 = (Bx.c) obj;
                                return ((Ub.b) cVar31.a(null, A2.a.l(cVar31, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar32 = (Bx.c) obj;
                                Object objA = cVar32.a(null, A2.a.l(cVar32, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar28 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar28, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar28 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p406ob.b.class));
                bVar28.f34785c = function9;
                bVar28.f34787e = 1;
                p563tx.c cVar29 = bVar28.f34786d;
                cVar29.f34791a = false;
                cVar29.f34792b = false;
                arrayList2.add(bVar28);
                final int i23 = 9;
                Function2 function10 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i23) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar20 = new p467qg.a();
                                aVar20.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar20.f32742b = (n) U5.a.g(n.class);
                                aVar20.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar20.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar20.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar20.f32750j = new p415ol.c(aVar20, 6);
                                aVar20.f32751k = new Handler(Looper.getMainLooper());
                                return aVar20;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar30 = (Bx.c) obj;
                                return ((Ub.b) cVar30.a(null, A2.a.l(cVar30, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar31 = (Bx.c) obj;
                                return ((Ub.b) cVar31.a(null, A2.a.l(cVar31, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar32 = (Bx.c) obj;
                                Object objA = cVar32.a(null, A2.a.l(cVar32, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar29 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar29, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar29 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p406ob.a.class));
                bVar29.f34785c = function10;
                bVar29.f34787e = 1;
                p563tx.c cVar30 = bVar29.f34786d;
                cVar30.f34791a = false;
                cVar30.f34792b = false;
                arrayList2.add(bVar29);
                final int i24 = 18;
                Function2 function11 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i24) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar20 = new p467qg.a();
                                aVar20.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar20.f32742b = (n) U5.a.g(n.class);
                                aVar20.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar20.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar20.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar20.f32750j = new p415ol.c(aVar20, 6);
                                aVar20.f32751k = new Handler(Looper.getMainLooper());
                                return aVar20;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar31 = (Bx.c) obj;
                                return ((Ub.b) cVar31.a(null, A2.a.l(cVar31, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar32 = (Bx.c) obj;
                                return ((Ub.b) cVar32.a(null, A2.a.l(cVar32, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar33 = (Bx.c) obj;
                                Object objA = cVar33.a(null, A2.a.l(cVar33, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar30 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(K7.a.class));
                bVar30.f34785c = function11;
                bVar30.f34787e = 1;
                p563tx.c cVar31 = bVar30.f34786d;
                cVar31.f34791a = false;
                cVar31.f34792b = false;
                arrayList2.add(bVar30);
                final int i25 = 19;
                Function2 function12 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i25) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar20 = new p467qg.a();
                                aVar20.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar20.f32742b = (n) U5.a.g(n.class);
                                aVar20.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar20.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar20.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar20.f32750j = new p415ol.c(aVar20, 6);
                                aVar20.f32751k = new Handler(Looper.getMainLooper());
                                return aVar20;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar32 = (Bx.c) obj;
                                return ((Ub.b) cVar32.a(null, A2.a.l(cVar32, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar33 = (Bx.c) obj;
                                return ((Ub.b) cVar33.a(null, A2.a.l(cVar33, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar34 = (Bx.c) obj;
                                Object objA = cVar34.a(null, A2.a.l(cVar34, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar31 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Vb.a.class));
                bVar31.f34785c = function12;
                bVar31.f34787e = 1;
                p563tx.c cVar32 = bVar31.f34786d;
                cVar32.f34791a = false;
                cVar32.f34792b = false;
                arrayList2.add(bVar31);
                final int i26 = 20;
                Function2 function13 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i26) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar20 = new p467qg.a();
                                aVar20.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar20.f32742b = (n) U5.a.g(n.class);
                                aVar20.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar20.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar20.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar20.f32750j = new p415ol.c(aVar20, 6);
                                aVar20.f32751k = new Handler(Looper.getMainLooper());
                                return aVar20;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar33 = (Bx.c) obj;
                                return ((Ub.b) cVar33.a(null, A2.a.l(cVar33, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar34 = (Bx.c) obj;
                                return ((Ub.b) cVar34.a(null, A2.a.l(cVar34, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar35 = (Bx.c) obj;
                                Object objA = cVar35.a(null, A2.a.l(cVar35, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar32 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p704z9.b.class));
                bVar32.f34785c = function13;
                bVar32.f34787e = 1;
                p563tx.c cVar33 = bVar32.f34786d;
                cVar33.f34791a = false;
                cVar33.f34792b = false;
                arrayList2.add(bVar32);
                Function2 function14 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i11) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar20 = new p467qg.a();
                                aVar20.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar20.f32742b = (n) U5.a.g(n.class);
                                aVar20.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar20.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar20.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar20.f32750j = new p415ol.c(aVar20, 6);
                                aVar20.f32751k = new Handler(Looper.getMainLooper());
                                return aVar20;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar34 = (Bx.c) obj;
                                return ((Ub.b) cVar34.a(null, A2.a.l(cVar34, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar35 = (Bx.c) obj;
                                return ((Ub.b) cVar35.a(null, A2.a.l(cVar35, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar36 = (Bx.c) obj;
                                Object objA = cVar36.a(null, A2.a.l(cVar36, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar33 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(com.samsung.android.honeyboard.bee.c.class));
                bVar33.f34785c = function14;
                bVar33.f34787e = 1;
                p563tx.c cVar34 = bVar33.f34786d;
                cVar34.f34791a = false;
                cVar34.f34792b = false;
                arrayList2.add(bVar33);
                final int i27 = 22;
                Function2 function15 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i27) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar20 = new p467qg.a();
                                aVar20.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar20.f32742b = (n) U5.a.g(n.class);
                                aVar20.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar20.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar20.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar20.f32750j = new p415ol.c(aVar20, 6);
                                aVar20.f32751k = new Handler(Looper.getMainLooper());
                                return aVar20;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar35 = (Bx.c) obj;
                                return ((Ub.b) cVar35.a(null, A2.a.l(cVar35, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar36 = (Bx.c) obj;
                                return ((Ub.b) cVar36.a(null, A2.a.l(cVar36, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar37 = (Bx.c) obj;
                                Object objA = cVar37.a(null, A2.a.l(cVar37, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar34 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(com.samsung.android.honeyboard.bee.b.class));
                bVar34.f34785c = function15;
                bVar34.f34787e = 1;
                p563tx.c cVar35 = bVar34.f34786d;
                cVar35.f34791a = false;
                cVar35.f34792b = false;
                arrayList2.add(bVar34);
                final int i28 = 23;
                Function2 function16 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i28) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar20 = new p467qg.a();
                                aVar20.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar20.f32742b = (n) U5.a.g(n.class);
                                aVar20.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar20.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar20.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar20.f32750j = new p415ol.c(aVar20, 6);
                                aVar20.f32751k = new Handler(Looper.getMainLooper());
                                return aVar20;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar36 = (Bx.c) obj;
                                return ((Ub.b) cVar36.a(null, A2.a.l(cVar36, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar37 = (Bx.c) obj;
                                return ((Ub.b) cVar37.a(null, A2.a.l(cVar37, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar38 = (Bx.c) obj;
                                Object objA = cVar38.a(null, A2.a.l(cVar38, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar35 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(ji.b.class));
                bVar35.f34785c = function16;
                bVar35.f34787e = 1;
                p563tx.c cVar36 = bVar35.f34786d;
                cVar36.f34791a = false;
                cVar36.f34792b = false;
                arrayList2.add(bVar35);
                Eb.c[] cVarArr = Eb.c.f2037b;
                b bVar36 = new b("keyboard_position");
                final int i29 = 24;
                Function2 function17 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i29) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar20 = new p467qg.a();
                                aVar20.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar20.f32742b = (n) U5.a.g(n.class);
                                aVar20.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar20.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar20.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar20.f32750j = new p415ol.c(aVar20, 6);
                                aVar20.f32751k = new Handler(Looper.getMainLooper());
                                return aVar20;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar37 = (Bx.c) obj;
                                return ((Ub.b) cVar37.a(null, A2.a.l(cVar37, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar38 = (Bx.c) obj;
                                return ((Ub.b) cVar38.a(null, A2.a.l(cVar38, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar39 = (Bx.c) obj;
                                Object objA = cVar39.a(null, A2.a.l(cVar39, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar37 = new p563tx.b(bVar36, Reflection.getOrCreateKotlinClass(Eb.a.class));
                bVar37.f34785c = function17;
                bVar37.f34787e = 1;
                p563tx.c cVar37 = bVar37.f34786d;
                cVar37.f34791a = false;
                cVar37.f34792b = false;
                arrayList2.add(bVar37);
                p323le.a aVar20 = new p323le.a(18);
                p563tx.b bVar38 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p552tl.a.class));
                bVar38.f34785c = aVar20;
                bVar38.f34787e = 1;
                p563tx.c cVar38 = bVar38.f34786d;
                cVar38.f34791a = false;
                cVar38.f34792b = false;
                arrayList2.add(bVar38);
                p323le.a aVar21 = new p323le.a(19);
                p563tx.b bVar39 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p552tl.b.class));
                bVar39.f34785c = aVar21;
                bVar39.f34787e = 1;
                p563tx.c cVar39 = bVar39.f34786d;
                cVar39.f34791a = false;
                cVar39.f34792b = false;
                arrayList2.add(bVar39);
                p323le.a aVar22 = new p323le.a(i11);
                p563tx.b bVar40 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p122ea.b.class));
                bVar40.f34785c = aVar22;
                bVar40.f34787e = 1;
                p563tx.c cVar40 = bVar40.f34786d;
                cVar40.f34791a = false;
                cVar40.f34792b = false;
                arrayList2.add(bVar40);
                p323le.a aVar23 = new p323le.a(22);
                p563tx.b bVar41 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Ha.b.class));
                bVar41.f34785c = aVar23;
                bVar41.f34787e = 1;
                p563tx.c cVar41 = bVar41.f34786d;
                cVar41.f34791a = false;
                cVar41.f34792b = false;
                arrayList2.add(bVar41);
                p323le.a aVar24 = new p323le.a(23);
                p563tx.b bVar42 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Bb.a.class));
                bVar42.f34785c = aVar24;
                bVar42.f34787e = 1;
                p563tx.c cVar42 = bVar42.f34786d;
                cVar42.f34791a = false;
                cVar42.f34792b = false;
                arrayList2.add(bVar42);
                p323le.a aVar25 = new p323le.a(24);
                p563tx.b bVar43 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p250ir.a.class));
                bVar43.f34785c = aVar25;
                bVar43.f34787e = 1;
                p563tx.c cVar43 = bVar43.f34786d;
                cVar43.f34791a = false;
                cVar43.f34792b = false;
                arrayList2.add(bVar43);
                p323le.a aVar26 = new p323le.a(25);
                p563tx.b bVar44 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(F9.b.class));
                bVar44.f34785c = aVar26;
                bVar44.f34787e = 1;
                p563tx.c cVar44 = bVar44.f34786d;
                cVar44.f34791a = false;
                cVar44.f34792b = false;
                arrayList2.add(bVar44);
                p323le.a aVar27 = new p323le.a(26);
                p563tx.b bVar45 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p121e9.a.class));
                bVar45.f34785c = aVar27;
                bVar45.f34787e = 1;
                p563tx.c cVar45 = bVar45.f34786d;
                cVar45.f34791a = false;
                cVar45.f34792b = false;
                arrayList2.add(bVar45);
                p323le.a aVar28 = new p323le.a(i3);
                p563tx.b bVar46 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p411og.a.class));
                bVar46.f34785c = aVar28;
                bVar46.f34787e = 1;
                p563tx.c cVar46 = bVar46.f34786d;
                cVar46.f34791a = false;
                cVar46.f34792b = false;
                arrayList2.add(bVar46);
                p323le.a aVar29 = new p323le.a(i12);
                p563tx.b bVar47 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p636wl.l.class));
                bVar47.f34785c = aVar29;
                bVar47.f34787e = 1;
                p563tx.c cVar47 = bVar47.f34786d;
                cVar47.f34791a = false;
                cVar47.f34792b = false;
                arrayList2.add(bVar47);
                final int i30 = false ? 1 : 0;
                Function2 function18 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i30) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar210 = new p467qg.a();
                                aVar210.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar210.f32742b = (n) U5.a.g(n.class);
                                aVar210.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar210.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar210.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar210.f32750j = new p415ol.c(aVar210, 6);
                                aVar210.f32751k = new Handler(Looper.getMainLooper());
                                return aVar210;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar310 = (Bx.c) obj;
                                return ((Ub.b) cVar310.a(null, A2.a.l(cVar310, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar311 = (Bx.c) obj;
                                return ((Ub.b) cVar311.a(null, A2.a.l(cVar311, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar312 = (Bx.c) obj;
                                Object objA = cVar312.a(null, A2.a.l(cVar312, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar48 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p467qg.a.class));
                bVar48.f34785c = function18;
                bVar48.f34787e = 1;
                p563tx.c cVar48 = bVar48.f34786d;
                cVar48.f34791a = false;
                cVar48.f34792b = false;
                arrayList2.add(bVar48);
                Function2 function19 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i15) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar210 = new p467qg.a();
                                aVar210.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar210.f32742b = (n) U5.a.g(n.class);
                                aVar210.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar210.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar210.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar210.f32750j = new p415ol.c(aVar210, 6);
                                aVar210.f32751k = new Handler(Looper.getMainLooper());
                                return aVar210;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar310 = (Bx.c) obj;
                                return ((Ub.b) cVar310.a(null, A2.a.l(cVar310, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar311 = (Bx.c) obj;
                                return ((Ub.b) cVar311.a(null, A2.a.l(cVar311, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar312 = (Bx.c) obj;
                                Object objA = cVar312.a(null, A2.a.l(cVar312, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar49 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p494rb.b.class));
                bVar49.f34785c = function19;
                bVar49.f34787e = 1;
                p563tx.c cVar49 = bVar49.f34786d;
                cVar49.f34791a = false;
                cVar49.f34792b = false;
                arrayList2.add(bVar49);
                Function2 function20 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i10) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar210 = new p467qg.a();
                                aVar210.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar210.f32742b = (n) U5.a.g(n.class);
                                aVar210.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar210.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar210.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar210.f32750j = new p415ol.c(aVar210, 6);
                                aVar210.f32751k = new Handler(Looper.getMainLooper());
                                return aVar210;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar310 = (Bx.c) obj;
                                return ((Ub.b) cVar310.a(null, A2.a.l(cVar310, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar311 = (Bx.c) obj;
                                return ((Ub.b) cVar311.a(null, A2.a.l(cVar311, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar312 = (Bx.c) obj;
                                Object objA = cVar312.a(null, A2.a.l(cVar312, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar50 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(hi.a.class));
                bVar50.f34785c = function20;
                bVar50.f34787e = 1;
                p563tx.c cVar50 = bVar50.f34786d;
                cVar50.f34791a = false;
                cVar50.f34792b = false;
                arrayList2.add(bVar50);
                Function2 function21 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i13) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar210 = new p467qg.a();
                                aVar210.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar210.f32742b = (n) U5.a.g(n.class);
                                aVar210.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar210.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar210.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar210.f32750j = new p415ol.c(aVar210, 6);
                                aVar210.f32751k = new Handler(Looper.getMainLooper());
                                return aVar210;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar310 = (Bx.c) obj;
                                return ((Ub.b) cVar310.a(null, A2.a.l(cVar310, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar311 = (Bx.c) obj;
                                return ((Ub.b) cVar311.a(null, A2.a.l(cVar311, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar312 = (Bx.c) obj;
                                Object objA = cVar312.a(null, A2.a.l(cVar312, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar51 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(D7.c.class));
                bVar51.f34785c = function21;
                bVar51.f34787e = 2;
                p563tx.c cVar51 = bVar51.f34786d;
                cVar51.f34791a = false;
                cVar51.f34792b = false;
                arrayList2.add(bVar51);
                Function2 function22 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i5) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar210 = new p467qg.a();
                                aVar210.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar210.f32742b = (n) U5.a.g(n.class);
                                aVar210.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar210.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar210.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar210.f32750j = new p415ol.c(aVar210, 6);
                                aVar210.f32751k = new Handler(Looper.getMainLooper());
                                return aVar210;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar310 = (Bx.c) obj;
                                return ((Ub.b) cVar310.a(null, A2.a.l(cVar310, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar311 = (Bx.c) obj;
                                return ((Ub.b) cVar311.a(null, A2.a.l(cVar311, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar312 = (Bx.c) obj;
                                Object objA = cVar312.a(null, A2.a.l(cVar312, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar52 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p702z7.c.class));
                bVar52.f34785c = function22;
                bVar52.f34787e = 1;
                p563tx.c cVar52 = bVar52.f34786d;
                cVar52.f34791a = false;
                cVar52.f34792b = false;
                arrayList2.add(bVar52);
                Function2 function23 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i4) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar210 = new p467qg.a();
                                aVar210.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar210.f32742b = (n) U5.a.g(n.class);
                                aVar210.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar210.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar210.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar210.f32750j = new p415ol.c(aVar210, 6);
                                aVar210.f32751k = new Handler(Looper.getMainLooper());
                                return aVar210;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar310 = (Bx.c) obj;
                                return ((Ub.b) cVar310.a(null, A2.a.l(cVar310, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar311 = (Bx.c) obj;
                                return ((Ub.b) cVar311.a(null, A2.a.l(cVar311, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar312 = (Bx.c) obj;
                                Object objA = cVar312.a(null, A2.a.l(cVar312, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar53 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Sj.n.class));
                bVar53.f34785c = function23;
                bVar53.f34787e = 1;
                p563tx.c cVar53 = bVar53.f34786d;
                cVar53.f34791a = false;
                cVar53.f34792b = false;
                arrayList2.add(bVar53);
                final int i31 = 7;
                Function2 function24 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i31) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar210 = new p467qg.a();
                                aVar210.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar210.f32742b = (n) U5.a.g(n.class);
                                aVar210.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar210.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar210.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar210.f32750j = new p415ol.c(aVar210, 6);
                                aVar210.f32751k = new Handler(Looper.getMainLooper());
                                return aVar210;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar310 = (Bx.c) obj;
                                return ((Ub.b) cVar310.a(null, A2.a.l(cVar310, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar311 = (Bx.c) obj;
                                return ((Ub.b) cVar311.a(null, A2.a.l(cVar311, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar312 = (Bx.c) obj;
                                Object objA = cVar312.a(null, A2.a.l(cVar312, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar54 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p209ha.e.class));
                bVar54.f34785c = function24;
                bVar54.f34787e = 1;
                p563tx.c cVar54 = bVar54.f34786d;
                cVar54.f34791a = false;
                cVar54.f34792b = false;
                arrayList2.add(bVar54);
                final int i32 = 8;
                Function2 function25 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i32) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar210 = new p467qg.a();
                                aVar210.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar210.f32742b = (n) U5.a.g(n.class);
                                aVar210.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar210.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar210.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar210.f32750j = new p415ol.c(aVar210, 6);
                                aVar210.f32751k = new Handler(Looper.getMainLooper());
                                return aVar210;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar310 = (Bx.c) obj;
                                return ((Ub.b) cVar310.a(null, A2.a.l(cVar310, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar311 = (Bx.c) obj;
                                return ((Ub.b) cVar311.a(null, A2.a.l(cVar311, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar312 = (Bx.c) obj;
                                Object objA = cVar312.a(null, A2.a.l(cVar312, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar55 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p209ha.f.class));
                bVar55.f34785c = function25;
                bVar55.f34787e = 1;
                p563tx.c cVar55 = bVar55.f34786d;
                cVar55.f34791a = false;
                cVar55.f34792b = false;
                arrayList2.add(bVar55);
                final int i33 = 10;
                Function2 function26 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i33) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar210 = new p467qg.a();
                                aVar210.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar210.f32742b = (n) U5.a.g(n.class);
                                aVar210.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar210.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar210.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar210.f32750j = new p415ol.c(aVar210, 6);
                                aVar210.f32751k = new Handler(Looper.getMainLooper());
                                return aVar210;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar310 = (Bx.c) obj;
                                return ((Ub.b) cVar310.a(null, A2.a.l(cVar310, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar311 = (Bx.c) obj;
                                return ((Ub.b) cVar311.a(null, A2.a.l(cVar311, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar312 = (Bx.c) obj;
                                Object objA = cVar312.a(null, A2.a.l(cVar312, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar56 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Oe.a.class));
                bVar56.f34785c = function26;
                bVar56.f34787e = 1;
                p563tx.c cVar56 = bVar56.f34786d;
                cVar56.f34791a = false;
                cVar56.f34792b = false;
                arrayList2.add(bVar56);
                return Unit.INSTANCE;
            case 20:
                p667xx.a module3 = (p667xx.a) newValue;
                Intrinsics.checkNotNullParameter(module3, "$this$module");
                c cVar57 = new c(i13);
                p563tx.b bVar57 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p413oi.d.class));
                bVar57.f34785c = cVar57;
                bVar57.f34787e = 1;
                module3.getClass();
                ArrayList arrayList3 = module3.f38563a;
                p563tx.c cVar58 = bVar57.f34786d;
                cVar58.f34791a = false;
                cVar58.f34792b = false;
                arrayList3.add(bVar57);
                Function2 function27 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i3) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar210 = new p467qg.a();
                                aVar210.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar210.f32742b = (n) U5.a.g(n.class);
                                aVar210.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar210.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar210.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar210.f32750j = new p415ol.c(aVar210, 6);
                                aVar210.f32751k = new Handler(Looper.getMainLooper());
                                return aVar210;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar310 = (Bx.c) obj;
                                return ((Ub.b) cVar310.a(null, A2.a.l(cVar310, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar311 = (Bx.c) obj;
                                return ((Ub.b) cVar311.a(null, A2.a.l(cVar311, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar312 = (Bx.c) obj;
                                Object objA = cVar312.a(null, A2.a.l(cVar312, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar58 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p413oi.c.class));
                bVar58.f34785c = function27;
                bVar58.f34787e = 1;
                p563tx.c cVar59 = bVar58.f34786d;
                cVar59.f34791a = false;
                cVar59.f34792b = false;
                arrayList3.add(bVar58);
                Function2 function28 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i12) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar210 = new p467qg.a();
                                aVar210.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar210.f32742b = (n) U5.a.g(n.class);
                                aVar210.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar210.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar210.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar210.f32750j = new p415ol.c(aVar210, 6);
                                aVar210.f32751k = new Handler(Looper.getMainLooper());
                                return aVar210;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar310 = (Bx.c) obj;
                                return ((Ub.b) cVar310.a(null, A2.a.l(cVar310, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar311 = (Bx.c) obj;
                                return ((Ub.b) cVar311.a(null, A2.a.l(cVar311, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar312 = (Bx.c) obj;
                                Object objA = cVar312.a(null, A2.a.l(cVar312, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar59 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(t.class));
                bVar59.f34785c = function28;
                bVar59.f34787e = 1;
                p563tx.c cVar60 = bVar59.f34786d;
                cVar60.f34791a = false;
                cVar60.f34792b = false;
                arrayList3.add(bVar59);
                c cVar61 = new c(false ? 1 : 0);
                p563tx.b bVar60 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p494rb.c.class));
                bVar60.f34785c = cVar61;
                bVar60.f34787e = 1;
                p563tx.c cVar62 = bVar60.f34786d;
                cVar62.f34791a = false;
                cVar62.f34792b = false;
                arrayList3.add(bVar60);
                bVar60.f34788f = new a(i11);
                c cVar63 = new c(i15);
                p563tx.b bVar61 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p494rb.d.class));
                bVar61.f34785c = cVar63;
                bVar61.f34787e = 1;
                p563tx.c cVar64 = bVar61.f34786d;
                cVar64.f34791a = false;
                cVar64.f34792b = false;
                arrayList3.add(bVar61);
                c cVar65 = new c(i14);
                p563tx.b bVar62 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p678yb.a.class));
                bVar62.f34785c = cVar65;
                bVar62.f34787e = 1;
                p563tx.c cVar66 = bVar62.f34786d;
                cVar66.f34791a = false;
                cVar66.f34792b = false;
                arrayList3.add(bVar62);
                c cVar67 = new c(i10);
                p563tx.b bVar63 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p498ri.a.class));
                bVar63.f34785c = cVar67;
                bVar63.f34787e = 1;
                p563tx.c cVar68 = bVar63.f34786d;
                cVar68.f34791a = false;
                cVar68.f34792b = false;
                arrayList3.add(bVar63);
                c cVar69 = new c(i5);
                p563tx.b bVar64 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Jb.b.class));
                bVar64.f34785c = cVar69;
                bVar64.f34787e = 1;
                p563tx.c cVar70 = bVar64.f34786d;
                cVar70.f34791a = false;
                cVar70.f34792b = false;
                arrayList3.add(bVar64);
                c cVar71 = new c(i4);
                p563tx.b bVar65 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Jb.a.class));
                bVar65.f34785c = cVar71;
                bVar65.f34787e = 1;
                p563tx.c cVar72 = bVar65.f34786d;
                cVar72.f34791a = false;
                cVar72.f34792b = false;
                arrayList3.add(bVar65);
                c cVar73 = new c(7);
                p563tx.b bVar66 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(rl.b.class));
                bVar66.f34785c = cVar73;
                bVar66.f34787e = 1;
                p563tx.c cVar74 = bVar66.f34786d;
                cVar74.f34791a = false;
                cVar74.f34792b = false;
                arrayList3.add(bVar66);
                c cVar75 = new c(8);
                p563tx.b bVar67 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Jb.c.class));
                bVar67.f34785c = cVar75;
                bVar67.f34787e = 1;
                p563tx.c cVar76 = bVar67.f34786d;
                cVar76.f34791a = false;
                cVar76.f34792b = false;
                arrayList3.add(bVar67);
                c cVar77 = new c(9);
                p563tx.b bVar68 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Jb.d.class));
                bVar68.f34785c = cVar77;
                bVar68.f34787e = 1;
                p563tx.c cVar78 = bVar68.f34786d;
                cVar78.f34791a = false;
                cVar78.f34792b = false;
                arrayList3.add(bVar68);
                c cVar79 = new c(10);
                p563tx.b bVar69 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Hj.c.class));
                bVar69.f34785c = cVar79;
                bVar69.f34787e = 1;
                p563tx.c cVar80 = bVar69.f34786d;
                cVar80.f34791a = false;
                cVar80.f34792b = false;
                arrayList3.add(bVar69);
                c cVar81 = new c(11);
                p563tx.b bVar70 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p280jr.a.class));
                bVar70.f34785c = cVar81;
                bVar70.f34787e = 1;
                p563tx.c cVar82 = bVar70.f34786d;
                cVar82.f34791a = false;
                cVar82.f34792b = false;
                arrayList3.add(bVar70);
                c cVar83 = new c(12);
                p563tx.b bVar71 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p443pl.e.class));
                bVar71.f34785c = cVar83;
                bVar71.f34787e = 1;
                p563tx.c cVar84 = bVar71.f34786d;
                cVar84.f34791a = false;
                cVar84.f34792b = false;
                arrayList3.add(bVar71);
                c cVar85 = new c(13);
                p563tx.b bVar72 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Gb.a.class));
                bVar72.f34785c = cVar85;
                bVar72.f34787e = 1;
                p563tx.c cVar86 = bVar72.f34786d;
                cVar86.f34791a = false;
                cVar86.f34792b = false;
                arrayList3.add(bVar72);
                c cVar87 = new c(14);
                p563tx.b bVar73 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Db.a.class));
                bVar73.f34785c = cVar87;
                bVar73.f34787e = 1;
                p563tx.c cVar88 = bVar73.f34786d;
                cVar88.f34791a = false;
                cVar88.f34792b = false;
                arrayList3.add(bVar73);
                final int i34 = 25;
                Function2 function29 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i34) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar210 = new p467qg.a();
                                aVar210.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar210.f32742b = (n) U5.a.g(n.class);
                                aVar210.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar210.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar210.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar210.f32750j = new p415ol.c(aVar210, 6);
                                aVar210.f32751k = new Handler(Looper.getMainLooper());
                                return aVar210;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar310 = (Bx.c) obj;
                                return ((Ub.b) cVar310.a(null, A2.a.l(cVar310, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar311 = (Bx.c) obj;
                                return ((Ub.b) cVar311.a(null, A2.a.l(cVar311, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar312 = (Bx.c) obj;
                                Object objA = cVar312.a(null, A2.a.l(cVar312, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar74 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p411og.d.class));
                bVar74.f34785c = function29;
                bVar74.f34787e = 1;
                p563tx.c cVar89 = bVar74.f34786d;
                cVar89.f34791a = false;
                cVar89.f34792b = false;
                arrayList3.add(bVar74);
                final int i35 = 26;
                Function2 function30 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i35) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar210 = new p467qg.a();
                                aVar210.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar210.f32742b = (n) U5.a.g(n.class);
                                aVar210.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar210.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar210.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar210.f32750j = new p415ol.c(aVar210, 6);
                                aVar210.f32751k = new Handler(Looper.getMainLooper());
                                return aVar210;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar310 = (Bx.c) obj;
                                return ((Ub.b) cVar310.a(null, A2.a.l(cVar310, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar311 = (Bx.c) obj;
                                return ((Ub.b) cVar311.a(null, A2.a.l(cVar311, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar312 = (Bx.c) obj;
                                Object objA = cVar312.a(null, A2.a.l(cVar312, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar75 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p436pb.a.class));
                bVar75.f34785c = function30;
                bVar75.f34787e = 1;
                p563tx.c cVar90 = bVar75.f34786d;
                cVar90.f34791a = false;
                cVar90.f34792b = false;
                arrayList3.add(bVar75);
                final int i36 = 28;
                Function2 function31 = new Function2() { // from class: pi.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i36) {
                            case 0:
                                Bx.c single = (Bx.c) obj;
                                p694yx.a it3 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it3, "it");
                                p467qg.a aVar210 = new p467qg.a();
                                aVar210.f32741a = (InputConnection) U5.a.g(p040b8.b.class);
                                aVar210.f32742b = (n) U5.a.g(n.class);
                                aVar210.f32743c = (Sa.c) U5.a.g(Sa.c.class);
                                aVar210.f32744d = (Va.a) U5.a.g(Va.a.class);
                                aVar210.f32745e = (Ua.b) U5.a.g(Ua.b.class);
                                aVar210.f32750j = new p415ol.c(aVar210, 6);
                                aVar210.f32751k = new Handler(Looper.getMainLooper());
                                return aVar210;
                            case 1:
                                Bx.c single2 = (Bx.c) obj;
                                p694yx.a it4 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single2, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p186gi.a();
                            case 2:
                                Bx.c single3 = (Bx.c) obj;
                                p694yx.a it5 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single3, "$this$single");
                                Intrinsics.checkNotNullParameter(it5, "it");
                                return new p210hb.a();
                            case 3:
                                Bx.c single4 = (Bx.c) obj;
                                p694yx.a it6 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single4, "$this$single");
                                Intrinsics.checkNotNullParameter(it6, "it");
                                return new hi.a((Context) single4.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (p180ga.b) single4.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null));
                            case 4:
                                Bx.c factory = (Bx.c) obj;
                                p694yx.a it7 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(factory, "$this$factory");
                                Intrinsics.checkNotNullParameter(it7, "it");
                                return new p605vj.a((Context) factory.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 5:
                                Bx.c single5 = (Bx.c) obj;
                                p694yx.a it8 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single5, "$this$single");
                                Intrinsics.checkNotNullParameter(it8, "it");
                                return new p702z7.c();
                            case 6:
                                Bx.c single6 = (Bx.c) obj;
                                p694yx.a it9 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single6, "$this$single");
                                Intrinsics.checkNotNullParameter(it9, "it");
                                return new Sj.n();
                            case 7:
                                Bx.c single7 = (Bx.c) obj;
                                p694yx.a it10 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single7, "$this$single");
                                Intrinsics.checkNotNullParameter(it10, "it");
                                p209ha.d dVar = p209ha.e.f27348h0;
                                p180ga.b inputWindow = (p180ga.b) single7.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                dVar.getClass();
                                Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
                                return new p209ha.c(inputWindow);
                            case 8:
                                Bx.c cVar210 = (Bx.c) obj;
                                return (p209ha.f) cVar210.a(null, A2.a.l(cVar210, "$this$single", (p694yx.a) obj2, "it", p209ha.e.class), null);
                            case 9:
                                Bx.c cVar211 = (Bx.c) obj;
                                return ((Ub.b) cVar211.a(null, A2.a.l(cVar211, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11594d;
                            case 10:
                                Bx.c single8 = (Bx.c) obj;
                                p694yx.a it11 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single8, "$this$single");
                                Intrinsics.checkNotNullParameter(it11, "it");
                                return new Oe.a();
                            case 11:
                                Bx.c single9 = (Bx.c) obj;
                                p694yx.a it12 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single9, "$this$single");
                                Intrinsics.checkNotNullParameter(it12, "it");
                                return new p575ug.c();
                            case 12:
                                Bx.c single10 = (Bx.c) obj;
                                p694yx.a it13 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single10, "$this$single");
                                Intrinsics.checkNotNullParameter(it13, "it");
                                return new Ub.b((Context) single10.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 13:
                                Bx.c cVar212 = (Bx.c) obj;
                                return (Ub.c) cVar212.a(null, A2.a.l(cVar212, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null);
                            case 14:
                                Bx.c cVar213 = (Bx.c) obj;
                                return ((Ub.b) cVar213.a(null, A2.a.l(cVar213, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11596f;
                            case 15:
                                Bx.c cVar214 = (Bx.c) obj;
                                return ((Ub.b) cVar214.a(null, A2.a.l(cVar214, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11597g;
                            case 16:
                                Bx.c cVar215 = (Bx.c) obj;
                                return ((Ub.b) cVar215.a(null, A2.a.l(cVar215, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11595e;
                            case 17:
                                Bx.c cVar216 = (Bx.c) obj;
                                return ((Ub.b) cVar216.a(null, A2.a.l(cVar216, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11593c;
                            case 18:
                                Bx.c cVar217 = (Bx.c) obj;
                                return ((Ub.b) cVar217.a(null, A2.a.l(cVar217, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11598h;
                            case 19:
                                Bx.c cVar310 = (Bx.c) obj;
                                return ((Ub.b) cVar310.a(null, A2.a.l(cVar310, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11599i;
                            case 20:
                                Bx.c cVar311 = (Bx.c) obj;
                                return ((Ub.b) cVar311.a(null, A2.a.l(cVar311, "$this$single", (p694yx.a) obj2, "it", Ub.b.class), null)).f11600j;
                            case 21:
                                Bx.c single11 = (Bx.c) obj;
                                p694yx.a it14 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single11, "$this$single");
                                Intrinsics.checkNotNullParameter(it14, "it");
                                return new com.samsung.android.honeyboard.bee.c((Context) single11.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single11.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null), (h) single11.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            case 22:
                                Bx.c single12 = (Bx.c) obj;
                                p694yx.a it15 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single12, "$this$single");
                                Intrinsics.checkNotNullParameter(it15, "it");
                                return new com.samsung.android.honeyboard.bee.b((Context) single12.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Ub.c) single12.a(null, Reflection.getOrCreateKotlinClass(Ub.c.class), null));
                            case 23:
                                Bx.c single13 = (Bx.c) obj;
                                p694yx.a it16 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single13, "$this$single");
                                Intrinsics.checkNotNullParameter(it16, "it");
                                return new ji.b();
                            case 24:
                                Bx.c cVar312 = (Bx.c) obj;
                                Object objA = cVar312.a(null, A2.a.l(cVar312, "$this$single", (p694yx.a) obj2, "it", ji.b.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.common.reset.ResetService.Resettable");
                                return (Eb.a) objA;
                            case 25:
                                Bx.c single14 = (Bx.c) obj;
                                p694yx.a it17 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single14, "$this$single");
                                Intrinsics.checkNotNullParameter(it17, "it");
                                return new p411og.d();
                            case 26:
                                Bx.c single15 = (Bx.c) obj;
                                p694yx.a it18 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single15, "$this$single");
                                Intrinsics.checkNotNullParameter(it18, "it");
                                return new i();
                            case 27:
                                Bx.c single16 = (Bx.c) obj;
                                p694yx.a it19 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single16, "$this$single");
                                Intrinsics.checkNotNullParameter(it19, "it");
                                return new p413oi.c();
                            case 28:
                                Bx.c single17 = (Bx.c) obj;
                                p694yx.a it20 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single17, "$this$single");
                                Intrinsics.checkNotNullParameter(it20, "it");
                                p180ga.b bVar210 = (p180ga.b) single17.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null);
                                g gVar = g.KEYBOARD;
                                return new p549ti.b(bVar210, (f) single17.a(null, Reflection.getOrCreateKotlinClass(f.class), new b("ctx_keyboard")), (p209ha.f) single17.a(null, Reflection.getOrCreateKotlinClass(p209ha.f.class), null), (p459q7.e) single17.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (h) single17.a(null, Reflection.getOrCreateKotlinClass(h.class), null));
                            default:
                                Bx.c single18 = (Bx.c) obj;
                                p694yx.a it21 = (p694yx.a) obj2;
                                Intrinsics.checkNotNullParameter(single18, "$this$single");
                                Intrinsics.checkNotNullParameter(it21, "it");
                                return new t();
                        }
                    }
                };
                p563tx.b bVar76 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(F8.a.class));
                bVar76.f34785c = function31;
                bVar76.f34787e = 1;
                p563tx.c cVar91 = bVar76.f34786d;
                cVar91.f34791a = false;
                cVar91.f34792b = false;
                arrayList3.add(bVar76);
                return Unit.INSTANCE;
            case 21:
                p494rb.c cVar92 = (p494rb.c) newValue;
                if (cVar92 != null) {
                    hi.d dVar = (hi.d) cVar92;
                    p459q7.e eVarB = dVar.b();
                    List list = dVar.E;
                    eVarB.getClass();
                    Et.c.B(dVar, list, eVarB);
                    TypeIntrinsics.asMutableCollection(((p241ii.d) ((p494rb.d) dVar.f27410e.getValue())).f27769f).remove(dVar);
                    ((p209ha.c) ((p209ha.f) dVar.f27427w.getValue())).b(dVar.f27404F);
                    hi.e eVar = dVar.f27419n;
                    ((p210hb.a) eVar.f27434d.getValue()).unsubscribe(eVar.f27442l);
                    ((Wn.a) eVar.f27435e.getValue()).f12540d.f27349a.remove(eVar.f27443m);
                    dVar.f27428x.f();
                    ((f) dVar.f27425u.getValue()).unsubscribe(dVar.f27405G);
                }
                return Unit.INSTANCE;
            case 22:
                return a(newValue);
            case 23:
                MotionEvent event = (MotionEvent) newValue;
                Intrinsics.checkNotNullParameter(event, "event");
                return Boolean.valueOf(event.getAction() == 0);
            case 24:
                p559tt.a obj = (p559tt.a) newValue;
                Intrinsics.checkNotNullParameter(obj, "obj");
                return obj.getChunk();
            case 25:
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
            case 26:
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 0));
            case 27:
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
            case 28:
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
            default:
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                return Boolean.valueOf(Intrinsics.areEqual(newValue, (Object) 1));
        }
    }
}
