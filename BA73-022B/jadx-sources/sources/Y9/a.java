package Y9;

import H1.e;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f13311a = new ArrayList();

    public static final void a(String pHistory) {
        Intrinsics.checkNotNullParameter(pHistory, "pHistory");
        String strJ = e.j(new SimpleDateFormat("MM-dd HH:mm:ss.SSS", C8.a.f974e).format(new Date()), " ", pHistory);
        ArrayList arrayList = f13311a;
        if (arrayList.size() == 1200) {
            arrayList.remove(0);
        }
        arrayList.add(strJ);
    }
}
