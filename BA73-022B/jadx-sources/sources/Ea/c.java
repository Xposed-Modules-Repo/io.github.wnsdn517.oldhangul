package Ea;

import M4.f;
import S4.v;
import S4.w;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.Window;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.h;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import e5.g;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p459q7.i;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public final class c implements v, p228hw.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f2018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2020c;

    public c() {
        this.f2018a = null;
        this.f2019b = new HashMap();
        this.f2020c = new ConcurrentHashMap();
    }

    public c(Context themeContext) {
        Intrinsics.checkNotNullParameter(themeContext, "themeContext");
        p627wb.c.f37526i0.getClass();
        this.f2018a = p627wb.b.a(c.class);
        e eVar = new e(themeContext);
        this.f2019b = eVar;
        this.f2020c = CollectionsKt.mutableListOf(eVar);
    }

    public c(Context context, p029au.d aiExpressionStateFlow, i dexConfig) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(aiExpressionStateFlow, "aiExpressionStateFlow");
        Intrinsics.checkNotNullParameter(dexConfig, "dexConfig");
        this.f2018a = context;
        this.f2019b = aiExpressionStateFlow;
        C0911j c0911j = new C0911j(context);
        final int i3 = 0;
        c0911j.setPositiveButton(c0911j.getContext().getString(R.string.ai_expression_delete), new DialogInterface.OnClickListener(this) { // from class: cy.C

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Ea.c f23695b;

            {
                this.f23695b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i4) {
                switch (i3) {
                    case 0:
                        p064c6.e.b(((p029au.d) this.f23695b.f2019b).f18436a, p029au.a.f18429d);
                        break;
                    default:
                        Ea.c cVar = this.f23695b;
                        p064c6.e.b(((p029au.d) cVar.f2019b).f18436a, p029au.a.f18427b);
                        ((DialogInterfaceC0912k) cVar.f2020c).dismiss();
                        break;
                }
            }
        });
        final int i4 = 1;
        c0911j.setNegativeButton(c0911j.getContext().getString(R.string.ai_expression_cancel), new DialogInterface.OnClickListener(this) { // from class: cy.C

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Ea.c f23695b;

            {
                this.f23695b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                switch (i4) {
                    case 0:
                        p064c6.e.b(((p029au.d) this.f23695b.f2019b).f18436a, p029au.a.f18429d);
                        break;
                    default:
                        Ea.c cVar = this.f23695b;
                        p064c6.e.b(((p029au.d) cVar.f2019b).f18436a, p029au.a.f18427b);
                        ((DialogInterfaceC0912k) cVar.f2020c).dismiss();
                        break;
                }
            }
        });
        c0911j.setOnCancelListener(new Hv.d(this, 4));
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
        Intrinsics.checkNotNullExpressionValue(dialogInterfaceC0912kCreate, "create(...)");
        Window window = dialogInterfaceC0912kCreate.getWindow();
        if (window != null) {
            WindowCompat.setType(window, 2012);
            if (dexConfig.c()) {
                window.addFlags(8);
            }
        }
        this.f2020c = dialogInterfaceC0912kCreate;
    }

    public c(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, f fVar) {
        g.c(fVar, "Argument must not be null");
        this.f2018a = fVar;
        g.c(arrayList, "Argument must not be null");
        this.f2020c = arrayList;
        this.f2019b = new h(parcelFileDescriptor);
    }

    public /* synthetic */ c(Object obj, Object obj2, Object obj3) {
        this.f2018a = obj;
        this.f2019b = obj2;
        this.f2020c = obj3;
    }

    public Object a(String str) {
        Object obj = ((HashMap) this.f2019b).get(str);
        if (obj == null && (obj = this.f2018a) == null) {
            obj = null;
        }
        if (obj != null) {
            return obj;
        }
        p654xb.b.z("HandlerProvider", "getWithTimeout: tag=" + str + ", wait 3000 ms until initialized...");
        Object objComputeIfAbsent = ((ConcurrentHashMap) this.f2020c).computeIfAbsent(str, new At.c(6));
        synchronized (objComputeIfAbsent) {
            try {
                objComputeIfAbsent.wait(3000L);
            } catch (InterruptedException e10) {
                Log.e("Routine@Sdk[3.1.28]: HandlerProvider", "waitWithTimeout: tag=" + str + ", InterruptedException", e10);
            }
        }
        p654xb.b.z("HandlerProvider", "getWithTimeout: tag=" + str + ", notified or timeout");
        Object obj2 = ((HashMap) this.f2019b).get(str);
        if (obj2 != null) {
            return obj2;
        }
        Object obj3 = this.f2018a;
        if (obj3 != null) {
            return obj3;
        }
        return null;
    }

    @Override // Bv.i
    public void c(List dataList) {
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        p335lu.c cVar = (p335lu.c) this.f2018a;
        List mutableList = CollectionsKt.toMutableList((Collection) dataList);
        Dv.b bVar = (Dv.b) this.f2019b;
        p228hw.g gVar = (p228hw.g) this.f2020c;
        if (bVar.f1761a.f1799a == 32) {
            Lazy lazy = gVar.t;
            ContextThemeWrapper contextThemeWrapper = gVar.f27543x;
            if (((p229i.a) lazy.getValue()).f27553i) {
                Drawable drawable = DrawableLoader.getDrawable(contextThemeWrapper.getResources(), R.drawable.ic_custom_sticker_add, contextThemeWrapper.getTheme());
                Intrinsics.checkNotNullExpressionValue(drawable, "getDrawable(...)");
                Dv.d dVar = new Dv.d(Dv.c.f1794q, bVar.f1763c, bVar.f1764d, "");
                dVar.f1812k = drawable;
                String contentDescription = gVar.f29861a.getString(R.string.sticker_aremoji_add_new_sticker);
                Intrinsics.checkNotNullExpressionValue(contentDescription, "getString(...)");
                Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
                dVar.f1807f = contentDescription;
                mutableList.add(new StickerContentInfo(dVar, null));
            }
        }
        cVar.c(mutableList);
    }

    @Override // S4.v
    public Bitmap k(BitmapFactory.Options options) {
        return BitmapFactory.decodeFileDescriptor(((h) this.f2019b).c().getFileDescriptor(), null, options);
    }

    @Override // S4.v
    public void m() {
    }

    @Override // S4.v
    public int o() throws Throwable {
        List list = (List) this.f2020c;
        h hVar = (h) this.f2019b;
        f fVar = (f) this.f2018a;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            J4.e eVar = (J4.e) list.get(i3);
            w wVar = null;
            try {
                w wVar2 = new w(new FileInputStream(hVar.c().getFileDescriptor()), fVar);
                try {
                    int iD = eVar.d(wVar2, fVar);
                    wVar2.release();
                    hVar.c();
                    if (iD != -1) {
                        return iD;
                    }
                } catch (Throwable th) {
                    th = th;
                    wVar = wVar2;
                    if (wVar != null) {
                        wVar.release();
                    }
                    hVar.c();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return -1;
    }

    @Override // S4.v
    public ImageHeaderParser$ImageType u() throws Throwable {
        List list = (List) this.f2020c;
        h hVar = (h) this.f2019b;
        f fVar = (f) this.f2018a;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            J4.e eVar = (J4.e) list.get(i3);
            w wVar = null;
            try {
                w wVar2 = new w(new FileInputStream(hVar.c().getFileDescriptor()), fVar);
                try {
                    ImageHeaderParser$ImageType imageHeaderParser$ImageTypeC = eVar.c(wVar2);
                    wVar2.release();
                    hVar.c();
                    if (imageHeaderParser$ImageTypeC != ImageHeaderParser$ImageType.UNKNOWN) {
                        return imageHeaderParser$ImageTypeC;
                    }
                } catch (Throwable th) {
                    th = th;
                    wVar = wVar2;
                    if (wVar != null) {
                        wVar.release();
                    }
                    hVar.c();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }
}
