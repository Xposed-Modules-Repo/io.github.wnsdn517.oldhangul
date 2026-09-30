package p618w0;

import U0.j;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.icecone.honeyvoice.vi.HoneyVoiceMicAnimator;
import com.samsung.android.honeyboard.icecone.honeyvoice.view.HoneyVoiceWidget;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Y extends ViewDataBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f37262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f37263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f37264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f37265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HoneyVoiceWidget f37266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f37267f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HoneyVoiceMicAnimator f37268g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AppCompatTextView f37269h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f37270i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j f37271j;

    public Y(DataBindingComponent dataBindingComponent, View view, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, HoneyVoiceWidget honeyVoiceWidget, ImageView imageView5, HoneyVoiceMicAnimator honeyVoiceMicAnimator, AppCompatTextView appCompatTextView, ImageView imageView6) {
        super((Object) dataBindingComponent, view, 1);
        this.f37262a = imageView;
        this.f37263b = imageView2;
        this.f37264c = imageView3;
        this.f37265d = imageView4;
        this.f37266e = honeyVoiceWidget;
        this.f37267f = imageView5;
        this.f37268g = honeyVoiceMicAnimator;
        this.f37269h = appCompatTextView;
        this.f37270i = imageView6;
    }

    public abstract void a(j jVar);
}
