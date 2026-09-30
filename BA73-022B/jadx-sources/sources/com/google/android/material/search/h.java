package com.google.android.material.search;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SearchView f19985b;

    public /* synthetic */ h(SearchView searchView, int i3) {
        this.f19984a = i3;
        this.f19985b = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f19984a;
        SearchView searchView = this.f19985b;
        switch (i3) {
            case 0:
                searchView.lambda$requestFocusAndShowKeyboard$8();
                break;
            case 1:
                searchView.show();
                break;
            case 2:
                searchView.lambda$clearFocusAndHideKeyboard$9();
                break;
            default:
                searchView.requestFocusAndShowKeyboardIfNeeded();
                break;
        }
    }
}
