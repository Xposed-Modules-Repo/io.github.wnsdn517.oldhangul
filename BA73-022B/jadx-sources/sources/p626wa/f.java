package p626wa;

import Ha.a;
import J5.d;
import Q6.e;
import Q8.g;
import W6.t;
import android.content.ComponentName;
import android.os.Bundle;
import android.util.Printer;
import android.view.View;
import com.samsung.android.honeyboard.base.plugins.PluginManagerImpl;
import com.samsung.android.honeyboard.plugins.Plugin;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import com.samsung.android.honeyboard.plugins.board.BoardRequestInfo;
import com.samsung.android.honeyboard.plugins.board.PluginBeeCallback;
import com.samsung.android.honeyboard.plugins.board.PluginBoardCallback;
import com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard;
import com.samsung.android.honeyboard.plugins.board.PluginSearchCallback;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements PluginHoneyBoard {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PluginHoneyBoard f37514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f37515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f37516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f37517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Bv.e f37518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PluginBoardCallback f37519f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PluginBeeCallback f37520g;

    public f(PluginHoneyBoard pluginHoneyBoard, e beeConfig) {
        Intrinsics.checkNotNullParameter(beeConfig, "beeConfig");
        this.f37514a = pluginHoneyBoard;
        this.f37515b = beeConfig;
        c.f37526i0.getClass();
        this.f37516c = b.a(f.class);
        this.f37517d = new LinkedHashMap();
    }

    public final boolean a(FunctionReferenceImpl functionReferenceImpl) {
        Integer numValueOf;
        Object next;
        int iIntValue;
        LinkedHashMap linkedHashMap = this.f37517d;
        Integer num = (Integer) linkedHashMap.get(functionReferenceImpl);
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            Iterator<T> it = functionReferenceImpl.getAnnotations().iterator();
            do {
                numValueOf = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(((Annotation) next) instanceof Since));
            Since since = (Since) next;
            if (since != null) {
                linkedHashMap.put(functionReferenceImpl, Integer.valueOf(since.value()));
                numValueOf = Integer.valueOf(since.value());
            }
            iIntValue = numValueOf != null ? numValueOf.intValue() : -1;
        }
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        return iIntValue <= (pluginHoneyBoard != null ? pluginHoneyBoard.getApiVersion() : 0);
    }

    public final void b() {
        PluginHoneyBoard pluginHoneyBoard;
        if (this.f37514a == null) {
            Bv.e eVar = this.f37518e;
            PluginHoneyBoard pluginHoneyBoard2 = null;
            plugin = null;
            Plugin plugin = null;
            if (eVar != null) {
                e eVar2 = (e) eVar.f837b;
                g gVar = (g) eVar2.f37508f.getValue();
                Jk.e eVar3 = eVar2.f37513k;
                ComponentName componentName = (ComponentName) eVar.f838c;
                Q8.e eVar4 = (Q8.e) ((PluginManagerImpl) gVar).f20443a.get(eVar3);
                if (eVar4 != null) {
                    a aVar = eVar4.f8568g;
                    int i3 = a.f3704d;
                    Q8.d dVarB = aVar.b(componentName);
                    if (dVarB == null) {
                        dVarB = null;
                    } else {
                        ((ArrayList) aVar.f3706b).add(dVarB);
                        ((Plugin) dVarB.f8558e).onCreate(eVar4.f8562a, dVarB.f8554a);
                        dVarB.f8560g.set(1);
                    }
                    if (dVarB != null) {
                        plugin = (Plugin) dVarB.f8558e;
                    }
                }
                Intrinsics.checkNotNullExpressionValue(plugin, "loadPluginDirectly(...)");
                pluginHoneyBoard2 = (PluginHoneyBoard) plugin;
            }
            this.f37514a = pluginHoneyBoard2;
            PluginBoardCallback pluginBoardCallback = this.f37519f;
            if (pluginBoardCallback != null && pluginHoneyBoard2 != null) {
                pluginHoneyBoard2.setPluginBoardCallback(pluginBoardCallback);
            }
            PluginBeeCallback pluginBeeCallback = this.f37520g;
            if (pluginBeeCallback != null && (pluginHoneyBoard = this.f37514a) != null) {
                pluginHoneyBoard.setPluginBeeCallback(pluginBeeCallback);
            }
            PluginHoneyBoard pluginHoneyBoard3 = this.f37514a;
            if (pluginHoneyBoard3 != null) {
                t tVar = t.f12273a;
                pluginHoneyBoard3.updateState(t.b(this.f37515b));
            }
        }
    }

    public final void c(String str) {
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        String name = pluginHoneyBoard != null ? pluginHoneyBoard.getClass().getName() : null;
        PluginHoneyBoard pluginHoneyBoard2 = this.f37514a;
        this.f37516c.g(name + "#" + str + " version is not matched(" + (pluginHoneyBoard2 != null ? Integer.valueOf(pluginHoneyBoard2.getApiVersion()) : null) + ")", new Object[0]);
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final void clearData() {
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard == null) {
            c("clearData");
        } else if (a(new p322lc.b(pluginHoneyBoard, 11))) {
            pluginHoneyBoard.clearData();
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final void dump(Printer writer) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null) {
            pluginHoneyBoard.dump(writer);
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final int getApiVersion() {
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null) {
            return pluginHoneyBoard.getApiVersion();
        }
        return 0;
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final int getBeeVisibility() {
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null) {
            return pluginHoneyBoard.getBeeVisibility();
        }
        return 4;
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final View getBoardView(BoardRequestInfo boardRequestInfo) {
        b();
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null) {
            return pluginHoneyBoard.getBoardView(boardRequestInfo);
        }
        return null;
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final boolean isNotSupported() {
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null) {
            return pluginHoneyBoard.isNotSupported();
        }
        return false;
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final boolean isSecureBoard() {
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null && a(new p322lc.b(pluginHoneyBoard, 12))) {
            return pluginHoneyBoard.isSecureBoard();
        }
        c("isSecureBoard");
        return false;
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final void onBind() {
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null) {
            pluginHoneyBoard.onBind();
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final void onFinishInputView() {
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null) {
            pluginHoneyBoard.onFinishInputView();
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final boolean onHeaderClick() {
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null && a(new p322lc.b(pluginHoneyBoard, 13))) {
            return pluginHoneyBoard.onHeaderClick();
        }
        c("onHeaderClick");
        return false;
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final void onStartInputView(boolean z3) {
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null) {
            pluginHoneyBoard.onStartInputView(z3);
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final void onUnbind() {
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null) {
            pluginHoneyBoard.onUnbind();
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final void pause() {
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null) {
            pluginHoneyBoard.pause();
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final View requestExpressionHeaderView() {
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard == null || !a(new p322lc.b(pluginHoneyBoard, 14))) {
            c("requestExpressionHeaderView");
            return null;
        }
        PluginHoneyBoard pluginHoneyBoard2 = this.f37514a;
        if (pluginHoneyBoard2 != null) {
            return pluginHoneyBoard2.requestExpressionHeaderView();
        }
        return null;
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final boolean requestSearchKeywords(BoardRequestInfo requestInfo, PluginSearchCallback callback) {
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Intrinsics.checkNotNullParameter(callback, "callback");
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null && a(new W2.a(pluginHoneyBoard, 7))) {
            return pluginHoneyBoard.requestSearchKeywords(requestInfo, callback);
        }
        c("requestSearchKeywords");
        return false;
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final boolean requestSearchPreview(BoardRequestInfo requestInfo, PluginSearchCallback callback) {
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Intrinsics.checkNotNullParameter(callback, "callback");
        b();
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null && a(new W2.a(pluginHoneyBoard, 8))) {
            return pluginHoneyBoard.requestSearchPreview(requestInfo, callback);
        }
        c("requestSearchPreview");
        return false;
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final void resume() {
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null) {
            pluginHoneyBoard.resume();
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final Bundle sendExtraData(Bundle extra) {
        Intrinsics.checkNotNullParameter(extra, "extra");
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null) {
            return pluginHoneyBoard.sendExtraData(extra);
        }
        return null;
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final void setPluginBeeCallback(PluginBeeCallback pluginBeeCallback) {
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null) {
            pluginHoneyBoard.setPluginBeeCallback(pluginBeeCallback);
        } else {
            this.f37520g = pluginBeeCallback;
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final void setPluginBoardCallback(PluginBoardCallback pluginBoardCallback) {
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null) {
            pluginHoneyBoard.setPluginBoardCallback(pluginBoardCallback);
        } else {
            this.f37519f = pluginBoardCallback;
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard
    public final void updateState(String str) {
        PluginHoneyBoard pluginHoneyBoard = this.f37514a;
        if (pluginHoneyBoard != null) {
            pluginHoneyBoard.updateState(str);
        }
    }
}
