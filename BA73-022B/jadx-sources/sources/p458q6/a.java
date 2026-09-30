package p458q6;

import F4.k;
import L4.i;
import L4.l;
import L4.n;
import Q6.b;
import Ts.p;
import W6.B;
import W6.C;
import W6.InterfaceC0295b;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Path;
import android.icu.text.SimpleDateFormat;
import android.text.format.DateFormat;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.U0;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.honeyboard.beehive.bee.ExpressionItem;
import com.samsung.android.honeyboard.beehive.view.c;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.touch.HoneyTeaTouchInfo;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import ds.m;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p064c6.e;
import p169fw.g;
import p255j0.j;
import p459q7.s;
import p565u0.d;
import v4.t;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements U0, p147f5.a, HoneyTeaTouchInfo, C, c, b, p340m0.b, Yx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f32500b;

    public a(int i3) {
        this.f32499a = i3;
        switch (i3) {
            case 1:
                this.f32500b = Calendar.getInstance();
                break;
            case 8:
                this.f32500b = new LinkedHashMap();
                break;
            case 18:
                this.f32500b = new ArrayList();
                break;
            default:
                this.f32500b = e.v(a.class);
                break;
        }
    }

    public a(Ie.c suggestedRepliesContext) {
        this.f32499a = 4;
        Intrinsics.checkNotNullParameter(suggestedRepliesContext, "suggestedRepliesContext");
        this.f32500b = suggestedRepliesContext;
    }

    public a(Un.a configKeeper) {
        this.f32499a = 16;
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        this.f32500b = configKeeper;
    }

    public /* synthetic */ a(Object obj, int i3) {
        this.f32499a = i3;
        this.f32500b = obj;
    }

    @Override // p340m0.b
    public void a() {
        GifContentLayout gifContentLayout = ((d) this.f32500b).f34860n;
        if (gifContentLayout != null) {
            gifContentLayout.e();
        }
    }

    @Override // p340m0.b
    public void b(Throwable t) {
        Intrinsics.checkNotNullParameter(t, "t");
        d dVar = (d) this.f32500b;
        dVar.f34849c.d(H1.e.l("showSearchTrayScreen onContentsFailed ", t), new Object[0]);
        GifContentLayout gifContentLayout = dVar.f34860n;
        if (gifContentLayout != null) {
            TextView textView = gifContentLayout.f20961h;
            textView.setVisibility(0);
            textView.setText(gifContentLayout.getContext().getText(R.string.unknown_error));
            RecyclerView recyclerView = gifContentLayout.f20959f;
            if (recyclerView != null) {
                recyclerView.setVisibility(8);
            }
            gifContentLayout.f20960g.setVisibility(8);
            gifContentLayout.f20962i.setVisibility(8);
            gifContentLayout.f20957d.setVisibility(8);
        }
    }

    @Override // p340m0.b
    public void c(List contents) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        GifContentLayout gifContentLayout = ((d) this.f32500b).f34860n;
        if (gifContentLayout != null) {
            TextView textView = gifContentLayout.f20961h;
            RelativeLayout relativeLayout = gifContentLayout.f20957d;
            Intrinsics.checkNotNullParameter(contents, "contents");
            gifContentLayout.f20965l = -1;
            relativeLayout.setVisibility(8);
            if (!contents.isEmpty()) {
                gifContentLayout.f(contents);
                return;
            }
            textView.setVisibility(0);
            textView.setText(gifContentLayout.getContext().getText(R.string.no_results));
            RecyclerView recyclerView = gifContentLayout.f20959f;
            if (recyclerView != null) {
                recyclerView.setVisibility(8);
            }
            gifContentLayout.f20960g.setVisibility(8);
            gifContentLayout.f20962i.setVisibility(8);
            relativeLayout.setVisibility(8);
        }
    }

    @Override // p147f5.a
    public Object d() {
        l lVar = (l) this.f32500b;
        return new i((n) lVar.f6505c, (p) lVar.f6506d);
    }

    public void e(Path path) {
        ArrayList arrayList = (ArrayList) this.f32500b;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t tVar = (t) arrayList.get(size);
            Matrix matrix = k.f2433a;
            if (tVar != null && !tVar.f35782a) {
                k.a(tVar.f35785d.l() / 100.0f, tVar.f35786e.l() / 100.0f, tVar.f35787f.l() / 360.0f, path);
            }
        }
    }

    @Override // W6.C
    public InterfaceC0295b f(Wb.a boardRequester, Wb.a honeySearchRequester, InterfaceC0295b interfaceC0295b) {
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(honeySearchRequester, "honeySearchRequester");
        S6.i iVar = (S6.i) this.f32500b;
        return new B(boardRequester, honeySearchRequester, iVar.f10153k, iVar);
    }

    @Override // Yx.c
    public void g(boolean z3) {
        int i3 = this.f32499a;
        Object obj = this.f32500b;
        switch (i3) {
            case 13:
                j jVar = (j) obj;
                if (z3) {
                    Context context = jVar.f28436o;
                    Toast.makeText(context, context.getString(R.string.sticker_preloadstub_download_failed), 0).show();
                }
                ConstraintLayout constraintLayout = jVar.f28443w;
                if (constraintLayout != null) {
                    constraintLayout.setVisibility(8);
                }
                ConstraintLayout constraintLayout2 = jVar.f28446z;
                if (constraintLayout2 != null) {
                    constraintLayout2.setVisibility(0);
                }
                J5.d dVar = p484r0.b.f33019a;
                Context context2 = jVar.f28436o;
                Intrinsics.checkNotNullParameter(context2, "context");
                p167fu.a aVar = Qx.d.f9653a;
                Qx.d.d(p484r0.b.a(context2));
                break;
            default:
                GifContentLayout gifContentLayout = (GifContentLayout) obj;
                gifContentLayout.f20954a.b("onErrorRetry clicked", new Object[0]);
                p340m0.e eVar = gifContentLayout.f20956c;
                p340m0.e eVar2 = null;
                if (eVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("repository");
                    eVar = null;
                }
                eVar.f30138b.playTouchFeedback();
                p340m0.e eVar3 = gifContentLayout.f20956c;
                if (eVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("repository");
                } else {
                    eVar2 = eVar3;
                }
                ContentCallbackDelegate contentCallbackDelegate = eVar2.f30138b;
                p167fu.a aVar2 = g.f26714a;
                R5.b.a(contentCallbackDelegate, g.c(p169fw.d.f26685d));
                break;
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.touch.HoneyTeaTouchInfo
    public int getAction() {
        return ((Gi.b) this.f32500b).f3076c;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.touch.HoneyTeaTouchInfo
    public int getApiVersion() {
        return 1;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.touch.HoneyTeaTouchInfo
    public float getTouchPosX() {
        Gi.b bVar = (Gi.b) this.f32500b;
        Qp.a aVar = (Qp.a) bVar.f3077d;
        if (aVar == null) {
            return -1.0f;
        }
        p324lg.a aVar2 = (p324lg.a) bVar.f3078e;
        Float fValueOf = aVar2 != null ? Float.valueOf((aVar.f9569c - aVar2.f29754g) - aVar2.f29748a) : null;
        if (fValueOf != null) {
            return fValueOf.floatValue();
        }
        return -1.0f;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.touch.HoneyTeaTouchInfo
    public float getTouchPosY() {
        Gi.b bVar = (Gi.b) this.f32500b;
        Qp.a aVar = (Qp.a) bVar.f3077d;
        if (aVar == null) {
            return -1.0f;
        }
        p324lg.a aVar2 = (p324lg.a) bVar.f3078e;
        Float fValueOf = aVar2 != null ? Float.valueOf((aVar.f9570d - 0) - aVar2.f29749b) : null;
        if (fValueOf != null) {
            return fValueOf.floatValue();
        }
        return -1.0f;
    }

    public String h() {
        String bestDateTimePattern = DateFormat.getBestDateTimePattern(Locale.getDefault(), "yyyyMMMMd");
        Intrinsics.checkNotNullExpressionValue(bestDateTimePattern, "getBestDateTimePattern(...)");
        return DateFormat.format(StringsKt.trim((CharSequence) bestDateTimePattern).toString(), (Calendar) this.f32500b).toString();
    }

    @Override // Q6.b
    public void i() {
    }

    public int j(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Ie.c cVar = (Ie.c) this.f32500b;
        Lazy lazy = cVar.f4315b;
        boolean zEquals = ((p459q7.e) lazy.getValue()).f().equals(p347m7.a.f30193e);
        int i3 = R.dimen.suggested_replies_start_margin;
        if (!zEquals && !((p459q7.e) lazy.getValue()).f().equals(p347m7.a.f30192d)) {
            if (((s) cVar.b()).b0()) {
                i3 = context.getResources().getConfiguration().orientation == 2 ? R.dimen.suggested_replies_start_margin_tablet_land : R.dimen.suggested_replies_start_margin_tablet;
            } else if (p123eb.d.d() && !((s) cVar.b()).A()) {
                i3 = R.dimen.suggested_replies_start_margin_fold;
            }
        }
        return (int) (context.getResources().getFloat(i3) * ((p443pl.d) ((Jb.a) ((Lazy) cVar.f4317d).getValue())).o(false));
    }

    public String k(int i3) {
        Calendar calendar = (Calendar) this.f32500b;
        switch (i3) {
            case -345:
                calendar.setTimeInMillis(System.currentTimeMillis());
                String bestDateTimePattern = DateFormat.getBestDateTimePattern(Locale.getDefault(), "yyyyMMMMdh:mm a");
                Intrinsics.checkNotNullExpressionValue(bestDateTimePattern, "getBestDateTimePattern(...)");
                return com.google.android.material.slider.e.h(DateFormat.format(StringsKt.trim((CharSequence) bestDateTimePattern).toString(), calendar).toString(), " ");
            case -344:
                calendar.setTimeInMillis(System.currentTimeMillis());
                String bestDateTimePattern2 = DateFormat.getBestDateTimePattern(Locale.getDefault(), "h:mm a");
                Intrinsics.checkNotNullExpressionValue(bestDateTimePattern2, "getBestDateTimePattern(...)");
                return com.google.android.material.slider.e.h(DateFormat.format(StringsKt.trim((CharSequence) bestDateTimePattern2).toString(), calendar).toString(), " ");
            case -343:
                calendar.setTimeInMillis(System.currentTimeMillis());
                calendar.add(5, 1);
                return com.google.android.material.slider.e.h(h(), " ");
            case -342:
                calendar.setTimeInMillis(System.currentTimeMillis());
                calendar.add(5, -1);
                return com.google.android.material.slider.e.h(h(), " ");
            case -341:
                calendar.setTimeInMillis(System.currentTimeMillis());
                return com.google.android.material.slider.e.h(h(), " ");
            default:
                return "";
        }
    }

    public int l(int i3) {
        Un.a aVar = (Un.a) this.f32500b;
        if (!((Un.b) aVar).n()) {
            p294k7.d dVar = p294k7.d.f29251D;
            switch (i3) {
                case 33:
                case 65281:
                    return Dj.g.D(((Un.b) aVar).d().checkLanguage().f38757a) ? 65281 : 33;
                case 36:
                case 65284:
                    Un.b bVar = (Un.b) aVar;
                    return (!Dj.g.D(bVar.d().checkLanguage().f38757a) || bVar.b().equals(dVar) || bVar.b().e()) ? 36 : 65284;
                case 37:
                case 65285:
                    Un.b bVar2 = (Un.b) aVar;
                    return (!Dj.g.D(bVar2.d().checkLanguage().f38757a) || bVar2.b().equals(dVar) || bVar2.b().e()) ? 37 : 65285;
                case 39:
                case 8230:
                    p093d9.a.f24231a.getClass();
                    return (p093d9.a.f24052G3 && Dj.g.D(((Un.b) aVar).d().checkLanguage().f38757a)) ? 8230 : 39;
                case 44:
                case 1548:
                case 12289:
                case 65292:
                    Un.b bVar3 = (Un.b) aVar;
                    if (bVar3.d().checkLanguage().a()) {
                        return 1548;
                    }
                    if (Dj.g.D(bVar3.d().checkLanguage().f38757a)) {
                        return 65292;
                    }
                    return (!bVar3.d().checkLanguage().g() || bVar3.n()) ? 44 : 12289;
                case 47:
                case 65295:
                    Un.b bVar4 = (Un.b) aVar;
                    return (bVar4.b().equals(dVar) || bVar4.b().e()) ? 65295 : 47;
                case 58:
                case 65306:
                    return Dj.g.D(((Un.b) aVar).d().checkLanguage().f38757a) ? 65306 : 58;
                case 59:
                case 63:
                case 1567:
                case Xt9Datatype.ET9CPCANGJIEWILDCARD /* 65311 */:
                    Un.b bVar5 = (Un.b) aVar;
                    if (bVar5.d().checkLanguage().a()) {
                        return 1567;
                    }
                    if (bVar5.d().getId() == 1310720) {
                        return 59;
                    }
                    if (Dj.g.D(bVar5.d().checkLanguage().f38757a)) {
                        return Xt9Datatype.ET9CPCANGJIEWILDCARD;
                    }
                    return 63;
                case 94:
                case 65342:
                    return Dj.g.D(((Un.b) aVar).d().checkLanguage().f38757a) ? 65342 : 94;
            }
        }
        return i3;
    }

    public void m() {
        ((m) this.f32500b).k();
    }

    public void n(Context context, ArrayList restoreResultCheckers, BackupDeviceInfo backupDeviceInfo, int i3, int i4) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(restoreResultCheckers, "restoreResultCheckers");
        J5.d dVar = (J5.d) this.f32500b;
        dVar.n("saveResults", new Object[0]);
        Gson gson = new Gson();
        String packageName = context.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        String strD = R8.a.d(context, packageName);
        if (strD.length() == 0) {
            dVar.e("saveResults app name exception", new Object[0]);
        }
        JsonObject jsonObject = new JsonObject();
        String str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS").format(new Date());
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        jsonObject.addProperty("timeStamp", gson.toJson(str));
        jsonObject.addProperty("appVersion", gson.toJson(strD));
        jsonObject.addProperty("backupType", gson.toJson(Integer.valueOf(i3)));
        jsonObject.addProperty("restoreInterface", gson.toJson(Integer.valueOf(i4)));
        jsonObject.addProperty("backupDevice", gson.toJson(backupDeviceInfo));
        jsonObject.addProperty("restoreDevice", gson.toJson(p595v6.b.c()));
        jsonObject.addProperty("restoreResultCheckers", gson.toJson(restoreResultCheckers));
        String json = gson.toJson((JsonElement) jsonObject);
        Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
        e.U(context, "last_bnr.json", json);
    }

    @Override // Q6.b
    public void r() {
    }

    @Override // Q6.b
    public void u() {
    }

    @Override // Q6.b
    public void w() {
        ExpressionItem expressionItem = (ExpressionItem) this.f32500b;
        expressionItem.getHasBadge().set(expressionItem.getBee().f30207b.f9725f);
    }
}
