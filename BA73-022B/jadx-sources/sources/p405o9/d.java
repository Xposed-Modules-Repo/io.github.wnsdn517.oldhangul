package p405o9;

import Ee.e;
import Ib.a;
import Iv.J;
import Iv.M;
import Iv.X;
import com.samsung.android.honeyboard.base.session.data.BasicSessionData;
import com.samsung.android.honeyboard.base.session.data.ContextInfoSessionData;
import com.samsung.android.honeyboard.base.session.data.ContextSessionData;
import com.samsung.android.honeyboard.base.session.data.InputSessionData;
import com.samsung.android.honeyboard.base.session.data.InputUsabilitySessionData;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import java.time.LocalDateTime;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p279jq.g;
import p459q7.s;
import p623w7.b;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f31504h = e.f31505a;

    @Override // p405o9.a
    public final void c() {
        this.f31504h.getClass();
        e.f31506b = new ContextSessionData(null, null, null, null, null, null, null, null, 255, null);
    }

    @Override // p405o9.a
    public final void e() {
        g(ContextInfoSessionData.class, "keyboardHideCount", 1);
    }

    @Override // p405o9.a
    public final void h(String interactionType) {
        Intrinsics.checkNotNullParameter(interactionType, "interactionType");
        if (((s) ((h) this.f31494e.getValue())).U()) {
            return;
        }
        this.f31504h.getClass();
        if (!Intrinsics.areEqual(e.f31506b.getBasic().getPackageName(), ((b) f()).f37458e) || !Intrinsics.areEqual(e.f31506b.getBasic().getContactSubject(), ((b) f()).a())) {
            String key = r();
            Intrinsics.checkNotNullParameter(key, "key");
            ContextSessionData sessionData = (ContextSessionData) e.f31507c.get(key);
            if (sessionData == null || sessionData.getBasic().getStartTime().length() == 0) {
                k();
            } else {
                Intrinsics.checkNotNullParameter(sessionData, "sessionData");
                e.f31506b = sessionData;
            }
            if (Intrinsics.areEqual(interactionType, "onCharacterKey")) {
                g(InputSessionData.class, "keystrokeCount", 1);
            } else if (Intrinsics.areEqual(interactionType, "pickSuggestionManually")) {
                g(InputUsabilitySessionData.class, "pickSuggestionCount", 1);
            }
            if (((a) this.f31493d.getValue()).isInputViewShown()) {
                g(ContextInfoSessionData.class, "keyboardShowCount", 1);
            }
        }
        String string = LocalDateTime.now().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        p(MediaHistoryData.END_TIME_CONTRACT_KEY, BasicSessionData.class, string);
        M.q(J.a(X.f4664d), null, null, new e(this, (Continuation) null, 15), 3);
        super.h(interactionType);
    }

    @Override // p405o9.a
    public final Object i() {
        this.f31504h.getClass();
        return e.f31506b;
    }

    @Override // p405o9.a
    public final void j(boolean z3) {
        g(ContextInfoSessionData.class, "keyboardShowCount", 1);
    }

    @Override // p405o9.a
    public final void k() {
        String strR = r();
        String strH = com.google.android.material.slider.e.h(strR, "|context worker action separate session");
        Ov.d dVar = X.f4664d;
        Continuation continuation = null;
        M.q(J.a(dVar), null, null, new c(strH, strR, this, continuation, 1), 3);
        super.k();
        M.q(J.a(dVar), null, null, new g(this, r(), continuation, 9), 3);
    }

    @Override // p405o9.a
    public final void q(Object newData) {
        Intrinsics.checkNotNullParameter(newData, "newData");
        if (newData instanceof ContextSessionData) {
            ContextSessionData sessionData = (ContextSessionData) newData;
            if (sessionData.getBasic().getStartTime().length() > 0) {
                if (sessionData.getBasic().getPackageName().length() == 0 || Intrinsics.areEqual(sessionData.getBasic().getPackageName(), ((b) f()).f37458e)) {
                    if (sessionData.getBasic().getContactSubject().length() == 0 || Intrinsics.areEqual(sessionData.getBasic().getContactSubject(), ((b) f()).a())) {
                        this.f31504h.getClass();
                        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
                        e.f31506b = sessionData;
                        String key = r();
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
                        e.f31507c.put(key, sessionData);
                    }
                }
            }
        }
    }

    public final String r() {
        return H1.e.j(((b) f()).f37458e, "|", ((b) f()).a());
    }
}
