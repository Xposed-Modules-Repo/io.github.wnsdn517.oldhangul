package Jm;

import com.samsung.android.honeyboard.support.category.RepeatableCategoryImageButton;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements RepeatableCategoryImageButton.OnKeyActionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f5017a;

    public b(c cVar) {
        this.f5017a = cVar;
    }

    @Override // com.samsung.android.honeyboard.support.category.RepeatableCategoryImageButton.OnKeyActionListener
    public final void onKeyDown() {
        c.a(this.f5017a, 1);
    }

    @Override // com.samsung.android.honeyboard.support.category.RepeatableCategoryImageButton.OnKeyActionListener
    public final void onKeyRepeat() {
        c.a(this.f5017a, 3);
    }

    @Override // com.samsung.android.honeyboard.support.category.RepeatableCategoryImageButton.OnKeyActionListener
    public final void onKeyUp() {
        c.a(this.f5017a, 2);
    }
}
