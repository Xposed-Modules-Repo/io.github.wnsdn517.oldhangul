package p346m6;

import com.samsung.android.lib.episode.Scene;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Scene f30187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30189c;

    public g(Scene scene, int i3) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        this.f30187a = scene;
        this.f30188b = i3;
        StringBuilder sb2 = new StringBuilder("{");
        Set<String> setKeySet = scene.f22658b.keySet();
        Intrinsics.checkNotNullExpressionValue(setKeySet, "keySet(...)");
        for (String str : setKeySet) {
            sb2.append(str + " : " + scene.a(str));
            Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            StringsKt.appendln(sb2);
        }
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.f30189c = string;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f30187a, gVar.f30187a) && this.f30188b == gVar.f30188b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f30188b) + (this.f30187a.hashCode() * 31);
    }

    public final String toString() {
        return "SizeValidateResult(scene=" + this.f30187a + ", size=" + this.f30188b + ")";
    }
}
