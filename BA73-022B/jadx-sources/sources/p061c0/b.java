package p061c0;

import J5.d;
import android.content.ClipData;
import android.content.Context;
import android.net.Uri;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;
import p627wb.c;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f19349o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, Clip clip) {
        super(clip);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(clip, "clip");
        c.f37526i0.getClass();
        this.f19349o = p627wb.b.a(b.class);
        String text = clip.getText();
        Intrinsics.checkNotNullParameter(text, "<set-?>");
        this.f19342h = text;
        String html = clip.getHtml();
        Intrinsics.checkNotNullParameter(html, "<set-?>");
        this.f19343i = html;
        this.f19344j = clip.getUri();
        if (a.f24455y7) {
            if (this.f19342h.length() > 0) {
                b(clip.getExtraStr3());
            }
            Uri uri = this.f19344j;
            if (uri == null || Intrinsics.areEqual(String.valueOf(uri), "null")) {
                return;
            }
            this.f19348n |= 32;
        }
    }

    @Override // p061c0.a
    public final ClipData a() {
        try {
            return ClipData.newHtmlText("", this.f19342h, this.f19343i);
        } catch (Exception e10) {
            this.f19349o.b(e10, "createClip failed", new Object[0]);
            return null;
        }
    }
}
