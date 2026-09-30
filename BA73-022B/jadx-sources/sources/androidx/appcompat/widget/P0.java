package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class P0 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchView f14665a;

    public P0(SearchView searchView) {
        this.f14665a = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SearchView searchView = this.f14665a;
        if (view == searchView.f14700g || view == searchView.f14719r) {
            searchView.j();
            return;
        }
        if (view == searchView.f14702i) {
            searchView.f();
            return;
        }
        if (view == searchView.f14701h) {
            searchView.k();
            return;
        }
        if (view != searchView.f14703j) {
            SearchView.SearchAutoComplete searchAutoComplete = searchView.f14694a;
            if (view == searchAutoComplete) {
                S0.a(searchAutoComplete);
                if (searchView.f14717q) {
                    searchView.q(8);
                    return;
                }
                return;
            }
            return;
        }
        Intent intent = searchView.f14729x;
        Context context = searchView.f14722s0;
        SearchableInfo searchableInfo = searchView.f14714o0;
        if (searchableInfo == null) {
            return;
        }
        try {
            String strFlattenToShortString = null;
            if (searchView.f14720r0) {
                if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                    if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                        context.startActivity(searchView.c(searchView.f14723t0, searchableInfo));
                        return;
                    }
                    return;
                } else {
                    Intent intent2 = new Intent(intent);
                    ComponentName searchActivity = searchableInfo.getSearchActivity();
                    if (searchActivity != null) {
                        strFlattenToShortString = searchActivity.flattenToShortString();
                    }
                    intent2.putExtra("calling_package", strFlattenToShortString);
                    context.startActivity(intent2);
                    return;
                }
            }
            if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                    context.startActivity(searchView.d(searchView.f14730y, searchableInfo));
                }
            } else {
                Intent intent3 = new Intent(intent);
                ComponentName searchActivity2 = searchableInfo.getSearchActivity();
                if (searchActivity2 != null) {
                    strFlattenToShortString = searchActivity2.flattenToShortString();
                }
                intent3.putExtra("calling_package", strFlattenToShortString);
                context.startActivity(intent3);
            }
        } catch (ActivityNotFoundException unused) {
            Log.w("SearchView", "Could not find voice search activity");
        }
    }
}
