package p143f1;

import J5.d;
import android.content.ClipData;
import android.content.Context;
import android.net.Uri;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.ClipboardCompat;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.content.clipboard.SemClipboardManager;
import com.samsung.android.honeyboard.R;
import java.text.SimpleDateFormat;
import kotlin.jvm.internal.Intrinsics;
import p061c0.a;
import p236ib.e;
import p236ib.f;
import p429p4.b;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SemClipboardManager f25196o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, b contentCallback, boolean z3, int i3) {
        super(context, contentCallback, z3, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Object systemService = ClipboardCompat.getSystemService(context, "semclipboard");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type com.samsung.android.content.clipboard.SemClipboardManager");
        this.f25196o = (SemClipboardManager) systemService;
    }

    private final SemClipboardManager getSemClipboardManager() {
        if (this.f25196o == null) {
            Object systemService = ClipboardCompat.getSystemService(getContext(), "semclipboard");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type com.samsung.android.content.clipboard.SemClipboardManager");
            this.f25196o = (SemClipboardManager) systemService;
        }
        return this.f25196o;
    }

    @Override // p143f1.b
    public final b a(a clipItem, int i3, int i4, p118e6.a clipboardViewListener, int i5, String category) {
        String strSubSequence;
        String strSubSequence2;
        Intrinsics.checkNotNullParameter(clipItem, "clipItem");
        Intrinsics.checkNotNullParameter(clipboardViewListener, "clipboardViewListener");
        Intrinsics.checkNotNullParameter(category, "category");
        super.a(clipItem, i3, i4, clipboardViewListener, i5, category);
        int i10 = clipItem.f19339e;
        String str = new SimpleDateFormat("MMMM dd, yyyy, hh:mm:ss aa").format(Long.valueOf(clipItem.f19336b));
        Uri uri = clipItem.f19344j;
        boolean z3 = true;
        boolean z10 = (uri == null || Intrinsics.areEqual(String.valueOf(uri), "null")) ? false : true;
        boolean z11 = clipItem.f19342h.length() > 0;
        if (z10 && z11) {
            getTextView().getLayoutParams().height = 0;
            getTextView().setPadding(getTextView().getPaddingStart(), ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.clipboard_item_image_text_padding_vertical), getTextView().getPaddingEnd(), ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.clipboard_item_image_text_padding_vertical));
            getImageView().setVisibility(0);
            getTextView().setVisibility(0);
            Uri uri2 = clipItem.f19344j;
            Intrinsics.checkNotNull(uri2);
            d(uri2);
            p167fu.a aVar = G0.b.f2831a;
            String str2 = clipItem.f19342h;
            Intrinsics.checkNotNullParameter(str2, "<this>");
            if (str2.length() > 512) {
                strSubSequence2 = str2;
                strSubSequence2 = str2.subSequence(0, 512);
            }
            strSubSequence2 = str2;
            TextView textView = getTextView();
            textView.setText(strSubSequence2);
            textView.setTextSize(0, ResourceLoader.getDimensionPixelSize(textView.getContext().getResources(), R.dimen.clipboard_item_image_text_size));
            e(getTextView(), true);
            setContentDescription(str + ", Image, " + ((Object) strSubSequence2) + b(i10));
        } else if (z10 && !z11) {
            getTextView().getLayoutParams().height = 0;
            getImageView().setVisibility(0);
            getTextView().setVisibility(8);
            Uri uri3 = clipItem.f19344j;
            Intrinsics.checkNotNull(uri3);
            d(uri3);
            setContentDescription(str + ", Image" + b(i10));
        } else if (!z10 && z11) {
            p167fu.a aVar2 = G0.b.f2831a;
            String str3 = clipItem.f19342h;
            Intrinsics.checkNotNullParameter(str3, "<this>");
            if (str3.length() > 512) {
                strSubSequence = str3;
                strSubSequence = str3.subSequence(0, 512);
            }
            strSubSequence = str3;
            getImageView().setVisibility(8);
            TextView textView2 = getTextView();
            textView2.setVisibility(0);
            textView2.getLayoutParams().height = -1;
            textView2.setText(strSubSequence);
            textView2.setTextSize(0, ResourceLoader.getDimensionPixelSize(textView2.getContext().getResources(), R.dimen.clipboard_item_text_size));
            e(getTextView(), false);
            c();
            setContentDescription(((Object) strSubSequence) + b(i10));
        }
        if (i4 != 0 ? (i4 & 4) != 4 : clipItem.f19342h.length() <= 0) {
            z3 = false;
        }
        setCanPaste(z3);
        h(clipItem, i3, i4, clipboardViewListener, i5, category);
        g();
        return this;
    }

    @Override // p143f1.b
    public final void f(a clipItem, int i3) {
        Intrinsics.checkNotNullParameter(clipItem, "clipItem");
        if (getCanPaste()) {
            if (i3 == 0 || !getContentCallback().isMainInputConnection() || getBoardConfig().f32526s.f27223c.e("disableCustomPaste")) {
                getContentCallback().commitText(clipItem.f19342h);
                return;
            }
            ClipData clipDataA = clipItem.a();
            if (clipDataA != null) {
                d dVar = e.f27677a;
                p236ib.d.e(e.a(f.f27678a).d(new B.b(this, null, 25)), null, null, null, 15);
                new K0.b().K(getSemClipboardManager(), clipDataA);
            }
        }
    }
}
