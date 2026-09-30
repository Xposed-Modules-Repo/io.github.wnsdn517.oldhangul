package Aq;

import Dj.g;
import Vb.f;
import com.samsung.phoebus.audio.generate.AudioSource;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p459q7.e;
import p603vg.Q;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ua.b f314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p123eb.b f315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p010a8.b f316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final T7.e f317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p349m9.a f318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f319g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f320h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f321i;

    public a(e boardConfig, Ua.b candidateStatusProvider, p123eb.b deviceConfig, p010a8.b composingTextManagerForJapanese, T7.e honeyFlow, p349m9.a searchHandler) {
        Integer numValueOf = Integer.valueOf(AudioSource.ERROR_MIC_ACCESS_DENIED);
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(candidateStatusProvider, "candidateStatusProvider");
        Intrinsics.checkNotNullParameter(deviceConfig, "deviceConfig");
        Intrinsics.checkNotNullParameter(composingTextManagerForJapanese, "composingTextManagerForJapanese");
        Intrinsics.checkNotNullParameter(honeyFlow, "honeyFlow");
        Intrinsics.checkNotNullParameter(searchHandler, "searchHandler");
        this.f313a = boardConfig;
        this.f314b = candidateStatusProvider;
        this.f315c = deviceConfig;
        this.f316d = composingTextManagerForJapanese;
        this.f317e = honeyFlow;
        this.f318f = searchHandler;
        this.f319g = CollectionsKt.listOf((Object[]) new Integer[]{10, -122, 46, 12290});
        p093d9.a aVar = p093d9.a.f24231a;
        this.f320h = p093d9.a.f24309i1 ? CollectionsKt.listOf((Object[]) new Integer[]{-199, -118, -119, numValueOf, -406, -1003, -400, -410, -407, -108, -102, -322, -991, -990, -109, -989, -500, -994, -995, -996, -1001, -1002, -267}) : CollectionsKt.listOf((Object[]) new Integer[]{-1, -410, -400, -497, -498, -403, -1203, -407, -226, -1001, -1002, -1006, -1005, -108, -401, 32, -406, 10, -5, -1003, numValueOf, -199, -118, -119});
        this.f321i = CollectionsKt.listOf((Object[]) new Integer[]{59, 60, 115, 20, 22, 21, 19, 62, 66, 4, 67, 113, 114, 25, 24});
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    /* JADX WARN: Code duplicated, block: B:29:0x0048  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    public final boolean a(int i3, int i4, boolean z3, boolean z10) {
        f fVar;
        e eVar = this.f313a;
        if (z3 && i3 == -5 && g.D(eVar.g().checkLanguage().f38757a)) {
            Ua.b bVar = this.f314b;
            if (!bVar.f11569b || (bVar.f11583p <= 1 && i4 != 2)) {
                p093d9.a aVar = p093d9.a.f24231a;
                if (p093d9.a.f24309i1) {
                    T7.e eVar2 = this.f317e;
                    if (i3 == 46) {
                        if (i3 == 10) {
                            fVar = (f) this.f318f;
                            if (fVar.Q()) {
                                if (i3 != -1202) {
                                    return this.f320h.contains(Integer.valueOf(i3));
                                }
                            } else if (i3 != -1202) {
                                return this.f320h.contains(Integer.valueOf(i3));
                            }
                        } else if (i3 != -1202) {
                            return this.f320h.contains(Integer.valueOf(i3));
                        }
                    } else if (i3 == 10) {
                        fVar = (f) this.f318f;
                        if (fVar.Q()) {
                            if (i3 != -1202) {
                                return this.f320h.contains(Integer.valueOf(i3));
                            }
                        } else if (i3 != -1202) {
                            return this.f320h.contains(Integer.valueOf(i3));
                        }
                    } else if (i3 != -1202) {
                        return this.f320h.contains(Integer.valueOf(i3));
                    }
                } else {
                    T7.e eVar3 = this.f317e;
                    if (i3 == 46) {
                        if (i3 == 10) {
                            fVar = (f) this.f318f;
                            if (fVar.Q()) {
                                if (i3 != -1202) {
                                    return this.f320h.contains(Integer.valueOf(i3));
                                }
                            } else if (i3 != -1202) {
                                return this.f320h.contains(Integer.valueOf(i3));
                            }
                        } else if (i3 != -1202) {
                            return this.f320h.contains(Integer.valueOf(i3));
                        }
                    } else if (i3 == 10) {
                        fVar = (f) this.f318f;
                        if (fVar.Q()) {
                            if (i3 != -1202) {
                                return this.f320h.contains(Integer.valueOf(i3));
                            }
                        } else if (i3 != -1202) {
                            return this.f320h.contains(Integer.valueOf(i3));
                        }
                    } else if (i3 != -1202) {
                        return this.f320h.contains(Integer.valueOf(i3));
                    }
                }
            }
        } else {
            p093d9.a aVar2 = p093d9.a.f24231a;
            if ((p093d9.a.f24309i1 || i3 != -5 || !z10) && (!H1.e.t(eVar) || (i3 != -261 && i3 != -262))) {
                T7.e eVar4 = this.f317e;
                if (i3 == 46 || !((p099dh.a) ((Q) eVar4).c().f36378k.getValue()).f24503i) {
                    if (i3 == 10) {
                        fVar = (f) this.f318f;
                        if (fVar.Q() || !fVar.P()) {
                            if (i3 != -1202 && !((Q) eVar4).b().f30315h) {
                                return this.f320h.contains(Integer.valueOf(i3));
                            }
                        }
                    } else if (i3 != -1202) {
                        return this.f320h.contains(Integer.valueOf(i3));
                    }
                }
            }
        }
        return true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
