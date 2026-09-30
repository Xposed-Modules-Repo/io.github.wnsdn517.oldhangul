package cy;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p593v1.C0910i;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public final class y extends AbstractC0549j0 implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f23798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ma.e f23799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p029au.e f23800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentCallbackDelegate f23801e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p029au.d f23802f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.google.android.setupdesign.b f23803g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f23804h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.bumptech.glide.p f23805i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f23806j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final FrameLayout.LayoutParams f23807k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Ea.c f23808l;

    public y(Context context, ArrayList items, int i3, Ma.e requestAiExpression, p029au.e eVar, ContentCallbackDelegate contentCallback, p029au.d aiExpressionStateFlow, com.google.android.setupdesign.b inputTextProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(requestAiExpression, "requestAiExpression");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(aiExpressionStateFlow, "aiExpressionStateFlow");
        Intrinsics.checkNotNullParameter(inputTextProvider, "inputTextProvider");
        this.f23797a = context;
        this.f23798b = items;
        this.f23799c = requestAiExpression;
        this.f23800d = eVar;
        this.f23801e = contentCallback;
        this.f23802f = aiExpressionStateFlow;
        this.f23803g = inputTextProvider;
        Lazy lazy = LazyKt.lazy(new com.samsung.android.writingtoolkit.viewmodel.k(p636wl.k.l().f33527a.f33525b, 24));
        Lazy lazy2 = LazyKt.lazy(new com.samsung.android.writingtoolkit.viewmodel.k(p636wl.k.l().f33527a.f33525b, 25));
        this.f23804h = lazy2;
        com.bumptech.glide.p pVarE = com.bumptech.glide.c.e(context);
        Intrinsics.checkNotNullExpressionValue(pVarE, "with(...)");
        this.f23805i = pVarE;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.ai_expression_content_padding_horizontal);
        int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.ai_expression_item_margin);
        int iO = ((((p443pl.d) ((Jb.a) lazy.getValue())).o(false) - (dimensionPixelOffset * 2)) / i3) - (dimensionPixelOffset2 * 2);
        this.f23806j = iO;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iO, iO);
        layoutParams.setMargins(dimensionPixelOffset2, dimensionPixelOffset2, dimensionPixelOffset2, dimensionPixelOffset2);
        layoutParams.gravity = 17;
        this.f23807k = layoutParams;
        this.f23808l = new Ea.c(context, aiExpressionStateFlow, (p459q7.i) lazy2.getValue());
    }

    public static final boolean d(y yVar) {
        p029au.d dVar = yVar.f23802f;
        return dVar.f18436a.f18450b.getValue() == p029au.a.f18427b || dVar.f18436a.f18450b.getValue() == p029au.a.f18428c;
    }

    public final int a() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f23798b) {
            G g10 = (G) obj;
            if ((g10 instanceof F) && ((F) g10).f23698c) {
                arrayList.add(obj);
            }
        }
        return arrayList.size();
    }

    public final void b(p029au.a mode) {
        Context context;
        p029au.e eVar;
        Intrinsics.checkNotNullParameter(mode, "mode");
        int iOrdinal = mode.ordinal();
        ArrayList<G> arrayList = this.f23798b;
        if (iOrdinal == 0) {
            for (G g10 : arrayList) {
                if (g10 instanceof F) {
                    ((F) g10).f23698c = false;
                }
            }
            notifyItemRangeChanged(0, arrayList.size(), 0);
            return;
        }
        p029au.d dVar = this.f23802f;
        if (iOrdinal == 1) {
            List list = (List) dVar.f18437b.f18450b.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (obj instanceof F) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList2) {
                F f10 = (F) obj2;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list) {
                    if (obj3 instanceof F) {
                        arrayList4.add(obj3);
                    }
                }
                ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList4, 10));
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    arrayList5.add(((F) it.next()).f23696a.getContentKey());
                }
                if (arrayList5.contains(f10.f23696a.getContentKey())) {
                    arrayList3.add(obj2);
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                ((F) it2.next()).f23698c = true;
            }
            notifyItemRangeChanged(0, arrayList.size(), 1);
            return;
        }
        if (iOrdinal == 2) {
            List list2 = (List) dVar.f18437b.f18450b.getValue();
            ArrayList arrayList6 = new ArrayList();
            for (Object obj4 : arrayList) {
                if (obj4 instanceof F) {
                    arrayList6.add(obj4);
                }
            }
            ArrayList arrayList7 = new ArrayList();
            for (Object obj5 : arrayList6) {
                F f11 = (F) obj5;
                ArrayList arrayList8 = new ArrayList();
                for (Object obj6 : list2) {
                    if (obj6 instanceof F) {
                        arrayList8.add(obj6);
                    }
                }
                ArrayList arrayList9 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList8, 10));
                Iterator it3 = arrayList8.iterator();
                while (it3.hasNext()) {
                    arrayList9.add(((F) it3.next()).f23696a.getContentKey());
                }
                if (arrayList9.contains(f11.f23696a.getContentKey())) {
                    arrayList7.add(obj5);
                }
            }
            Iterator it4 = arrayList7.iterator();
            while (it4.hasNext()) {
                ((F) it4.next()).f23698c = true;
            }
            notifyItemRangeChanged(0, arrayList.size(), 1);
            int iA = a();
            Ea.c cVar = this.f23808l;
            DialogInterfaceC0912k dialogInterfaceC0912k = (DialogInterfaceC0912k) cVar.f2020c;
            Context context2 = (Context) cVar.f2018a;
            String quantityString = context2.getResources().getQuantityString(R.plurals.ai_expression_delete_message, iA, Integer.valueOf(iA));
            C0910i c0910i = dialogInterfaceC0912k.f35585a;
            c0910i.f35564f = quantityString;
            TextView textView = c0910i.f35541F;
            if (textView != null) {
                textView.setText(quantityString);
            }
            WindowCompat.show(dialogInterfaceC0912k);
            Button buttonC = dialogInterfaceC0912k.c(-1);
            if (buttonC != null) {
                buttonC.setTextColor(context2.getColor(R.color.button_alert_text_color));
                return;
            }
            return;
        }
        Continuation continuation = null;
        if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                throw new NoWhenBranchMatchedException();
            }
            ((Ib.a) LazyKt.lazy(new com.samsung.android.writingtoolkit.viewmodel.k(p636wl.k.l().f33527a.f33525b, 26)).getValue()).requestHideSelf(0);
            J5.d dVar2 = p236ib.e.f27677a;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new B.b(this, continuation, 22)), null, null, null, 15);
            return;
        }
        ArrayList arrayList10 = new ArrayList();
        for (Object obj7 : arrayList) {
            if (obj7 instanceof F) {
                arrayList10.add(obj7);
            }
        }
        ArrayList arrayList11 = new ArrayList();
        for (Object obj8 : arrayList10) {
            if (((F) obj8).f23698c) {
                arrayList11.add(obj8);
            }
        }
        Iterator it5 = arrayList11.iterator();
        while (true) {
            boolean zHasNext = it5.hasNext();
            context = this.f23797a;
            eVar = this.f23800d;
            if (!zHasNext) {
                break;
            }
            F f12 = (F) it5.next();
            if (eVar != null) {
                StickerContentInfo contentInfo = f12.f23696a;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
                Uri uri = Uri.parse("content://com.samsung.android.stickercenter.provider//update/sticker/item");
                String fileName = contentInfo.getFileName();
                Intrinsics.checkNotNull(uri);
                for (String str : eVar.f18441p) {
                    eVar.f29861a.getContentResolver().delete(uri, null, new String[]{"com.sec.android.mimage.photoretouching.my_stickers", str, "1.00", "1", "", fileName, "MD"});
                }
            }
        }
        arrayList.removeAll(arrayList11);
        if (arrayList.size() == 1 && eVar != null) {
            Intrinsics.checkNotNullParameter(context, "context");
            Bundle bundle = new Bundle();
            bundle.putString("type", "TypeB1;TypeE");
            bundle.putString("packageName", "com.sec.android.mimage.photoretouching.my_stickers");
            context.getContentResolver().call(Uri.parse("content://com.samsung.android.stickercenter.provider/"), "unInstallSticker", (String) null, bundle);
        }
        notifyDataSetChanged();
        p064c6.e.b(dVar.f18436a, p029au.a.f18426a);
    }

    public final void e() {
        int i3;
        ArrayList arrayList = this.f23798b;
        if (arrayList == null || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            i3 = 0;
            while (it.hasNext()) {
                if ((((G) it.next()) instanceof F) && (i3 = i3 + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        } else {
            i3 = 0;
        }
        int iA = a();
        p029au.d dVar = this.f23802f;
        p029au.j jVar = dVar.f18437b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            G g10 = (G) obj;
            if ((g10 instanceof F) && ((F) g10).f23698c) {
                arrayList2.add(obj);
            }
        }
        p064c6.e.b(jVar, arrayList2);
        if (i3 != 0) {
            p064c6.e.b(dVar.f18438c, Boolean.valueOf(iA == i3));
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f23798b.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        G g10 = (G) this.f23798b.get(i3);
        if (g10 instanceof E) {
            return 0;
        }
        if (g10 instanceof F) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 holder, int i3) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        G g10 = (G) this.f23798b.get(i3);
        if (g10 instanceof E) {
            ((r) holder).b((E) g10);
        } else {
            if (!(g10 instanceof F)) {
                throw new NoWhenBranchMatchedException();
            }
            ((w) holder).b((F) g10);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 holder, int i3, List payloads) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(payloads, "payloads");
        G g10 = (G) this.f23798b.get(i3);
        if (g10 instanceof E) {
            ((r) holder).b((E) g10);
            return;
        }
        if (!(g10 instanceof F)) {
            throw new NoWhenBranchMatchedException();
        }
        w wVar = (w) holder;
        if (payloads.isEmpty()) {
            wVar.b((F) g10);
            return;
        }
        for (Object obj : payloads) {
            if (Intrinsics.areEqual(obj, (Object) 0)) {
                F item = (F) g10;
                wVar.c(item);
                Intrinsics.checkNotNullParameter(item, "item");
                CheckBox checkBox = wVar.f23794c;
                y yVar = wVar.f23795d;
                checkBox.setChecked(item.f23698c);
                checkBox.jumpDrawablesToCurrentState();
                checkBox.requestLayout();
                yVar.e();
            } else if (Intrinsics.areEqual(obj, (Object) 1)) {
                wVar.c((F) g10);
            } else if (Intrinsics.areEqual(obj, (Object) 2)) {
                F item2 = (F) g10;
                wVar.getClass();
                Intrinsics.checkNotNullParameter(item2, "item");
                CheckBox checkBox2 = wVar.f23794c;
                checkBox2.setChecked(item2.f23698c);
                checkBox2.requestLayout();
            }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        FrameLayout.LayoutParams layoutParams = this.f23807k;
        if (i3 != 0) {
            if (i3 != 1) {
                View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.ai_expression_button, parent, false);
                Intrinsics.checkNotNull(viewInflate);
                return new r(this, viewInflate);
            }
            View viewInflate2 = LayoutInflater.from(parent.getContext()).inflate(R.layout.ai_expression_image, parent, false);
            viewInflate2.setLayoutParams(layoutParams);
            Intrinsics.checkNotNull(viewInflate2, "null cannot be cast to non-null type android.widget.FrameLayout");
            return new w(this, (FrameLayout) viewInflate2);
        }
        View viewInflate3 = LayoutInflater.from(parent.getContext()).inflate(R.layout.ai_expression_button, parent, false);
        viewInflate3.setLayoutParams(layoutParams);
        Intrinsics.checkNotNull(viewInflate3);
        Qx.p pVar = Qx.p.f9673a;
        Context context = viewInflate3.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int iJ = Qx.p.j(viewInflate3.getLayoutParams().width, context);
        viewInflate3.setPadding(iJ, iJ, iJ, iJ);
        Intrinsics.checkNotNull(viewInflate3);
        return new r(this, viewInflate3);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onDetachedFromRecyclerView(recyclerView);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onViewDetachedFromWindow(X0 holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewDetachedFromWindow(holder);
    }
}
