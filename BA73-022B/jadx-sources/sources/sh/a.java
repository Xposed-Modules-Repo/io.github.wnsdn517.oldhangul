package sh;

import com.samsung.android.honeyboard.predictionengine.core.transliteration.TransliterateCore;
import java.util.TreeMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f33692a = new StringBuilder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f33693b = LazyKt.lazy(new p509s.a(k.l().f33527a.f33525b, 23));

    public final void a() {
        if (X9.a.f12797a.a()) {
            this.f33692a.setLength(0);
            ((TreeMap) ((g) this.f33693b.getValue()).f33708a.f11093b).clear();
            TransliterateCore.clearPredictionList();
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
