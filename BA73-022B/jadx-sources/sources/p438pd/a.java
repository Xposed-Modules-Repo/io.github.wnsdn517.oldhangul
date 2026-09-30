package p438pd;

import java.util.List;
import kotlin.collections.ArraysKt;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p382nd.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f32080c = {","};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f32081d = new String[0];

    @Override // p464qd.c
    public final List get() {
        p052bo.a aVar = this.f30948a;
        if (aVar.f19082c.f19107a) {
            return ArraysKt.toMutableList(p382nd.a.f30947b);
        }
        return aVar.f19093n ? ArraysKt.toMutableList(f32080c) : ArraysKt.toMutableList(f32081d);
    }
}
