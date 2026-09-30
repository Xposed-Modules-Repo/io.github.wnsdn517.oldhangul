package p405o9;

import com.samsung.android.honeyboard.base.session.data.ActiveSessionData;
import com.samsung.android.honeyboard.base.session.data.BasicSessionData;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import java.time.LocalDateTime;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p151f9.e;
import p151f9.f;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ActiveSessionData f31497h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f31498i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f31499j;

    public static HashMap r(ActiveSessionData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        HashMap map = new HashMap();
        map.put("basic", p151f9.b.b(data.getBasic()));
        map.put("settings", p151f9.b.b(data.getSettings()));
        map.put("input", p151f9.b.b(data.getInput()));
        map.put("input usability", p151f9.b.b(data.getInputUsability()));
        map.put("usability", p151f9.b.b(data.getUsability()));
        map.put("japanese", p151f9.b.b(data.getJapanese()));
        map.put("learning", p151f9.b.b(data.getLearning()));
        return map;
    }

    @Override // p405o9.a
    public final void c() {
        this.f31497h = new ActiveSessionData(null, null, null, null, null, null, null, 127, null);
    }

    @Override // p405o9.a
    public final void e() {
        if (this.f31498i && this.f31499j) {
            try {
                String string = LocalDateTime.now().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                p(MediaHistoryData.END_TIME_CONTRACT_KEY, BasicSessionData.class, string);
                f.f(e.f25806ya, r(this.f31497h));
            } catch (Throwable th) {
                this.f31490a.o(th, "finishSession send SA failed", new Object[0]);
            }
        }
        this.f31498i = false;
        this.f31499j = false;
    }

    @Override // p405o9.a
    public final void h(String interactionType) {
        Intrinsics.checkNotNullParameter(interactionType, "interactionType");
        this.f31499j = true;
        super.h(interactionType);
    }

    @Override // p405o9.a
    public final Object i() {
        return this.f31497h;
    }

    @Override // p405o9.a
    public final void j(boolean z3) {
        if (((s) ((h) this.f31494e.getValue())).U() || z3 || this.f31498i) {
            return;
        }
        this.f31498i = true;
        super.k();
    }

    @Override // p405o9.a
    public final void q(Object newData) {
        Intrinsics.checkNotNullParameter(newData, "newData");
        if (newData instanceof ActiveSessionData) {
            this.f31497h = (ActiveSessionData) newData;
        }
    }
}
