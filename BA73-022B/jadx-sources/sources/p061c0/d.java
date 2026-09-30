package p061c0;

import android.content.ClipData;
import android.content.Context;
import android.net.Uri;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final J5.d f19351o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, Clip clip) {
        super(clip);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(clip, "clip");
        c.f37526i0.getClass();
        this.f19351o = b.a(d.class);
        Uri uri = clip.getUri();
        if (uri != null) {
            this.f19344j = p042bb.b.d(uri, 0);
            String mimeType = clip.getMimeType();
            Intrinsics.checkNotNullParameter(mimeType, "<set-?>");
            this.f19346l = mimeType;
            a aVar = G0.b.f2831a;
            Uri uri2 = this.f19344j;
            Intrinsics.checkNotNull(uri2);
            G0.b.c(context, uri2, "com.sec.android.app.launcher");
            if (p093d9.a.f24455y7) {
                this.f19348n = 32;
            }
        }
    }

    @Override // p061c0.a
    public final ClipData a() {
        try {
            return new ClipData("", new String[]{this.f19346l}, new ClipData.Item(this.f19344j));
        } catch (Exception e10) {
            this.f19351o.b(e10, "createClip failed", new Object[0]);
            return null;
        }
    }
}
