package Xi;

import com.microsoft.fluency.Predictor;
import com.microsoft.fluency.Punctuator;
import com.microsoft.fluency.SentenceSegmenter;
import com.microsoft.fluency.Session;
import com.microsoft.fluency.Tokenizer;
import com.microsoft.fluency.Trainer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Session f12941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Predictor f12942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Punctuator f12943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SentenceSegmenter f12944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Tokenizer f12945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Trainer f12946f;

    public a(Session session, Predictor predictor, Punctuator punctuator, SentenceSegmenter segmenter, Tokenizer tokenizer, Trainer trainer) {
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(predictor, "predictor");
        Intrinsics.checkNotNullParameter(punctuator, "punctuator");
        Intrinsics.checkNotNullParameter(segmenter, "segmenter");
        Intrinsics.checkNotNullParameter(tokenizer, "tokenizer");
        Intrinsics.checkNotNullParameter(trainer, "trainer");
        this.f12941a = session;
        this.f12942b = predictor;
        this.f12943c = punctuator;
        this.f12944d = segmenter;
        this.f12945e = tokenizer;
        this.f12946f = trainer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f12941a, aVar.f12941a) && Intrinsics.areEqual(this.f12942b, aVar.f12942b) && Intrinsics.areEqual(this.f12943c, aVar.f12943c) && Intrinsics.areEqual(this.f12944d, aVar.f12944d) && Intrinsics.areEqual(this.f12945e, aVar.f12945e) && Intrinsics.areEqual(this.f12946f, aVar.f12946f);
    }

    public final int hashCode() {
        return this.f12946f.hashCode() + ((this.f12945e.hashCode() + ((this.f12944d.hashCode() + ((this.f12943c.hashCode() + ((this.f12942b.hashCode() + (this.f12941a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SwiftKeyComponentHolder(session=" + this.f12941a + ", predictor=" + this.f12942b + ", punctuator=" + this.f12943c + ", segmenter=" + this.f12944d + ", tokenizer=" + this.f12945e + ", trainer=" + this.f12946f + ")";
    }
}
