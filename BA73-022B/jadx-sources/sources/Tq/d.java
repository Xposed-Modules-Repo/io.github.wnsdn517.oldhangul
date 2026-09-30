package Tq;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import ba.x;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Zq.a f11292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f11293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f11294e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f11295f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f11296g;

    public d(Context context, boolean z3, Zq.a languageManager, Function0 hideDialogCallback, a languageChangeListener, int i3) {
        this.f11296g = i3;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(languageManager, "languageManager");
        Intrinsics.checkNotNullParameter(hideDialogCallback, "hideDialogCallback");
        Intrinsics.checkNotNullParameter(languageChangeListener, "languageChangeListener");
        this.f11290a = context;
        this.f11291b = z3;
        this.f11292c = languageManager;
        this.f11293d = hideDialogCallback;
        this.f11294e = languageChangeListener;
    }

    public final int a() {
        switch (this.f11296g) {
            case 0:
                return this.f11292c.i();
            default:
                return this.f11292c.g();
        }
    }

    public final List b() {
        List list = this.f11295f;
        if (list != null) {
            return list;
        }
        Intrinsics.throwUninitializedPropertyAccessException("languages");
        return null;
    }

    public final boolean d(Yq.a language) {
        switch (this.f11296g) {
            case 0:
                Intrinsics.checkNotNullParameter(language, "language");
                return this.f11292c.r(language.f13394a);
            default:
                Intrinsics.checkNotNullParameter(language, "language");
                return this.f11292c.o(language.f13394a);
        }
    }

    public final void e(Yq.a language) {
        switch (this.f11296g) {
            case 0:
                Intrinsics.checkNotNullParameter(language, "language");
                Zq.a aVar = this.f11292c;
                boolean zAreEqual = Intrinsics.areEqual(aVar.h().f13394a, "Auto");
                a aVar2 = this.f11294e;
                if (!zAreEqual && Intrinsics.areEqual(language.f13394a, aVar.n().f13394a)) {
                    aVar2.h(aVar.h());
                }
                aVar2.j(language);
                break;
            default:
                Intrinsics.checkNotNullParameter(language, "language");
                String str = language.f13394a;
                Zq.a aVar3 = this.f11292c;
                boolean zAreEqual2 = Intrinsics.areEqual(str, aVar3.h().f13394a);
                a aVar4 = this.f11294e;
                if (zAreEqual2) {
                    aVar4.j(aVar3.n());
                }
                aVar4.h(language);
                break;
        }
    }

    public final void f() {
        switch (this.f11296g) {
            case 0:
                ArrayList arrayListC = this.f11292c.c();
                Intrinsics.checkNotNull(arrayListC, "null cannot be cast to non-null type kotlin.collections.MutableList<com.samsung.android.honeyboard.textboard.translate.language.TslLanguage>");
                List listAsMutableList = TypeIntrinsics.asMutableList(arrayListC);
                Intrinsics.checkNotNullParameter(listAsMutableList, "<set-?>");
                this.f11295f = listAsMutableList;
                g();
                break;
            default:
                ArrayList arrayListP = this.f11292c.p();
                Intrinsics.checkNotNull(arrayListP, "null cannot be cast to non-null type kotlin.collections.MutableList<com.samsung.android.honeyboard.textboard.translate.language.TslLanguage>");
                List listAsMutableList2 = TypeIntrinsics.asMutableList(arrayListP);
                Intrinsics.checkNotNullParameter(listAsMutableList2, "<set-?>");
                this.f11295f = listAsMutableList2;
                g();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x009d  */
    public final void g() {
        List listAsMutableList;
        String strB;
        List<Yq.a> listB = b();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
        for (Yq.a language : listB) {
            p135er.c cVar = p135er.c.f25074a;
            Context context = this.f11290a;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(language, "language");
            if (this.f11291b) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(language, "language");
                J5.d dVar = W9.a.f12301a;
                x xVar = x.f18933a;
                strB = W9.a.b(context, x.a(language.f13394a), true, true);
            } else {
                String languageCode = language.f13394a;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(languageCode, "languageCode");
                strB = W9.a.b(context, languageCode, (8 & 4) == 0, (8 & 8) == 0);
            }
            language.getClass();
            Intrinsics.checkNotNullParameter(strB, "<set-?>");
            language.f13395b = strB;
            arrayList.add(Unit.INSTANCE);
        }
        List listB2 = b();
        if (!(listB2 instanceof Collection) || !listB2.isEmpty()) {
            Iterator it = listB2.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (Intrinsics.areEqual(((Yq.a) it.next()).f13394a, "")) {
                    }
                } else if (a() > 0) {
                    b().add(a(), new Yq.a(""));
                }
            }
        } else if (a() > 0) {
            b().add(a(), new Yq.a(""));
        }
        if (a() > 0) {
            listAsMutableList = CollectionsKt.toMutableList((Collection) CollectionsKt.union(CollectionsKt.take(b(), a() + 1), CollectionsKt.sortedWith(CollectionsKt.drop(b(), a() + 1), new As.g(13))));
        } else {
            List listSortedWith = CollectionsKt.sortedWith(b(), new As.g(14));
            Intrinsics.checkNotNull(listSortedWith, "null cannot be cast to non-null type kotlin.collections.MutableList<com.samsung.android.honeyboard.textboard.translate.language.TslLanguage>");
            listAsMutableList = TypeIntrinsics.asMutableList(listSortedWith);
        }
        Intrinsics.checkNotNullParameter(listAsMutableList, "<set-?>");
        this.f11295f = listAsMutableList;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return b().size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        return i3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        c holder = (c) x3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        final d dVar = holder.f11289b;
        final Yq.a aVar = (Yq.a) dVar.b().get(i3);
        View view = holder.f11288a;
        if (i3 == dVar.a() && ((Yq.a) dVar.b().get(i3)).f13394a.length() == 0) {
            view.findViewById(R.id.divider_line).setVisibility(0);
            ((ConstraintLayout) view.findViewById(R.id.translation_language_layout)).setVisibility(8);
            view.setImportantForAccessibility(2);
            return;
        }
        view.findViewById(R.id.divider_line).setVisibility(8);
        ((ConstraintLayout) view.findViewById(R.id.translation_language_layout)).setVisibility(0);
        RadioButton radioButton = (RadioButton) view.findViewById(R.id.radio_button);
        radioButton.setChecked(dVar.d(aVar));
        final int i4 = 0;
        radioButton.setOnClickListener(new View.OnClickListener(dVar) { // from class: Tq.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f11286b;

            {
                this.f11286b = dVar;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i4) {
                    case 0:
                        Yq.a aVar2 = aVar;
                        d dVar2 = this.f11286b;
                        dVar2.e(aVar2);
                        dVar2.f11293d.invoke();
                        break;
                    default:
                        Yq.a aVar3 = aVar;
                        d dVar3 = this.f11286b;
                        dVar3.e(aVar3);
                        dVar3.f11293d.invoke();
                        break;
                }
            }
        });
        ((TextView) view.findViewById(R.id.system_name)).setText(aVar.f13395b);
        View viewFindViewById = view.findViewById(R.id.root);
        CharSequence stateDescription = radioButton.getStateDescription();
        viewFindViewById.setContentDescription(((Object) stateDescription) + ArcCommonLog.TAG_COMMA + aVar.f13395b);
        viewFindViewById.setImportantForAccessibility(1);
        final int i5 = 1;
        viewFindViewById.setOnClickListener(new View.OnClickListener(dVar) { // from class: Tq.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f11286b;

            {
                this.f11286b = dVar;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i5) {
                    case 0:
                        Yq.a aVar2 = aVar;
                        d dVar2 = this.f11286b;
                        dVar2.e(aVar2);
                        dVar2.f11293d.invoke();
                        break;
                    default:
                        Yq.a aVar3 = aVar;
                        d dVar3 = this.f11286b;
                        dVar3.e(aVar3);
                        dVar3.f11293d.invoke();
                        break;
                }
            }
        });
        View viewFindViewById2 = view.findViewById(R.id.remove_btn);
        viewFindViewById2.setVisibility(8);
        viewFindViewById2.setOnClickListener(new Om.c(dVar, aVar, i3, 2));
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup viewGroup, int i3) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        View viewInflate = LayoutInflater.from(this.f11290a).inflate(R.layout.tsl_language_item_view, (ViewGroup) null);
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        Intrinsics.checkNotNull(viewInflate);
        return new c(this, viewInflate);
    }
}
