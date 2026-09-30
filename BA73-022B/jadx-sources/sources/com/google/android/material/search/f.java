package com.google.android.material.search;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19981b;

    public /* synthetic */ f(Object obj, int i3) {
        this.f19980a = i3;
        this.f19981b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f19980a;
        Object obj = this.f19981b;
        switch (i3) {
            case 0:
                ((SearchViewAnimationHelper) obj).hide();
                break;
            case 1:
                ((SearchViewAnimationHelper) obj).lambda$startShowAnimationExpand$0();
                break;
            case 2:
                ((SearchViewAnimationHelper) obj).lambda$startShowAnimationTranslate$1();
                break;
            default:
                ((SearchBar) obj).lambda$startOnLoadAnimation$0();
                break;
        }
    }
}
