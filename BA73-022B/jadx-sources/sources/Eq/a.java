package Eq;

import android.content.Context;
import android.os.RemoteException;
import android.widget.inline.InlineContentView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.scs.ai.language.service.NotesOrganizationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.ToneConvertServiceExecutor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p333ls.o;
import p333ls.q;
import p333ls.x;
import p333ls.z;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f2158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f2162f;

    public /* synthetic */ a(Context context, f fVar, e eVar, ArrayList arrayList, int i3) {
        this.f2157a = 0;
        this.f2159c = context;
        this.f2160d = fVar;
        this.f2161e = eVar;
        this.f2162f = arrayList;
        this.f2158b = i3;
    }

    public /* synthetic */ a(Object obj, Nr.a aVar, String str, int i3, HashMap map, int i4) {
        this.f2157a = i4;
        this.f2159c = obj;
        this.f2160d = aVar;
        this.f2161e = str;
        this.f2158b = i3;
        this.f2162f = map;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        String str;
        String str2;
        switch (this.f2157a) {
            case 0:
                Context context = (Context) this.f2159c;
                final f fVar = (f) this.f2160d;
                final e eVar = (e) this.f2161e;
                final ArrayList arrayList = (ArrayList) this.f2162f;
                final InlineContentView inlineContentView = (InlineContentView) obj;
                if (inlineContentView == null) {
                    return;
                }
                Executor mainExecutor = context.getMainExecutor();
                final int i3 = this.f2158b;
                mainExecutor.execute(new Runnable() { // from class: Eq.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        Kb.h gVar;
                        e eVar2 = eVar;
                        boolean z3 = eVar2.f2179d;
                        int i4 = eVar2.f2176a;
                        Pair pair = eVar2.f2178c;
                        f fVar2 = fVar;
                        fVar2.getClass();
                        J5.d dVar = (J5.d) fVar2.f2183d;
                        int i5 = z3 ? R.id.smart_candidate_otp_pinned_view : R.id.smart_candidate_otp_view;
                        InlineContentView inlineContentView2 = inlineContentView;
                        inlineContentView2.setId(i5);
                        inlineContentView2.setOnClickListener(new Ak.a(fVar2, 3));
                        inlineContentView2.setSurfaceControlCallback(new d(inlineContentView2, fVar2));
                        dVar.g("Creating smart candidate data for index : " + i4 + ", type : " + pair.getFirst() + ", entity : " + pair.getSecond(), new Object[0]);
                        int iOrdinal = ((c) pair.getFirst()).ordinal();
                        if (iOrdinal == 0) {
                            dVar.j(com.google.android.material.slider.e.e(i4, "Unexpected NONE type in when clause at index "), new Object[0]);
                            return;
                        }
                        if (iOrdinal == 1) {
                            gVar = new Kb.g(inlineContentView2, i4, z3);
                        } else if (iOrdinal == 2) {
                            gVar = new Kb.f(inlineContentView2, i4, z3);
                        } else {
                            if (iOrdinal != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            gVar = new Kb.e(inlineContentView2, i4, z3);
                        }
                        ArrayList arrayList2 = arrayList;
                        arrayList2.add(gVar);
                        if (arrayList2.size() == i3) {
                            dVar.n("All valid suggestions processed successfully", new Object[0]);
                            List smartCandidates = CollectionsKt.sortedWith(arrayList2, new As.g(3));
                            p109dt.d dVar2 = (p109dt.d) fVar2.f2182c;
                            Intrinsics.checkNotNullParameter(smartCandidates, "smartCandidates");
                            ((p715zq.c) dVar2.f24725b).b(smartCandidates);
                        }
                    }
                });
                return;
            case 1:
                C4.c cVar = (C4.c) this.f2159c;
                Nr.a aVar = (Nr.a) this.f2160d;
                String str3 = (String) this.f2161e;
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.f2162f;
                Or.b bVar = (Or.b) obj;
                cVar.getClass();
                try {
                    NotesOrganizationServiceExecutor notesOrganizationServiceExecutor = (NotesOrganizationServiceExecutor) cVar.f949b;
                    q qVar = notesOrganizationServiceExecutor.f22834b;
                    HashMap mapM = new Bv.h(aVar, 6).m(notesOrganizationServiceExecutor.f22833a);
                    int i4 = this.f2158b;
                    if (i4 == 1) {
                        str = "BASIC";
                    } else if (i4 == 2) {
                        str = "TABLE_OF_CONTENTS";
                    } else {
                        if (i4 != 3) {
                            throw null;
                        }
                        str = "MEETING";
                    }
                    ((o) qVar).e(mapM, str3, str, bVar, linkedHashMap);
                    return;
                } catch (RemoteException e10) {
                    throw new RuntimeException(e10);
                }
            default:
                com.samsung.android.writingtoolkit.writingassist.switcher.a aVar2 = (com.samsung.android.writingtoolkit.writingassist.switcher.a) this.f2159c;
                Nr.a aVar3 = (Nr.a) this.f2160d;
                String str4 = (String) this.f2161e;
                HashMap map = (HashMap) this.f2162f;
                Or.b bVar2 = (Or.b) obj;
                try {
                    ToneConvertServiceExecutor toneConvertServiceExecutor = (ToneConvertServiceExecutor) aVar2.f23308a;
                    z zVar = toneConvertServiceExecutor.f22844b;
                    HashMap mapM2 = new Bv.h(aVar3, 6).m(toneConvertServiceExecutor.f22843a);
                    int i5 = this.f2158b;
                    if (i5 == 1) {
                        str2 = "PROFESSIONAL";
                    } else if (i5 == 2) {
                        str2 = "CASUAL";
                    } else if (i5 == 3) {
                        str2 = "POLITE";
                    } else if (i5 == 4) {
                        str2 = "WITTY";
                    } else {
                        if (i5 != 5) {
                            throw null;
                        }
                        str2 = "SOCIAL_POST";
                    }
                    ((x) zVar).f(mapM2, str4, str2, bVar2, map);
                    return;
                } catch (RemoteException e11) {
                    throw new RuntimeException(e11);
                }
        }
    }
}
