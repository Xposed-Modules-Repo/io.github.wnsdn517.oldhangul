package p100di;

import android.view.View;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiImagePreview;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AmbiImagePreview f24512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f24513c;

    public /* synthetic */ b(AmbiImagePreview ambiImagePreview, int i3, int i4) {
        this.f24511a = i4;
        this.f24512b = ambiImagePreview;
        this.f24513c = i3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f24511a) {
            case 0:
                AmbiImagePreview.a(this.f24512b, this.f24513c);
                break;
            default:
                AmbiImagePreview.d(this.f24512b, this.f24513c);
                break;
        }
    }
}
