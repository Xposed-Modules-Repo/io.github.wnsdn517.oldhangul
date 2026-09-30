package Pa;

import android.view.inputmethod.ExtractedText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ExtractedText f8099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f8100b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f8099a, cVar.f8099a) && Intrinsics.areEqual(this.f8100b, cVar.f8100b);
    }

    public final int hashCode() {
        ExtractedText extractedText = this.f8099a;
        return this.f8100b.hashCode() + ((extractedText == null ? 0 : extractedText.hashCode()) * 31);
    }

    public final String toString() {
        return "AiWriterInitData(extractedText=" + this.f8099a + ", selectedText=" + ((Object) this.f8100b) + ")";
    }
}
