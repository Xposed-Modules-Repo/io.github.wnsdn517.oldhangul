package p112dw;

import Fm.a;
import Jk.l;
import Js.H;
import Y.p;
import android.content.res.AssetManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;
import p487r3.b;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f24763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f24764f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f24765g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f24766h;

    public c(l lVar, String str, List list, a aVar, p pVar, e eVar, boolean z3) {
        this.f24759a = 1;
        this.f24760b = eVar;
        this.f24761c = str;
        this.f24762d = z3;
        this.f24763e = aVar;
        this.f24764f = list;
        this.f24765g = pVar;
        this.f24766h = lVar;
    }

    public c(l lVar, String str, List list, p pVar, a aVar, e eVar, boolean z3) {
        this.f24759a = 0;
        this.f24760b = eVar;
        this.f24761c = str;
        this.f24762d = z3;
        this.f24764f = list;
        this.f24765g = pVar;
        this.f24763e = aVar;
        this.f24766h = lVar;
    }

    public c(AssetManager assetManager, Executor executor, b bVar, String str, File file) {
        this.f24759a = 2;
        this.f24762d = false;
        this.f24760b = executor;
        this.f24764f = bVar;
        this.f24761c = str;
        this.f24765g = file;
    }

    public void a(Throwable t) {
        switch (this.f24759a) {
            case 0:
                a aVar = (a) this.f24763e;
                Intrinsics.checkNotNullParameter(t, "t");
                e eVar = (e) this.f24760b;
                ((p167fu.a) eVar.f24773e).c(t, "syncCurationSticker failed, or empty, try to use more sticker", new Object[0]);
                if (t instanceof g) {
                    g gVar = (g) t;
                    String str = gVar.f24784a;
                    if (str == null) {
                        str = "";
                    }
                    eVar.a(str, gVar.f24785b, this.f24761c);
                }
                if (!this.f24762d) {
                    eVar.c((List) this.f24764f, (p) this.f24765g, aVar, (l) this.f24766h);
                } else {
                    aVar.invoke(t);
                }
                break;
            default:
                a aVar2 = (a) this.f24763e;
                Intrinsics.checkNotNullParameter(t, "t");
                e eVar2 = (e) this.f24760b;
                ((p167fu.a) eVar2.f24773e).c(t, "syncCurationStatus failed, or empty, try to use more sticker", new Object[0]);
                String message = t.getMessage();
                if (message == null) {
                    message = "";
                }
                eVar2.a(message, "", this.f24761c);
                if (!this.f24762d) {
                    eVar2.c((List) this.f24764f, (p) this.f24765g, aVar2, new l(1));
                } else {
                    aVar2.invoke(t);
                }
                break;
        }
    }

    public FileInputStream b(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            ((b) this.f24764f).a();
            return null;
        }
    }

    public void c(int i3, IOException iOException) {
        ((Executor) this.f24760b).execute(new H(this, i3, iOException, 3));
    }
}
