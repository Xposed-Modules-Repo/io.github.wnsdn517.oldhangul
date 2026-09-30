package p143f1;

import G0.b;
import kotlin.jvm.internal.Intrinsics;
import p061c0.a;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends b {
    @Override // p143f1.b
    public final b a(a clipItem, int i3, int i4, p118e6.a clipboardViewListener, int i5, String category) {
        String strSubSequence;
        Intrinsics.checkNotNullParameter(clipItem, "clipItem");
        Intrinsics.checkNotNullParameter(clipboardViewListener, "clipboardViewListener");
        Intrinsics.checkNotNullParameter(category, "category");
        super.a(clipItem, i3, i4, clipboardViewListener, i5, category);
        if (clipItem.f19342h.length() > 0) {
            p167fu.a aVar = b.f2831a;
            String str = clipItem.f19342h;
            Intrinsics.checkNotNullParameter(str, "<this>");
            if (str.length() > 512) {
                strSubSequence = str;
                strSubSequence = str.subSequence(0, 512);
            }
            strSubSequence = str;
            getTextView().setVisibility(0);
            getImageView().setVisibility(8);
            getTextView().setText(strSubSequence);
            e(getTextView(), false);
            setContentDescription(((Object) strSubSequence) + b(clipItem.f19339e));
        }
        c();
        h(clipItem, i3, i4, clipboardViewListener, i5, category);
        g();
        return this;
    }

    @Override // p143f1.b
    public final void f(a clipItem, int i3) {
        Intrinsics.checkNotNullParameter(clipItem, "clipItem");
        getContentCallback().commitText(clipItem.f19342h);
    }
}
