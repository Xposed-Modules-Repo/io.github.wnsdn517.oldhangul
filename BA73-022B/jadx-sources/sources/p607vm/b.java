package p607vm;

import android.content.res.Resources;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p093d9.a;
import p123eb.h;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f36889a = (e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f36890b = (h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);

    public static final int a(Resources resources) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        return ((s) f36890b).M() ? resources.getDimensionPixelOffset(R.dimen.header_layout_area_height_b5_cover) : resources.getDimensionPixelOffset(R.dimen.header_layout_area_height);
    }

    public static final int b(Resources resources) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        if (((s) f36890b).M()) {
            return ResourceLoader.getDimensionPixelSize(resources, R.dimen.candidate_max_text_size_b5_cover);
        }
        a.f24231a.getClass();
        if (a.L0) {
            return f36889a.f().equals(p347m7.a.f30192d) ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.candidate_max_text_size_tablet_floating) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.candidate_max_text_size_tablet);
        }
        return c.j() ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.candidate_chinese_max_text_size) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.candidate_max_text_size);
    }
}
