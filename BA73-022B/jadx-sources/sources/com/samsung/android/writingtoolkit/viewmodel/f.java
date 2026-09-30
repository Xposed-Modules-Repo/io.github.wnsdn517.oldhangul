package com.samsung.android.writingtoolkit.viewmodel;

import Js.EnumC0184q;
import android.content.Context;
import android.content.Intent;
import ba.x;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.composer.data.WritingToolkitComposerData;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultInfo;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultItemData;
import com.samsung.android.writingtoolkit.view.ToolkitActivity;
import com.samsung.android.writingtoolkit.view.ToolkitActivityOnDex;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p660xi.r;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f23212b;

    public /* synthetic */ f(l lVar, int i3) {
        this.f23211a = i3;
        this.f23212b = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0162 A[PHI: r11
      0x0162: PHI (r11v43 java.lang.String) = (r11v42 java.lang.String), (r11v46 java.lang.String) binds: [B:67:0x018e, B:57:0x0160] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        int i3 = this.f23211a;
        Continuation continuation = null;
        String strSubstring = "";
        int i4 = 2;
        int i5 = 1;
        int i10 = 0;
        l lVar = this.f23212b;
        switch (i3) {
            case 0:
                List it = (List) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                As.h hVar = lVar.f23281u;
                ArrayList data = new ArrayList();
                for (Object obj2 : it) {
                    if (((Qb.b) obj2).f8590a) {
                        data.add(obj2);
                    }
                }
                hVar.getClass();
                Intrinsics.checkNotNullParameter(data, "data");
                hVar.f402d = data;
                break;
            case 1:
                Qb.a it2 = (Qb.a) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                lVar.f23281u.g(it2.f8589b);
                break;
            case 2:
                String locale = (String) obj;
                Intrinsics.checkNotNullParameter(locale, "locale");
                l lVar2 = this.f23212b;
                Na.b bVarP = lVar2.p();
                Context context = lVar2.f23251a;
                String strU = lVar2.u();
                J6.c cVar = lVar2.f23252b;
                ((r) bVarP).n(context, strU, locale, lVar2, cVar != null ? cVar.a(1, 0, (7 & 1) != 0 ? "Composer" : "Table") : null);
                break;
            case 3:
                String subject = (String) obj;
                Intrinsics.checkNotNullParameter(subject, "subject");
                lVar.f23250Z = subject;
                break;
            case 4:
                String it3 = (String) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                lVar.f23232B.set(new WritingToolkitResultInfo(CollectionsKt.listOf(new WritingToolkitResultItemData(it3, "")), 0));
                lVar.f23243L.set(true);
                break;
            case 5:
                Throwable t = (Throwable) obj;
                Intrinsics.checkNotNullParameter(t, "t");
                lVar.f23253c.o(t, p286k.a.n("translate failed with result : ", ((Na.i) t).f7207a), new Object[0]);
                J5.d dVar = p236ib.e.f27677a;
                p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new B.b(lVar, continuation, 21)), null, null, null, 15);
                break;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    boolean zG = lVar.g(6);
                    Context context2 = lVar.f23251a;
                    if (zG) {
                        lVar.f23280t0 = true;
                        lVar.w().f32860i = true;
                        lVar.w().getClass();
                        if (p093d9.a.f24151Q8) {
                            if (lVar.w().f32858g) {
                                string = lVar.v().getSelectedText(0).toString();
                                int integer = context2.getResources().getInteger(R.integer.writing_composer_input_text_max_length);
                                Intrinsics.checkNotNullParameter(string, "<this>");
                                if (integer > 0) {
                                    if (string.length() <= integer) {
                                        strSubstring = string;
                                    } else {
                                        if (Character.isHighSurrogate(string.charAt(integer - 1))) {
                                            integer--;
                                        }
                                        strSubstring = string.substring(0, integer);
                                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                    }
                                }
                            } else {
                                string = lVar.f23250Z;
                                int integer2 = context2.getResources().getInteger(R.integer.writing_composer_input_text_max_length);
                                Intrinsics.checkNotNullParameter(string, "<this>");
                                if (integer2 > 0) {
                                    if (string.length() <= integer2) {
                                        strSubstring = string;
                                    } else {
                                        if (Character.isHighSurrogate(string.charAt(integer2 - 1))) {
                                            integer2--;
                                        }
                                        strSubstring = string.substring(0, integer2);
                                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                    }
                                }
                            }
                        }
                        ps.a aVar = (ps.a) lVar.f23268n.getValue();
                        String subject2 = lVar.u();
                        WritingToolkitComposerData composerData = new WritingToolkitComposerData(lVar.w().f32864m, strSubstring);
                        aVar.getClass();
                        Intrinsics.checkNotNullParameter(context2, "context");
                        Intrinsics.checkNotNullParameter(subject2, "subject");
                        Intrinsics.checkNotNullParameter(composerData, "composerData");
                        aVar.a();
                        Intent intent = new Intent(context2, (Class<?>) (p650x7.a.b(context2) ? ToolkitActivityOnDex.class : ToolkitActivity.class));
                        intent.addFlags(268468224);
                        intent.putExtra("tool_type", EnumC0184q.f5352a);
                        intent.putExtra("toolkitSubject", subject2);
                        intent.putExtra("tool_data", composerData);
                        p650x7.a.c(context2, intent);
                        lVar.f23278s.f();
                    }
                }
                break;
            case 7:
                if (((Boolean) obj).booleanValue() && lVar.e()) {
                    G6.a aVar2 = lVar.f23265l0;
                    aVar2.getClass();
                    aVar2.f2913d = new Pa.f();
                    lVar.f23261j0.clear();
                    lVar.f23263k0 = 0;
                    String strU2 = lVar.u();
                    if (p093d9.a.f24067H8) {
                        lVar.f23261j0.addAll(p064c6.e.h(20, 1400, strU2, false));
                        lVar.l("Table of contents");
                    } else {
                        ((r) lVar.p()).j(lVar.f23251a, strU2, new d(lVar, strU2, i4));
                    }
                }
                break;
            case 8:
                if (((Boolean) obj).booleanValue() && lVar.e()) {
                    ((r) lVar.p()).j(lVar.f23251a, lVar.u(), new f(lVar, i4));
                }
                break;
            case 9:
                if (((Boolean) obj).booleanValue() && lVar.g(1)) {
                    lVar.f23261j0.clear();
                    lVar.f23263k0 = 0;
                    lVar.k("Proofreading");
                }
                break;
            default:
                if (((Boolean) obj).booleanValue() && lVar.g(2)) {
                    lVar.f23261j0.clear();
                    lVar.f23263k0 = 0;
                    lVar.f23267m0.clear();
                    x xVar = x.f18933a;
                    Context context3 = lVar.f23251a;
                    x.b(context3, new f(lVar, i10));
                    ((r) lVar.p()).r(context3, new f(lVar, i5));
                    String strU3 = lVar.u();
                    if (p093d9.a.f24067H8) {
                        lVar.f23261j0 = p064c6.e.h(200, 1400, strU3, false);
                        lVar.n();
                    } else {
                        ((r) lVar.p()).j(context3, strU3, new d(lVar, strU3, i5));
                    }
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
