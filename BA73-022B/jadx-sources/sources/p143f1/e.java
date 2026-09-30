package p143f1;

import android.content.Context;
import android.net.Uri;
import java.text.SimpleDateFormat;
import kotlin.jvm.internal.Intrinsics;
import p061c0.a;
import p206h7.d;
import p429p4.b;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f25197o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, b contentCallback, d editorOptions, boolean z3, int i3) {
        super(context, contentCallback, z3, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        this.f25197o = editorOptions;
    }

    @Override // p143f1.b
    public final b a(a clipItem, int i3, int i4, p118e6.a clipboardViewListener, int i5, String category) {
        Intrinsics.checkNotNullParameter(clipItem, "clipItem");
        Intrinsics.checkNotNullParameter(clipboardViewListener, "clipboardViewListener");
        Intrinsics.checkNotNullParameter(category, "category");
        super.a(clipItem, i3, i4, clipboardViewListener, i5, category);
        getTextView().setVisibility(8);
        Uri uri = clipItem.f19344j;
        if (uri != null) {
            getImageView().setVisibility(0);
            d(uri);
            setContentDescription(new SimpleDateFormat("MMMM dd, yyyy, hh:mm:ss aa").format(Long.valueOf(clipItem.f19336b)) + ", Image" + b(clipItem.f19339e));
        }
        setCanPaste(this.f25197o.f27224d.o(clipItem.f19346l));
        h(clipItem, i3, i4, clipboardViewListener, i5, category);
        g();
        return this;
    }

    @Override // p143f1.b
    public final void f(a clipItem, int i3) {
        Uri uri;
        Intrinsics.checkNotNullParameter(clipItem, "clipItem");
        if (!getCanPaste() || (uri = clipItem.f19344j) == null) {
            return;
        }
        getContentCallback().onImageSelected(uri, clipItem.f19346l);
    }
}
