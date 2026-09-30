package com.samsung.phoebus.audio.output;

import android.os.Bundle;
import java.io.File;
import java.util.function.BiFunction;

/* JADX INFO: renamed from: com.samsung.phoebus.audio.output.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0713f implements BiFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EmbeddedTtsManager f23409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f23410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f23411d;

    public /* synthetic */ C0713f(EmbeddedTtsManager embeddedTtsManager, Object obj, String str, int i3) {
        this.f23408a = i3;
        this.f23409b = embeddedTtsManager;
        this.f23411d = obj;
        this.f23410c = str;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.f23408a) {
            case 0:
                return this.f23409b.lambda$getTtsReader$9((File) this.f23411d, this.f23410c, (String) obj, (Integer) obj2);
            default:
                return this.f23409b.lambda$speak$5((Bundle) this.f23411d, this.f23410c, (String) obj, (Integer) obj2);
        }
    }
}
