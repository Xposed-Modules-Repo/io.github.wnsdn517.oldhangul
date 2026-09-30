package P4;

import android.net.Uri;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class G implements s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f7998b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", NoteParameter.FIELD_CONTENT, "android.resource")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7999a;

    public G(F f10) {
        this.f7999a = f10;
    }

    @Override // P4.s
    public final boolean a(Object obj) {
        return f7998b.contains(((Uri) obj).getScheme());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [P4.F, java.lang.Object] */
    @Override // P4.s
    public final r b(Object obj, int i3, int i4, J4.j jVar) {
        Uri uri = (Uri) obj;
        return new r(new p090d5.d(uri), this.f7999a.h(uri));
    }
}
