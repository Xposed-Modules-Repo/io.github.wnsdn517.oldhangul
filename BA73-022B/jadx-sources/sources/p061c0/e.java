package p061c0;

import J5.d;
import android.content.ClipData;
import android.net.Uri;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f19352o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Clip clip) {
        super(clip);
        Intrinsics.checkNotNullParameter(clip, "clip");
        c.f37526i0.getClass();
        this.f19352o = b.a(e.class);
        String uriList = clip.getUriList();
        this.f19345k = uriList != null ? StringsKt__StringsKt.split$default(uriList, new String[]{","}, false, 0, 6, (Object) null) : null;
    }

    @Override // p061c0.a
    public final ClipData a() {
        List list = this.f19345k;
        d dVar = this.f19352o;
        if (list != null) {
            boolean zIsEmpty = list.isEmpty();
            int i3 = this.f19339e;
            if (!zIsEmpty && i3 == 1) {
                ClipData clipData = new ClipData("startDoPDrag", new String[]{"text/uri-list"}, new ClipData.Item(Uri.parse((String) list.get(0))));
                int size = list.size();
                for (int i4 = 1; i4 < size; i4++) {
                    clipData.addItem(new ClipData.Item(Uri.parse((String) list.get(i4))));
                }
                return clipData;
            }
            dVar.j("createClip failed isNotEmpty : " + (!list.isEmpty()) + " org = " + i3, new Object[0]);
        }
        dVar.j("createClip failed since null", new Object[0]);
        return null;
    }
}
