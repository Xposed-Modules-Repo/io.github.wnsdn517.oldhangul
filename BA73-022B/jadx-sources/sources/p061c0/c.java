package p061c0;

import J5.d;
import android.content.ClipData;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;
import p627wb.b;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f19350o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Clip clip) {
        super(clip);
        Intrinsics.checkNotNullParameter(clip, "clip");
        p627wb.c.f37526i0.getClass();
        this.f19350o = b.a(c.class);
        String text = clip.getText();
        Intrinsics.checkNotNullParameter(text, "<set-?>");
        this.f19342h = text;
        if (a.f24455y7) {
            b(clip.getExtraStr3());
        }
    }

    @Override // p061c0.a
    public final ClipData a() {
        try {
            return ClipData.newPlainText("", this.f19342h);
        } catch (Exception e10) {
            this.f19350o.b(e10, "createClip failed", new Object[0]);
            return null;
        }
    }
}
