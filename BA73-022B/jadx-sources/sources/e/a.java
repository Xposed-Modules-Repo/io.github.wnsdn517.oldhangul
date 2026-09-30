package e;

import Bw.G;
import Bw.i;
import Bw.l;
import Bw.s;
import Iv.N0;
import Js.c0;
import Q3.n;
import Q6.d;
import W6.AbstractC0302i;
import W6.C0299f;
import W6.InterfaceC0297d;
import W6.InterfaceC0298e;
import W6.InterfaceC0304k;
import W6.InterfaceC0305l;
import W6.o;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.text.TextUtils;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.mojitok.glx_sdk.MojitokGlxModule;
import com.samsung.android.honeyboard.base.plugins.PluginDelegateActivity;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.AppInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.CurationSticker;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.sync.CurationStickerVO;
import java.io.IOException;
import java.time.Duration;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p112dw.e;
import p112dw.f;
import p112dw.g;
import p368mw.u;
import p403o5.C0856a;
import p403o5.p;
import p403o5.x;
import p637wm.m;
import p696z0.h;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: loaded from: classes2.dex */
public class a implements InterfaceC0297d, Callback, d, p340m0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f24791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f24792b;

    public a(int i3) {
        Duration duration = x.f31474g;
    }

    public a(Context context, int i3) {
        switch (i3) {
            case 3:
                PackageManager packageManager = context.getPackageManager();
                this.f24792b = context.getSharedPreferences("auto_disabled_plugins_prefs", 0);
                this.f24791a = packageManager;
                break;
            default:
                MojitokGlxModule mojitokGlxModule = new MojitokGlxModule(context);
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(mojitokGlxModule, "mojitokGlxModule");
                this.f24791a = mojitokGlxModule;
                p167fu.c.f26643a.getClass();
                this.f24792b = p167fu.b.a(a.class);
                break;
        }
    }

    public /* synthetic */ a(Object obj, Object obj2) {
        this.f24791a = obj;
        this.f24792b = obj2;
    }

    public /* synthetic */ a(Object obj, Object obj2, boolean z3) {
        this.f24792b = obj;
        this.f24791a = obj2;
    }

    public a(p pVar) {
        this(0);
        p(pVar.d());
        this.f24792b = pVar.f31437j;
    }

    public static String i(String str, ComponentName componentName) {
        StringBuilder sbP = Sc.a.p(str);
        sbP.append(componentName.flattenToString());
        return sbP.toString();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: IOException -> 0x006d, TryCatch #0 {IOException -> 0x006d, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:21:0x0042, B:19:0x003a, B:20:0x003d, B:23:0x0047, B:24:0x004a, B:25:0x005b), top: B:30:0x0000 }] */
    public static a k(String... strArr) {
        String str;
        try {
            l[] lVarArr = new l[strArr.length];
            i iVar = new i();
            for (int i3 = 0; i3 < strArr.length; i3++) {
                String str2 = strArr[i3];
                String[] strArr2 = E4.c.f1888e;
                iVar.k0(34);
                int length = str2.length();
                int i4 = 0;
                for (int i5 = 0; i5 < length; i5++) {
                    char cCharAt = str2.charAt(i5);
                    if (cCharAt < 128) {
                        str = strArr2[cCharAt];
                        if (str != null) {
                            if (i4 < i5) {
                                iVar.p0(i4, i5, str2);
                            }
                            iVar.q0(str);
                            i4 = i5 + 1;
                        }
                    } else {
                        if (cCharAt == 8232) {
                            str = "\\u2028";
                        } else if (cCharAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i4 < i5) {
                            iVar.p0(i4, i5, str2);
                        }
                        iVar.q0(str);
                        i4 = i5 + 1;
                    }
                }
                if (i4 < length) {
                    iVar.p0(i4, length, str2);
                }
                iVar.k0(34);
                iVar.readByte();
                lVarArr[i3] = iVar.C(iVar.f869b);
            }
            String[] strArr3 = (String[]) strArr.clone();
            int i10 = s.f887c;
            return new a(strArr3, G.h(lVarArr));
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // p340m0.b
    public void a() {
        GifContentLayout gifContentLayout = (GifContentLayout) this.f24791a;
        gifContentLayout.getLoadingMoreContentsInProgress().set(false);
        gifContentLayout.e();
    }

    @Override // p340m0.b
    public void b(Throwable t) {
        Intrinsics.checkNotNullParameter(t, "t");
        ((h) this.f24792b).f39152c.c(t, "requestMoreContent onContentsFailed", new Object[0]);
    }

    @Override // p340m0.b
    public void c(List contents) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        ((GifContentLayout) this.f24791a).c(contents);
    }

    @Override // retrofit2.Callback
    public void d(Call call, Throwable t) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(t, "t");
        ((f) this.f24791a).f24779c.d("syncCurationSticker onFailure : " + call + ArcCommonLog.TAG_COMMA + t + ", url=" + ((u) call.request().f5270b), new Object[0]);
        ((p112dw.c) this.f24792b).a(t);
    }

    public boolean e(String[] strArr) {
        AbstractC0302i abstractC0302i = (AbstractC0302i) this.f24791a;
        if (AbstractC0302i.access$isNotBound(abstractC0302i)) {
            abstractC0302i.log.j(A2.a.h("checkPermissions : ", (String) this.f24792b, " is not bound"), new Object[0]);
            return false;
        }
        if (strArr != null) {
            return M8.f.a(strArr);
        }
        abstractC0302i.log.j("checkPermissions : permissions is null", new Object[0]);
        return false;
    }

    @Override // Q6.d
    public void execute() {
        ((S7.d) this.f24791a).e((m) this.f24792b);
    }

    @Override // retrofit2.Callback
    public void f(Call call, Response response) {
        String str;
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        f fVar = (f) this.f24791a;
        String msg = "syncCurationSticker onResponse : " + response;
        Object[] obj = new Object[0];
        fVar.f24779c.getClass();
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        p112dw.c listener = (p112dw.c) this.f24792b;
        p167fu.a aVar = fVar.f24779c;
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(listener, "listener");
        p368mw.G g10 = response.f33345a;
        c0 c0Var = g10.f30560a;
        Object obj2 = response.f33346b;
        if (g10.f30568i != null) {
            aVar.b("onCurationSyncSuccess response was served from cache", new Object[0]);
        }
        if (g10.f30567h != null) {
            aVar.b("onCurationSyncSuccess response was served from network/server", new Object[0]);
        }
        String msg2 = "onCurationSyncSuccess onResponse \n" + response + " \n" + obj2;
        Object[] obj3 = new Object[0];
        aVar.getClass();
        Intrinsics.checkNotNullParameter(msg2, "msg");
        Intrinsics.checkNotNullParameter(obj3, "obj");
        CurationSticker curationSticker = (CurationSticker) obj2;
        if (curationSticker == null) {
            listener.a(new g("8000"));
            return;
        }
        if (!Intrinsics.areEqual(curationSticker.getResultCode(), "0")) {
            g gVar = new g(curationSticker.getResultCode());
            if (curationSticker.getTotalCount() == null && curationSticker.getValidCount() == null) {
                str = "N";
            } else {
                str = Intrinsics.areEqual(curationSticker.getTotalCount(), curationSticker.getValidCount()) ? "T" : "F";
            }
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            gVar.f24785b = str;
            aVar.d("onCurationSyncSuccess onFailure, url = " + ((u) c0Var.f5270b), new Object[0]);
            listener.a(gVar);
            return;
        }
        List<AppInfo> appInfoList = curationSticker.getAppInfoList();
        if (appInfoList == null || appInfoList.isEmpty()) {
            aVar.d("onCurationSyncSuccess onFailure, url = " + ((u) c0Var.f5270b), new Object[0]);
            listener.a(new g("8000"));
            return;
        }
        Intrinsics.checkNotNullParameter(curationSticker, "curationSticker");
        String msg3 = "syncCurationSticker onContentsPrepared " + curationSticker;
        Object[] obj4 = new Object[0];
        ((p167fu.a) ((e) listener.f24760b).f24773e).getClass();
        Intrinsics.checkNotNullParameter(msg3, "msg");
        Intrinsics.checkNotNullParameter(obj4, "obj");
        ((e) listener.f24760b).b(listener.f24761c, listener.f24762d, new CurationStickerVO(curationSticker.getResultCode(), curationSticker.getResultMsg(), curationSticker.getCurrencyInfo(), curationSticker.getAppInfoList()), (List) listener.f24764f, (Y.p) listener.f24765g, (Fm.a) listener.f24763e, (Jk.l) listener.f24766h);
    }

    public void g(Uri uri, String mimeType, InterfaceC0298e interfaceC0298e, PersistableBundle persistableBundle) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        AbstractC0302i abstractC0302i = (AbstractC0302i) this.f24791a;
        if (AbstractC0302i.access$isNotBound(abstractC0302i)) {
            abstractC0302i.log.j(A2.a.h("commitContentUri : ", (String) this.f24792b, " is not bound"), new Object[0]);
            return;
        }
        if (uri == null || TextUtils.isEmpty(mimeType)) {
            abstractC0302i.log.j("commitContentUri : wrong param(", uri, p286k.a.n(ArcCommonLog.TAG_COMMA, mimeType), ")");
            return;
        }
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new C0299f(abstractC0302i, uri, mimeType, interfaceC0298e, persistableBundle, this, (String) this.f24792b, null)).c(new Ee.e(abstractC0302i, (Continuation) null, 7)), null, null, null, 15);
        if (abstractC0302i.isSecure()) {
            Kt.e.f6127b = 1;
        }
    }

    public void h(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        AbstractC0302i abstractC0302i = (AbstractC0302i) this.f24791a;
        if (AbstractC0302i.access$isNotBound(abstractC0302i)) {
            abstractC0302i.log.j(A2.a.h("commitText : ", (String) this.f24792b, " is not bound"), new Object[0]);
            return;
        }
        p040b8.b inputConnection = abstractC0302i.getInputConnection();
        inputConnection.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        inputConnection.commitText(text, 1);
        p066c8.d dVar = inputConnection.f18875k;
        if (dVar != null) {
            dVar.p("ex");
        }
        if (abstractC0302i.isSecure()) {
            Kt.e.f6127b = 1;
        }
    }

    public int j() {
        AbstractC0302i abstractC0302i = (AbstractC0302i) this.f24791a;
        if (!AbstractC0302i.access$isNotBound(abstractC0302i)) {
            return F7.a.a();
        }
        abstractC0302i.log.j(A2.a.h("getBackspaceRepeatInterval : ", (String) this.f24792b, " is not bound"), new Object[0]);
        return 50;
    }

    public void l(p486r2.f fVar) {
        com.samsung.android.sdk.scs.base.tasks.e eVar = (com.samsung.android.sdk.scs.base.tasks.e) this.f24792b;
        R5.b bVar = (R5.b) this.f24791a;
        int i3 = fVar.f33045b;
        if (i3 != 0) {
            eVar.execute(new n(i3, 5, bVar));
        } else {
            eVar.execute(new N0(12, bVar, fVar.f33044a));
        }
    }

    public void m(int i3) {
        AbstractC0302i abstractC0302i = (AbstractC0302i) this.f24791a;
        if (AbstractC0302i.access$isNotBound(abstractC0302i)) {
            abstractC0302i.log.j(A2.a.h("performBackspaceAction : ", (String) this.f24792b, " is not bound"), new Object[0]);
            return;
        }
        if (i3 == 1) {
            La.b externalActionRequestInfo = abstractC0302i.getExternalActionRequestInfo();
            externalActionRequestInfo.getClass();
            Intrinsics.checkNotNullParameter("key_action_backspace", "<set-?>");
            externalActionRequestInfo.f6619a = "key_action_backspace";
            La.b externalActionRequestInfo2 = abstractC0302i.getExternalActionRequestInfo();
            externalActionRequestInfo2.getClass();
            Intrinsics.checkNotNullParameter("key_action_backspace_down", "<set-?>");
            externalActionRequestInfo2.f6620b = "key_action_backspace_down";
            ((Dl.h) abstractC0302i.getExternalActionController()).b(abstractC0302i.getExternalActionRequestInfo());
            return;
        }
        if (i3 == 2) {
            La.b externalActionRequestInfo3 = abstractC0302i.getExternalActionRequestInfo();
            externalActionRequestInfo3.getClass();
            Intrinsics.checkNotNullParameter("key_action_backspace", "<set-?>");
            externalActionRequestInfo3.f6619a = "key_action_backspace";
            La.b externalActionRequestInfo4 = abstractC0302i.getExternalActionRequestInfo();
            externalActionRequestInfo4.getClass();
            Intrinsics.checkNotNullParameter("key_action_backspace_repeat", "<set-?>");
            externalActionRequestInfo4.f6620b = "key_action_backspace_repeat";
            ((Dl.h) abstractC0302i.getExternalActionController()).b(abstractC0302i.getExternalActionRequestInfo());
            return;
        }
        if (i3 != 3) {
            return;
        }
        La.b externalActionRequestInfo5 = abstractC0302i.getExternalActionRequestInfo();
        externalActionRequestInfo5.getClass();
        Intrinsics.checkNotNullParameter("key_action_backspace", "<set-?>");
        externalActionRequestInfo5.f6619a = "key_action_backspace";
        La.b externalActionRequestInfo6 = abstractC0302i.getExternalActionRequestInfo();
        externalActionRequestInfo6.getClass();
        Intrinsics.checkNotNullParameter("key_action_backspace_up", "<set-?>");
        externalActionRequestInfo6.f6620b = "key_action_backspace_up";
        ((Dl.h) abstractC0302i.getExternalActionController()).b(abstractC0302i.getExternalActionRequestInfo());
    }

    public void n() {
        AbstractC0302i abstractC0302i = (AbstractC0302i) this.f24791a;
        if (AbstractC0302i.access$isNotBound(abstractC0302i)) {
            abstractC0302i.log.j(A2.a.h("playTouchFeedback : ", (String) this.f24792b, " is not bound"), new Object[0]);
        } else {
            abstractC0302i.getVibrationFeedback().a(1);
            abstractC0302i.getSoundFeedback().d(0, (3 & 2) != 0 ? 0 : 5);
        }
    }

    public void o(int i3) {
        String str = (String) this.f24792b;
        AbstractC0302i abstractC0302i = (AbstractC0302i) this.f24791a;
        if (AbstractC0302i.access$isNotBound(abstractC0302i)) {
            abstractC0302i.log.j(A2.a.h("resizeBoardView : ", str, " is not bound"), new Object[0]);
            return;
        }
        if (i3 == 1) {
            abstractC0302i.boardRequester.o(str);
            return;
        }
        if (i3 == 2) {
            abstractC0302i.boardRequester.B(str);
            return;
        }
        if (i3 == 3) {
            if (AbstractC0302i.access$getExpressionConfig(abstractC0302i).f32569c) {
                return;
            }
            AbstractC0302i.access$getExpressionConfigManager(abstractC0302i).f33671a.f32569c = true;
        } else if (i3 != 4) {
            abstractC0302i.log.e(H1.e.f(i3, "resizeBoardView type=", " is not specified"), new Object[0]);
        } else if (AbstractC0302i.access$getExpressionConfig(abstractC0302i).f32569c) {
            AbstractC0302i.access$getExpressionConfigManager(abstractC0302i).f33671a.f32569c = false;
        }
    }

    public void p(C0856a c0856a) {
        this.f24791a = c0856a;
    }

    public void q(ComponentName componentName, int i3) {
        ((SharedPreferences) this.f24792b).edit().putInt(i("crash_count_", componentName), i3).apply();
    }

    public void r(ComponentName componentName, int i3) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.f24792b;
        boolean z3 = i3 == 0;
        ((PackageManager) this.f24791a).setComponentEnabledSetting(componentName, z3 ? 1 : 2, 1);
        if (z3) {
            sharedPreferences.edit().remove(componentName.flattenToString()).apply();
        } else {
            sharedPreferences.edit().putInt(componentName.flattenToString(), i3).apply();
        }
    }

    public void s(boolean z3) {
        AbstractC0302i abstractC0302i = (AbstractC0302i) this.f24791a;
        abstractC0302i.log.g(p286k.a.q("setFabVisibility visible=", z3), new Object[0]);
        InterfaceC0304k expressibleFabCallback = abstractC0302i.getExpressibleFabCallback();
        if (expressibleFabCallback != null) {
            expressibleFabCallback.setFabVisibility(z3);
        }
    }

    public void t(Bundle extra) {
        Intrinsics.checkNotNullParameter(extra, "extra");
        AbstractC0302i abstractC0302i = (AbstractC0302i) this.f24791a;
        Intent intent = new Intent(abstractC0302i.context, (Class<?>) PluginDelegateActivity.class);
        intent.addFlags(402653184);
        intent.putExtras(extra);
        abstractC0302i.context.startActivity(intent);
    }

    public void u() {
        AbstractC0302i abstractC0302i = (AbstractC0302i) this.f24791a;
        if (AbstractC0302i.access$isNotBound(abstractC0302i)) {
            abstractC0302i.log.j(A2.a.h("switchToDefaultBoard : ", (String) this.f24792b, " is not bound"), new Object[0]);
        } else {
            abstractC0302i.onRequestHide();
        }
    }

    public void v() {
        String str = (String) this.f24792b;
        AbstractC0302i abstractC0302i = (AbstractC0302i) this.f24791a;
        if (AbstractC0302i.access$isNotBound(abstractC0302i)) {
            abstractC0302i.log.j(A2.a.h("switchToDefaultViewSize : ", str, " is not bound"), new Object[0]);
        } else {
            abstractC0302i.boardRequester.B(str);
        }
    }

    public void w(String expressionBoardId) {
        String hostBoardId = (String) this.f24792b;
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        AbstractC0302i abstractC0302i = (AbstractC0302i) this.f24791a;
        if (AbstractC0302i.access$isNotBound(abstractC0302i)) {
            abstractC0302i.log.j(A2.a.h("switchToExpressionBoard : ", hostBoardId, " is not bound"), new Object[0]);
            return;
        }
        o expressibleSwitchCallback = abstractC0302i.getExpressibleSwitchCallback();
        if (expressibleSwitchCallback != null) {
            if (expressionBoardId.length() == 0) {
                expressionBoardId = hostBoardId;
            }
            Fm.b bVar = (Fm.b) expressibleSwitchCallback;
            Intrinsics.checkNotNullParameter(hostBoardId, "hostBoardId");
            Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
            W6.p pVarI = bVar.i(hostBoardId);
            if (pVarI != null) {
                bVar.n(pVarI, expressionBoardId);
                InterfaceC0305l expressibleFocusCallback = bVar.getExpressibleFocusCallback();
                if (expressibleFocusCallback != null) {
                    Dj.g.I(expressibleFocusCallback, expressionBoardId, 4);
                }
            }
        }
    }

    public void x(String expressionBoardId, boolean z3) {
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        AbstractC0302i abstractC0302i = (AbstractC0302i) this.f24791a;
        if (AbstractC0302i.access$isNotBound(abstractC0302i)) {
            abstractC0302i.log.j(A2.a.h("switchToSearchBoard : ", (String) this.f24792b, " is not bound"), new Object[0]);
            return;
        }
        abstractC0302i.log.j(p286k.a.n("switchToSearchBoard : ", expressionBoardId), new Object[0]);
        if (z3) {
            p093d9.a aVar = p093d9.a.f24231a;
        }
        if (abstractC0302i.isSearchSuggestAvailable()) {
            abstractC0302i.onSwitchToSearchBoard(abstractC0302i, expressionBoardId);
        } else {
            abstractC0302i.onSwitchToSearchBoard(null, expressionBoardId);
        }
    }
}
