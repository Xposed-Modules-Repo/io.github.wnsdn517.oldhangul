package p606vk;

import J5.d;
import android.content.Context;
import android.graphics.Typeface;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Filter;
import android.widget.TextView;
import androidx.core.view.Y;
import androidx.recyclerview.widget.X0;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.settings.databinding.LanguageDownloadItemBinding;
import com.samsung.android.honeyboard.settings.databinding.LanguageHeaderItemBinding;
import com.samsung.android.honeyboard.settings.databinding.LanguagePaddingItemBinding;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p309kv.b;
import p508rx.c;
import p532sv.l;
import p551tk.a;
import p603vg.o1;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class m extends a implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f36844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f36845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f36846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f36848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36849g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36850h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p720zv.d f36851i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36852j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36853k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f36854l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f36855m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f36856n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p720zv.d f36857o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f36858p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile int f36859q;

    public m(r viewModel, Context context) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f36844b = viewModel;
        this.f36845c = context;
        p627wb.c.f37526i0.getClass();
        this.f36846d = p627wb.b.a(m.class);
        this.f36847e = LazyKt.lazy(new o1(k.l().f33527a.f33525b, 27));
        b bVar = new b();
        this.f36848f = bVar;
        this.f36849g = LazyKt.lazy(new o1(k.l().f33527a.f33525b, 28));
        Lazy lazy = LazyKt.lazy(new o1(k.l().f33527a.f33525b, 29));
        this.f36850h = lazy;
        this.f36851i = ((LanguageDownloadManager) lazy.getValue()).getUpdatableLanguagesObservable();
        this.f36852j = LazyKt.lazy(new l(k.l().f33527a.f33525b, 0));
        this.f36853k = LazyKt.lazy(new l(k.l().f33527a.f33525b, 1));
        this.f36854l = LazyKt.lazy(new l(k.l().f33527a.f33525b, 2));
        this.f36855m = LazyKt.lazy(new l(k.l().f33527a.f33525b, 3));
        this.f36856n = LazyKt.lazy(new l(k.l().f33527a.f33525b, 4));
        this.f36857o = new p720zv.d();
        this.f36858p = "";
        f();
        notifyDataSetChanged();
        l lVarD = ((LanguageDownloadManager) lazy.getValue()).mDeleteLanguageSubject.d(p283jv.b.a());
        p526sk.b bVar2 = new p526sk.b(new a(this, 0), 19);
        p370n.a aVar = p424ov.b.f31716d;
        p480qv.b bVar3 = new p480qv.b(bVar2, aVar);
        lVarD.g(bVar3);
        bVar.d(bVar3);
        l lVarD2 = b().f37477i.d(p283jv.b.a());
        p480qv.b bVar4 = new p480qv.b(new p526sk.b(new a(this, 3), 22), aVar);
        lVarD2.g(bVar4);
        bVar.d(bVar4);
        l lVarD3 = b().f37479k.d(p283jv.b.a());
        p480qv.b bVar5 = new p480qv.b(new p526sk.b(new a(this, 1), 20), aVar);
        lVarD3.g(bVar5);
        bVar.d(bVar5);
        l lVarD4 = b().f37480l.d(p283jv.b.a());
        p480qv.b bVar6 = new p480qv.b(new p526sk.b(new a(this, 2), 21), aVar);
        lVarD4.g(bVar6);
        bVar.d(bVar6);
    }

    public static final CharSequence a(m mVar, TextView textView, String str) {
        if (mVar.f36858p.length() == 0) {
            return str;
        }
        SpannableString spannableString = new SpannableString(str);
        int color = mVar.f36845c.getColor(R.color.manage_language_search_text_highlight_color);
        List listM = e.m(0, "\\s+", StringsKt.trim((CharSequence) mVar.f36858p).toString());
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : listM) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        for (String str2 : arrayList) {
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            String lowerCase = str.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            Locale locale2 = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale2, "getDefault(...)");
            String lowerCase2 = str2.toLowerCase(locale2);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            int iIndexOf$default = StringsKt__StringsKt.indexOf$default(lowerCase, lowerCase2, 0, false, 6, (Object) null);
            int length = 0;
            while (iIndexOf$default >= 0) {
                textView.getPaint();
                Intrinsics.checkNotNullExpressionValue(str.substring(length), "substring(...)");
                Intrinsics.checkNotNullExpressionValue(str2.toCharArray(), "toCharArray(...)");
                if (0 != 0) {
                    String str3 = new String((char[]) null);
                    int iIndexOf$default2 = StringsKt__StringsKt.indexOf$default(lowerCase, str3, length, false, 4, (Object) null);
                    if (iIndexOf$default2 != -1) {
                        g(spannableString, color, iIndexOf$default2, str3.length() + iIndexOf$default2);
                    }
                    length = iIndexOf$default2 + str3.length();
                    iIndexOf$default = StringsKt__StringsKt.indexOf$default(lowerCase, str2, length, false, 4, (Object) null);
                } else {
                    g(spannableString, color, iIndexOf$default, str2.length() + iIndexOf$default);
                    iIndexOf$default = StringsKt__StringsKt.indexOf$default(lowerCase, str2, iIndexOf$default + 1, false, 4, (Object) null);
                }
            }
        }
        return spannableString;
    }

    public static void g(SpannableString spannableString, int i3, int i4, int i5) {
        spannableString.setSpan(new ForegroundColorSpan(i3), i4, i5, 33);
        Typeface typefaceCreate = Typeface.create(Typeface.create("sec", 1), 600, false);
        Intrinsics.checkNotNullExpressionValue(typefaceCreate, "create(...)");
        spannableString.setSpan(new StyleSpan(typefaceCreate.getStyle()), i4, i5, 33);
    }

    public final p624w8.c b() {
        return (p624w8.c) this.f36852j.getValue();
    }

    public final q d() {
        return (q) this.f36853k.getValue();
    }

    public final p675y8.m e() {
        return (p675y8.m) this.f36849g.getValue();
    }

    public final void f() {
        d().e();
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        return new k(this);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return d().f36874i.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final long getItemId(int i3) {
        int id;
        if (i3 > d().f36874i.size()) {
            d().e();
        }
        if (d().f36874i.get(i3) instanceof p499rk.b) {
            Object obj = d().f36874i.get(i3);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.dto.LanguageHeaderItem");
            id = ((p499rk.b) obj).f33461a.hashCode();
        } else {
            Object obj2 = d().f36874i.get(i3);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.dto.LanguageDownloadItem");
            id = ((p499rk.a) obj2).f33453a.getId();
        }
        return id;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        Object obj = d().f36874i.get(i3);
        if (obj instanceof p499rk.b) {
            return Intrinsics.areEqual(((p499rk.b) obj).f33461a, "padding_category") ? 2 : 0;
        }
        return 1;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 holder, int i3) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        ((j) holder).bind(holder.getBindingAdapterPosition());
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup viewGroup, int i3) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        if (i3 == 0) {
            LanguageHeaderItemBinding languageHeaderItemBindingInflate = LanguageHeaderItemBinding.inflate(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
            Intrinsics.checkNotNullExpressionValue(languageHeaderItemBindingInflate, "inflate(...)");
            return new b(this, languageHeaderItemBindingInflate);
        }
        if (i3 != 1) {
            LanguagePaddingItemBinding languagePaddingItemBindingInflate = LanguagePaddingItemBinding.inflate(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
            Intrinsics.checkNotNullExpressionValue(languagePaddingItemBindingInflate, "inflate(...)");
            return new b(this, languagePaddingItemBindingInflate);
        }
        LanguageDownloadItemBinding languageDownloadItemBindingInflate = LanguageDownloadItemBinding.inflate(LayoutInflater.from(viewGroup.getContext()), viewGroup, false);
        Intrinsics.checkNotNullExpressionValue(languageDownloadItemBindingInflate, "inflate(...)");
        return new i(this, languageDownloadItemBindingInflate);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onViewRecycled(X0 holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewRecycled(holder);
        if (holder instanceof i) {
            i iVar = (i) holder;
            iVar.itemView.setOnLongClickListener(null);
            LanguageDownloadItemBinding languageDownloadItemBinding = iVar.f36836a;
            languageDownloadItemBinding.enable.setOnClickListener(null);
            languageDownloadItemBinding.enable.setOnCheckedChangeListener(null);
            languageDownloadItemBinding.layout.setOnClickListener(null);
            languageDownloadItemBinding.download.setOnClickListener(null);
            languageDownloadItemBinding.cancel.setOnClickListener(null);
            Y.h(languageDownloadItemBinding.layout, null);
            languageDownloadItemBinding.layout.setStateDescription(null);
        }
    }
}
