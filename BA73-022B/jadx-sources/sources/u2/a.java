package u2;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f34881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34882c;

    public a(int i3, d dVar, int i4) {
        this.f34880a = i3;
        this.f34881b = dVar;
        this.f34882c = i4;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f34880a);
        this.f34881b.f34898a.performAction(this.f34882c, bundle);
    }
}
