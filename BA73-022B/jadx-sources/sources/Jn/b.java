package Jn;

import Kn.d;
import Mn.e;
import Mn.g;
import Mn.h;
import O0.i;
import Sn.j;
import Sn.l;
import Sn.o;
import Sn.p;
import Sn.q;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.FlickGroupVO;
import com.samsung.android.honeyboard.forms.model.FlickVO;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import com.samsung.android.honeyboard.textboard.keyboard.bubble.view.FlickBubble;
import com.samsung.android.honeyboard.textboard.keyboard.bubble.view.HorizontalFlickBubble;
import com.samsung.android.honeyboard.textboard.keyboard.container.f;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import p434p9.k;
import p459q7.s;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Un.a f5037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Qn.b f5038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f5039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LocaleList f5041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5042f;

    public b(Un.a configKeeper, Context context, Qn.b previewPlacer, i bubblePlacer) {
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(previewPlacer, "previewPlacer");
        Intrinsics.checkNotNullParameter(bubblePlacer, "bubblePlacer");
        this.f5037a = configKeeper;
        this.f5038b = previewPlacer;
        this.f5039c = bubblePlacer;
        this.f5040d = context.getResources().getConfiguration().densityDpi;
        LocaleList locales = context.getResources().getConfiguration().getLocales();
        Intrinsics.checkNotNullExpressionValue(locales, "getLocales(...)");
        this.f5041e = locales;
    }

    public final void a() {
        this.f5042f = false;
        this.f5039c.c();
    }

    public final boolean b() {
        String moaSecondaryText;
        i iVar = this.f5039c;
        d dVar = (d) iVar.f7475o;
        if (dVar == d.f6033g) {
            return ((h) iVar.f7467g).f6994l;
        }
        if (dVar == d.f6031e) {
            g gVar = (g) iVar.f7470j;
            Cn.b bVar = gVar.f6975f;
            l lVar = gVar.f6982m;
            if (lVar != null && (moaSecondaryText = lVar.getMoaSecondaryText()) != null && gVar.f6981l.isEmpty()) {
                if (moaSecondaryText.length() > 0) {
                    Cn.c cVar = (Cn.c) bVar;
                    cVar.h(0, -203, moaSecondaryText.charAt(0));
                    cVar.j(moaSecondaryText);
                }
                lVar.setMoaText(moaSecondaryText);
                gVar.f6986q = true;
            }
        }
        return true;
    }

    public final void c(Qp.a event) {
        String str;
        int i3;
        double d10;
        FlickVO flickVOPeek;
        FlickGroupVO flickGroupVO;
        Integer[] numArr;
        FlickGroupVO flickGroupVO2;
        FlickGroupVO flickGroupVO3;
        int i4;
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(event, "event");
        i iVar = this.f5039c;
        switch (((d) iVar.f7475o).ordinal()) {
            case 2:
                ((Mn.a) iVar.f7465e).d(event);
                break;
            case 3:
                ((e) iVar.f7466f).d(event);
                break;
            case 4:
                ((Mn.i) iVar.f7469i).d(event);
                break;
            case 5:
                g gVar = (g) iVar.f7470j;
                Nn.a aVar = gVar.f6973d;
                Intrinsics.checkNotNullParameter(event, "event");
                if (!gVar.f6986q) {
                    p324lg.a aVar2 = ((f) gVar.f6971b).g(0).f3263l;
                    gVar.f6990v = ((int) event.f9569c) + aVar2.f29752e;
                    gVar.f6991w = ((int) event.f9570d) + aVar2.f29753f;
                    aVar.getClass();
                    p093d9.a aVar3 = p093d9.a.f24231a;
                    int i5 = gVar.f6990v;
                    int i10 = gVar.f6991w;
                    if (-1 == gVar.t) {
                        gVar.f6987r = i5;
                        gVar.f6988s = i10;
                        gVar.t = i5;
                        gVar.f6989u = i10;
                    }
                    J5.d dVar = gVar.f6980k;
                    ArrayList arrayList = gVar.f6981l;
                    double dA = gVar.a(i5, i10);
                    int iV = gVar.f6978i.v(dA);
                    if (iV == -1) {
                        dVar.j(com.google.android.material.slider.e.f("detectGesture : cannot find direction (", i5, i10, ArcCommonLog.TAG_COMMA, ")"), new Object[0]);
                    } else if (iV != gVar.f6985p) {
                        if (iV == 1) {
                            str = "LEFT_D";
                        } else if (iV != 2) {
                            switch (iV) {
                                case 4:
                                    str = "RIGHT_U";
                                    break;
                                case 8:
                                    str = "DOWN_R";
                                    break;
                                case 16:
                                    str = "LEFT_UP_L";
                                    break;
                                case 32:
                                    str = "RIGHT_UP_U";
                                    break;
                                case 64:
                                    str = "RIGHT_DOWN_D";
                                    break;
                                case 128:
                                    str = "LEFT_DOWN_L";
                                    break;
                                case 256:
                                    str = "LEFT_U";
                                    break;
                                case 512:
                                    str = "UP_R";
                                    break;
                                case 1024:
                                    str = "RIGHT_D";
                                    break;
                                case 2048:
                                    str = "DOWN_L";
                                    break;
                                case 4096:
                                    str = "LEFT_UP_U";
                                    break;
                                case 8192:
                                    str = "RIGHT_UP_R";
                                    break;
                                case Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK /* 16384 */:
                                    str = "RIGHT_DOWN_R";
                                    break;
                                case 32768:
                                    str = "LEFT_DOWN_D";
                                    break;
                                default:
                                    str = "";
                                    break;
                            }
                        } else {
                            str = "UP_L";
                        }
                        dVar.g("Moa detectGesture direction = " + ((Object) str), new Object[0]);
                        double dAbs = (double) Math.abs(gVar.t - i5);
                        double d11 = 2;
                        double dSqrt = Math.sqrt(Math.pow((double) Math.abs(gVar.f6989u - i10), d11) + Math.pow(dAbs, d11));
                        if (arrayList.isEmpty()) {
                            Pn.b bVar = gVar.f6979j;
                            switch (bVar.f8351a) {
                                case 0:
                                    i4 = bVar.f8352b;
                                    break;
                                case 1:
                                    i4 = bVar.f8352b;
                                    break;
                                case 2:
                                    i4 = bVar.f8352b;
                                    break;
                                default:
                                    i4 = bVar.f8352b;
                                    break;
                            }
                            if (dSqrt <= i4) {
                            }
                        } else {
                            Pn.b bVar2 = gVar.f6979j;
                            switch (bVar2.f8351a) {
                                case 0:
                                    i3 = bVar2.f8353c;
                                    break;
                                case 1:
                                    i3 = bVar2.f8353c;
                                    break;
                                case 2:
                                    i3 = bVar2.f8353c;
                                    break;
                                default:
                                    i3 = bVar2.f8353c;
                                    break;
                            }
                            if (dSqrt <= i3) {
                            }
                        }
                        dVar.c("overThreshold : angle=" + dA + ", baseX=" + gVar.t + ", baseY=" + gVar.f6989u + ", x=" + i5 + ", y=" + i10, new Object[0]);
                        if (!arrayList.isEmpty()) {
                            if (arrayList.size() == 1) {
                                int iIntValue = ((Number) ((Pair) CollectionsKt.last((List) arrayList)).getSecond()).intValue();
                                int i11 = 0;
                                int i12 = 0;
                                while (true) {
                                    numArr = Pn.a.f8348c;
                                    if (i11 < 16) {
                                        int i13 = i12 + 1;
                                        if (numArr[i11].intValue() != iV) {
                                            i11++;
                                            i12 = i13;
                                        }
                                    } else {
                                        i12 = -1;
                                    }
                                }
                                d10 = dA;
                                int i14 = 0;
                                int i15 = 0;
                                while (true) {
                                    if (i14 < 16) {
                                        int i16 = i15 + 1;
                                        if (numArr[i14].intValue() != iIntValue) {
                                            i14++;
                                            i15 = i16;
                                        }
                                    } else {
                                        i15 = -1;
                                    }
                                }
                                int iMin = Math.min(i12, i15);
                                int iMax = Math.max(i12, i15);
                                if (iMax - iMin < 3 || (iMin + 16) - iMax < 3) {
                                    arrayList.clear();
                                    gVar.t = gVar.f6987r;
                                    gVar.f6989u = gVar.f6988s;
                                    int iV2 = gVar.f6978i.v(gVar.a(i5, i10));
                                    FlickGroupVO flickGroupVO4 = gVar.f6983n;
                                    if (flickGroupVO4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("flickGroup");
                                        flickGroupVO4 = null;
                                    }
                                    FlickGroupVO flickGroupVO5 = gVar.f6983n;
                                    if (flickGroupVO5 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("flickGroup");
                                        flickGroupVO2 = null;
                                    } else {
                                        flickGroupVO2 = flickGroupVO5;
                                    }
                                    FlickVO flickVOPeek2 = flickGroupVO4.peek(flickGroupVO2, iV2);
                                    if (flickVOPeek2 != null) {
                                        dVar.g("Moa Flick(Start - NearDirection) = " + flickVOPeek2.getLabel() + "(" + ((Object) str) + ")", new Object[0]);
                                        arrayList.add(new Pair(Double.valueOf(d10), Integer.valueOf(iV2)));
                                        l lVar = gVar.f6982m;
                                        if (lVar != null) {
                                            lVar.setMoaText(flickVOPeek2.getLabel());
                                        }
                                        gVar.t = gVar.f6990v;
                                        gVar.f6989u = gVar.f6991w;
                                        gVar.f6984o = flickVOPeek2;
                                        gVar.f6985p = iV2;
                                    }
                                }
                            } else {
                                d10 = dA;
                            }
                            FlickVO flickVO = gVar.f6984o;
                            if (flickVO != null) {
                                FlickGroupVO flickGroupVO6 = gVar.f6983n;
                                if (flickGroupVO6 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("flickGroup");
                                    flickGroupVO = null;
                                } else {
                                    flickGroupVO = flickGroupVO6;
                                }
                                flickVOPeek = flickVO.peek(flickGroupVO, iV);
                            } else {
                                flickVOPeek = null;
                            }
                            if (flickVOPeek == null) {
                                gVar.t = gVar.f6990v;
                                gVar.f6989u = gVar.f6991w;
                            } else {
                                dVar.g("Moa flick(Next) = " + flickVOPeek.getLabel() + "(" + ((Object) str) + ")", new Object[0]);
                                arrayList.add(new Pair(Double.valueOf(d10), Integer.valueOf(iV)));
                                l lVar2 = gVar.f6982m;
                                if (lVar2 != null) {
                                    lVar2.setMoaText(flickVOPeek.getLabel());
                                }
                                gVar.t = gVar.f6990v;
                                gVar.f6989u = gVar.f6991w;
                                gVar.f6984o = flickVOPeek;
                                gVar.f6985p = iV;
                            }
                        } else {
                            FlickGroupVO flickGroupVO7 = gVar.f6983n;
                            if (flickGroupVO7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("flickGroup");
                                flickGroupVO7 = null;
                            }
                            FlickGroupVO flickGroupVO8 = gVar.f6983n;
                            if (flickGroupVO8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("flickGroup");
                                flickGroupVO3 = null;
                            } else {
                                flickGroupVO3 = flickGroupVO8;
                            }
                            FlickVO flickVOPeek3 = flickGroupVO7.peek(flickGroupVO3, iV);
                            if (flickVOPeek3 != null) {
                                dVar.g("Moa Flick(Start) = " + flickVOPeek3.getLabel() + "(" + ((Object) str) + ")", new Object[0]);
                                arrayList.add(new Pair(Double.valueOf(dA), Integer.valueOf(iV)));
                                l lVar3 = gVar.f6982m;
                                if (lVar3 != null) {
                                    lVar3.setMoaText(flickVOPeek3.getLabel());
                                }
                                gVar.t = gVar.f6990v;
                                gVar.f6989u = gVar.f6991w;
                                gVar.f6984o = flickVOPeek3;
                                gVar.f6985p = iV;
                            }
                        }
                    } else {
                        gVar.t = gVar.f6990v;
                        gVar.f6989u = gVar.f6991w;
                    }
                }
                break;
            case 6:
                ((Mn.f) iVar.f7468h).d(event);
                break;
            case 7:
                ((h) iVar.f7467g).d(event);
                break;
        }
    }

    public final Ln.a d() {
        CharSequence text;
        String str;
        i iVar = this.f5039c;
        switch (((d) iVar.f7475o).ordinal()) {
            case 2:
                Mn.a aVar = (Mn.a) iVar.f7465e;
                Mn.c cVar = aVar.f6935n;
                if (!cVar.f6948f && !aVar.e()) {
                    Kn.c cVar2 = Kn.c.f6022e;
                    Kn.b bVar = aVar.f6937p;
                    if (cVar2 == (bVar != null ? bVar.f6009b : null)) {
                        cVar.f6948f = true;
                        return Ln.b.f6657a;
                    }
                }
                if (aVar.f6957i != -1 && (cVar.f6947e || !cVar.f6948f)) {
                    aVar.a();
                }
                try {
                    if (!cVar.f6947e) {
                        Mn.b bVar2 = aVar.f6934m;
                        int i3 = aVar.f6957i;
                        if (i3 == -1) {
                            bVar2.getClass();
                        } else {
                            Sn.b bVar3 = bVar2.f6941d;
                            View viewB = bVar3 != null ? bVar3.b(i3) : null;
                            bVar2.a(i3, false);
                            if (viewB != null) {
                                viewB.setBackground(null);
                            }
                        }
                    }
                    View view = aVar.f6952d;
                    Intrinsics.checkNotNull(view, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeBubble");
                    View viewB2 = ((Sn.b) view).b(aVar.f6957i);
                    if (viewB2 instanceof Sn.e) {
                        return ((Sn.e) viewB2).getDisabled() ? Ln.b.f6657a : new Ln.a(((Sn.e) viewB2).getKeyCode(), 4, 0, ((Sn.e) viewB2).getText());
                    }
                    Intrinsics.checkNotNull(viewB2, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeTextItem");
                    Sn.g gVar = (Sn.g) viewB2;
                    if (!((Sn.g) viewB2).getDisabled() && (text = gVar.getText()) != null) {
                        return new Ln.a(gVar.getKeyCode(), text.toString(), aVar.f6957i);
                    }
                    return Ln.b.f6657a;
                } catch (Throwable unused) {
                    return Ln.b.f6657a;
                }
            case 3:
                return ((e) iVar.f7466f).g();
            case 4:
                Mn.i iVar2 = (Mn.i) iVar.f7469i;
                iVar2.f6997j.n(com.google.android.material.slider.e.e(iVar2.f6998k, "language changed by space last diff = "), new Object[0]);
                iVar2.a();
                if (iVar2.f6999l) {
                    str = iVar2.f6998k > 0 ? "space_lang_change_next" : "space_lang_change_prev";
                } else {
                    str = "";
                }
                return new Ln.a(0, 5, 0, str);
            case 5:
                return ((g) iVar.f7470j).b();
            case 6:
                return ((Mn.f) iVar.f7468h).e();
            case 7:
                return ((h) iVar.f7467g).e();
            default:
                return Ln.b.f6657a;
        }
    }

    public final String e(En.a flickCallback) {
        Ln.a aVarG;
        Intrinsics.checkNotNullParameter(flickCallback, "callback");
        Intrinsics.checkNotNullParameter(flickCallback, "flickCallback");
        i iVar = this.f5039c;
        d dVar = (d) iVar.f7475o;
        if (dVar == d.f6033g) {
            h hVar = (h) iVar.f7467g;
            Intrinsics.checkNotNullParameter(flickCallback, "flickCallback");
            flickCallback.a(hVar.f6994l);
            aVarG = hVar.e();
        } else if (dVar == d.f6032f) {
            aVarG = ((Mn.f) iVar.f7468h).e();
        } else if (dVar == d.f6031e) {
            aVarG = ((g) iVar.f7470j).b();
        } else {
            e eVar = (e) iVar.f7466f;
            Intrinsics.checkNotNullParameter(flickCallback, "flickCallback");
            flickCallback.a(eVar.f6963o);
            aVarG = eVar.g();
        }
        iVar.c();
        return aVarG.f6655b;
    }

    public final void f(Kn.b bubbleData) {
        Sn.b bubble;
        float fE;
        float f10;
        Sn.b kVar;
        Intrinsics.checkNotNullParameter(bubbleData, "bubbleData");
        i iVar = this.f5039c;
        Mn.a aVar = (Mn.a) iVar.f7465e;
        Intrinsics.checkNotNullParameter(bubbleData, "bubbleData");
        iVar.c();
        iVar.f7475o = d.f6028b;
        ((U9.d) iVar.f7462b).a(1);
        Sn.d dVar = (Sn.d) iVar.f7471k;
        Context context = (Context) iVar.f7461a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bubbleData, "bubbleData");
        Sn.d params = new Sn.d(context, bubbleData, (Jb.a) dVar.f10823a, (Nj.a) dVar.f10824b, (p123eb.h) dVar.f10825c, (Fo.b) dVar.f10826d, (Fo.c) dVar.f10827e, (k) dVar.f10828f, (U9.d) dVar.f10829g, (Cn.b) dVar.f10830h, (lo.a) dVar.f10831i, (p164fq.a) dVar.f10832j, (com.samsung.android.honeyboard.textboard.keyboard.container.b) dVar.f10833k, (Cn.b) dVar.f10834l, (Mn.b) dVar.f10835m, (Mn.c) dVar.f10836n, (p065c7.a) dVar.f10837o, (Pb.a) dVar.f10838p);
        Kn.c cVar = bubbleData.f6009b;
        p324lg.a aVar2 = bubbleData.f6014g;
        int iOrdinal = cVar.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 4) {
                Pn.d params2 = new Pn.d(params, (m) dVar.f10839q, (Cm.a) dVar.f10840r);
                if (p025aq.e.a()) {
                    Intrinsics.checkNotNullParameter(params2, "params");
                    kVar = new q(params2);
                } else {
                    kVar = new Sn.k(params2);
                }
                bubble = kVar;
            } else if (iOrdinal == 5) {
                Intrinsics.checkNotNullParameter(params, "params");
                bubble = new j(params);
            } else if (p025aq.e.a()) {
                Intrinsics.checkNotNullParameter(params, "params");
                bubble = new o(params);
            } else {
                bubble = new Sn.b(params);
            }
        } else if (p025aq.e.a()) {
            Intrinsics.checkNotNullParameter(params, "params");
            Intrinsics.checkNotNullParameter(params, "params");
            bubble = new p(params);
        } else {
            Intrinsics.checkNotNullParameter(params, "params");
            bubble = new Sn.i(params);
        }
        Intrinsics.checkNotNullParameter(bubble, "bubble");
        Intrinsics.checkNotNullParameter(bubbleData, "bubbleData");
        Intrinsics.checkNotNull(aVar2);
        aVar.b(bubble, aVar2);
        Mn.c cVar2 = aVar.f6935n;
        Context context2 = aVar.f6949a;
        View view = aVar.f6952d;
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeBubble");
        cVar2.b(context2, (Sn.b) view, bubbleData.f6010c, bubbleData);
        Mn.b bVar = aVar.f6934m;
        View view2 = aVar.f6952d;
        Intrinsics.checkNotNull(view2, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeBubble");
        Sn.b bubble2 = (Sn.b) view2;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(bubble2, "bubble");
        int i3 = -1;
        bVar.f6942e = -1;
        bVar.f6940c = bVar.f6939b.l(R.attr.alternative_bubble_background_focused_image).mutate();
        bVar.f6941d = bubble2;
        View view3 = aVar.f6952d;
        Intrinsics.checkNotNull(view3, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeBubble");
        Sn.b bubble3 = (Sn.b) view3;
        Intrinsics.checkNotNullParameter(bubble3, "bubble");
        if (cVar2.f6947e) {
            Kn.c cVar3 = Kn.c.f6022e;
            Kn.b bVar2 = cVar2.f6946d;
            if (cVar3 == (bVar2 != null ? bVar2.f6009b : null)) {
                String strA = p025aq.f.a(cVar2.f6943a.f38793p);
                int childCount = bubble3.getChildCount();
                i3 = 0;
                while (true) {
                    if (i3 >= childCount) {
                        i3 = 0;
                        break;
                    }
                    View childAt = bubble3.getChildAt(i3);
                    Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeRow");
                    View childAt2 = ((Sn.f) childAt).getChildAt(0);
                    Intrinsics.checkNotNull(childAt2, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeTextItem");
                    if (Intrinsics.areEqual(((Sn.g) childAt2).getText(), strA)) {
                        break;
                    } else {
                        i3++;
                    }
                }
            } else {
                View childAt3 = bubble3.getChildAt(0);
                Intrinsics.checkNotNull(childAt3, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeRow");
                int childCount2 = bubble3.getChildCount();
                int childCount3 = ((Sn.f) childAt3).getChildCount();
                i3 = (aVar2 == null || aVar2.f29748a + aVar2.f29754g >= aVar2.f29755h) ? (childCount3 * childCount2) - 1 : (childCount2 - 1) * childCount3;
            }
        }
        aVar.f6957i = i3;
        bVar.d(i3);
        aVar.f6937p = bubbleData;
        Jb.a aVar3 = aVar.f6931j;
        if (((Un.b) aVar.f6933l).a().b()) {
            fE = ((p443pl.d) aVar3).e(false);
            f10 = 0.03f;
        } else {
            fE = ((p443pl.d) aVar3).e(false);
            f10 = 0.01f;
        }
        aVar.f6936o = fE * f10;
        In.c cVar4 = (In.c) iVar.f7464d;
        p133ep.a aVar4 = bubbleData.f6016i;
        boolean z3 = bubbleData.f6017j;
        In.b param = new In.b(bubble, aVar, aVar4, z3);
        In.g gVar = (In.g) cVar4;
        gVar.getClass();
        Intrinsics.checkNotNullParameter(param, "param");
        s sVar = (s) gVar.f4372c;
        if (sVar.L() || sVar.e0()) {
            gVar.f4377h = param;
            if (!z3) {
                In.e eVar = gVar.f4376g;
                eVar.c(true);
                eVar.b(true);
                aVar.c();
            }
            bubble.addOnAttachStateChangeListener(gVar.f4380k);
            bubble.addOnLayoutChangeListener(new Fj.b(gVar, 3));
        }
        ((a) iVar.f7463c).c(bubble);
    }

    public final int g(Kn.e bubbleData) {
        View view;
        Intrinsics.checkNotNullParameter(bubbleData, "bubbleData");
        i iVar = this.f5039c;
        a aVar = (a) iVar.f7463c;
        e eVar = (e) iVar.f7466f;
        Context context = (Context) iVar.f7461a;
        Intrinsics.checkNotNullParameter(bubbleData, "bubbleData");
        p324lg.a keyViewInfo = bubbleData.f6038c;
        char c10 = bubbleData.f6036a;
        FlickGroupVO flicks = bubbleData.f6037b;
        iVar.c();
        int i3 = c.$EnumSwitchMapping$1[flicks.getFlickType().ordinal()];
        if (i3 == 1) {
            iVar.f7475o = d.f6033g;
            I.a aVar2 = (I.a) iVar.f7474n;
            Intrinsics.checkNotNullParameter(context, "context");
            Sn.m bubble = new Sn.m(context, (Jb.a) aVar2.f4121a, (Fo.c) aVar2.f4122b, (Fo.b) aVar2.f4123c, (k) aVar2.f4124d);
            bubble.a(keyViewInfo, c10);
            h hVar = (h) iVar.f7467g;
            Intrinsics.checkNotNullParameter(bubble, "bubble");
            Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
            Intrinsics.checkNotNullParameter(flicks, "flicks");
            hVar.b(bubble, keyViewInfo);
            hVar.f6993k = bubble.getText();
            hVar.f6995m = flicks;
            hVar.f6994l = false;
            hVar.f6996n = ViewConfiguration.get(hVar.f6949a).getScaledPagingTouchSlop();
            aVar.c(bubble);
            view = bubble;
        } else if (i3 != 2) {
            iVar.f7475o = d.f6029c;
            View viewInflate = View.inflate(context, R.layout.flick_bubble, null);
            Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.FlickBubble");
            FlickBubble flickBubble = (FlickBubble) viewInflate;
            flickBubble.e(c10, flicks, keyViewInfo);
            eVar.b(flickBubble, keyViewInfo);
            p093d9.a aVar3 = p093d9.a.f24231a;
            S8.c cVar = S8.c.f10161a;
            long j10 = S8.c.b(S8.e.KBDVIEW_SUPPORT_FLICK_IMPROVEMENT) ? 300L : 0L;
            eVar.e();
            View view2 = eVar.f6952d;
            view = flickBubble;
            if (view2 != null) {
                C9.a aVar4 = new C9.a(10, eVar, view2);
                eVar.f6966r.postDelayed(aVar4, j10);
                eVar.f6967s = aVar4;
                view = flickBubble;
            }
        } else {
            iVar.f7475o = d.f6032f;
            View viewInflate2 = View.inflate(context, R.layout.horizontal_flick_bubble, null);
            Intrinsics.checkNotNull(viewInflate2, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.HorizontalFlickBubble");
            HorizontalFlickBubble horizontalFlickBubble = (HorizontalFlickBubble) viewInflate2;
            horizontalFlickBubble.d(c10, flicks, keyViewInfo);
            ((Mn.f) iVar.f7468h).b(horizontalFlickBubble, keyViewInfo);
            aVar.c(horizontalFlickBubble);
            view = horizontalFlickBubble;
        }
        view.setId(View.generateViewId());
        return view.getId();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final int h(Kn.g bubbleData) {
        int id;
        TextView bubble;
        float f10;
        float f11;
        float fCoerceAtMost;
        float fC;
        float f12;
        int i3;
        CharSequence charSequence;
        Drawable drawableFindDrawableByLayerId;
        Intrinsics.checkNotNullParameter(bubbleData, "bubbleData");
        if (!((Un.b) this.f5037a).o()) {
            Intrinsics.checkNotNullParameter(bubbleData, "bubbleData");
            int i4 = bubbleData.f6045c;
            Qn.b bVar = this.f5038b;
            if (bVar.f9560a.h0()) {
                Un.b bVar2 = (Un.b) bVar.f9561b;
                if ((bVar2.a().c() || bVar2.a().a()) && i4 == 0) {
                    Qn.a aVar = bVar.f9563d;
                    Context context = aVar.f9549a;
                    a aVar2 = bVar.f9562c;
                    CharSequence charSequence2 = bubbleData.f6044b;
                    CharSequence labelText = charSequence2 == null ? "" : charSequence2;
                    aVar2.getClass();
                    Intrinsics.checkNotNullParameter(labelText, "labelText");
                    Sn.h hVar = aVar2.f5036e;
                    if (hVar == null) {
                        id = -1;
                        break;
                    }
                    Intrinsics.checkNotNullParameter(labelText, "labelText");
                    int childCount = hVar.getChildCount();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= childCount) {
                            id = -1;
                            break;
                        }
                        if (hVar.getChildAt(i5) instanceof TextView) {
                            TextView textView = (TextView) hVar.getChildAt(i5);
                            if (Intrinsics.areEqual(textView != null ? textView.getText() : null, labelText)) {
                                hVar.removeView(textView);
                                id = textView.getId();
                                break;
                            }
                        }
                        i5++;
                    }
                    if (id != -1) {
                        aVar.a(id);
                    }
                    p324lg.a keyViewInfo = bubbleData.f6046d;
                    Kn.h previewBubbleType = bubbleData.f6043a;
                    Fo.b bVar3 = aVar.f9550b;
                    p123eb.h hVar2 = aVar.f9556h;
                    Jb.a aVar3 = aVar.f9552d;
                    Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
                    Intrinsics.checkNotNullParameter(previewBubbleType, "previewBubbleType");
                    ArrayList arrayList = aVar.f9558j;
                    Fp.b bVar4 = (Fp.b) aVar.f9554f;
                    if (bVar4.b()) {
                        p190go.a aVar4 = bVar4.f2727d;
                        bubble = aVar4 != null ? aVar4.createPreview() : null;
                        if (bubble == null) {
                            bubble = new TextView(context);
                        }
                    } else if (arrayList.isEmpty()) {
                        bubble = new TextView(context);
                    } else {
                        Object objRemove = arrayList.remove(0);
                        Intrinsics.checkNotNull(objRemove);
                        bubble = (TextView) objRemove;
                    }
                    boolean z3 = p093d9.a.f24216Y3;
                    if (!z3 || ((s) hVar2).A()) {
                        f10 = 0.08569f;
                        float fE = ((p443pl.d) aVar3).e(false);
                        if (p025aq.e.a()) {
                            f11 = 0.1f;
                        } else {
                            f11 = Kn.h.f6048b == previewBubbleType ? 0.225f : 0.15f;
                        }
                        fCoerceAtMost = fE * f11;
                    } else {
                        f10 = 0.08569f;
                        fCoerceAtMost = Kn.h.f6048b == previewBubbleType ? RangesKt.coerceAtMost(ba.e.g(context), ba.e.f(context)) * 0.137443f : RangesKt.coerceAtMost(ba.e.g(context), ba.e.f(context)) * 0.08569f;
                    }
                    int i10 = (int) fCoerceAtMost;
                    if (!z3 || ((s) hVar2).A()) {
                        fC = ((p443pl.d) aVar3).c(false);
                        f12 = p025aq.e.a() ? 0.21875f : 0.28f;
                    } else if (Kn.h.f6048b == previewBubbleType) {
                        fC = RangesKt.coerceAtMost(ba.e.g(context), ba.e.f(context)) * 0.137443f;
                        f12 = 0.77160496f;
                    } else {
                        fC = RangesKt.coerceAtMost(ba.e.g(context), ba.e.f(context)) * f10;
                        f12 = 1.2376238f;
                    }
                    int i11 = (int) (fC * f12);
                    Context context2 = bubble.getContext();
                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                    int iE = ba.e.e(context2);
                    f fVar = (f) aVar.f9555g;
                    int iF = fVar.f();
                    int iE2 = fVar.e();
                    int i12 = keyViewInfo.f29752e - ((i10 - keyViewInfo.f29750c) / 2);
                    if (i12 < 0) {
                        i3 = iF;
                    } else if (i12 + i10 > iE) {
                        iF = iE2 - i10;
                        i3 = iF;
                    } else {
                        i3 = i12;
                    }
                    int i13 = (keyViewInfo.f29753f - i11) - ((int) (((p443pl.d) aVar3).i() * (p025aq.e.a() ? 0.025f : 0.028f)));
                    if (i13 <= 0) {
                        i13 = 0;
                    }
                    int iH = p615vw.k.h();
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i10, i11);
                    layoutParams.setMargins(i3, i13, iH, iH);
                    bubble.setLayoutParams(layoutParams);
                    bubble.setGravity(17);
                    bubble.setId(View.generateViewId());
                    bubble.setText(ba.m.b(charSequence2));
                    bubble.setTypeface(((Nj.d) aVar.f9553e).d());
                    bubble.setElevation(iH);
                    bubble.setBackground(aVar.f9551c.l(R.attr.preview_background_image));
                    Drawable drawable = bubble.getBackground();
                    Intrinsics.checkNotNullExpressionValue(drawable, "getBackground(...)");
                    int iL = bVar3.l(R.attr.preview_background);
                    Intrinsics.checkNotNullParameter(drawable, "drawable");
                    boolean z10 = drawable instanceof LayerDrawable;
                    if (z10) {
                        charSequence = "";
                        Drawable drawableFindDrawableByLayerId2 = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.preview_background);
                        if (drawableFindDrawableByLayerId2 != null && (drawableFindDrawableByLayerId2 instanceof GradientDrawable)) {
                            GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId2;
                            Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
                            gradientDrawable.setColor(iL);
                        }
                    } else {
                        charSequence = "";
                    }
                    int iL2 = bVar3.l(R.attr.preview_background_stroke);
                    Intrinsics.checkNotNullParameter(drawable, "drawable");
                    if (z10 && (drawableFindDrawableByLayerId = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.preview_background_stroke)) != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
                        GradientDrawable gradientDrawable2 = (GradientDrawable) drawableFindDrawableByLayerId;
                        Intrinsics.checkNotNullParameter(gradientDrawable2, "gradientDrawable");
                        gradientDrawable2.setColor(iL2);
                    }
                    CharSequence text = bubble.getText();
                    Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
                    TextPaint paint = bubble.getPaint();
                    Intrinsics.checkNotNullExpressionValue(paint, "getPaint(...)");
                    float dimension = Kn.h.f6048b == previewBubbleType ? context.getResources().getDimension(R.dimen.preview_bubble_dot_com_text_size) : context.getResources().getDimension(R.dimen.preview_bubble_text_size);
                    Intrinsics.checkNotNullParameter(text, "text");
                    Intrinsics.checkNotNullParameter(paint, "paint");
                    while (true) {
                        TextPaint textPaint = new TextPaint();
                        textPaint.set((Paint) paint);
                        textPaint.setTextSize(dimension);
                        if (textPaint.measureText(text.toString()) <= i10) {
                            break;
                        }
                        dimension -= 1.0f;
                    }
                    bubble.setTextSize(0, dimension);
                    bubble.setTextColor(bVar3.l(R.attr.preview_text));
                    if (!bVar4.b()) {
                        aVar.f9559k.add(bubble);
                    }
                    if (p093d9.a.f24319j4 && Intrinsics.areEqual(bVar.f9566g, charSequence2)) {
                        Intrinsics.checkNotNullParameter(bubble, "bubble");
                        if (bubble.getParent() != null) {
                            aVar2.f5035d.n("BubbleLayerManager Preview is not displayed, preview already has parent.", new Object[0]);
                        } else {
                            Sn.h hVar3 = aVar2.f5036e;
                            if (hVar3 != null) {
                                hVar3.removeAllViews();
                            }
                            new Handler(Looper.getMainLooper()).postDelayed(new C9.a(5, aVar2, bubble), 17L);
                        }
                    } else {
                        aVar2.c(bubble);
                    }
                    if (charSequence2 == null) {
                        charSequence2 = charSequence;
                    }
                    bVar.f9566g = charSequence2;
                    return bubble.getId();
                }
            }
        }
        return -1;
    }
}
