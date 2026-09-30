package N5;

import androidx.lifecycle.U;
import com.samsung.android.fontchooser.FontChooserActivity;
import com.samsung.android.fontchooser.data.DLFontRepository;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FontChooserActivity f7183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f7184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f7185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f7186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DLFontRepository f7187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f7188f;

    public d(FontChooserActivity context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f7183a = context;
        J5.c.f4880S.getClass();
        this.f7184b = J5.b.a(d.class);
        this.f7185c = new ArrayList();
        this.f7186d = new ArrayList();
        this.f7187e = new DLFontRepository(context);
        this.f7188f = new HashMap();
    }
}
