package Ts;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11387d;

    public q(Context context, String text, String sourceLanguage, String targetLanguage) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
        Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
        this.f11384a = context;
        this.f11385b = text;
        this.f11386c = sourceLanguage;
        this.f11387d = targetLanguage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.areEqual(this.f11384a, qVar.f11384a) && Intrinsics.areEqual(this.f11385b, qVar.f11385b) && Intrinsics.areEqual(this.f11386c, qVar.f11386c) && Intrinsics.areEqual(this.f11387d, qVar.f11387d);
    }

    public final int hashCode() {
        return this.f11387d.hashCode() + p286k.a.c(p286k.a.c(this.f11384a.hashCode() * 31, 31, this.f11385b), 31, this.f11386c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TranslationPromptInput(context=");
        sb2.append(this.f11384a);
        sb2.append(", text=");
        sb2.append(this.f11385b);
        sb2.append(", sourceLanguage=");
        return p393ns.a.k(sb2, this.f11386c, ", targetLanguage=", this.f11387d, ")");
    }
}
