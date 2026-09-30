package d8;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f23959a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SimpleDateFormat f23960b = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US);

    public static final void a(String history) {
        Intrinsics.checkNotNullParameter(history, "history");
        ArrayList arrayList = f23959a;
        if (arrayList.size() >= 10) {
            arrayList.remove(0);
        }
        arrayList.add(f23960b.format(new Date()) + " : " + history);
    }
}
