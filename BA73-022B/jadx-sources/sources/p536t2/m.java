package p536t2;

import android.content.res.Resources;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f34016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f34017f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f34018g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f34019h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f34020i;

    public m(Resources resources) {
        this.f34012a = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_fading_edge_top_height);
        this.f34013b = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_fading_edge_extra_top_height);
        this.f34014c = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_fading_edge_on_status_bar_top_height);
        this.f34015d = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_fading_edge_on_status_bar_extra_top_height);
        this.f34016e = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_fading_edge_bottom_height);
        this.f34017f = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_fading_edge_extra_bottom_height);
        this.f34018g = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_fading_edge_on_navi_bar_bottom_height);
        this.f34019h = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_fading_edge_on_navi_bar_extra_bottom_height);
        this.f34020i = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_fading_edge_on_navi_bar_bottom_height_with_task_bar);
    }
}
