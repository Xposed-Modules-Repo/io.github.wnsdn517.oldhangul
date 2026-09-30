package p464qd;

import com.google.android.material.slider.e;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f32662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32663b;

    public b(int i3) {
        this.f32663b = i3;
        this.f32662a = new ArrayList();
    }

    public b(ArrayList routes) {
        Intrinsics.checkNotNullParameter(routes, "routes");
        this.f32662a = routes;
    }

    public boolean a() {
        return this.f32663b < this.f32662a.size();
    }

    public boolean b(String from, String to2) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to2, "to");
        for (List list : this.f32662a) {
            int iIndexOf = list.indexOf(from);
            if (iIndexOf != -1) {
                list.set(iIndexOf, to2);
                return true;
            }
        }
        return false;
    }

    public void c(Function0 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        ArrayList arrayList = this.f32662a;
        int size = arrayList.size();
        int i3 = this.f32663b;
        if (size >= i3) {
            throw new IllegalArgumentException(e.f("wrong rowIndex(", arrayList.size(), i3, "), size(", ")").toString());
        }
        arrayList.add(block.invoke());
    }
}
