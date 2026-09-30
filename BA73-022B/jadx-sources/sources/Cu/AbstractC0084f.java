package Cu;

import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;

/* JADX INFO: renamed from: Cu.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0084f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0085g f1362a;

    static {
        new C0085g(Clip.COLUMN_TEXT, "*");
        f1362a = new C0085g(Clip.COLUMN_TEXT, "plain");
        new C0085g(Clip.COLUMN_TEXT, "css");
        new C0085g(Clip.COLUMN_TEXT, "csv");
        new C0085g(Clip.COLUMN_TEXT, Clip.COLUMN_HTML);
        new C0085g(Clip.COLUMN_TEXT, "javascript");
        new C0085g(Clip.COLUMN_TEXT, "vcard");
        new C0085g(Clip.COLUMN_TEXT, "xml");
        new C0085g(Clip.COLUMN_TEXT, "event-stream");
    }
}
