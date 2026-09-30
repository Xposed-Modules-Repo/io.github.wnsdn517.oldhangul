package Qb;

import H1.e;
import android.view.inputmethod.ExtractedText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ExtractedText f8596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f8597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f8598c;

    public c() {
        Intrinsics.checkNotNullParameter("", "selectedText");
        Intrinsics.checkNotNullParameter("", "targetLangCode");
        this.f8596a = null;
        this.f8597b = "";
        this.f8598c = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f8596a, cVar.f8596a) && Intrinsics.areEqual(this.f8597b, cVar.f8597b) && Intrinsics.areEqual(this.f8598c, cVar.f8598c);
    }

    public final int hashCode() {
        ExtractedText extractedText = this.f8596a;
        int iHashCode = extractedText == null ? 0 : extractedText.hashCode();
        return this.f8598c.hashCode() + ((this.f8597b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        ExtractedText extractedText = this.f8596a;
        CharSequence charSequence = this.f8597b;
        String str = this.f8598c;
        StringBuilder sb2 = new StringBuilder("TranslationInitData(extractedText=");
        sb2.append(extractedText);
        sb2.append(", selectedText=");
        sb2.append((Object) charSequence);
        sb2.append(", targetLangCode=");
        return e.n(sb2, str, ")");
    }
}
