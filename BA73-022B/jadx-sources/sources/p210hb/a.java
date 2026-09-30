package p210hb;

import Er.h;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public class a {
    private final ArrayList<Consumer<Object>> mConsumerArray = new ArrayList<>();

    public final void a(Object obj) {
        new ArrayList(this.mConsumerArray).forEach(new h(obj, 24));
    }

    public void accept(Object obj) {
        a(obj);
    }

    public void acceptPost(Object obj) {
        new Handler(Looper.getMainLooper()).post(new p048bk.a(11, this, obj));
    }

    public boolean isSubscribed() {
        return this.mConsumerArray.size() > 0;
    }

    public void subscribe(Consumer<Object> consumer) {
        if (this.mConsumerArray.contains(consumer)) {
            return;
        }
        this.mConsumerArray.add(consumer);
    }

    public void unsubscribe(Consumer<Object> consumer) {
        this.mConsumerArray.remove(consumer);
    }
}
