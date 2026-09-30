package p553tm;

import Dj.g;
import Ga.f;
import Hq.b;
import J5.d;
import Sa.c;
import W6.u;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import p151f9.h;
import p434p9.k;
import p459q7.e;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements Wa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f34469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f34470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f34471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p360mm.a f34472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f34473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f34474f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Cm.a f34475g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Cm.a f34476h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f34477i;

    public a(e boardConfig, u boardKeeperInfo, c candidateUpdater, p360mm.a candidateDataManager, b presenterSmartTipManager, k settingsValues, Cm.a candidateActionListener, Cm.a waActionListener) {
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(boardKeeperInfo, "boardKeeperInfo");
        Intrinsics.checkNotNullParameter(candidateUpdater, "candidateUpdater");
        Intrinsics.checkNotNullParameter(candidateDataManager, "candidateDataManager");
        Intrinsics.checkNotNullParameter(presenterSmartTipManager, "presenterSmartTipManager");
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        Intrinsics.checkNotNullParameter(candidateActionListener, "candidateActionListener");
        Intrinsics.checkNotNullParameter(waActionListener, "waActionListener");
        this.f34469a = boardConfig;
        this.f34470b = boardKeeperInfo;
        this.f34471c = candidateUpdater;
        this.f34472d = candidateDataManager;
        this.f34473e = presenterSmartTipManager;
        this.f34474f = settingsValues;
        this.f34475g = candidateActionListener;
        this.f34476h = waActionListener;
        p627wb.c.f37526i0.getClass();
        this.f34477i = p627wb.b.a(a.class);
    }

    public final void a(int i3, Ta.b bVar) {
        int i4 = 0;
        this.f34477i.c("pickSuggestion suggestion : " + ((Object) bVar.f11114b), new Object[0]);
        int i5 = bVar.f11122j;
        if (Intrinsics.areEqual(((f) this.f34470b).f2998a, "emoji_board")) {
            i4 = 2;
        } else if (i5 == 6) {
            i4 = 10;
        } else if (i5 == 8) {
            i4 = 12;
        } else if (i5 != 10) {
            i4 = 1;
        }
        b(i4, bVar);
        if (!g.D(this.f34469a.g().checkLanguage().f38757a)) {
            ((p473qm.c) this.f34471c).b();
        }
        if (i5 == 2 || i5 == 4) {
            p500rm.a.c(i3, "Emoji");
            return;
        }
        if (i5 != 10) {
            if (i5 != 13) {
                p500rm.a.c(i3, "Text");
                return;
            } else {
                p500rm.a.c(i3, "Phrase");
                return;
            }
        }
        p500rm.a aVar = p500rm.a.f33479a;
        String str = ((e) p500rm.a.f33481c.getValue()).f32526s.f27226f.packageName;
        if (str == null) {
            return;
        }
        h hVar = p151f9.e.f25591e7;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Caller app name", str);
        Tb.c cVar = p265ja.c.f28717a;
        linkedHashMap.put("User status", "Offline");
        p151f9.f.f(hVar, linkedHashMap);
    }

    public final void b(int i3, Ta.b bVar) {
        String string;
        int i4 = bVar.f11122j;
        boolean z3 = bVar.f11126n;
        CharSequence charSequence = bVar.f11114b;
        int i5 = bVar.f11113a;
        String str = bVar.f11128p;
        d dVar = this.f34477i;
        if (i4 != 10 && i4 != 9) {
            Dm.a aVar = new Dm.a();
            aVar.e(i3, "action_id");
            aVar.e(i5, "candidate_view_index");
            aVar.e(i4, "candidate_view_state");
            aVar.g("candidate_view_suggestions", charSequence.toString());
            aVar.d("candidate_is_tag_result", Boolean.valueOf(z3));
            this.f34475g.a(aVar);
            dVar.g("sendToKeyListener - Action ID : " + i3, new Object[0]);
            return;
        }
        Dm.a aVar2 = new Dm.a();
        aVar2.e(i3, "action_id");
        Tb.c cVar = p265ja.c.f28717a;
        int i10 = cVar.f11158b;
        aVar2.e((i10 == -1 || i5 < 0) ? 0 : ((Number) ((Tb.a) cVar.f11159c.get(i10)).f11148d.f11156f.get(i5)).intValue(), "writing_assistant_id");
        if (i4 == 10) {
            string = String.valueOf(str);
        } else if (i4 == 10) {
            CharSequence charSequence2 = bVar.f11129q;
            string = charSequence2 != null ? charSequence2.toString() : String.valueOf(str);
        } else {
            string = charSequence.toString();
        }
        aVar2.g("writing_assistant_suggestions", string);
        aVar2.d("candidate_is_tag_result", Boolean.valueOf(z3));
        aVar2.d("writing_assistant_from_candidate", Boolean.TRUE);
        this.f34476h.a(aVar2);
        dVar.g("sendToWaActionListener - Action ID : " + i3, new Object[0]);
    }
}
