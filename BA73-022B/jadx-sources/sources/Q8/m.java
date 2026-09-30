package Q8;

import android.util.Log;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements BiConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8580a;

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f8580a) {
            case 0:
                Class cls = (Class) obj;
                if (((o) obj2).f8582b) {
                    throw new n("Missing required dependency ".concat(cls.getSimpleName()));
                }
                return;
            case 1:
                Log.println(2, (String) obj, (String) obj2);
                return;
            case 2:
                Log.println(5, (String) obj, (String) obj2);
                return;
            case 3:
                Log.println(6, (String) obj, (String) obj2);
                return;
            case 4:
                Log.println(4, (String) obj, (String) obj2);
                return;
            case 5:
                Log.println(3, (String) obj, (String) obj2);
                return;
            case 6:
                Log.println(2, (String) obj, (String) obj2);
                return;
            case 7:
                Log.println(5, (String) obj, (String) obj2);
                return;
            case 8:
                Log.println(6, (String) obj, (String) obj2);
                return;
            case 9:
                Log.println(4, (String) obj, (String) obj2);
                return;
            default:
                Log.println(3, (String) obj, (String) obj2);
                return;
        }
    }
}
