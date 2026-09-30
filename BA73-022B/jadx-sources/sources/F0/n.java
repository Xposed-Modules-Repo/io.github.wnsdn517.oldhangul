package F0;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.AppInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.sync.CurationStickerVO;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class n extends AbstractC0549j0 implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CurationStickerVO f2345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p112dw.e f2346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p429p4.b f2347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p167fu.a f2348e;

    public n(Context context, CurationStickerVO curationStickers, p112dw.e curationPack, p429p4.b contentCallback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(curationStickers, "curationStickers");
        Intrinsics.checkNotNullParameter(curationPack, "curationPack");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f2344a = context;
        this.f2345b = curationStickers;
        this.f2346c = curationPack;
        this.f2347d = contentCallback;
        p167fu.c.f26643a.getClass();
        this.f2348e = p167fu.b.a(n.class);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        List<AppInfo> appInfoList = this.f2345b.getAppInfoList();
        if (appInfoList != null) {
            return appInfoList.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        return 0;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:27:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:29:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:32:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:33:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:35:0x01da  */
    /* JADX WARN: Code duplicated, block: B:37:0x021e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0228  */
    /* JADX WARN: Code duplicated, block: B:42:0x022e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0230  */
    /* JADX WARN: Code duplicated, block: B:46:0x0237  */
    /* JADX WARN: Code duplicated, block: B:47:0x0239  */
    /* JADX WARN: Code duplicated, block: B:50:0x0255  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 holder, int i3) {
        AppInfo appInfo;
        AppInfo appInfo2;
        int i4;
        c cVar;
        int i5;
        int i10;
        int i11;
        LinkedHashMap linkedHashMap;
        String appId;
        jy.j jVar;
        boolean zE;
        k onProgressUpdate;
        Ai.j onDownloadComplete;
        l onDownloadFailed;
        l onDownloadCanceled;
        String appId2;
        jy.j jVar2;
        String appId3;
        String packageName;
        String productName;
        String title;
        jy.c cVar2;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (holder instanceof m) {
            m mVar = (m) holder;
            LinearLayout linearLayout = mVar.f2342e;
            Drawable drawable = mVar.f2338a;
            int i12 = mVar.f2340c;
            int i13 = mVar.f2339b;
            int i14 = mVar.f2341d;
            n nVar = mVar.f2343f;
            CurationStickerVO curationStickerVO = nVar.f2345b;
            Context context = nVar.f2344a;
            p167fu.a aVar = nVar.f2348e;
            List<AppInfo> appInfoList = curationStickerVO.getAppInfoList();
            if (appInfoList == null || (appInfo = appInfoList.get(i3)) == null) {
                return;
            }
            p112dw.e eVar = nVar.f2346c;
            aVar.b("onBindViewHolder curationStickers.appInfo=" + appInfo + " \nstickerImgCount = " + appInfo.getStickerImgCount() + ", stickerPreviewImgURL = " + appInfo.getStickerPreviewImgURL(), new Object[0]);
            String stickerOriginalImgURL = appInfo.getStickerOriginalImgURL();
            if (stickerOriginalImgURL != null) {
                String str = ".";
                String strSubstringBeforeLast$default = StringsKt__StringsKt.substringBeforeLast$default(StringsKt__StringsKt.substringBeforeLast$default(stickerOriginalImgURL, ".", (String) null, 2, (Object) null), "_", (String) null, 2, (Object) null);
                String strSubstringAfterLast$default = StringsKt__StringsKt.substringAfterLast$default(stickerOriginalImgURL, ".", (String) null, 2, (Object) null);
                String stickerImgCount = appInfo.getStickerImgCount();
                int i15 = stickerImgCount != null ? Integer.parseInt(stickerImgCount) : 0;
                int i16 = 1;
                int i17 = i13 - 1;
                n nVar2 = nVar;
                int i18 = 0;
                while (true) {
                    if (i18 >= i17 || i18 >= i17) {
                        i4 = i16;
                        appInfo2 = appInfo;
                        nVar = nVar2;
                    } else {
                        if (i18 > i15) {
                            i4 = i16;
                            appInfo2 = appInfo;
                            nVar = nVar2;
                            break;
                        }
                        int i19 = i17;
                        ImageView iv2 = new ImageView(context);
                        int i20 = i18;
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i14, i14);
                        layoutParams.width = i14;
                        layoutParams.height = i14;
                        layoutParams.setMarginStart(i12);
                        iv2.setLayoutParams(layoutParams);
                        iv2.setAdjustViewBounds(i16);
                        m mVar2 = mVar;
                        iv2.setBackground(DrawableLoader.getDrawable(iv2.getContext(), R.drawable.sticker_item_image_bg));
                        iv2.setClipToOutline(true);
                        iv2.setImageDrawable(drawable);
                        int i21 = i20 + 1;
                        String url = strSubstringBeforeLast$default + "_" + i21 + str + strSubstringAfterLast$default;
                        String str2 = strSubstringAfterLast$default;
                        com.bumptech.glide.m mVar3 = (com.bumptech.glide.m) ((com.bumptech.glide.m) com.bumptech.glide.c.e(context).o(url).g(L4.k.f6497b)).s(drawable);
                        p167fu.a aVar2 = p645x0.d.f38005a;
                        Intrinsics.checkNotNullParameter(url, "url");
                        Intrinsics.checkNotNullParameter(iv2, "iv");
                        Intrinsics.checkNotNullParameter("CurationSuggestionRecyclerViewAdapter", "logMsg");
                        ((com.bumptech.glide.m) mVar3.M(new p645x0.c(iv2, url, "CurationSuggestionRecyclerViewAdapter", null, false)).d()).K(iv2);
                        AppInfo appInfo3 = appInfo;
                        n nVar3 = nVar2;
                        mVar = mVar2;
                        iv2.setOnClickListener(new i(0, nVar3, mVar, url, appInfo3));
                        iv2.setContentDescription(appInfo3.getProductName());
                        iv2.setTooltipText(appInfo3.getProductName());
                        linearLayout.addView(iv2);
                        appInfo = appInfo3;
                        strSubstringBeforeLast$default = strSubstringBeforeLast$default;
                        i17 = i19;
                        i16 = 1;
                        str = str;
                        strSubstringAfterLast$default = str2;
                        drawable = drawable;
                        nVar2 = nVar3;
                        i18 = i21;
                    }
                }
                Context context2 = nVar.f2344a;
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i14, i14);
                layoutParams2.width = i14;
                layoutParams2.height = i14;
                layoutParams2.setMarginStart(i12);
                p429p4.b bVar = nVar.f2347d;
                i5 = 3;
                Ai.k kVar = new Ai.k(i5, mVar, appInfo2);
                i10 = 0;
                j jVar3 = new j(i10, nVar, appInfo2);
                i11 = i4;
                cVar = new c(context2, layoutParams2, appInfo2, bVar, kVar, jVar3);
                if (appInfo2.isInstalled()) {
                    c.a(cVar, 3);
                } else {
                    eVar.getClass();
                    linkedHashMap = (LinkedHashMap) eVar.f24775g;
                    Intrinsics.checkNotNullParameter(appInfo2, "appInfo");
                    appId = appInfo2.getAppId();
                    if (appId == null) {
                        appId = "";
                    }
                    jVar = (jy.j) linkedHashMap.get(appId);
                    if (jVar != null) {
                        zE = jVar.e();
                    } else {
                        zE = false;
                    }
                    if (zE) {
                        aVar.b(p286k.a.n("download already started for ", appInfo2.getAppId()), new Object[0]);
                        c.a(cVar, 5);
                        onProgressUpdate = new k(cVar, 0);
                        onDownloadComplete = new Ai.j(i5);
                        onDownloadFailed = new l(mVar, cVar, i10);
                        onDownloadCanceled = new l(mVar, cVar, i11);
                        Intrinsics.checkNotNullParameter(appInfo2, "appInfo");
                        Intrinsics.checkNotNullParameter(onProgressUpdate, "onProgressUpdate");
                        Intrinsics.checkNotNullParameter(onDownloadComplete, "onDownloadComplete");
                        Intrinsics.checkNotNullParameter(onDownloadFailed, "onDownloadFailed");
                        Intrinsics.checkNotNullParameter(onDownloadCanceled, "onDownloadCanceled");
                        appId2 = appInfo2.getAppId();
                        if (appId2 == null) {
                            appId2 = "";
                        }
                        jVar2 = (jy.j) linkedHashMap.get(appId2);
                        if (jVar2 != null) {
                            appId3 = appInfo2.getAppId();
                            if (appId3 == null) {
                                packageName = "";
                            } else {
                                packageName = appId3;
                            }
                            productName = appInfo2.getProductName();
                            if (productName == null) {
                                title = "";
                            } else {
                                title = productName;
                            }
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intrinsics.checkNotNullParameter(title, "title");
                            Intrinsics.checkNotNullParameter(onProgressUpdate, "onProgressUpdate");
                            Intrinsics.checkNotNullParameter(onDownloadComplete, "onDownloadComplete");
                            Intrinsics.checkNotNullParameter(onDownloadFailed, "onDownloadFailed");
                            Intrinsics.checkNotNullParameter(onDownloadCanceled, "onDownloadCanceled");
                            cVar2 = jVar2.f29072q;
                            if (cVar2 != null) {
                                p344m4.b bVarA = jVar2.a(packageName, title, onProgressUpdate, onDownloadComplete, onDownloadFailed, onDownloadCanceled, true);
                                Intrinsics.checkNotNullParameter(bVarA, "<set-?>");
                                cVar2.f29010c = bVarA;
                            }
                        }
                    }
                }
                linearLayout.addView(cVar.f2298e);
            }
            appInfo2 = appInfo;
            i4 = 1;
            Context context3 = nVar.f2344a;
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(i14, i14);
            layoutParams3.width = i14;
            layoutParams3.height = i14;
            layoutParams3.setMarginStart(i12);
            p429p4.b bVar2 = nVar.f2347d;
            i5 = 3;
            Ai.k kVar2 = new Ai.k(i5, mVar, appInfo2);
            i10 = 0;
            j jVar4 = new j(i10, nVar, appInfo2);
            i11 = i4;
            cVar = new c(context3, layoutParams3, appInfo2, bVar2, kVar2, jVar4);
            if (appInfo2.isInstalled()) {
                c.a(cVar, 3);
            } else {
                eVar.getClass();
                linkedHashMap = (LinkedHashMap) eVar.f24775g;
                Intrinsics.checkNotNullParameter(appInfo2, "appInfo");
                appId = appInfo2.getAppId();
                if (appId == null) {
                    appId = "";
                }
                jVar = (jy.j) linkedHashMap.get(appId);
                if (jVar != null) {
                    zE = jVar.e();
                } else {
                    zE = false;
                }
                if (zE) {
                    aVar.b(p286k.a.n("download already started for ", appInfo2.getAppId()), new Object[0]);
                    c.a(cVar, 5);
                    onProgressUpdate = new k(cVar, 0);
                    onDownloadComplete = new Ai.j(i5);
                    onDownloadFailed = new l(mVar, cVar, i10);
                    onDownloadCanceled = new l(mVar, cVar, i11);
                    Intrinsics.checkNotNullParameter(appInfo2, "appInfo");
                    Intrinsics.checkNotNullParameter(onProgressUpdate, "onProgressUpdate");
                    Intrinsics.checkNotNullParameter(onDownloadComplete, "onDownloadComplete");
                    Intrinsics.checkNotNullParameter(onDownloadFailed, "onDownloadFailed");
                    Intrinsics.checkNotNullParameter(onDownloadCanceled, "onDownloadCanceled");
                    appId2 = appInfo2.getAppId();
                    if (appId2 == null) {
                        appId2 = "";
                    }
                    jVar2 = (jy.j) linkedHashMap.get(appId2);
                    if (jVar2 != null) {
                        appId3 = appInfo2.getAppId();
                        if (appId3 == null) {
                            packageName = "";
                        } else {
                            packageName = appId3;
                        }
                        productName = appInfo2.getProductName();
                        if (productName == null) {
                            title = "";
                        } else {
                            title = productName;
                        }
                        Intrinsics.checkNotNullParameter(packageName, "packageName");
                        Intrinsics.checkNotNullParameter(title, "title");
                        Intrinsics.checkNotNullParameter(onProgressUpdate, "onProgressUpdate");
                        Intrinsics.checkNotNullParameter(onDownloadComplete, "onDownloadComplete");
                        Intrinsics.checkNotNullParameter(onDownloadFailed, "onDownloadFailed");
                        Intrinsics.checkNotNullParameter(onDownloadCanceled, "onDownloadCanceled");
                        cVar2 = jVar2.f29072q;
                        if (cVar2 != null) {
                            p344m4.b bVarA2 = jVar2.a(packageName, title, onProgressUpdate, onDownloadComplete, onDownloadFailed, onDownloadCanceled, true);
                            Intrinsics.checkNotNullParameter(bVarA2, "<set-?>");
                            cVar2.f29010c = bVarA2;
                        }
                    }
                }
            }
            linearLayout.addView(cVar.f2298e);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = LayoutInflater.from(this.f2344a).inflate(R.layout.sticker_curation_suggestion_recycler_view_holder, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate);
        return new m(this, viewInflate);
    }
}
