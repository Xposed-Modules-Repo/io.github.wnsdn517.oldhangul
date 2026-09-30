package Vv;

import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f12040b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int i3, d dVar) {
        super(0);
        this.f12039a = i3;
        this.f12040b = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f12039a;
        Tv.d[] dVarArr = new Tv.d[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            String serialName = "com.samsung.android.sdk.routines.v3.data.parameter.representation.ValueType." + this.f12040b.f12058e[i4];
            Tv.i kind = Tv.i.f11459e;
            Tv.d[] typeParameters = new Tv.d[0];
            Intrinsics.checkNotNullParameter(serialName, "serialName");
            Intrinsics.checkNotNullParameter(kind, "kind");
            Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
            Tv.g builder = Tv.g.f11455a;
            Intrinsics.checkNotNullParameter(builder, "builder");
            if (StringsKt.isBlank(serialName)) {
                throw new IllegalArgumentException("Blank serial names are prohibited");
            }
            if (Intrinsics.areEqual(kind, Tv.i.f11457c)) {
                throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            }
            Tv.a aVar = new Tv.a(serialName);
            builder.invoke(aVar);
            dVarArr[i4] = new Tv.e(serialName, aVar.f11438b.size(), ArraysKt.toList(typeParameters), aVar);
        }
        return dVarArr;
    }
}
