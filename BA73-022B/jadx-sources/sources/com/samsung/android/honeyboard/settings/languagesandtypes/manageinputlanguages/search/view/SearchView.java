package com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.search.view;

import Sc.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.e;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p309kv.b;
import p720zv.d;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\b\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R(\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;", "Landroid/widget/LinearLayout;", "Landroid/view/View;", "getVoiceButton", "()Landroid/view/View;", "Landroidx/appcompat/widget/SearchView;", "getSearchView", "()Landroidx/appcompat/widget/SearchView;", "Landroid/widget/AutoCompleteTextView;", "getSearchEditText", "()Landroid/widget/AutoCompleteTextView;", "", "getSearchViewHeight", "()I", "Ltk/b;", "b", "Ltk/b;", "getViewModel", "()Ltk/b;", "setViewModel", "(Ltk/b;)V", "viewModel", "Lzv/d;", "", "c", "Lzv/d;", "getBackButtonSubject", "()Lzv/d;", "setBackButtonSubject", "(Lzv/d;)V", "backButtonSubject", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSearchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchView.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView\n+ 2 RxTextView.kt\ncom/jakewharton/rxbinding2/widget/RxTextViewKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,166:1\n73#2:167\n255#3:168\n*S KotlinDebug\n*F\n+ 1 SearchView.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView\n*L\n127#1:167\n143#1:168\n*E\n"})
public final class SearchView extends LinearLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f21818e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f21819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public p551tk.b viewModel;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public d backButtonSubject;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.appcompat.widget.SearchView f21822d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SearchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f21819a = new b();
        this.backButtonSubject = a.r("create(...)");
        LayoutInflater.from(context).inflate(R.layout.language_search_view, (ViewGroup) this, true);
        androidx.appcompat.widget.SearchView searchView = (androidx.appcompat.widget.SearchView) findViewById(R.id.language_search);
        this.f21822d = searchView;
        if (searchView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("searchView");
            searchView = null;
        }
        searchView.setQueryHint(getContext().getString(R.string.search_input_languages));
    }

    public final void a(String text) {
        androidx.appcompat.widget.SearchView searchView;
        Intrinsics.checkNotNullParameter(text, "text");
        androidx.appcompat.widget.SearchView searchView2 = null;
        androidx.appcompat.widget.SearchView searchView3 = this.f21822d;
        if (searchView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("searchView");
            searchView = null;
        } else {
            searchView = searchView3;
        }
        searchView.f14694a.setText(text);
        if (searchView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("searchView");
        } else {
            searchView2 = searchView3;
        }
        searchView2.f14694a.setSelection(text.length());
        p551tk.b bVar = this.viewModel;
        if (bVar != null) {
            bVar.b(text);
        }
    }

    public final d getBackButtonSubject() {
        return this.backButtonSubject;
    }

    public final AutoCompleteTextView getSearchEditText() {
        androidx.appcompat.widget.SearchView.SearchAutoComplete searchAutoComplete = getSearchView().f14694a;
        Intrinsics.checkNotNullExpressionValue(searchAutoComplete, "seslGetAutoCompleteView(...)");
        return searchAutoComplete;
    }

    public final androidx.appcompat.widget.SearchView getSearchView() {
        androidx.appcompat.widget.SearchView searchView = this.f21822d;
        if (searchView != null) {
            return searchView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("searchView");
        return null;
    }

    public final int getSearchViewHeight() {
        androidx.appcompat.widget.SearchView searchView;
        androidx.appcompat.widget.SearchView searchView2 = null;
        androidx.appcompat.widget.SearchView searchView3 = this.f21822d;
        if (searchView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("searchView");
            searchView = null;
        } else {
            searchView = searchView3;
        }
        if (searchView.getVisibility() != 0) {
            return 0;
        }
        if (searchView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("searchView");
        } else {
            searchView2 = searchView3;
        }
        return searchView2.getHeight();
    }

    public final p551tk.b getViewModel() {
        return this.viewModel;
    }

    public final View getVoiceButton() {
        androidx.appcompat.widget.SearchView searchView = this.f21822d;
        if (searchView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("searchView");
            searchView = null;
        }
        View viewFindViewById = searchView.findViewById(R.id.search_voice_btn);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        return viewFindViewById;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f21819a.f();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i3, int i4) {
        int size;
        int iMin;
        if (View.MeasureSpec.getMode(i3) == 0) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            size = e.b(context).x;
        } else {
            size = View.MeasureSpec.getSize(i3);
        }
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.manage_input_languages_search_bar_max_width_small);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.manage_input_languages_search_bar_max_width);
        int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.manage_input_languages_search_bar_max_width_large);
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        float f10 = e.b(context2).x;
        float f11 = f10 / getContext().getResources().getDisplayMetrics().density;
        if (f11 >= 760.0f) {
            iMin = Math.min(Math.min((int) (f10 * 0.5f), dimensionPixelSize3), size);
        } else {
            iMin = f11 >= 420.0f ? Math.min(size, dimensionPixelSize2) : Math.min(size, dimensionPixelSize);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i4);
    }

    public final void setBackButtonSubject(d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        this.backButtonSubject = dVar;
    }

    public final void setViewModel(p551tk.b bVar) {
        this.viewModel = bVar;
    }
}
