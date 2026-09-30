package androidx.appcompat.widget;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.Filter;
import com.samsung.android.fontchooser.FontChooserActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class L0 implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchView f14644a;

    public L0(SearchView searchView) {
        this.f14644a = searchView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        Filter filter;
        SearchView searchView = this.f14644a;
        Editable text = searchView.f14694a.getText();
        searchView.f14691N = text;
        boolean zIsEmpty = TextUtils.isEmpty(text);
        searchView.s(!zIsEmpty);
        searchView.u(zIsEmpty);
        searchView.n();
        searchView.r();
        if (TextUtils.equals(charSequence, searchView.f14690M)) {
            return;
        }
        searchView.f14690M = charSequence.toString();
        U0 u3 = searchView.f14679A;
        if (u3 != null) {
            String query = charSequence.toString();
            Intrinsics.checkNotNullParameter(query, "query");
            FontChooserActivity fontChooserActivity = (FontChooserActivity) ((p458q6.a) u3).f32500b;
            fontChooserActivity.f20323b.g(p286k.a.n("onQueryTextChange query=", query), new Object[0]);
            N5.b bVar = fontChooserActivity.f20325d;
            if (bVar == null || (filter = bVar.f7175c) == null) {
                return;
            }
            filter.filter(query);
        }
    }
}
