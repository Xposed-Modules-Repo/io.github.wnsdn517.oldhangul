package Y;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p167fu.a f13162b;

    public c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13161a = context;
        p167fu.c.f26643a.getClass();
        this.f13162b = p167fu.b.a(c.class);
    }

    public final void a(long j10) {
        Uri.Builder builderAppendPath = new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority("com.samsung.android.honeyboard.provider.RichcontentProvider").appendPath("clipboard");
        Intrinsics.checkNotNullExpressionValue(builderAppendPath, "appendPath(...)");
        Uri.Builder builderAppendQueryParameter = builderAppendPath.appendQueryParameter("clip_id", String.valueOf(j10));
        try {
            ContentResolver contentResolver = this.f13161a.getContentResolver();
            Uri uriBuild = builderAppendQueryParameter.build();
            Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
            contentResolver.delete(p042bb.b.d(uriBuild, 0), null, null);
        } catch (Exception e10) {
            this.f13162b.c(e10, "deleteClip", new Object[0]);
        }
    }
}
