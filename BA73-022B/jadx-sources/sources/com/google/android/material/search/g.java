package com.google.android.material.search;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SearchView f19983b;

    public /* synthetic */ g(SearchView searchView, int i3) {
        this.f19982a = i3;
        this.f19983b = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i3 = this.f19982a;
        SearchView searchView = this.f19983b;
        switch (i3) {
            case 0:
                searchView.lambda$setUpClearButton$2(view);
                break;
            case 1:
                searchView.lambda$setupWithSearchBar$7(view);
                break;
            default:
                searchView.lambda$setUpBackButton$1(view);
                break;
        }
    }
}
