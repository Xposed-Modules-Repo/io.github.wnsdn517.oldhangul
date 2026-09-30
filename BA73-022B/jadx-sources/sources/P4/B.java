package P4;

import android.content.Context;
import java.io.InputStream;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class B implements t, androidx.emoji2.text.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7991a;

    public B(Context context, int i3) {
        switch (i3) {
            case 1:
                this.f7991a = context.getApplicationContext();
                break;
            default:
                this.f7991a = context;
                break;
        }
    }

    @Override // androidx.emoji2.text.i
    public void a(Dj.g gVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new androidx.emoji2.text.a("EmojiCompatInitializer", 0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new Dj.d(this, 5, gVar, threadPoolExecutor));
    }

    @Override // P4.t
    public s q(z zVar) {
        return new C0232b(this.f7991a, zVar.a(Integer.class, InputStream.class));
    }
}
