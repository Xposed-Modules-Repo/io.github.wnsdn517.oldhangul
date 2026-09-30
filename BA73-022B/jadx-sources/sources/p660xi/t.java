package p660xi;

import Na.d;
import Pa.g;
import com.google.android.material.slider.e;
import com.google.gson.Gson;
import java.util.Map;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class t implements c, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f38390a;

    public t() {
        p627wb.c.f37526i0.getClass();
        this.f38390a = b.a(t.class);
    }

    public static String c(String str, String str2) {
        if (!Intrinsics.areEqual(str2, "Hindi")) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str);
        int i3 = 0;
        int i4 = 0;
        while (i3 < sb2.length()) {
            int i5 = i4 + 1;
            if (sb2.charAt(i3) == '.' && ((i4 == sb2.length() - 1 || sb2.charAt(i5) != '.') && (i4 == 0 || sb2.charAt(i4 - 1) != '.'))) {
                sb2.setCharAt(i4, (char) 2404);
            }
            i3++;
            i4 = i5;
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:47:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c7 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        if (r2.equals("Bullet Point") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
    
        if (r2.equals("Summarize") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
    
        return r1.e();
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String a(java.lang.String r2) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p660xi.t.a(java.lang.String):java.lang.String");
    }

    public final void b(int i3, StringBuilder builder) {
        Object objM131constructorimpl;
        g gVar;
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (builder.length() == 0) {
            return;
        }
        Object[] objArr = {e.e(builder.length(), "prompt answer : ")};
        J5.d dVar = this.f38390a;
        dVar.g("[AiWriter]", objArr);
        Object sVar = new s(null, null, null, null, 0L, 63);
        try {
            Result.Companion companion = Result.INSTANCE;
            sVar = new Gson().fromJson(builder.toString(), (Class<Object>) s.class);
            objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        if (thM134exceptionOrNullimpl != null) {
            dVar.o(thM134exceptionOrNullimpl, "[AiWriter]", a.n("> makeResult - onFailure : ", thM134exceptionOrNullimpl.getMessage()));
            return;
        }
        if (Result.m138isSuccessimpl(objM131constructorimpl)) {
            dVar.g("[AiWriter]", "> makeResult - onSuccess : " + u.f38391a);
            s sVar2 = (s) sVar;
            if (i3 != 1) {
                s sVar3 = u.f38391a;
                sVar3.g(sVar3.c() + sVar2.c());
            } else if (!Intrinsics.areEqual(u.f38391a.c(), sVar2.c())) {
                s sVar4 = new s(null, null, null, null, 0L, 63);
                Intrinsics.checkNotNullParameter(sVar4, "<set-?>");
                u.f38391a = sVar4;
                dVar.g("[AiWriter]", "init AiResult");
                s sVar5 = new s(sVar2.c(), sVar2.b(), null, null, 0L, 60);
                Intrinsics.checkNotNullParameter(sVar5, "<set-?>");
                u.f38391a = sVar5;
            }
            boolean z3 = i3 > 1;
            String strC = c(sVar2.a().d().f8127a, sVar2.b());
            String strC2 = c(sVar2.a().g().f8127a, sVar2.b());
            String strC3 = c(sVar2.a().f().f8127a, sVar2.b());
            String strC4 = c(sVar2.a().a().f8127a, sVar2.b());
            String strC5 = c(sVar2.a().h().f8127a, sVar2.b());
            String strC6 = c(sVar2.a().e().f8127a, sVar2.b());
            String strC7 = c(sVar2.a().c().f8127a, sVar2.b());
            Map mapB = sVar2.a().b();
            if (z3) {
                if (strC.length() > 0) {
                    g gVarD = u.f38391a.a().d();
                    gVarD.c(gVarD.f8127a + strC);
                    u.f38391a.a().d().d(sVar2.a().d().f8128b);
                }
                if (strC2.length() > 0) {
                    g gVarG = u.f38391a.a().g();
                    gVarG.c(gVarG.f8127a + "\n\n" + strC2);
                    u.f38391a.a().g().d(sVar2.a().g().f8128b);
                }
                if (strC3.length() > 0) {
                    g gVarF = u.f38391a.a().f();
                    gVarF.c(gVarF.f8127a + "\n\n" + strC3);
                    u.f38391a.a().f().d(sVar2.a().f().f8128b);
                }
                if (strC4.length() > 0) {
                    g gVarA = u.f38391a.a().a();
                    gVarA.c(gVarA.f8127a + "\n\n" + strC4);
                    u.f38391a.a().a().d(sVar2.a().a().f8128b);
                }
                if (strC5.length() > 0) {
                    g gVarH = u.f38391a.a().h();
                    gVarH.c(gVarH.f8127a + "\n\n" + strC5);
                    u.f38391a.a().h().d(sVar2.a().h().f8128b);
                }
                if (strC6.length() > 0) {
                    g gVarE = u.f38391a.a().e();
                    gVarE.c(gVarE.f8127a + "\n\n" + strC6);
                    u.f38391a.a().e().d(sVar2.a().e().f8128b);
                }
                if (strC7.length() > 0) {
                    g gVarC = u.f38391a.a().c();
                    gVarC.c(gVarC.f8127a + "\n\n" + strC7);
                    u.f38391a.a().c().d(sVar2.a().c().f8128b);
                }
                for (Map.Entry entry : mapB.entrySet()) {
                    g gVar2 = (g) u.f38391a.a().b().get(entry.getKey());
                    if (gVar2 != null && (gVar = (g) mapB.get(entry.getKey())) != null) {
                        gVar2.c(gVar2.f8127a + "\n\n" + c(gVar.f8127a, sVar2.b()));
                        gVar2.d(gVar.f8128b);
                    }
                }
            } else {
                if (strC.length() > 0) {
                    u.f38391a.a().l(new g(strC, sVar2.a().d().f8128b, 4));
                }
                if (strC2.length() > 0) {
                    u.f38391a.a().o(new g(strC2, sVar2.a().g().f8128b, 4));
                }
                if (strC3.length() > 0) {
                    u.f38391a.a().n(new g(strC3, sVar2.a().f().f8128b, 4));
                }
                if (strC4.length() > 0) {
                    u.f38391a.a().i(new g(strC4, sVar2.a().a().f8128b, 4));
                }
                if (strC5.length() > 0) {
                    u.f38391a.a().p(new g(strC5, sVar2.a().h().f8128b, 4));
                }
                if (strC6.length() > 0) {
                    u.f38391a.a().m(new g(strC6, sVar2.a().e().f8128b, 4));
                }
                if (strC7.length() > 0) {
                    u.f38391a.a().k(new g(strC7, sVar2.a().c().f8128b, 4));
                }
                u.f38391a.a().j(mapB);
            }
            u.f38391a.h(sVar2.d());
            dVar.g("[AiWriter]", "> updateResult : " + u.f38391a);
        }
    }

    public final void d(boolean z3) {
        this.f38390a.g(a.q("resetResult isEditMode : ", z3), new Object[0]);
        if (z3) {
            return;
        }
        s sVar = u.f38391a;
        s sVar2 = new s(null, null, null, null, 0L, 63);
        Intrinsics.checkNotNullParameter(sVar2, "<set-?>");
        u.f38391a = sVar2;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
