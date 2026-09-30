package p242ij;

import com.microsoft.fluency.Prediction;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Prediction f27804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27807d;

    public d(Prediction prediction) {
        Intrinsics.checkNotNullParameter(prediction, "prediction");
        new Prediction("", 0.0d);
        this.f27805b = "";
        this.f27806c = "";
        this.f27804a = prediction;
        this.f27805b = prediction.getSource();
        this.f27806c = prediction.getInput();
    }

    public d(String s9) {
        Intrinsics.checkNotNullParameter(s9, "s");
        this.f27804a = new Prediction("", 0.0d);
        this.f27805b = "";
        this.f27806c = "";
        this.f27804a = new Prediction(s9, 0.0d);
    }

    public d(String s9, double d10, String source, String input) {
        Intrinsics.checkNotNullParameter(s9, "s");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(input, "input");
        this.f27804a = new Prediction("", 0.0d);
        this.f27805b = "";
        this.f27806c = "";
        this.f27804a = new Prediction(s9, d10);
        this.f27805b = source;
        this.f27806c = input;
    }
}
