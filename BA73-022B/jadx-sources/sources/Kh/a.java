package Kh;

import com.samsung.android.sdk.pen.recogengine.SpenTextRecognizer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements SpenTextRecognizer.RecognitionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f5961a;

    public a(b bVar) {
        this.f5961a = bVar;
    }

    @Override // com.samsung.android.sdk.pen.recogengine.SpenTextRecognizer.RecognitionListener
    public final void onResult(int i3, SpenTextRecognizer.Result result) {
        g gVar;
        p118e6.a aVar;
        if (i3 == 0) {
            ArrayList arrayList = new ArrayList();
            if (result != null) {
                String[] candidates = result.getCandidates();
                Collections.addAll(arrayList, Arrays.copyOf(candidates, candidates.length));
            }
            if (arrayList.isEmpty()) {
                return;
            }
            b bVar = this.f5961a;
            Oh.a aVar2 = bVar.f5962a;
            if (aVar2 != null) {
                if (!aVar2.f7627f && (gVar = aVar2.f7623b) != null && (aVar = gVar.f5978a) != null) {
                    ((CopyOnWriteArrayList) aVar.f24896b).clear();
                }
                aVar2.f7625d.c(arrayList);
            }
            bVar.f5964c = false;
        }
    }
}
