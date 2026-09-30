package p146f4;

import B0.e;
import P4.p;
import S4.j;
import S4.k;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.PersistableBundle;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.menu.u;
import androidx.preference.I;
import androidx.viewpager2.widget.ViewPager2;
import androidx.work.impl.WorkDatabase;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import c5.b;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.common.transform.SefFileTransformation;
import com.samsung.android.honeyboard.support.category.RepeatableCategoryImageButton;
import cy.y;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.UByte;
import kotlin.jvm.internal.Intrinsics;
import p056bu.a;
import p151f9.f;
import p169fw.g;
import p335lu.c;
import p398o0.i;
import p459q7.n;
import p593v1.A;
import p593v1.B;
import p645x0.h;
import u2.o;

/* JADX INFO: loaded from: classes.dex */
public final class d implements c, o, k, RepeatableCategoryImageButton.RepeatInterval, c5.d, a, u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f25224b;

    public d(int i3) {
        this.f25223a = i3;
        switch (i3) {
            case 10:
                break;
            default:
                this.f25224b = new p(500L);
                break;
        }
    }

    public d(Context context) {
        this.f25223a = 15;
        SharedPreferences sharedPreferences = context.getSharedPreferences(I.b(context), 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        this.f25224b = sharedPreferences;
    }

    public /* synthetic */ d(Object obj, int i3) {
        this.f25223a = i3;
        this.f25224b = obj;
    }

    public d(ByteBuffer byteBuffer) {
        this.f25223a = 7;
        this.f25224b = byteBuffer;
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
    }

    public d(nw.a threadFactory) {
        this.f25223a = 14;
        Intrinsics.checkNotNullParameter(threadFactory, "threadFactory");
        this.f25224b = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
    }

    private final void i() {
    }

    private final void j() {
    }

    @Override // p335lu.c
    /* JADX INFO: renamed from: a */
    public void mo1609a() {
        int i3 = this.f25223a;
    }

    @Override // p335lu.c
    public void b(Throwable th) {
        switch (this.f25223a) {
            case 1:
                p033b0.a.h(this, th);
                break;
            default:
                p033b0.a.h(this, th);
                break;
        }
    }

    @Override // p335lu.c
    public void c(List contents) {
        switch (this.f25223a) {
            case 1:
                Intrinsics.checkNotNullParameter(contents, "contents");
                ((e) this.f25224b).notifyDataSetChanged();
                break;
            default:
                Intrinsics.checkNotNullParameter(contents, "contents");
                ((p344m4.a) this.f25224b).invoke(Boolean.valueOf(!contents.isEmpty()));
                break;
        }
    }

    @Override // c5.d
    public c5.c d(J4.a aVar) {
        if (aVar == J4.a.f4859e) {
            return b.f19431a;
        }
        if (((c5.a) this.f25224b) == null) {
            this.f25224b = new c5.a();
        }
        return (c5.a) this.f25224b;
    }

    @Override // S4.k
    public int e() {
        return g() | (g() << 8);
    }

    @Override // S4.k
    public int f(int i3, byte[] bArr) {
        ByteBuffer byteBuffer = (ByteBuffer) this.f25224b;
        int iMin = Math.min(i3, byteBuffer.remaining());
        if (iMin == 0) {
            return -1;
        }
        byteBuffer.get(bArr, 0, iMin);
        return iMin;
    }

    @Override // S4.k
    public short g() throws j {
        ByteBuffer byteBuffer = (ByteBuffer) this.f25224b;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & UByte.MAX_VALUE);
        }
        throw new j();
    }

    @Override // com.samsung.android.honeyboard.support.category.RepeatableCategoryImageButton.RepeatInterval
    public int get() {
        return ((ContentCallbackDelegate) this.f25224b).getBackspaceRepeatInterval();
    }

    @Override // p056bu.a
    public void h(Uri uri, String mimeType, SefFileTransformation sefFileTransformation, PersistableBundle extraOfClipDescription) {
        int i3 = this.f25223a;
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(extraOfClipDescription, "extraOfClipDescription");
        switch (i3) {
            case 11:
                Lazy lazy = Lx.b.f6767a;
                ContentCallbackDelegate contentCallback = ((y) this.f25224b).f23801e;
                Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
                f.b(p151f9.e.f25289B8);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("sticker category", "CS");
                linkedHashMap.put("Caller app name", ((n) Lx.b.f6767a.getValue()).f32589f);
                p167fu.a aVar = g.f26714a;
                R5.b.a(contentCallback, g.e(p169fw.f.f26690a, linkedHashMap));
                contentCallback.onImageSelected(uri, mimeType, sefFileTransformation, extraOfClipDescription);
                break;
            default:
                ((h) this.f25224b).f38014d.onImageSelected(uri, mimeType, sefFileTransformation, extraOfClipDescription);
                break;
        }
    }

    public boolean k() {
        return SettingsStore.systemGetInt(((Context) ((Tr.a) this.f25224b).f11315c).getContentResolver(), "samsung_errorlog_agree", 0) == 1;
    }

    public int l(int i3) {
        int i4;
        synchronized (d.class) {
            try {
                WorkDatabase workDatabase = (WorkDatabase) this.f25224b;
                workDatabase.beginTransaction();
                try {
                    Long lF = workDatabase.b().f("next_job_scheduler_id");
                    i4 = 0;
                    int iIntValue = lF != null ? lF.intValue() : 0;
                    workDatabase.b().g(new p117e4.b("next_job_scheduler_id", iIntValue == Integer.MAX_VALUE ? 0 : iIntValue + 1));
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                    if (iIntValue < 0 || iIntValue > i3) {
                        ((WorkDatabase) this.f25224b).b().g(new p117e4.b("next_job_scheduler_id", 1));
                    } else {
                        i4 = iIntValue;
                    }
                } catch (Throwable th) {
                    workDatabase.endTransaction();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i4;
    }

    @Override // androidx.appcompat.view.menu.u
    public void onCloseMenu(androidx.appcompat.view.menu.j jVar, boolean z3) {
        A a10;
        B b10 = (B) this.f25224b;
        androidx.appcompat.view.menu.j rootMenu = jVar.getRootMenu();
        int i3 = 0;
        boolean z10 = rootMenu != jVar;
        if (z10) {
            jVar = rootMenu;
        }
        A[] aArr = b10.f35394J;
        int length = aArr != null ? aArr.length : 0;
        while (true) {
            if (i3 < length) {
                a10 = aArr[i3];
                if (a10 != null && a10.f35372h == jVar) {
                    break;
                } else {
                    i3++;
                }
            } else {
                a10 = null;
                break;
            }
        }
        if (a10 != null) {
            if (!z10) {
                b10.r(a10, z3);
            } else {
                b10.p(a10.f35365a, a10, rootMenu);
                b10.r(a10, true);
            }
        }
    }

    @Override // androidx.appcompat.view.menu.u
    public boolean onOpenSubMenu(androidx.appcompat.view.menu.j jVar) {
        Window.Callback callback;
        B b10 = (B) this.f25224b;
        if (jVar != jVar.getRootMenu() || !b10.f35389D || (callback = b10.f35406j.getCallback()) == null || b10.f35399O) {
            return true;
        }
        callback.onMenuOpened(108, jVar);
        return true;
    }

    @Override // u2.o
    public boolean perform(View view, u2.g gVar) {
        i iVar = (i) this.f25224b;
        int currentItem = ((ViewPager2) view).getCurrentItem() - 1;
        ViewPager2 viewPager2 = (ViewPager2) iVar.f31280d;
        if (viewPager2.f18291r) {
            viewPager2.g(currentItem, true);
        }
        return true;
    }

    @Override // S4.k
    public long skip(long j10) {
        ByteBuffer byteBuffer = (ByteBuffer) this.f25224b;
        int iMin = (int) Math.min(byteBuffer.remaining(), j10);
        byteBuffer.position(byteBuffer.position() + iMin);
        return iMin;
    }
}
