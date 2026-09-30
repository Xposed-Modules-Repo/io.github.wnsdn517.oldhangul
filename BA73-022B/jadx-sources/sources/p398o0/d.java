package p398o0;

import Hr.m;
import J4.h;
import Nh.a;
import P4.C0232b;
import P4.o;
import P4.s;
import P4.t;
import P4.z;
import Qx.p;
import W6.D;
import Yx.c;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.support.v4.media.session.PlaybackStateCompat;
import android.view.ViewGroupOverlay;
import androidx.core.widget.NestedScrollView;
import androidx.core.widget.y;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.google.android.material.slider.e;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.hwrwidget.view.layout.HandwritingLanguageDownloadView;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout;
import com.samsung.android.honeyboard.plugins.rts.PluginRts;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.AbsTranslationViewModel;
import java.io.File;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import jy.i;
import kotlin.collections.Grouping;
import kotlin.jvm.internal.Intrinsics;
import p167fu.b;
import p169fw.f;
import p169fw.g;
import p368mw.A;
import p368mw.C0850g;
import p368mw.C0851h;
import p368mw.F;
import p368mw.G;
import p368mw.v;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements a, t, h, c, Grouping, y, Tq.a, xy.c, Q6.d, N.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f31268b;

    public d(int i3) {
        this.f31267a = i3;
        switch (i3) {
            case 4:
                break;
            case 8:
                this.f31268b = ByteBuffer.allocate(4);
                break;
            default:
                p167fu.c.f26643a.getClass();
                this.f31268b = b.a(d.class);
                break;
        }
    }

    public d(Context context) {
        this.f31267a = 18;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f31268b = e.h(context.getApplicationInfo().dataDir, "/cache/snap/");
    }

    public d(Context context, m mVar) {
        this.f31267a = 2;
        this.f31268b = new com.samsung.android.sdk.scs.ai.asr.e(context, mVar);
    }

    public d(com.bumptech.glide.h hVar) {
        this.f31267a = 12;
        this.f31268b = Collections.unmodifiableMap(new HashMap(hVar.f19735a));
    }

    public /* synthetic */ d(Object obj, int i3) {
        this.f31267a = i3;
        this.f31268b = obj;
    }

    @Override // N.c
    public void a() {
        ((GifContentLayout) this.f31268b).f20958e.setVisibility(8);
    }

    @Override // androidx.core.widget.y
    public void b(Runnable runnable) {
        ((NestedScrollView) this.f31268b).removeCallbacks(runnable);
    }

    @Override // J4.h
    public void c(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Integer num = (Integer) obj;
        if (num == null) {
            return;
        }
        messageDigest.update(bArr);
        synchronized (((ByteBuffer) this.f31268b)) {
            ((ByteBuffer) this.f31268b).position(0);
            messageDigest.update(((ByteBuffer) this.f31268b).putInt(num.intValue()).array());
        }
    }

    @Override // androidx.core.widget.y
    public void d() {
        o(new Dt.c(this, 15));
    }

    @Override // androidx.core.widget.y
    public boolean e() {
        return false;
    }

    @Override // Q6.d
    public void execute() {
        ((D) this.f31268b).r("expression_board");
    }

    @Override // androidx.core.widget.y
    public void f() {
        ((NestedScrollView) this.f31268b).playSoundEffect(0);
    }

    @Override // Yx.c
    public void g(boolean z3) {
        switch (this.f31267a) {
            case 9:
                W0.c cVar = (W0.c) this.f31268b;
                ContentCallbackDelegate contentCallbackDelegate = cVar.f12091a;
                contentCallbackDelegate.playTouchFeedback();
                p167fu.a aVar = g.f26714a;
                R5.b.a(contentCallbackDelegate, g.c(f.f26695f));
                if (z3) {
                    cVar.a();
                }
                break;
            default:
                p565u0.d dVar = (p565u0.d) this.f31268b;
                p340m0.e eVar = dVar.f34848b;
                eVar.f30138b.playTouchFeedback();
                ContentCallbackDelegate contentCallbackDelegate2 = eVar.f30138b;
                p167fu.a aVar2 = g.f26714a;
                R5.b.a(contentCallbackDelegate2, g.c(p169fw.d.f26685d));
                if (z3) {
                    p340m0.a aVar3 = eVar.f30141e;
                    if (!aVar3.f29137h.getBoolean(aVar3.f29135f, false)) {
                        dVar.d();
                    } else {
                        p pVar = p.f9673a;
                        p.f(0, dVar.f34864r);
                        dVar.e();
                    }
                }
                break;
        }
    }

    @Override // androidx.core.widget.y
    public Context getContext() {
        return ((NestedScrollView) this.f31268b).mContext;
    }

    @Override // androidx.core.widget.y
    public int getHeight() {
        return ((NestedScrollView) this.f31268b).getHeight();
    }

    @Override // androidx.core.widget.y
    public int getPaddingLeft() {
        return ((NestedScrollView) this.f31268b).getPaddingLeft();
    }

    @Override // androidx.core.widget.y
    public int getPaddingRight() {
        return ((NestedScrollView) this.f31268b).getPaddingRight();
    }

    @Override // androidx.core.widget.y
    public int getWidth() {
        return ((NestedScrollView) this.f31268b).getWidth();
    }

    @Override // Tq.a
    public void h(Yq.a language) {
        Intrinsics.checkNotNullParameter(language, "language");
        ((p683yi.c) ((AbsTranslationViewModel) this.f31268b).getContactInfoManager()).h(language.f13394a);
        AbsTranslationViewModel.setTargetLanguage$HoneyBoard_textBoard_globalRelease$default((AbsTranslationViewModel) this.f31268b, language, false, false, 6, null);
    }

    @Override // androidx.core.widget.y
    public boolean i() {
        return ((NestedScrollView) this.f31268b).canScrollUp();
    }

    @Override // Tq.a
    public void j(Yq.a language) {
        Intrinsics.checkNotNullParameter(language, "language");
        AbsTranslationViewModel.setSourceLanguage$HoneyBoard_textBoard_globalRelease$default((AbsTranslationViewModel) this.f31268b, language, false, 2, null);
    }

    @Override // Nh.a
    public HandwritingLanguageDownloadView k() {
        return (HandwritingLanguageDownloadView) this.f31268b;
    }

    @Override // kotlin.collections.Grouping
    public Object keyOf(Object obj) {
        switch (this.f31267a) {
            case 10:
                break;
        }
        return (String) obj;
    }

    @Override // androidx.core.widget.y
    public void l(int[] iArr) {
        ((NestedScrollView) this.f31268b).getLocationInWindow(iArr);
    }

    @Override // androidx.core.widget.y
    public int m() {
        return ((NestedScrollView) this.f31268b).getScrollY();
    }

    @Override // Nh.a
    public void n(Context context, Language language) {
        ((HandwritingLanguageDownloadView) this.f31268b).f(context, language);
    }

    @Override // androidx.core.widget.y
    public void o(Runnable runnable) {
        ((NestedScrollView) this.f31268b).post(runnable);
    }

    @Override // androidx.core.widget.y
    public void p() {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f31268b;
        nestedScrollView.mEdgeGlowTop.onAbsorb(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
        nestedScrollView.invalidate();
    }

    @Override // P4.t
    public s q(z zVar) {
        switch (this.f31267a) {
            case 6:
                return new C0232b((Resources) this.f31268b, zVar.a(Uri.class, InputStream.class));
            default:
                return new o((Context) this.f31268b, 2);
        }
    }

    @Override // androidx.core.widget.y
    public ViewGroupOverlay r() {
        return ((NestedScrollView) this.f31268b).getOverlay();
    }

    @Override // androidx.core.widget.y
    public void s(Dt.c cVar, long j10) {
        ((NestedScrollView) this.f31268b).postDelayed(cVar, j10);
    }

    @Override // kotlin.collections.Grouping
    public Iterator sourceIterator() {
        switch (this.f31267a) {
            case 10:
                return ((ArrayList) this.f31268b).iterator();
            default:
                return ((Iterable) this.f31268b).iterator();
        }
    }

    @Override // androidx.core.widget.y
    public boolean t() {
        return ((NestedScrollView) this.f31268b).canScrollDown();
    }

    @Override // xy.c
    public void u(List list, boolean z3) {
        PluginRts.RtsContentCallback rtsContentCallback = (PluginRts.RtsContentCallback) this.f31268b;
        Intrinsics.checkNotNullParameter(list, "list");
        if (list.isEmpty()) {
            rtsContentCallback.onFailureContentReceived();
        } else {
            rtsContentCallback.onSuccessContentReceived(list);
        }
    }

    @Override // N.c
    public void v(Uri contentUri) {
        Intrinsics.checkNotNullParameter(contentUri, "contentUri");
        ((GifContentLayout) this.f31268b).f20958e.setVisibility(8);
    }

    public Retrofit w(final int i3, String accessToken) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Retrofit.Builder builder = new Retrofit.Builder();
        builder.a("https://bitmoji.api.snapchat.com/");
        builder.f33361d.add(new GsonConverterFactory(new Gson()));
        p368mw.z zVar = new p368mw.z();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        zVar.b(8L);
        zVar.f30729k = new C0850g(new File((String) this.f31268b), PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE);
        zVar.a(Qx.f.a());
        zVar.a(new i(accessToken, 1));
        v interceptor = new v() { // from class: Qx.e
            @Override // p368mw.v
            public final G a(p507rw.f chain) {
                Intrinsics.checkNotNullParameter(chain, "chain");
                G gB = chain.b(chain.f33519e);
                TimeUnit timeUnit2 = TimeUnit.HOURS;
                Intrinsics.checkNotNullParameter(timeUnit2, "timeUnit");
                int i4 = i3;
                if (i4 < 0) {
                    throw new IllegalArgumentException(Intrinsics.stringPlus("maxAge < 0: ", Integer.valueOf(i4)).toString());
                }
                long seconds = timeUnit2.toSeconds(i4);
                C0851h c0851h = new C0851h(false, false, seconds > 2147483647L ? Integer.MAX_VALUE : (int) seconds, -1, false, false, false, -1, -1, false, false, false, null);
                F fJ = gB.j();
                String value = c0851h.toString();
                Intrinsics.checkNotNullParameter("Cache-Control", "name");
                Intrinsics.checkNotNullParameter(value, "value");
                X4.c cVar = fJ.f30552f;
                cVar.getClass();
                Intrinsics.checkNotNullParameter("Cache-Control", "name");
                Intrinsics.checkNotNullParameter(value, "value");
                p615vw.k.e("Cache-Control");
                p615vw.k.f(value, "Cache-Control");
                cVar.g("Cache-Control");
                cVar.c("Cache-Control", value);
                return fJ.a();
            }
        };
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        zVar.f30722d.add(interceptor);
        builder.f33359b = new A(zVar);
        Retrofit retrofitB = builder.b();
        Intrinsics.checkNotNullExpressionValue(retrofitB, "build(...)");
        return retrofitB;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00a7, code lost:
    
        if (r15 == 1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00ba, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r19, "key_custom_sticker") == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00bc, code lost:
    
        r2 = new android.content.Intent();
        r2.setComponent(new android.content.ComponentName("com.sec.android.mimage.avatarstickers", "com.sec.android.mimage.avatarstickers.activity.AESActivity"));
        r2.setFlags(268435456);
        r2.putExtra("key_avatar_id", r18);
        r2.putExtra("key_update_sticker", false);
        r1 = r2.putExtra("key_custom_sticker", "creator");
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, "run(...)");
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r17, "context");
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, "intent");
        Qx.m.b(r17, r1, -1, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00e7, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ee, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r19, "keyboard_create_stickers") == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00f0, code lost:
    
        r2 = new android.content.Intent();
        r2.setComponent(new android.content.ComponentName("com.sec.android.mimage.avatarstickers", "com.sec.android.mimage.avatarstickers.activity.AESActivity"));
        r2.setFlags(268435456);
        r2.putExtra("key_avatar_id", r18);
        r1 = r2.putExtra("keyboard_create_stickers", true);
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, "run(...)");
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r17, "context");
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, "intent");
        Qx.m.b(r17, r1, -1, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0113, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x011a, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r19, "keyboard_download_launch") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x011c, code lost:
    
        r2 = new android.content.Intent();
        r2.setComponent(new android.content.ComponentName("com.sec.android.mimage.avatarstickers", "com.sec.android.mimage.avatarstickers.activity.AESActivity"));
        r2.setFlags(268435456);
        r2.putExtra("key_avatar_id", r18);
        r1 = r2.putExtra("keyboard_download_launch", "keyboard_download_sticker_packs");
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, "run(...)");
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r17, "context");
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, "intent");
        Qx.m.b(r17, r1, -1, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0142, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0143, code lost:
    
        ((p167fu.a) r16.f31268b).d(A2.a.g("Launch AREmoji download failed : ", r0), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0155, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0156, code lost:
    
        r0 = kotlin.jvm.internal.StringCompanionObject.INSTANCE;
        r0 = r6.getString(com.samsung.android.honeyboard.R.string.sticker_myemoji_enable_dialog_title);
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, "getString(...)");
        r0 = p225ht.a.b(1, r0, new java.lang.Object[]{"My Emoji Stickers"});
        r1 = r6.getString(com.samsung.android.honeyboard.R.string.sticker_myemoji_enable_dialog_msg);
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, "getString(...)");
        r1 = java.lang.String.format(r1, java.util.Arrays.copyOf(new java.lang.Object[]{"My Emoji Stickers"}, 1));
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, "format(...)");
        r1 = r5.a(r1);
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, "naturalizeText(...)");
        r2 = r6.getString(com.samsung.android.honeyboard.R.string.sticker_myemoji_dialog_button_settings);
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, "getString(...)");
        r4.b(r0, r1, r2, new p398o0.h(r4, r14));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x019c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0093, code lost:
    
        if (r15.intValue() == 1) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(android.content.Context r17, java.lang.String r18, java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p398o0.d.x(android.content.Context, java.lang.String, java.lang.String):void");
    }
}
