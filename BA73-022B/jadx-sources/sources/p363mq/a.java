package p363mq;

import Bv.h;
import Iv.O0;
import J5.d;
import W6.J;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC0549j0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.search.widget.HoneySearchLayout;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p236ib.e;
import p414oj.b;
import p508rx.c;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f30477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f30478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f30479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f30480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f30481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f30482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f30483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public O0 f30484h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p446pq.c f30485i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f30486j;

    public a(Context themeContext, h searchLayoutHolder, ViewGroup viewGroup, p206h7.c suggestionListener) {
        Intrinsics.checkNotNullParameter(themeContext, "themeContext");
        Intrinsics.checkNotNullParameter(searchLayoutHolder, "searchLayoutHolder");
        Intrinsics.checkNotNullParameter(suggestionListener, "suggestionListener");
        this.f30477a = searchLayoutHolder;
        this.f30478b = viewGroup;
        p627wb.c.f37526i0.getClass();
        this.f30479c = p627wb.b.a(a.class);
        g gVar = g.KEYBOARD;
        this.f30480d = LazyKt.lazy(new p160fm.a(k.l().f33527a.f33525b, new p721zx.b("ctx_search_edit"), 9));
        this.f30481e = LazyKt.lazy(new p356mi.b(k.l().f33527a.f33525b, 10));
        Lazy lazy = LazyKt.lazy(new p356mi.b(k.l().f33527a.f33525b, 11));
        this.f30482f = lazy;
        this.f30483g = new b(themeContext, suggestionListener, new kotlin.time.a(this, 3));
        TextView textView = new TextView(themeContext);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, ((p662xn.a) lazy.getValue()).a()));
        textView.setGravity(17);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setSingleLine();
        textView.setText(themeContext.getResources().getString(R.string.search_no_recent_history));
        f.Companion.getClass();
        textView.setTextColor(p650x7.d.a(R.attr.search_field_no_recent_text_color, themeContext));
        textView.setTextSize(0, themeContext.getResources().getDimension(R.dimen.search_suggestion_hint_text_size));
        textView.setBackground(p650x7.d.d(R.attr.search_suggestion_bg_color, themeContext));
        this.f30486j = textView;
    }

    public static final void a(View view) {
        view.setMinimumHeight(view.getContext().getResources().getDimensionPixelOffset(R.dimen.header_layout_area_height));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, view.getMinimumHeight());
        layoutParams.gravity = 16;
        view.setLayoutParams(layoutParams);
    }

    public static void e(a aVar, J j10) {
        p446pq.c cVar;
        AbstractC0549j0 adapter;
        b bVar = aVar.f30483g;
        a((p446pq.c) bVar.f31604b);
        a(aVar.f30486j);
        if (((HoneySearchLayout) aVar.f30477a.f841b).getSearchText().length() == 0 || j10 == null) {
            aVar.d();
            return;
        }
        int searchSuggestionType = j10.getSearchSuggestionType();
        p446pq.c cVar2 = null;
        if (searchSuggestionType == 1) {
            p093d9.a aVar2 = p093d9.a.f24231a;
        } else if (searchSuggestionType != 2 && ((adapter = (cVar = (p446pq.c) bVar.f31604b).getAdapter()) == null || adapter.getItemCount() != 0)) {
            cVar2 = cVar;
        }
        aVar.f30485i = cVar2;
        if (cVar2 != null) {
            aVar.b(cVar2);
        }
    }

    public final void b(View view) {
        ViewGroup viewGroup = this.f30478b;
        if (viewGroup != null) {
            boolean zAreEqual = Intrinsics.areEqual(view, viewGroup.getChildAt(0));
            Lazy lazy = this.f30480d;
            if (zAreEqual) {
                if (view != null) {
                    p650x7.d dVar = f.Companion;
                    Context context = ((f) lazy.getValue()).getContext();
                    dVar.getClass();
                    view.setBackground(p650x7.d.d(R.attr.search_suggestion_bg_color, context));
                    return;
                }
                return;
            }
            viewGroup.removeAllViews();
            if (view != null) {
                viewGroup.addView(view);
            }
            if (view != null) {
                p650x7.d dVar2 = f.Companion;
                Context context2 = ((f) lazy.getValue()).getContext();
                dVar2.getClass();
                view.setBackground(p650x7.d.d(R.attr.search_suggestion_bg_color, context2));
            }
        }
    }

    public final void c(J searchableBoard, String term) {
        a aVar;
        String term2;
        Intrinsics.checkNotNullParameter(term, "term");
        Intrinsics.checkNotNullParameter(searchableBoard, "searchableBoard");
        p093d9.a aVar2 = p093d9.a.f24231a;
        if (Intrinsics.areEqual(searchableBoard.getBoardId(), "emoji_board")) {
            int length = term.length();
            d dVar = this.f30479c;
            Continuation continuation = null;
            if (length > 0) {
                searchableBoard.onStartSearchSuggestion();
                d dVar2 = e.f27677a;
                this.f30484h = p236ib.d.e(e.a(p236ib.f.f27678a).d(new Fh.c(searchableBoard, term, this, continuation, 11)), null, null, null, 15);
                dVar.g(A2.a.h("[", term, "] start to request"), new Object[0]);
                return;
            }
            aVar = this;
            term2 = term;
            dVar.g(A2.a.h("[", term2, "] requestSearchPreview call cancel"), new Object[0]);
            O0 o6 = aVar.f30484h;
            if (o6 != null) {
                if (!o6.isActive()) {
                    o6 = null;
                }
                if (o6 != null) {
                    o6.c(null);
                }
            }
            aVar.f30484h = null;
        } else {
            aVar = this;
            term2 = term;
            aVar.d();
        }
        p446pq.c cVar = aVar.f30485i;
        if (cVar != null) {
            Intrinsics.checkNotNullParameter(term2, "term");
            Intrinsics.checkNotNullParameter(searchableBoard, "searchableBoard");
            cVar.scrollToPosition(0);
        }
    }

    public final void d() {
        b bVar = this.f30483g;
        p446pq.c cVar = (p446pq.c) bVar.f31604b;
        AbstractC0549j0 adapter = cVar.getAdapter();
        if (adapter != null && adapter.getItemCount() == 0) {
            b(this.f30486j);
            return;
        }
        b(cVar);
        ((p446pq.c) bVar.f31604b).setAdapter(((p446pq.c) bVar.f31604b).getAdapter());
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
