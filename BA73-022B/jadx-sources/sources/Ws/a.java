package Ws;

import Mb.d;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mb.a f12585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f12586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f12587d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context appContext, int i3) {
        super(appContext, g.WRITING_ASSIST);
        this.f12584a = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(appContext, "appContext");
                super(appContext, g.EXPRESSION);
                this.f12585b = new Mb.a(appContext, 0);
                this.f12586c = new d(R.style.expression_theme_default, R.style.expression_theme_light, R.style.expression_theme_dark, 504);
                this.f12587d = new d(R.style.expression_theme_dark, R.style.expression_theme_light, R.style.expression_theme_dark, 504);
                break;
            default:
                Intrinsics.checkNotNullParameter(appContext, "appContext");
                this.f12585b = new Mb.a(appContext, 0);
                this.f12586c = new d(R.style.writing_assist_light_theme, R.style.writing_assist_light_theme, R.style.writing_assist_dark_theme, 504);
                this.f12587d = new d(R.style.writing_assist_dark_theme, R.style.writing_assist_light_theme, R.style.writing_assist_dark_theme, 504);
                break;
        }
    }

    @Override // p650x7.f
    public final d getThemeStyleResInfo() {
        switch (this.f12584a) {
            case 0:
                return p289k2.a.c(this.f12585b.f6891a.getColor(R.color.app_theme_background_color)) < 0.1d ? this.f12587d : this.f12586c;
            default:
                return p289k2.a.c(this.f12585b.f6891a.getColor(R.color.app_theme_background_color)) < 0.1d ? this.f12587d : this.f12586c;
        }
    }
}
