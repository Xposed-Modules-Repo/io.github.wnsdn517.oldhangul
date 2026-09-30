package p112dw;

import android.content.Context;
import android.os.Build;
import androidx.picker.features.observable.e;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.MoreSticker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import p167fu.a;
import p167fu.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class f implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f24778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f24779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MoreSticker f24780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f24782f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f24783g;

    public f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        e retrofit = new e();
        retrofit.f16381a = com.google.android.material.slider.e.h(context.getApplicationInfo().dataDir, "/cache/more/");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        this.f24777a = context;
        this.f24778b = retrofit;
        p167fu.c.f26643a.getClass();
        this.f24779c = b.a(f.class);
        this.f24781e = "";
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        this.f24782f = new Regex("SAMSUNG-").replaceFirst(MODEL, "");
        this.f24783g = String.valueOf(Build.VERSION.SDK_INT);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
