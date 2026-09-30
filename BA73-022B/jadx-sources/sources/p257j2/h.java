package p257j2;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f28547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Configuration f28548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28549c;

    public h(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f28547a = colorStateList;
        this.f28548b = configuration;
        this.f28549c = theme == null ? 0 : theme.hashCode();
    }
}
