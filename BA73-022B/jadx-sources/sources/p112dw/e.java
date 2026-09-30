package p112dw;

import Fq.a;
import Qx.l;
import W6.InterfaceC0295b;
import W6.J;
import W6.M;
import W6.N;
import Y.p;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.util.ArrayMap;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.AppInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.MoreSticker;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.sync.CurationStickerVO;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Regex;
import p167fu.b;
import p169fw.f;
import p169fw.g;
import p435pa.d;
import p459q7.n;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24769a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f24771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f24772d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f24773e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f24774f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f24775g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f24776h;

    public e(Context context, ContentCallbackDelegate contentCallbackDelegate) {
        f restClient = new f(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(restClient, "restClient");
        this.f24770b = context;
        this.f24771c = contentCallbackDelegate;
        this.f24772d = restClient;
        p167fu.c.f26643a.getClass();
        this.f24773e = b.a(e.class);
        this.f24774f = new LinkedHashMap();
        this.f24775g = new LinkedHashMap();
    }

    public e(ArrayMap boards) {
        Intrinsics.checkNotNullParameter(boards, "boards");
        this.f24770b = boards;
        Object obj = boards.get("text_board");
        Intrinsics.checkNotNull(obj);
        this.f24771c = (InterfaceC0295b) obj;
        this.f24772d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 16));
        this.f24773e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 17));
        this.f24774f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 18));
        InterfaceC0295b interfaceC0295b = (InterfaceC0295b) boards.get("search_board");
        this.f24775g = interfaceC0295b != null ? (p361mn.a) interfaceC0295b : null;
        InterfaceC0295b interfaceC0295b2 = (InterfaceC0295b) boards.get("expression_board");
        this.f24776h = interfaceC0295b2 != null ? (Fm.b) interfaceC0295b2 : null;
        if (((InterfaceC0295b) boards.get("ai_writing")) != null) {
            Unit unit = Unit.INSTANCE;
        }
    }

    public void a(String str, String str2, String str3) {
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        String strReplaceFirst = new Regex("SAMSUNG-").replaceFirst(MODEL, "");
        p167fu.a aVar = Xt.a.f13123a;
        Context context = (Context) this.f24770b;
        String strValueOf = String.valueOf(Xt.a.c(context));
        String strA = l.a(context);
        String strB = l.b(context);
        HashMap map = new HashMap();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("¶");
        sb2.append(str2);
        sb2.append("¶");
        sb2.append(str3);
        android.support.v4.media.a.z(sb2, "¶", strReplaceFirst, "¶", strValueOf);
        map.put("Curation error", p393ns.a.k(sb2, "¶", strA, "¶", strB));
        ContentCallbackDelegate contentCallbackDelegate = (ContentCallbackDelegate) this.f24771c;
        if (contentCallbackDelegate != null) {
            p167fu.a aVar2 = g.f26714a;
            R5.b.a(contentCallbackDelegate, g.e(f.f26709u, map));
        }
    }

    public void b(String str, boolean z3, CurationStickerVO curationStickerVO, List list, p pVar, Fm.a aVar, Jk.l lVar) {
        ((LinkedHashMap) this.f24774f).put(str, CurationStickerVO.copy$default(curationStickerVO, null, null, null, null, 15, null));
        p435pa.e eVar = (p435pa.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p435pa.e.class), null);
        List<AppInfo> appInfoList = curationStickerVO.getAppInfoList();
        if (appInfoList != null) {
            for (AppInfo appInfo : appInfoList) {
                String boardId = appInfo.getAppId();
                if (boardId != null) {
                    eVar.getClass();
                    Intrinsics.checkNotNullParameter(boardId, "boardId");
                    p435pa.f fVar = eVar.f32067a;
                    Intrinsics.checkNotNullParameter(boardId, "boardId");
                    d dVarC = fVar.c(boardId);
                    appInfo.setHasBadge(dVarC != null ? dVarC.f32065b : false);
                }
            }
        }
        if (list != null) {
            curationStickerVO.updateInstalled(list);
        }
        List<AppInfo> appInfoList2 = curationStickerVO.getAppInfoList();
        if (appInfoList2 != null && appInfoList2.isEmpty()) {
            if (z3) {
                aVar.invoke(new Throwable("appInfo is empty"));
                return;
            } else {
                c(list, pVar, aVar, lVar);
                return;
            }
        }
        if (z3) {
            ((Zx.d) LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 4)).getValue()).n(new Fm.a(this, curationStickerVO, pVar, aVar));
            return;
        }
        CurationStickerVO curationStickerVO2 = new CurationStickerVO(curationStickerVO.getResultCode(), curationStickerVO.getResultMsg(), curationStickerVO.getCurrencyInfo(), curationStickerVO.pruneAppInfo(false, CollectionsKt.emptyList()));
        if (curationStickerVO2.isSuccess()) {
            pVar.invoke(curationStickerVO2);
        } else {
            aVar.invoke(new Throwable("Empty App Info"));
        }
    }

    public void c(List list, p onPrepared, Fm.a onFailed, Jk.l baseUrl) {
        Intrinsics.checkNotNullParameter(onPrepared, "onPrepared");
        Intrinsics.checkNotNullParameter(onFailed, "onFailed");
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        f fVar = (f) this.f24772d;
        p228hw.e listener = new p228hw.e(this, list, onPrepared, onFailed, baseUrl, 4);
        fVar.getClass();
        Context context = fVar.f24777a;
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        MoreSticker moreSticker = fVar.f24780d;
        if (moreSticker != null && moreSticker.isSuccess()) {
            fVar.f24779c.b("syncMoreSticker already done", new Object[0]);
            Intrinsics.checkNotNullParameter(moreSticker, "moreSticker");
            b("MORE_CURATION", true, new CurationStickerVO(moreSticker.getResultCode(), moreSticker.getResultMsg(), moreSticker.getCurrencyInfo(), moreSticker.getAppInfoList()), list, onPrepared, onFailed, baseUrl);
            return;
        }
        URL urlF = baseUrl.f();
        p167fu.a aVar = Xt.a.f13123a;
        String host = urlF.getHost();
        Intrinsics.checkNotNullExpressionValue(host, "getHost(...)");
        String baseUrl2 = Xt.a.b(host);
        String basePath = urlF.getPath();
        Intrinsics.checkNotNullExpressionValue(basePath, "getPath(...)");
        Intrinsics.checkNotNullParameter(baseUrl2, "baseUrl");
        Intrinsics.checkNotNullParameter(basePath, "basePath");
        String strValueOf = String.valueOf(((p284jw.a) LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 7)).getValue()).f29003d);
        Object objB = fVar.f24778b.c(baseUrl2).b(a.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        a aVar2 = (a) objB;
        String packageName = context.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        String strValueOf2 = String.valueOf(Xt.a.c(context));
        String strA = l.a(context);
        String strB = l.b(context);
        String str = fVar.f24781e;
        String str2 = fVar.f24782f;
        String str3 = fVar.f24783g;
        String strA2 = Z9.k.a();
        String strValueOf3 = String.valueOf(System.currentTimeMillis() - SystemClock.elapsedRealtime());
        String strA3 = Xt.a.a(context);
        Z9.k kVar = Z9.k.f13588a;
        aVar2.c(basePath, "0000005276", packageName, strValueOf2, strA, strB, str, str2, str3, "512", "512", "1", "50", "bestselling", strA2, strValueOf3, strValueOf, strA3, Z9.k.f()).c(new p148f6.a(fVar, listener));
    }

    public void d(InterfaceC0295b board) {
        p361mn.a aVar;
        Fm.b bVar;
        Intrinsics.checkNotNullParameter(board, "board");
        ArrayMap arrayMap = (ArrayMap) this.f24770b;
        arrayMap.put(board.getBoardId(), board);
        if (board instanceof N) {
            N n2 = (N) board;
            InterfaceC0295b interfaceC0295b = (InterfaceC0295b) arrayMap.get(n2.J1());
            if (interfaceC0295b != null && (interfaceC0295b instanceof M)) {
                ((M) interfaceC0295b).add(n2);
            }
        } else if (board instanceof J) {
            J j10 = (J) board;
            if (j10.getIsSearchable() && (aVar = (p361mn.a) this.f24775g) != null) {
                aVar.f(j10);
            }
        }
        if (board instanceof W6.p) {
            W6.p pVar = (W6.p) board;
            if (pVar.getExpressionType() == 4 && (bVar = (Fm.b) this.f24776h) != null) {
                bVar.f(pVar);
            }
        }
        if (((Ib.a) ((Lazy) this.f24772d).getValue()).isInputViewShown()) {
            board.onStartInputView(((p459q7.e) ((Lazy) this.f24773e).getValue()).f32526s.f27226f, false);
        }
    }

    public InterfaceC0295b e(String boardId) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        return (InterfaceC0295b) ((ArrayMap) this.f24770b).get(boardId);
    }

    public ArrayList f() {
        ArrayList arrayList = new ArrayList();
        Iterator it = MapsKt.toList((ArrayMap) this.f24770b).iterator();
        while (it.hasNext()) {
            arrayList.add(((Pair) it.next()).getSecond());
        }
        return arrayList;
    }

    public InterfaceC0295b g() {
        InterfaceC0295b interfaceC0295b;
        return (!((p459q7.e) ((Lazy) this.f24773e).getValue()).f32526s.f27223c.e("onlySupportExpressionEmoticon") || (interfaceC0295b = (InterfaceC0295b) ((ArrayMap) this.f24770b).get("emoji_board")) == null) ? (InterfaceC0295b) this.f24771c : (Lm.a) interfaceC0295b;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f24769a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }

    public InterfaceC0295b h(String boardId) {
        InterfaceC0295b interfaceC0295b;
        ArrayMap arrayMap = (ArrayMap) this.f24770b;
        InterfaceC0295b interfaceC0295b2 = (InterfaceC0295b) this.f24771c;
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        if (((n) ((Lazy) this.f24774f).getValue()).b()) {
            InterfaceC0295b interfaceC0295b3 = (InterfaceC0295b) arrayMap.get(boardId);
            if (interfaceC0295b3 != null) {
                return interfaceC0295b3;
            }
        } else if ((Intrinsics.areEqual(boardId, "com.samsung.android.clipboarduiservice.plugin_clipboard") || Intrinsics.areEqual(boardId, "com.samsung.android.authfw.samsungpass")) && (interfaceC0295b = (InterfaceC0295b) arrayMap.get(boardId)) != null) {
            return interfaceC0295b;
        }
        return interfaceC0295b2;
    }
}
