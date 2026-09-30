package fy;

import Ts.w;
import android.content.Context;
import android.net.Uri;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p046bh.c;
import p335lu.d;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends d {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final w f26730n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, Dv.b stickerCategoryInfo, w specialEditionStickerApi) {
        super(context, stickerCategoryInfo);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerCategoryInfo, "stickerCategoryInfo");
        Intrinsics.checkNotNullParameter(specialEditionStickerApi, "specialEditionStickerApi");
        this.f26730n = specialEditionStickerApi;
    }

    @Override // p335lu.d
    public final void i(String tag, Pn.d listener) {
        String contentDescription;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(listener, "listener");
        p458q6.a callback = new p458q6.a(listener, 12);
        w wVar = this.f26730n;
        wVar.getClass();
        Context context = (Context) wVar.f11399a;
        Dv.b categoryInfo = this.f29862b;
        Intrinsics.checkNotNullParameter(categoryInfo, "categoryInfo");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ArrayList arrayList = (ArrayList) wVar.f11401c;
        arrayList.clear();
        p167fu.a aVar = a.f26720a;
        Collection collection = (List) a.f26726g.get(Locale.getDefault().toString());
        if (collection == null) {
            collection = a.f26724e;
        }
        arrayList.addAll(collection);
        ArrayList<String> fileList = a.f26723d;
        if (fileList.isEmpty()) {
            fileList = a.d(context);
        }
        Intrinsics.checkNotNullParameter(fileList, "fileList");
        CollectionsKt.sortWith(fileList, new Zq.b(new c(18), 5));
        ArrayList dataList = new ArrayList();
        for (String str : fileList) {
            String strSubstring = str.substring(StringsKt__StringsKt.indexOf$default(str, categoryInfo.f1763c, 0, false, 6, (Object) null));
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            Uri uriA = a.a(context, strSubstring);
            Dv.d dVar = new Dv.d(categoryInfo.f1761a, categoryInfo.f1763c, categoryInfo.f1764d, strSubstring);
            int iIndexOf = fileList.indexOf(str);
            if (iIndexOf >= arrayList.size() || iIndexOf < 0) {
                contentDescription = "";
            } else {
                Object obj = arrayList.get(iIndexOf);
                Intrinsics.checkNotNull(obj);
                contentDescription = (String) obj;
            }
            Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
            dVar.f1807f = contentDescription;
            dVar.f1809h = uriA;
            dVar.f1808g = uriA;
            dataList.add(new StickerContentInfo(dVar, null));
        }
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        ((Pn.d) callback.f32500b).c(dataList);
    }
}
