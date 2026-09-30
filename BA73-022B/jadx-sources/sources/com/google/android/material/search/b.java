package com.google.android.material.search;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements SearchBarAnimationHelper.OnLoadAnimationInvocation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19968a;

    public /* synthetic */ b(int i3) {
        this.f19968a = i3;
    }

    @Override // com.google.android.material.search.SearchBarAnimationHelper.OnLoadAnimationInvocation
    public final void invoke(SearchBar.OnLoadAnimationCallback onLoadAnimationCallback) {
        switch (this.f19968a) {
            case 0:
                onLoadAnimationCallback.onAnimationStart();
                break;
            default:
                onLoadAnimationCallback.onAnimationEnd();
                break;
        }
    }
}
