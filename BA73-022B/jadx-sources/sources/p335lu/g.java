package p335lu;

import Dv.b;
import Qx.d;
import Y.p;
import android.content.Context;
import android.net.Uri;
import android.os.PersistableBundle;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p167fu.a;
import p236ib.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g extends d implements c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p236ib.g f29877n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a f29878o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, b categoryInfo, p236ib.g dispatcherProvider) {
        super(context, categoryInfo);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(categoryInfo, "categoryInfo");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f29877n = dispatcherProvider;
        p167fu.b bVar = p167fu.c.f26643a;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f29878o = p167fu.b.a(cls);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void t(StickerContentInfo contentInfo, p056bu.a aVar) {
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        e eVar = this.f29869i;
        if (eVar != null) {
            eVar.k(contentInfo, contentInfo.getStickerCategoryType().f1799a == 1);
        }
        Uri contentUri = contentInfo.getContentUri();
        if (contentUri == null) {
            contentUri = contentInfo.getPreviewUri();
        }
        if (contentUri == null) {
            this.f29878o.d("commitContentInner failed, uri is not exists", new Object[0]);
            return;
        }
        String contentType = contentInfo.getContentType();
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("type", "sticker");
        Unit unit = Unit.INSTANCE;
        aVar.h(contentUri, contentType, this.f29870j, persistableBundle);
    }

    public final void u(StickerContentInfo contentInfo, p056bu.a listener) {
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        g(this.f29861a, contentInfo, (!contentInfo.isWhiteBgNeeded() || Intrinsics.areEqual("com.instagram.android", ((Tt.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null)).a())) ? this.f29870j : new Mx.b(), listener);
    }

    public final void v(Context context, StickerContentInfo contentInfo, p056bu.a listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        Intrinsics.checkNotNullParameter(listener, "listener");
        boolean zAreEqual = Intrinsics.areEqual(contentInfo.getContentType(), "BitmojiRest");
        a aVar = this.f29878o;
        if (zAreEqual) {
            aVar.b("commitUrlContent contentInfo=" + contentInfo, new Object[0]);
            a aVar2 = d.f9653a;
            new f(d.k(this.f29861a, contentInfo.getFileName(), "sticker/bitmoji"), this, contentInfo, listener, this.f29861a, String.valueOf(contentInfo.getPreviewUri()));
            return;
        }
        if (Intrinsics.areEqual(contentInfo.getContentType(), "Bitmoji")) {
            if (contentInfo.getContentUri() != null) {
                t(contentInfo, listener);
                return;
            }
            J5.d dVar = e.f27677a;
            Continuation continuation = null;
            p236ib.d.e(e.a(this.f29877n).b(new Fh.c((Object) contentInfo, context, (Object) this, continuation, 9)).d(new Fh.c(this, contentInfo, listener, continuation, 10)), new p(28, this, contentInfo), null, new p183ge.d(this, 12), 5);
            return;
        }
        if (contentInfo.isArEmojiPng()) {
            u(contentInfo, listener);
            return;
        }
        aVar.d("white BG not supported for contentInfo=" + contentInfo, new Object[0]);
    }
}
