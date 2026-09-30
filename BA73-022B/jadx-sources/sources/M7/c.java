package M7;

import J5.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f6856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f6859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f6860e;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f6856a = p627wb.b.a(c.class);
        this.f6857b = 3600000L;
        this.f6858c = -1L;
        this.f6859d = new ArrayList();
        this.f6860e = CollectionsKt.listOf((Object[]) new String[]{"temp_content/", "rts_temp/", "temp_aiExpression/", "temp_writingToolkitTable/", "temp_writingToolkitTable_replace/", "zipWorkClipboard", "SyncFilesClipboard"});
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
