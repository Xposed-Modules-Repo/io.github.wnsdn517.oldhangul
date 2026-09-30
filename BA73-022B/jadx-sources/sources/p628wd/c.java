package p628wd;

import com.samsung.android.honeyboard.forms.model.type.FlickType;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f37570a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FlickType f37571b = FlickType.SIXTEEN_WAY;

    public final void a(b vowel) {
        Object next;
        Intrinsics.checkNotNullParameter(vowel, "vowel");
        ArrayList arrayList = this.f37570a;
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((b) next).f37569b != vowel.f37569b);
        b bVar = (b) next;
        if (bVar != null) {
            bVar.f37568a |= vowel.f37568a;
        } else {
            arrayList.add(vowel);
        }
    }
}
