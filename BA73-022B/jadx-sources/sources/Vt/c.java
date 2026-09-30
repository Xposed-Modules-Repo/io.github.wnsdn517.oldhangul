package Vt;

import Dv.d;
import H1.e;
import android.net.Uri;
import com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data.SnapSearchResult;
import com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data.SnapSearchResults;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends Z6.a {
    @Override // Z6.a
    public final List g(Object obj) {
        String contentDescription;
        SnapSearchResults responseBody = (SnapSearchResults) obj;
        Intrinsics.checkNotNullParameter(responseBody, "responseBody");
        List<SnapSearchResult> results = responseBody.getResults();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(results, 10));
        for (SnapSearchResult snapSearchResult : results) {
            d dVar = new d(Dv.c.f1782e, "com.bitstrips.imoji", "BitmojiRest", e.j(snapSearchResult.getId(), ".", snapSearchResult.isAnimated() ? "gif" : "png"));
            dVar.f1808g = Uri.parse(snapSearchResult.getUri());
            String text = snapSearchResult.getText();
            if (text == null || text.length() == 0) {
                contentDescription = "Bitmoji";
            } else {
                contentDescription = snapSearchResult.getText();
                if (contentDescription == null) {
                    contentDescription = "";
                }
            }
            Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
            dVar.f1807f = contentDescription;
            String imageMimeType = snapSearchResult.isAnimated() ? "image/gif" : "image/png";
            Intrinsics.checkNotNullParameter(imageMimeType, "imageMimeType");
            dVar.f1813l = imageMimeType;
            String key = snapSearchResult.getOnShare();
            Intrinsics.checkNotNullParameter(key, "key");
            dVar.f1815n = key;
            arrayList.add(new StickerContentInfo(dVar, null));
        }
        return arrayList;
    }
}
