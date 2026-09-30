package Om;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.widget.CheckBox;
import android.widget.HorizontalScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiEffectPreview;
import com.samsung.android.honeyboard.icecone.sticker.view.tag.TagLayout;
import com.samsung.android.honeyboard.support.category.CategoryBouncingAnimator;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p003a0.AbstractC0308a;
import p003a0.t;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7663e;

    public /* synthetic */ i(o oVar, k kVar, g gVar, int i3) {
        this.f7659a = 0;
        this.f7661c = oVar;
        this.f7662d = kVar;
        this.f7663e = gVar;
        this.f7660b = i3;
    }

    public /* synthetic */ i(Object obj, p508rx.c cVar, int i3, Object obj2, int i4) {
        this.f7659a = i4;
        this.f7661c = obj;
        this.f7662d = cVar;
        this.f7660b = i3;
        this.f7663e = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i3 = this.f7659a;
        Object obj = this.f7663e;
        int i4 = this.f7660b;
        Object obj2 = this.f7662d;
        Object obj3 = this.f7661c;
        switch (i3) {
            case 0:
                o oVar = (o) obj3;
                p105dn.e eVar = oVar.f7675b;
                eVar.f24554l.a(1);
                eVar.f24553k.d(0, (3 & 2) != 0 ? 0 : 5);
                oVar.f7676c.f(((g) obj).f7653b, ((k) obj2).f7668b.getUnicode());
                p pVar = oVar.f7678e;
                pVar.setTargetPosition(i4);
                RecyclerView recyclerView = oVar.f7679f;
                GridLayoutManager gridLayoutManager = (GridLayoutManager) (recyclerView != null ? recyclerView.getLayoutManager() : null);
                if (gridLayoutManager != null) {
                    gridLayoutManager.startSmoothScroll(pVar);
                }
                oVar.a(Integer.valueOf(i4));
                break;
            case 1:
                TagLayout tagLayout = (TagLayout) obj2;
                int i5 = TagLayout.f21085g;
                Intrinsics.checkNotNull(view);
                new CategoryBouncingAnimator(view).show();
                ((p056bu.b) obj3).b();
                String string = view.getTag().toString();
                int id = view.getId();
                if (!Intrinsics.areEqual(string, "CREATE")) {
                    tagLayout.h(id);
                    p231i1.d dVar = tagLayout.f21088c;
                    p231i1.b tagInfo = new p231i1.b(id, ((HorizontalScrollView) tagLayout.findViewById(R.id.tag_scroll_view)).getScrollX(), obj);
                    dVar.getClass();
                    Intrinsics.checkNotNullParameter(tagInfo, "tagInfo");
                    ((SparseArray) dVar.f27575b).put(i4, tagInfo);
                }
                p231i1.a aVar = tagLayout.tagClickListener;
                if (aVar != null) {
                    aVar.c(new Zv.b(string, obj), id);
                }
                break;
            default:
                p255j0.l lVar = (p255j0.l) obj3;
                p255j0.n nVar = (p255j0.n) obj2;
                p003a0.c cVar = nVar.f28457b;
                ConstraintLayout constraintLayout = (ConstraintLayout) obj;
                p255j0.n nVar2 = lVar.f28455f;
                p429p4.b contentCallback = lVar.f28451b;
                AmbiEffectPreview ambiEffectPreview = lVar.f28452c;
                if (nVar2.f28471p.f13832a == t.f13828a) {
                    p114e0.b ambiInfo = ambiEffectPreview.getAmbiInfo();
                    cVar.getClass();
                    Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
                    Dv.d dVar2 = new Dv.d(Dv.c.f1796s, "ambivalence", "Ambi", ambiInfo.f());
                    Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
                    dVar2.f1814m = ambiInfo;
                    StickerContentInfo stickerContentInfo = new StickerContentInfo(dVar2, null);
                    contentCallback.playTouchFeedback();
                    Context context = constraintLayout.getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    cVar.h(context, stickerContentInfo, ambiEffectPreview.getComposition(), new Bv.h(nVar, 14));
                    Lazy lazy = AbstractC0308a.f13801a;
                    boolean z3 = ambiEffectPreview.getAmbiInfo().f24813d;
                    Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("Caller app name", ((p459q7.e) AbstractC0308a.f13801a.getValue()).f32526s.f27226f.packageName);
                    linkedHashMap.put("Select GIF type", z3 ? "Preset" : "Recent");
                    p151f9.f.f(p151f9.e.f25408N6, linkedHashMap);
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put("sticker category", "EmojiPairs");
                    p167fu.a aVar2 = p169fw.g.f26714a;
                    p307kt.a.r(contentCallback, p169fw.g.e(p169fw.f.f26690a, linkedHashMap2));
                } else {
                    ((p255j0.k) nVar.f28469n.get(i4)).f28449c = !((p255j0.k) nVar.f28469n.get(i4)).f28449c;
                    CheckBox checkBox = lVar.f28453d;
                    checkBox.setChecked(((p255j0.k) nVar2.f28469n.get(i4)).f28449c);
                    checkBox.requestLayout();
                    nVar.a();
                    lVar.c(i4, constraintLayout);
                }
                break;
        }
    }
}
