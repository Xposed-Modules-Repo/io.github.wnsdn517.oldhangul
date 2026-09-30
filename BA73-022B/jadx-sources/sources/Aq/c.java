package Aq;

import Kb.l;
import Kb.p;
import android.content.Context;
import android.view.inputmethod.InputBinding;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ib.a f327b;

    public c(Context context, Ib.a honeyBoardService) {
        p042bb.a knoxUtil = p042bb.a.f18944a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(knoxUtil, "knoxUtil");
        Intrinsics.checkNotNullParameter(honeyBoardService, "honeyBoardService");
        this.f326a = context;
        this.f327b = honeyBoardService;
    }

    public final boolean a(l currentCandidate) {
        Intrinsics.checkNotNullParameter(currentCandidate, "currentCandidate");
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24280f) {
            p042bb.a aVar2 = p042bb.a.f18944a;
            InputBinding currentInputBinding = this.f327b.getCurrentInputBinding();
            int uid = currentInputBinding != null ? currentInputBinding.getUid() : 0;
            int iC = currentCandidate.c();
            int iA = currentCandidate.a();
            Context context = this.f326a;
            Intrinsics.checkNotNullParameter(context, "context");
            int iB = p042bb.b.b(uid);
            ArrayList arrayListA = p042bb.a.a(iB, context);
            boolean zD = p042bb.a.d(p042bb.b.a(), context);
            boolean zC = p042bb.a.c(iB, context);
            if (iC != iB && !arrayListA.contains(Integer.valueOf(iC))) {
                return true;
            }
            if (!zD && uid != iA) {
                return true;
            }
            if (!zC && iC == 0) {
                return true;
            }
        } else if (currentCandidate.c() != p.a()) {
            return true;
        }
        return false;
    }
}
