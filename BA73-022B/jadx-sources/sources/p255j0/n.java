package p255j0;

import Er.h;
import Y.p;
import android.content.Context;
import android.graphics.drawable.LayerDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import androidx.appcompat.widget.X1;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.Y;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p003a0.f;
import p003a0.g;
import p003a0.q;
import p003a0.r;
import p003a0.t;
import p003a0.u;
import p167fu.a;
import p167fu.b;
import p248ip.e;
import p443pl.d;
import p459q7.i;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends AbstractC0549j0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p003a0.c f28457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentCallbackDelegate f28458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f28459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayerDrawable f28460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f28461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f28462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f28463h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f28464i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f28465j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f28466k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final FrameLayout.LayoutParams f28467l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p557tq.a f28468m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f28469n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h f28470o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public u f28471p;

    public n(Context context, p003a0.c ambiPack, ContentCallbackDelegate contentCallback, int i3) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ambiPack, "ambiPack");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f28456a = context;
        this.f28457b = ambiPack;
        this.f28458c = contentCallback;
        p167fu.c.f26643a.getClass();
        this.f28459d = b.a(n.class);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f28460e = p399o1.c.c(context, R.drawable.ambi_place_holder_background, R.attr.ambi_place_holder_image_color_attr);
        this.f28461f = LazyKt.lazy(new e(k.l().f33527a.f33525b, 15));
        Lazy lazy = LazyKt.lazy(new e(k.l().f33527a.f33525b, 16));
        this.f28462g = lazy;
        this.f28463h = LazyKt.lazy(new e(k.l().f33527a.f33525b, 17));
        Lazy lazy2 = LazyKt.lazy(new e(k.l().f33527a.f33525b, 19));
        this.f28464i = lazy2;
        Lazy lazy3 = LazyKt.lazy(new e(k.l().f33527a.f33525b, 21));
        Lazy lazy4 = LazyKt.lazy(new e(k.l().f33527a.f33525b, 23));
        this.f28465j = lazy4;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.ambi_main_layout_padding);
        int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.ambi_item_margin);
        int iO = ((((d) ((Jb.a) lazy3.getValue())).o(false) - (dimensionPixelOffset * 2)) / i3) - (dimensionPixelOffset2 * 2);
        this.f28466k = iO;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iO, iO);
        layoutParams.setMargins(dimensionPixelOffset2, dimensionPixelOffset2, dimensionPixelOffset2, dimensionPixelOffset2);
        layoutParams.gravity = 17;
        this.f28467l = layoutParams;
        this.f28469n = CollectionsKt.emptyList();
        h consumer = new h(this, 29);
        this.f28470o = consumer;
        p003a0.e eVar = (p003a0.e) lazy.getValue();
        eVar.getClass();
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        eVar.f13814c.subscribe(consumer);
        this.f28471p = ((p003a0.e) lazy.getValue()).f13816e;
        p183ge.d onLoadAmbiList = new p183ge.d(this, 5);
        ambiPack.getClass();
        Intrinsics.checkNotNullParameter(onLoadAmbiList, "onLoadAmbiList");
        ambiPack.v(new p(4, ambiPack, onLoadAmbiList));
        if (this.f28471p.f13832a == t.f13830c) {
            if (this.f28468m == null) {
                this.f28468m = new p557tq.a(context, ambiPack, (g) lazy2.getValue(), (i) lazy4.getValue());
            }
            p557tq.a aVar = this.f28468m;
            if (aVar != null) {
                aVar.b(b());
            }
        }
    }

    public final void a() {
        Boolean bool;
        List list = this.f28469n;
        int i3 = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((k) it.next()).f28448b == 1 && (i3 = i3 + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        ArrayList arrayListB = b();
        if (this.f28471p.f13834c.size() != arrayListB.size()) {
            Lazy lazy = this.f28464i;
            g gVar = (g) lazy.getValue();
            r action = new r(arrayListB);
            f fVar = (f) gVar;
            fVar.getClass();
            Intrinsics.checkNotNullParameter(action, "action");
            fVar.f13817a.c(action);
            g gVar2 = (g) lazy.getValue();
            int size = arrayListB.size();
            if (size == 0) {
                bool = Boolean.FALSE;
            } else {
                bool = size == i3 ? Boolean.TRUE : null;
            }
            q action2 = new q(bool);
            f fVar2 = (f) gVar2;
            fVar2.getClass();
            Intrinsics.checkNotNullParameter(action2, "action");
            fVar2.f13817a.c(action2);
        }
    }

    public final ArrayList b() {
        List list = this.f28469n;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            k kVar = (k) obj;
            if (kVar.f28448b == 1 && kVar.f28449c) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((k) it.next()).f28447a);
        }
        return arrayList2;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f28469n.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        return ((k) this.f28469n.get(i3)).f28448b;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 holder, int i3) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (holder instanceof l) {
            ((l) holder).b(i3);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 holder, int i3, List payloads) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(payloads, "payloads");
        if (holder instanceof l) {
            if (payloads.isEmpty()) {
                ((l) holder).b(i3);
                return;
            }
            for (Object obj : payloads) {
                if (Intrinsics.areEqual(obj, "deleteMode")) {
                    ((l) holder).d(i3);
                } else if (Intrinsics.areEqual(obj, "checkBox")) {
                    l lVar = (l) holder;
                    CheckBox checkBox = lVar.f28453d;
                    checkBox.setChecked(((k) lVar.f28455f.f28469n.get(i3)).f28449c);
                    checkBox.requestLayout();
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        FrameLayout.LayoutParams layoutParams = this.f28467l;
        Context context = this.f28456a;
        if (i3 != 0) {
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.ambi_deletable_item, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
            constraintLayout.setLayoutParams(layoutParams);
            return new l(this, constraintLayout, this.f28458c);
        }
        View viewInflate2 = LayoutInflater.from(context).inflate(R.layout.ambi_add_button, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate2, "null cannot be cast to non-null type android.widget.FrameLayout");
        FrameLayout view = (FrameLayout) viewInflate2;
        view.setLayoutParams(layoutParams);
        Qx.p pVar = Qx.p.f9673a;
        Context context2 = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        int iJ = Qx.p.j(view.getLayoutParams().width, context2);
        view.setPadding(iJ, iJ, iJ, iJ);
        Context context3 = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        Intrinsics.checkNotNullParameter(context3, "context");
        Intrinsics.checkNotNullParameter(view, "view");
        Qx.a[] aVarArr = Qx.a.f9647a;
        String string = context3.getString(R.string.accessibility_description_button);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Y.h(view, new Qx.k(string, 0));
        X1.a(view, view.getContext().getString(R.string.ambi_create_stickers));
        view.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(this, 21));
        Intrinsics.checkNotNullParameter(view, "view");
        return new B0.d(view);
    }
}
