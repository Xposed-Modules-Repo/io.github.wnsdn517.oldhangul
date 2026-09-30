package F6;

import Cu.x;
import Jm.i;
import L4.l;
import P4.C0233c;
import P4.D;
import P4.F;
import P4.s;
import P4.t;
import P4.z;
import W6.InterfaceC0298e;
import Xu.n;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import androidx.preference.I;
import androidx.transition.r;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import com.samsung.android.honeyboard.forms.model.type.FlickType;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.common.model.data.CredentialAccessToken;
import com.samsung.android.honeyboard.icecone.sticker.SnapkitActivity;
import com.samsung.android.honeyboard.plugins.common.FileTransformation;
import com.samsung.android.sdk.scs.ai.language.service.TranslationServiceExecutor;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.logging.Logger;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsKt;
import p368mw.G;
import p368mw.InterfaceC0853j;
import p368mw.J;
import p368mw.u;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public class c implements E0.a, i, t, F, InterfaceC0853j, p022am.d, Jm.d, InterfaceC0298e, p286k.b, p430p5.g, p056bu.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2447b;

    public c(int i3) {
        this.f2446a = i3;
        switch (i3) {
            case 2:
                this.f2447b = new Xu.d();
                break;
            case 5:
                this.f2447b = new D(7);
                break;
            case 16:
                Logger logger = p366mu.c.f30495c;
                this.f2447b = "opencensus-trace-span-key";
                break;
            case 20:
                p038b6.c languagePackHelper = new p038b6.c(0);
                Intrinsics.checkNotNullParameter(languagePackHelper, "languagePackHelper");
                this.f2447b = languagePackHelper;
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f2447b = p627wb.b.a(c.class);
                break;
        }
    }

    public /* synthetic */ c(int i3, boolean z3) {
        this.f2446a = i3;
    }

    public c(Context context) {
        this.f2446a = 4;
        Kt.e.f("Translator", "Translator");
        this.f2447b = new TranslationServiceExecutor(context);
    }

    public c(p052bo.a keyboardContext) {
        FlickType flickType;
        this.f2446a = 8;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        if (keyboardContext.f19094o) {
            flickType = FlickType.NONE;
        } else {
            p052bo.g gVar = keyboardContext.f19087h;
            flickType = gVar.f19169e0 ? FlickType.EIGHT_WAY : (gVar.f19165c0 || gVar.f19167d0) ? FlickType.FOUR_WAY : FlickType.NONE;
        }
        this.f2447b = flickType;
    }

    public /* synthetic */ c(Object obj, int i3) {
        this.f2446a = i3;
        this.f2447b = obj;
    }

    public c(p459q7.e boardConfig) {
        this.f2446a = 19;
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        this.f2447b = boardConfig;
    }

    public static void i(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw android.support.v4.media.a.d(it);
        }
    }

    @Override // p056bu.b
    public void a() {
        p510s0.d dVar = (p510s0.d) this.f2447b;
        ContentCallbackDelegate contentCallbackDelegate = dVar.f33611e;
        contentCallbackDelegate.playTouchFeedback();
        contentCallbackDelegate.switchToSearchBoard(dVar.f33610d.f29862b.f1763c, false);
        p167fu.a aVar = p169fw.g.f26714a;
        R5.b.a(contentCallbackDelegate, p169fw.g.c(p169fw.f.f26696g));
    }

    @Override // p056bu.b
    public void b() {
        ((p510s0.d) this.f2447b).f33611e.playTouchFeedback();
    }

    @Override // Bv.i
    public void b(Throwable t) {
        switch (this.f2446a) {
            case 1:
                Intrinsics.checkNotNullParameter(t, "t");
                Intrinsics.checkNotNullParameter(t, "t");
                break;
            default:
                Intrinsics.checkNotNullParameter(t, "t");
                ((p201h0.a) this.f2447b).f27148b.c(t, "onGifDataFailed", new Object[0]);
                break;
        }
    }

    @Override // Bv.i
    public void c(List dataList) {
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        ((Pn.d) this.f2447b).c(dataList);
    }

    @Override // Jm.d
    public void d() {
    }

    @Override // p286k.b
    public void e(ArrayList contents) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        Context context = ((p201h0.a) this.f2447b).f27147a;
        int i3 = 0;
        for (Object obj : contents) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            p032b.b bVar = (p032b.b) obj;
            p167fu.a aVar = Qx.d.f9653a;
            String str = bVar.f18598j;
            String str2 = bVar.f18589a;
            File file = Qx.d.k(context, str + "$$" + i3 + "_" + (StringsKt__StringsKt.contains$default(str2, "giphy_", false, 2, (Object) null) ? "giphy" : StringsKt__StringsKt.contains$default(str2, "tenor_", false, 2, (Object) null) ? "tenor" : "") + "_" + bVar.f18590b.hashCode() + ".gif", "provider/gif/trending");
            p167fu.a aVar2 = Gv.c.f3439a;
            Uri uri = Uri.parse(bVar.f18591c);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(file, "file");
            O7.b bVarU = ((O7.c) com.bumptech.glide.c.e(context)).u(uri);
            bVarU.L(new Gv.b(file, null), null, bVarU, e5.g.f24882a);
            i3 = i4;
        }
    }

    @Override // p368mw.InterfaceC0853j
    public void f(p481qw.h call, IOException e10) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(e10, "e");
        ((SnapkitActivity) this.f2447b).f21064b.c(e10, "SnapkitActivity onFailure call=" + call + ", url=" + ((u) call.f32936b.f5270b), new Object[0]);
    }

    @Override // p430p5.g
    public Iterator g(l lVar, CharSequence charSequence) {
        return new p430p5.f(this, lVar, charSequence, 0);
    }

    @Override // P4.F
    public com.bumptech.glide.load.data.e h(Uri uri) {
        return new com.bumptech.glide.load.data.a((ContentResolver) this.f2447b, uri, 1);
    }

    @Override // p368mw.InterfaceC0853j
    public void j(p481qw.h call, G response) {
        SnapkitActivity snapkitActivity = (SnapkitActivity) this.f2447b;
        p167fu.a aVar = snapkitActivity.f21064b;
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        J j10 = response.f30566g;
        if (j10 != null) {
            String strJ = j10.j();
            String msg = "SnapkitActivity onResponse response=" + response + ArcCommonLog.TAG_COMMA + strJ;
            Object[] obj = new Object[0];
            aVar.getClass();
            Intrinsics.checkNotNullParameter(msg, "msg");
            Intrinsics.checkNotNullParameter(obj, "obj");
            CredentialAccessToken credentialAccessToken = (CredentialAccessToken) new Gson().fromJson(strJ, CredentialAccessToken.class);
            credentialAccessToken.setExpiredTime();
            String msg2 = "onResponse token=" + credentialAccessToken;
            Object[] obj2 = new Object[0];
            aVar.getClass();
            Intrinsics.checkNotNullParameter(msg2, "msg");
            Intrinsics.checkNotNullParameter(obj2, "obj");
            SharedPreferences.Editor editorEdit = snapkitActivity.getSharedPreferences(I.b(snapkitActivity), 0).edit();
            editorEdit.putString("snap_access_token", credentialAccessToken.getAccessToken()).apply();
            editorEdit.putString("snap_refresh_token", credentialAccessToken.getRefreshToken()).apply();
            editorEdit.putInt("snap_expire_in", credentialAccessToken.getExpiresIn()).apply();
            editorEdit.putLong("snap_expire_time", credentialAccessToken.getExpiresTime()).apply();
            B.f fVar = ((ty.h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(ty.h.class), null)).f34824p;
            fVar.f485e.f("onSnapAuth", new Object[0]);
            A0.b bVar = new A0.b(fVar.f481a, fVar.b(null), fVar.f484d, fVar.f482b, fVar.f483c, null, fVar.f489i);
            Intrinsics.checkNotNull(bVar, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.BitmojiStickerPack");
            bVar.w(true);
        } else {
            aVar.d("there are no body", new Object[0]);
        }
        snapkitActivity.finish();
    }

    @Override // Jm.d
    public void k() {
        p161fn.a aVar = ((com.samsung.android.honeyboard.textboard.friends.kaomoji.view.d) this.f2447b).f22454e;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("hidableBoard");
            aVar = null;
        }
        aVar.onRequestHide();
    }

    public ArrayList l(String str) {
        Type type = new TypeToken<ArrayList<String>>() { // from class: com.samsung.android.honeyboard.base.aiwriter.posthistory.PostHistoryConverter$fromString$listType$1
        }.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        try {
            return (ArrayList) new Gson().fromJson(str, type);
        } catch (JsonSyntaxException e10) {
            ((J5.d) this.f2447b).o(e10, "PostHistoryConverter fromString error", new Object[0]);
            r.f18097d = true;
            return new ArrayList();
        }
    }

    public void m(String name, String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        Xu.d dVar = (Xu.d) this.f2447b;
        dVar.Z(name);
        dVar.Z(": ");
        dVar.Z(value);
        dVar.m(SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEIN);
        dVar.m((byte) 10);
    }

    public void n(x method, String uri, String version) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(version, "version");
        Xu.d dVar = (Xu.d) this.f2447b;
        String str = method.f1388a;
        n.e(dVar, str, 0, str.length(), Charsets.UTF_8);
        dVar.m((byte) 32);
        n.e(dVar, uri, 0, uri.length(), Charsets.UTF_8);
        dVar.m((byte) 32);
        n.e(dVar, version, 0, version.length(), Charsets.UTF_8);
        dVar.m(SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEIN);
        dVar.m((byte) 10);
    }

    public void o(p350ma.b bee) {
        Intrinsics.checkNotNullParameter(bee, "bee");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = ((p459q7.e) this.f2447b).f32526s.f27226f.packageName;
        if (str == null) {
            str = "";
        }
        String str2 = bee.f30207b.f9727h;
        linkedHashMap.put("Caller app name", str);
        linkedHashMap.put("Used function", str2);
        linkedHashMap.put("Used function_caller", android.support.v4.media.a.o(new StringBuilder(), str2, "¶", str));
        String str3 = p151f9.e.f25537a;
        p151f9.f.f(p151f9.e.f25372K1, linkedHashMap);
    }

    public boolean p(List data) {
        Intrinsics.checkNotNullParameter(data, "data");
        return false;
    }

    @Override // P4.t
    public s q(z zVar) {
        switch (this.f2446a) {
            case 5:
                return new C0233c((D) this.f2447b, 1);
            default:
                return new P4.G(this);
        }
    }

    public String toString() {
        switch (this.f2446a) {
            case 16:
                return (String) this.f2447b;
            default:
                return super.toString();
        }
    }

    @Override // W6.InterfaceC0298e
    public void transform(Context context, Uri uri, File destFile) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(destFile, "destFile");
        ((FileTransformation) this.f2447b).transform(context, uri, destFile);
    }
}
