package F0;

import android.content.Context;
import android.graphics.drawable.LayerDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.AppInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.sync.CurationStickerVO;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p368mw.u;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC0549j0 implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CurationStickerVO f2315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p429p4.b f2316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p167fu.a f2317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f2318e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f2319f;

    public g(Context context, CurationStickerVO curationStickerVO, p429p4.b contentCallback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f2314a = context;
        this.f2315b = curationStickerVO;
        this.f2316c = contentCallback;
        p167fu.c.f26643a.getClass();
        this.f2317d = p167fu.b.a(g.class);
        this.f2318e = LazyKt.lazy(new Ej.b(p636wl.k.l().f33527a.f33525b, 19));
        this.f2319f = LazyKt.lazy(new Ej.b(p636wl.k.l().f33527a.f33525b, 20));
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        List<AppInfo> appInfoList;
        int i3 = !Intrinsics.areEqual(((Mt.b) this.f2319f.getValue()).b(), "expanded") ? 1 : 0;
        CurationStickerVO curationStickerVO = this.f2315b;
        return ((curationStickerVO == null || (appInfoList = curationStickerVO.getAppInfoList()) == null) ? 0 : appInfoList.size()) + i3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        List<AppInfo> appInfoList;
        CurationStickerVO curationStickerVO = this.f2315b;
        return ((curationStickerVO == null || (appInfoList = curationStickerVO.getAppInfoList()) == null) ? 0 : appInfoList.size()) == i3 ? 0 : 1;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 holder, int i3) {
        List<AppInfo> appInfoList;
        AppInfo appInfo;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (holder instanceof e) {
            e eVar = (e) holder;
            LayerDrawable layerDrawable = eVar.f2309d;
            int i4 = eVar.f2310e;
            LinearLayout linearLayout = eVar.f2312g;
            View view = eVar.f2306a;
            int i5 = eVar.f2308c;
            g gVar = eVar.f2313h;
            CurationStickerVO curationStickerVO = gVar.f2315b;
            Context context = gVar.f2314a;
            if (curationStickerVO == null || (appInfoList = curationStickerVO.getAppInfoList()) == null || (appInfo = appInfoList.get(i3)) == null) {
                return;
            }
            gVar.f2317d.b("onBindViewHolder curationStickers.appInfo=" + appInfo + " \nstickerImgCount = " + appInfo.getStickerImgCount() + ", stickerPreviewImgURL = " + appInfo.getStickerPreviewImgURL(), new Object[0]);
            ((TextView) view.findViewById(R.id.curation_title)).setText(appInfo.getProductName());
            View viewFindViewById = view.findViewById(R.id.creator_icon);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            ImageView imageView = (ImageView) viewFindViewById;
            int i10 = 8;
            if (appInfo.isSellerUrlNotUsable(((p229i.a) eVar.f2307b.getValue()).f27551g)) {
                imageView.setVisibility(8);
            } else {
                String sellerURL = appInfo.getSellerURL();
                if (sellerURL != null) {
                    Intrinsics.checkNotNullParameter(sellerURL, "<this>");
                    u uVarA = null;
                    try {
                        Intrinsics.checkNotNullParameter(sellerURL, "<this>");
                        p340m0.d dVar = new p340m0.d();
                        dVar.f(null, sellerURL);
                        uVarA = dVar.a();
                    } catch (IllegalArgumentException unused) {
                    }
                    if (uVarA != null && URLUtil.isValidUrl(sellerURL)) {
                        imageView.setOnClickListener(new a(1, gVar, sellerURL));
                        i10 = 0;
                    }
                    imageView.setVisibility(i10);
                }
                imageView.setBackground(DrawableLoader.getDrawable(imageView.getContext(), R.drawable.ripple_rounded_rectangle_bg_for_icon));
            }
            String stickerPreviewImgURL = appInfo.getStickerPreviewImgURL();
            if (stickerPreviewImgURL != null) {
                String strSubstringBeforeLast$default = StringsKt__StringsKt.substringBeforeLast$default(StringsKt__StringsKt.substringBeforeLast$default(stickerPreviewImgURL, ".", (String) null, 2, (Object) null), "_", (String) null, 2, (Object) null);
                String strSubstringAfterLast$default = StringsKt__StringsKt.substringAfterLast$default(stickerPreviewImgURL, ".", (String) null, 2, (Object) null);
                String stickerImgCount = appInfo.getStickerImgCount();
                int i11 = stickerImgCount != null ? Integer.parseInt(stickerImgCount) : 0;
                linearLayout.removeAllViews();
                int i12 = 0;
                while (i12 < i5 && i12 < i5 && i12 <= i11) {
                    ImageView iv2 = new ImageView(context);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i4, i4);
                    int i13 = i5;
                    if (i12 == i13 - 1) {
                        layoutParams.setMarginEnd(0);
                    } else {
                        layoutParams.setMarginEnd(eVar.f2311f);
                    }
                    iv2.setLayoutParams(layoutParams);
                    iv2.setAdjustViewBounds(true);
                    iv2.setBackground(DrawableLoader.getDrawable(iv2.getContext(), R.drawable.sticker_item_image_bg));
                    iv2.setClipToOutline(true);
                    iv2.setImageDrawable(layerDrawable);
                    i12++;
                    String url = strSubstringBeforeLast$default + "_" + i12 + "." + strSubstringAfterLast$default;
                    String str = strSubstringAfterLast$default;
                    com.bumptech.glide.m mVar = (com.bumptech.glide.m) ((com.bumptech.glide.m) com.bumptech.glide.c.e(context).o(url).g(L4.k.f6497b)).s(layerDrawable);
                    p167fu.a aVar = p645x0.d.f38005a;
                    Intrinsics.checkNotNullParameter(url, "url");
                    Intrinsics.checkNotNullParameter(iv2, "iv");
                    Intrinsics.checkNotNullParameter("CurationRecyclerViewAdapter", "logMsg");
                    ((com.bumptech.glide.m) mVar.M(new p645x0.c(iv2, url, "CurationRecyclerViewAdapter", null, false)).r(i4, i4)).K(iv2);
                    iv2.setOnClickListener(new Cs.e(gVar, 1, eVar, appInfo));
                    iv2.setContentDescription(appInfo.getProductName());
                    iv2.setTooltipText(appInfo.getProductName());
                    linearLayout.addView(iv2);
                    strSubstringAfterLast$default = str;
                    i5 = i13;
                    layerDrawable = layerDrawable;
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f2314a);
        Intrinsics.checkNotNullExpressionValue(layoutInflaterFrom, "from(...)");
        if (i3 == 1) {
            View viewInflate = layoutInflaterFrom.inflate(R.layout.sticker_curation_recycler_view_holder, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate);
            return new e(this, viewInflate);
        }
        View v3 = layoutInflaterFrom.inflate(R.layout.sticker_curation_bottom_store_view_holder, (ViewGroup) null);
        Intrinsics.checkNotNull(v3);
        Intrinsics.checkNotNullParameter(v3, "v");
        f fVar = new f(v3);
        ((Button) v3.findViewById(R.id.curation_store_button)).setOnClickListener(new Ak.a(this, 4));
        return fVar;
    }
}
