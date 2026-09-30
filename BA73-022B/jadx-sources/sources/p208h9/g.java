package p208h9;

import A2.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f27284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f27285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f27286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f27287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f27288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f27289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f27290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o f27291h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f27292i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f27293j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f27294k;

    public /* synthetic */ g() {
        this(new f(0, 0, "", false), new e(0L, 0L), new a(0L, 63), new i(0L, 0L), new m(0L), new d(0, 0, 0, 0, 0, 0, 0), new k(0, 0, 0, new int[5], new int[5], new int[5], new int[5], new int[5], new int[5], new int[5]), new o(0, 0, 0L, 0, 0L), new n(0, 0, 0), new b(0, 0, 0, 0, 0, 0), new c());
    }

    public g(f envData, e keyPressData, a autoCorrectionData, i pickSuggestionData, m typoPairData, d hitRateData, k swypeRateData, o wpmCpmData, n wmrData, b completionCorrectionData, c ctrData) {
        Intrinsics.checkNotNullParameter(envData, "envData");
        Intrinsics.checkNotNullParameter(keyPressData, "keyPressData");
        Intrinsics.checkNotNullParameter(autoCorrectionData, "autoCorrectionData");
        Intrinsics.checkNotNullParameter(pickSuggestionData, "pickSuggestionData");
        Intrinsics.checkNotNullParameter(typoPairData, "typoPairData");
        Intrinsics.checkNotNullParameter(hitRateData, "hitRateData");
        Intrinsics.checkNotNullParameter(swypeRateData, "swypeRateData");
        Intrinsics.checkNotNullParameter(wpmCpmData, "wpmCpmData");
        Intrinsics.checkNotNullParameter(wmrData, "wmrData");
        Intrinsics.checkNotNullParameter(completionCorrectionData, "completionCorrectionData");
        Intrinsics.checkNotNullParameter(ctrData, "ctrData");
        this.f27284a = envData;
        this.f27285b = keyPressData;
        this.f27286c = autoCorrectionData;
        this.f27287d = pickSuggestionData;
        this.f27288e = typoPairData;
        this.f27289f = hitRateData;
        this.f27290g = swypeRateData;
        this.f27291h = wpmCpmData;
        this.f27292i = wmrData;
        this.f27293j = completionCorrectionData;
        this.f27294k = ctrData;
    }

    public static g a(f envData, e keyPressData, a autoCorrectionData, i pickSuggestionData, m typoPairData, d hitRateData, k swypeRateData, o wpmCpmData, n wmrData, b completionCorrectionData, c ctrData) {
        Intrinsics.checkNotNullParameter(envData, "envData");
        Intrinsics.checkNotNullParameter(keyPressData, "keyPressData");
        Intrinsics.checkNotNullParameter(autoCorrectionData, "autoCorrectionData");
        Intrinsics.checkNotNullParameter(pickSuggestionData, "pickSuggestionData");
        Intrinsics.checkNotNullParameter(typoPairData, "typoPairData");
        Intrinsics.checkNotNullParameter(hitRateData, "hitRateData");
        Intrinsics.checkNotNullParameter(swypeRateData, "swypeRateData");
        Intrinsics.checkNotNullParameter(wpmCpmData, "wpmCpmData");
        Intrinsics.checkNotNullParameter(wmrData, "wmrData");
        Intrinsics.checkNotNullParameter(completionCorrectionData, "completionCorrectionData");
        Intrinsics.checkNotNullParameter(ctrData, "ctrData");
        return new g(envData, keyPressData, autoCorrectionData, pickSuggestionData, typoPairData, hitRateData, swypeRateData, wpmCpmData, wmrData, completionCorrectionData, ctrData);
    }

    public static /* synthetic */ g b(g gVar, f fVar, e eVar, a aVar, m mVar, d dVar, k kVar, o oVar, n nVar, b bVar, c cVar, int i3) {
        if ((i3 & 1) != 0) {
            fVar = gVar.f27284a;
        }
        if ((i3 & 2) != 0) {
            eVar = gVar.f27285b;
        }
        e eVar2 = eVar;
        if ((i3 & 4) != 0) {
            aVar = gVar.f27286c;
        }
        a aVar2 = aVar;
        i iVar = gVar.f27287d;
        m mVar2 = (i3 & 16) != 0 ? gVar.f27288e : mVar;
        d dVar2 = (i3 & 32) != 0 ? gVar.f27289f : dVar;
        k kVar2 = (i3 & 64) != 0 ? gVar.f27290g : kVar;
        o oVar2 = (i3 & 128) != 0 ? gVar.f27291h : oVar;
        n nVar2 = (i3 & 256) != 0 ? gVar.f27292i : nVar;
        b bVar2 = (i3 & 512) != 0 ? gVar.f27293j : bVar;
        c cVar2 = (i3 & 1024) != 0 ? gVar.f27294k : cVar;
        gVar.getClass();
        return a(fVar, eVar2, aVar2, iVar, mVar2, dVar2, kVar2, oVar2, nVar2, bVar2, cVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f27284a, gVar.f27284a) && Intrinsics.areEqual(this.f27285b, gVar.f27285b) && Intrinsics.areEqual(this.f27286c, gVar.f27286c) && Intrinsics.areEqual(this.f27287d, gVar.f27287d) && Intrinsics.areEqual(this.f27288e, gVar.f27288e) && Intrinsics.areEqual(this.f27289f, gVar.f27289f) && Intrinsics.areEqual(this.f27290g, gVar.f27290g) && Intrinsics.areEqual(this.f27291h, gVar.f27291h) && Intrinsics.areEqual(this.f27292i, gVar.f27292i) && Intrinsics.areEqual(this.f27293j, gVar.f27293j) && Intrinsics.areEqual(this.f27294k, gVar.f27294k);
    }

    public final int hashCode() {
        return this.f27294k.hashCode() + ((this.f27293j.hashCode() + ((this.f27292i.hashCode() + ((this.f27291h.hashCode() + ((this.f27290g.hashCode() + ((this.f27289f.hashCode() + a.a((this.f27287d.hashCode() + ((this.f27286c.hashCode() + ((this.f27285b.hashCode() + (this.f27284a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.f27288e.f27326a)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "KeyboardInputStatisticsSessionData(envData=" + this.f27284a + ", keyPressData=" + this.f27285b + ", autoCorrectionData=" + this.f27286c + ", pickSuggestionData=" + this.f27287d + ", typoPairData=" + this.f27288e + ", hitRateData=" + this.f27289f + ", swypeRateData=" + this.f27290g + ", wpmCpmData=" + this.f27291h + ", wmrData=" + this.f27292i + ", completionCorrectionData=" + this.f27293j + ", ctrData=" + this.f27294k + ")";
    }
}
