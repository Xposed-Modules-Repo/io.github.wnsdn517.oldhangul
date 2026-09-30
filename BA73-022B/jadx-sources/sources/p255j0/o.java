package p255j0;

import Mt.a;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.text.TextPaint;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.navigation.NavigationBarView;
import com.samsung.android.honeyboard.R;
import java.util.function.Consumer;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p003a0.C0309b;
import p003a0.x;
import p279jq.e;
import p415ol.c;
import p497rg.b;
import p650x7.d;
import p650x7.f;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f28473b;

    public /* synthetic */ o(Object obj, int i3) {
        this.f28472a = i3;
        this.f28473b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Handler handler;
        FrameLayout frameLayout;
        int i3 = this.f28472a;
        Object obj2 = this.f28473b;
        switch (i3) {
            case 0:
                q qVar = (q) obj2;
                C0309b c0309b = (C0309b) obj;
                qVar.f28479c.g("The ambiState has been updated. (newState: " + c0309b + ")", new Object[0]);
                C0309b c0309b2 = qVar.f28486j;
                qVar.f28486j = c0309b;
                if (!Intrinsics.areEqual(c0309b2.f13803a, c0309b.f13803a)) {
                    qVar.h();
                }
                break;
            case 1:
                v vVar = (v) obj2;
                C0309b c0309b3 = (C0309b) obj;
                vVar.f28500c.g("The ambiState has been updated. (newState: " + c0309b3 + ")", new Object[0]);
                C0309b c0309b4 = vVar.f28515r;
                vVar.f28515r = c0309b3;
                x xVar = c0309b3.f13804b;
                if (xVar == x.f13840a || c0309b4.f13804b != xVar) {
                    vVar.a();
                    if (c0309b3.f13804b == x.f13841b && !((a) vVar.f28504g.getValue()).f7029a) {
                        vVar.f28499b.resizeBoardView(1);
                        break;
                    }
                }
                break;
            case 2:
                ((e) obj2).k();
                break;
            case 3:
                p379na.e eVar = (p379na.e) obj2;
                eVar.f30877f = (Context) obj;
                eVar.p();
                break;
            case 4:
                ((p344m4.a) obj2).invoke(obj);
                break;
            case 5:
                ((Function1) obj2).invoke(obj);
                break;
            case 6:
                b bVar = (b) obj2;
                if (((p459q7.e) bVar.f33430e.getValue()).j()) {
                    new Handler(Looper.getMainLooper()).post(new c(bVar, 7));
                }
                break;
            case 7:
                p509s.e eVar2 = (p509s.e) obj2;
                if (((Boolean) obj).booleanValue() && (handler = eVar2.getHandler()) != null) {
                    handler.post(new p509s.c(eVar2, 1));
                    break;
                }
                break;
            case 8:
                Pair pair = (Pair) obj2;
                TextView v3 = (TextView) obj;
                Intrinsics.checkNotNullParameter(v3, "v");
                TextPaint paint = v3.getPaint();
                Rect rect = new Rect();
                paint.getTextBounds(v3.getText(), 0, v3.getText().length(), rect);
                switch (((Number) pair.getFirst()).intValue()) {
                    case 1:
                        v3.setGravity(0);
                        v3.setPadding(((Number) pair.getSecond()).intValue() == 17 ? (v3.getWidth() - rect.width()) / 2 : v3.getWidth() - rect.width(), 0, 0, 0);
                        break;
                    case 2:
                        v3.setGravity(((Number) pair.getSecond()).intValue());
                        v3.setPadding(0, 0, 0, 0);
                        break;
                    case 3:
                        paint.baselineShift = -((int) paint.descent());
                        break;
                    case 4:
                        float fMeasureText = paint.measureText((String) v3.getText());
                        if (v3.getWidth() != 0 && fMeasureText > v3.getWidth()) {
                            v3.setAutoSizeTextTypeWithDefaults(0);
                            v3.setTextSize(0, (v3.getTextSize() * v3.getWidth()) / fMeasureText);
                            break;
                        }
                        break;
                    case 5:
                        if (rect.right < 0) {
                            v3.setPadding(0, 0, rect.left, 0);
                        } else if (rect.left > v3.getWidth()) {
                            v3.setPadding(-(rect.right - v3.getWidth()), 0, 0, 0);
                        }
                        break;
                    case 6:
                        v3.setGravity(NavigationBarView.ITEM_GRAVITY_START_CENTER);
                        v3.setPadding(((v3.getWidth() - rect.width()) / 2) + (-rect.left), 0, 0, 0);
                        break;
                }
                break;
            case 9:
                p548tg.c cVar = (p548tg.c) obj2;
                View view = cVar.f34429h;
                Context context = cVar.b().getContext();
                f.Companion.getClass();
                view.setBackgroundColor(d.a(R.attr.header_empty_holder_bg_color, context));
                break;
            case 10:
                p549ti.b bVar2 = (p549ti.b) obj2;
                try {
                    FrameLayout frameLayoutB = bVar2.f34442a.b();
                    if (frameLayoutB != null && (frameLayout = (FrameLayout) frameLayoutB.findViewById(R.id.honey_navigation_bar_background)) != null) {
                        d dVar = f.Companion;
                        Context context2 = bVar2.f34443b.getContext();
                        dVar.getClass();
                        frameLayout.setBackgroundColor(d.a(R.attr.navigation_bar_background, context2));
                        break;
                    }
                } catch (Throwable unused) {
                    return;
                }
                break;
            case 11:
                p580um.b bVar3 = (p580um.b) obj2;
                bVar3.f35230p.n("updateTheme", new Object[0]);
                bVar3.b();
                break;
            default:
                ((p715zq.c) obj2).d();
                break;
        }
    }
}
