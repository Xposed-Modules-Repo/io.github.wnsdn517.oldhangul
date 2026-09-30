package p372n1;

import Bv.h;
import E0.b;
import Iv.InterfaceC0159v0;
import Iv.M;
import Iv.O0;
import Rs.C0282g;
import S4.v;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.util.Base64;
import android.view.ContextThemeWrapper;
import androidx.preference.I;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.common.apikey.KeyManager;
import com.samsung.android.honeyboard.icecone.common.model.data.CredentialAccessToken;
import com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data.SnapPacks;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.scsp.framework.core.util.HashUtil;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsKt;
import p059bx.a;
import p169fw.f;
import p169fw.g;
import p236ib.e;
import p255j0.r;
import p398o0.d;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b, v, Rw.b, p335lu.c, Yx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f30774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f30775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f30776c;

    public c(Context context) {
        d config = new d(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f30774a = config;
        p167fu.c.f26643a.getClass();
        this.f30775b = p167fu.b.a(c.class);
        this.f30776c = new p344m4.b(context);
    }

    public c(a aVar, Tw.a aVar2, Object obj) {
        this.f30776c = aVar;
        this.f30774a = aVar2;
        this.f30775b = obj;
    }

    public /* synthetic */ c(Object obj, Object obj2, Object obj3) {
        this.f30774a = obj;
        this.f30775b = obj2;
        this.f30776c = obj3;
    }

    @Override // E0.b
    public String a() {
        p344m4.b bVar = (p344m4.b) this.f30776c;
        return p286k.a.n("Using Bitmoji Rest API, ", p286k.a.p("SnapAuth : hasAccessToken = ", ", hasAvatarId = ", bVar.b(), ((p344m4.d) bVar.f30164d).f30169c.length() > 0));
    }

    @Override // p335lu.c
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void mo1609a() {
    }

    @Override // p335lu.c
    public void b(Throwable th) {
        p033b0.a.h(this, th);
    }

    @Override // E0.b
    public String c() {
        return "BitmojiRest";
    }

    @Override // p335lu.c
    public void c(List contents) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        Pn.d dVar = (Pn.d) this.f30774a;
        List mutableList = CollectionsKt.toMutableList((Collection) contents);
        p228hw.a aVar = (p228hw.a) this.f30775b;
        Dv.b bVar = (Dv.b) this.f30776c;
        CollectionsKt.reverse(mutableList);
        LinkedHashMap linkedHashMap = Xv.a.f13153a;
        Context context = aVar.f29861a;
        ContextThemeWrapper contextThemeWrapper = aVar.f27517C;
        if (Xv.a.a(context, "com.samsung.android.aremoji") && !((Mt.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Mt.b.class), null)).j()) {
            Drawable drawable = DrawableLoader.getDrawable(contextThemeWrapper.getResources(), R.drawable.ic_download_ar_emoji, contextThemeWrapper.getTheme());
            Intrinsics.checkNotNullExpressionValue(drawable, "getDrawable(...)");
            Dv.d dVar2 = new Dv.d(Dv.c.f1784g, bVar.f1763c, bVar.f1764d, "");
            dVar2.f1812k = drawable;
            String contentDescription = aVar.f29861a.getString(R.string.sticker_aremoji_add_new_sticker);
            Intrinsics.checkNotNullExpressionValue(contentDescription, "getString(...)");
            Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
            dVar2.f1807f = contentDescription;
            mutableList.add(new StickerContentInfo(dVar2, null));
        }
        dVar.c(mutableList);
    }

    @Override // E0.b
    public void d(String shareKey) {
        Intrinsics.checkNotNullParameter(shareKey, "shareKey");
        p167fu.a aVar = (p167fu.a) this.f30775b;
        String msg = p286k.a.n("sendShareKey = ", shareKey);
        Object[] obj = new Object[0];
        aVar.getClass();
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        ((p344m4.b) this.f30776c).d(new b(new p344m4.a(2, shareKey, this), this, 1));
    }

    @Override // E0.b
    public void e(ArrayList selectedLanguagesCode) {
        Intrinsics.checkNotNullParameter(selectedLanguagesCode, "selectedLanguagesCode");
    }

    @Override // E0.b
    public Boolean f(String str) {
        List listEmptyList;
        Intrinsics.checkNotNullExpressionValue(12, "CACHE_MAX_AGE_UNIT_12");
        Ot.a aVarV = v(12);
        boolean zBooleanValue = false;
        if (aVarV != null) {
            p110du.a aVar = new p110du.a(aVarV, str);
            Ot.a aVar2 = aVar.f24726c;
            String str2 = aVar.f24727d;
            SnapPacks responseBody = (SnapPacks) aVar2.f(str2).execute().f33346b;
            if (responseBody != null) {
                Intrinsics.checkNotNullParameter(responseBody, "responseBody");
                listEmptyList = CollectionsKt.arrayListOf(Boolean.valueOf(StringsKt__StringsKt.contains$default(responseBody.getMetadata().getLocale(), str2, false, 2, (Object) null)));
            } else {
                listEmptyList = CollectionsKt.emptyList();
            }
            if (!listEmptyList.isEmpty()) {
                zBooleanValue = ((Boolean) listEmptyList.get(0)).booleanValue();
            }
        }
        return Boxing.boxBoolean(zBooleanValue);
    }

    @Override // Yx.c
    public void g(boolean z3) {
        p510s0.c cVar = (p510s0.c) this.f30774a;
        ContentCallbackDelegate contentCallbackDelegate = cVar.f33605b;
        contentCallbackDelegate.playTouchFeedback();
        p167fu.a aVar = g.f26714a;
        R5.b.a(contentCallbackDelegate, g.c(f.f26695f));
        if (z3) {
            cVar.b((A0.b) this.f30776c, (ContextThemeWrapper) this.f30775b);
        }
    }

    @Override // E0.b
    public O0 h(String searchTerm, String locale, String friendId, E0.a callback) {
        Intrinsics.checkNotNullParameter(searchTerm, "searchTerm");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(friendId, "friendId");
        Intrinsics.checkNotNullParameter(callback, "callback");
        J5.d dVar = e.f27677a;
        return p236ib.d.e(e.a(p236ib.f.f27678a).b(new N.f(this, searchTerm, locale, (T9.b) callback, null, 8)), null, null, null, 15);
    }

    @Override // E0.b
    public void i() throws NoSuchAlgorithmException {
        p344m4.b bVar = (p344m4.b) this.f30776c;
        p183ge.d callback = new p183ge.d(this, 18);
        bVar.getClass();
        Intrinsics.checkNotNullParameter(callback, "callback");
        p167fu.a aVar = (p167fu.a) bVar.f30162b;
        aVar.b("requestLogin", new Object[0]);
        bVar.d(callback);
        byte[] bArr = new byte[32];
        new SecureRandom().nextBytes(bArr);
        String strEncodeToString = Base64.encodeToString(bArr, 11);
        Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(...)");
        MessageDigest messageDigest = MessageDigest.getInstance(HashUtil.SHA256);
        byte[] bytes = strEncodeToString.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        messageDigest.update(bytes);
        String strEncodeToString2 = Base64.encodeToString(messageDigest.digest(), 11);
        Intrinsics.checkNotNullExpressionValue(strEncodeToString2, "encodeToString(...)");
        Uri.Builder builderAppendQueryParameter = Uri.parse(p344m4.e.f30170a).buildUpon().appendQueryParameter("response_type", "code");
        Map map = ba.v.f18928a;
        Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("client_id", ba.v.a(KeyManager.f20944a.getSnapchatProd())).appendQueryParameter("redirect_uri", "honeyboard://login-kit/").appendQueryParameter(Contract.COMMAND_ID_STATE, "hhhbbdddd").appendQueryParameter("code_challenge", strEncodeToString2).appendQueryParameter("code_challenge_method", "S256");
        Context context = (Context) bVar.f30161a;
        Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("package_name", context.getPackageName());
        if (!p093d9.a.f24351m7) {
            builderAppendQueryParameter3.appendQueryParameter("scope", "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar");
        }
        Uri uriBuild = builderAppendQueryParameter3.build();
        try {
            Intent intent = new Intent("android.intent.action.VIEW", uriBuild);
            intent.setFlags(268435456);
            context.getSharedPreferences(I.b(context), 0).edit().putString("code_verifier", strEncodeToString).apply();
            context.startActivity(intent);
        } catch (Exception e10) {
            aVar.c(e10, H1.e.h(uriBuild, "can't start uri="), new Object[0]);
        }
    }

    @Override // E0.b
    public void j(String tag, String friendId, F6.c callback) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(friendId, "friendId");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ((p344m4.b) this.f30776c).d(new b(new p344m4.a(1, tag, callback), this, 0));
    }

    @Override // S4.v
    public Bitmap k(BitmapFactory.Options options) {
        return BitmapFactory.decodeStream(new e5.a(e5.b.c((ByteBuffer) this.f30774a)), null, options);
    }

    @Override // E0.b
    public void l(h callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        p167fu.a aVar = (p167fu.a) this.f30775b;
        aVar.b("getApiStatus callback thread =" + Thread.currentThread(), new Object[0]);
        p344m4.b bVar = (p344m4.b) this.f30776c;
        if (bVar.b()) {
            bVar.d(new b(new p344m4.a(3, this, callback), this, 1));
        } else {
            aVar.b("getApiStatus hasAccessToken", new Object[0]);
            callback.c(CollectionsKt.listOf("SNAP_NO_LOGIN"));
        }
    }

    @Override // S4.v
    public void m() {
    }

    @Override // E0.b
    public InterfaceC0159v0 n(C4.c callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        ((p344m4.b) this.f30776c).d(new b(new p183ge.d(callback, 16), this, 0));
        return null;
    }

    @Override // S4.v
    public int o() {
        List list = (List) this.f30775b;
        ByteBuffer byteBufferC = e5.b.c((ByteBuffer) this.f30774a);
        M4.f fVar = (M4.f) this.f30776c;
        if (byteBufferC != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                try {
                    int iA = ((J4.e) list.get(i3)).a(byteBufferC, fVar);
                    if (iA != -1) {
                        return iA;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return -1;
    }

    @Override // E0.b
    public void p(Jk.e callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        ((p344m4.b) this.f30776c).d(new b(new p183ge.d(callback, 17), this, 0));
    }

    @Override // E0.b
    public boolean q() {
        p344m4.b bVar = (p344m4.b) this.f30776c;
        return bVar.b() && ((p344m4.d) bVar.f30164d).f30169c.length() > 0;
    }

    @Override // E0.b
    public void r(Function0 onSuccess) {
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        p344m4.b bVar = (p344m4.b) this.f30776c;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        J5.d dVar = e.f27677a;
        p236ib.d.e(e.a(p236ib.f.f27678a).c(new r(bVar, null, 4)), new p344m4.a(0, (B.d) onSuccess, bVar), null, new p183ge.d(bVar, 14), 5);
    }

    @Override // E0.b
    public String s() {
        return (String) M.r(EmptyCoroutineContext.INSTANCE, new a(this, null, 1));
    }

    @Override // E0.b
    public E0.c t() {
        p344m4.d dVar = (p344m4.d) ((p344m4.b) this.f30776c).f30164d;
        dVar.getClass();
        boolean zD = ((Mt.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Mt.b.class), null)).d();
        p167fu.a aVar = Qx.d.f9653a;
        Context context = dVar.f30167a;
        Icon iconCreateWithFilePath = Icon.createWithFilePath(Qx.d.k(context, "snap_tray_on.png", "sticker/bitmoji/snapavatar").getAbsolutePath());
        Intrinsics.checkNotNullExpressionValue(iconCreateWithFilePath, "createWithFilePath(...)");
        Icon iconCreateWithFilePath2 = Icon.createWithFilePath(Qx.d.k(context, "snap_tray_off.png", "sticker/bitmoji/snapavatar").getAbsolutePath());
        Intrinsics.checkNotNullExpressionValue(iconCreateWithFilePath2, "createWithFilePath(...)");
        return new E0.c(zD, iconCreateWithFilePath, iconCreateWithFilePath2);
    }

    @Override // S4.v
    public ImageHeaderParser$ImageType u() {
        return p256j1.a.E((List) this.f30775b, e5.b.c((ByteBuffer) this.f30774a));
    }

    public Ot.a v(int i3) {
        CredentialAccessToken credentialAccessToken;
        String refreshToken;
        String refreshToken2;
        String accessToken;
        p344m4.b bVar = (p344m4.b) this.f30776c;
        C0282g c0282g = (C0282g) bVar.f30163c;
        p167fu.a aVar = (p167fu.a) bVar.f30162b;
        CredentialAccessToken credentialAccessToken2 = (CredentialAccessToken) c0282g.f9865c;
        String str = "";
        Continuation continuation = null;
        if (credentialAccessToken2 == null || credentialAccessToken2.isExpired()) {
            CredentialAccessToken credentialAccessToken3 = (CredentialAccessToken) c0282g.f9865c;
            if (credentialAccessToken3 == null || !credentialAccessToken3.isExpired() || (credentialAccessToken = (CredentialAccessToken) c0282g.f9865c) == null || (refreshToken = credentialAccessToken.getRefreshToken()) == null || refreshToken.length() <= 0) {
                str = null;
            } else {
                aVar.b("refresh token", new Object[0]);
                CredentialAccessToken credentialAccessToken4 = (CredentialAccessToken) c0282g.f9865c;
                if (credentialAccessToken4 != null && (refreshToken2 = credentialAccessToken4.getRefreshToken()) != null) {
                    str = refreshToken2;
                }
                str = (String) M.r(EmptyCoroutineContext.INSTANCE, new Ce.b(bVar, str, continuation, 22));
            }
        } else {
            aVar.b("no need to get token again", new Object[0]);
            c0282g.a();
            CredentialAccessToken credentialAccessToken5 = (CredentialAccessToken) c0282g.f9865c;
            if (credentialAccessToken5 != null && (accessToken = credentialAccessToken5.getAccessToken()) != null) {
                str = accessToken;
            }
        }
        if (str == null) {
            return null;
        }
        Object objB = ((d) this.f30774a).w(i3, str).b(Ot.a.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        return (Ot.a) objB;
    }

    public Rw.g w() {
        a aVar = (a) this.f30776c;
        p615vw.c.A((Tw.a) this.f30774a, "Route");
        synchronized (aVar) {
            p615vw.k.d("Connection manager has been shut down", false);
            throw null;
        }
    }
}
