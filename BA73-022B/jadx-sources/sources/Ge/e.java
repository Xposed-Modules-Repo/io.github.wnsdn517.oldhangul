package Ge;

import com.samsung.android.sdk.pen.recogengine.SpenTextRecognizer;
import java.util.LinkedList;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements SpenTextRecognizer.RecognitionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f3039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p071ce.e f3040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f3041c;

    public e(h hVar, p071ce.e eVar, long j10) {
        this.f3039a = hVar;
        this.f3040b = eVar;
        this.f3041c = j10;
    }

    @Override // com.samsung.android.sdk.pen.recogengine.SpenTextRecognizer.RecognitionListener
    public final void onResult(int i3, SpenTextRecognizer.Result result) {
        List listEmptyList;
        String[] candidates;
        h hVar = this.f3039a;
        LinkedList linkedList = hVar.f3056k;
        if (i3 == 0) {
            if (result == null || (candidates = result.getCandidates()) == null || (listEmptyList = ArraysKt.toList(candidates)) == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            if (listEmptyList.isEmpty()) {
                return;
            }
            hVar.f3047b.g("requestRecognition " + this.f3040b.f19519a.f19515a.size() + " done, time=" + (System.currentTimeMillis() - this.f3041c) + ", candi=" + listEmptyList + ", thread=" + Thread.currentThread().getName(), new Object[0]);
            J5.d dVar = p236ib.e.f27677a;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new d(hVar, listEmptyList, null)), null, null, null, 15);
            SpenTextRecognizer spenTextRecognizer = hVar.f3053h;
            if (spenTextRecognizer != null) {
                spenTextRecognizer.clearStrokes();
            }
            if (!linkedList.isEmpty()) {
                p236ib.d.e((p236ib.d) CollectionsKt.last((Iterable) linkedList), null, null, null, 15);
                linkedList.clear();
            }
        }
        hVar.f3051f.set(false);
    }
}
