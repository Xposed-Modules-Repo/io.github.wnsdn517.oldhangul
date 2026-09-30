package p109dt;

import Kb.e;
import Kb.l;
import Kw.g;
import P4.C0232b;
import P4.InterfaceC0236f;
import P4.s;
import P4.t;
import P4.z;
import Vg.a;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.view.MotionEvent;
import androidx.appcompat.widget.InterfaceC0337i0;
import androidx.collection.q;
import com.samsung.android.honeyboard.app.HoneyBoardApplication;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.EmoticonViewPager;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.io.IOException;
import java.io.InputStream;
import java.text.Normalizer;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p023an.b;
import p133ep.c;
import p133ep.f;
import p338lx.B;
import p532sv.w;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements t, InterfaceC0236f, b, g, c, Q6.d, InterfaceC0337i0, p686ym.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static d f24723c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f24725b;

    public d(int i3) {
        this.f24724a = i3;
        switch (i3) {
            case 3:
                break;
            case 9:
                this.f24725b = new ConcurrentHashMap();
                break;
            case 13:
                this.f24725b = new a(6);
                break;
            default:
                this.f24725b = new AtomicReference(null);
                break;
        }
    }

    public d(U6.a beeHiveHandler) {
        this.f24724a = 14;
        Intrinsics.checkNotNullParameter(beeHiveHandler, "beeHiveHandler");
        this.f24725b = beeHiveHandler;
    }

    public d(HoneyBoardApplication honeyBoardApplication, c cVar) {
        this.f24724a = 0;
        this.f24725b = null;
        if (honeyBoardApplication == null) {
            com.bumptech.glide.d.D("context cannot be null");
            return;
        }
        if (cVar == null) {
            com.bumptech.glide.d.D("Configuration cannot be null");
            return;
        }
        if (TextUtils.isEmpty("4K0-399-5752101")) {
            com.bumptech.glide.d.D("TrackingId is empty, set TrackingId");
            return;
        }
        if (TextUtils.isEmpty(null) && !cVar.f24718a) {
            com.bumptech.glide.d.D("Device Id is empty, set Device Id or enable auto device id");
            return;
        }
        if (!TextUtils.isEmpty(null)) {
            com.bumptech.glide.d.D("This mode is not allowed to set device Id");
        } else if (TextUtils.isEmpty(cVar.f24720c)) {
            com.bumptech.glide.d.D("you should set the UI version");
        } else {
            this.f24725b = new Tr.a(honeyBoardApplication, cVar);
        }
    }

    public /* synthetic */ d(Object obj, int i3) {
        this.f24724a = i3;
        this.f24725b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    public static int a(StringBuilder sb2) {
        if (p440ph.c.f32161e != 0 && p440ph.c.f32168l) {
            if (p440ph.c.f32161e <= 0 || !p440ph.b.f32156i.matcher(p440ph.c.f32157a).lookingAt()) {
                int i3 = p440ph.c.f32161e;
                if (i3 == 1) {
                    return ((Number) p440ph.c.f32160d.get(0)).intValue();
                }
                if (i3 == 2) {
                    return ((Number) p440ph.c.f32160d.get(p440ph.c.f32159c.length() == 0 ? 1 : 0)).intValue();
                }
                if (i3 == 3) {
                    return ((Number) p440ph.c.f32160d.get(1)).intValue();
                }
            } else {
                int size = p440ph.c.f32160d.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i4 = size - 1;
                        char lowerCase = Character.toLowerCase(sb2.charAt(((Number) p440ph.c.f32160d.get(size)).intValue()));
                        if (StringsKt__StringsKt.indexOf$default("eéèẻẽẹ", lowerCase, 0, false, 6, (Object) null) != -1) {
                            if (StringsKt__StringsKt.indexOf$default("ưứừửữự", lowerCase, 0, false, 6, (Object) null) == -1) {
                                break;
                            }
                            break;
                            break;
                        }
                        char lowerCase2 = Character.toLowerCase(lowerCase);
                        if (StringsKt__StringsKt.indexOf$default("êếềểễệ", lowerCase2, 0, false, 6, (Object) null) != -1 || StringsKt__StringsKt.indexOf$default("âấầẩẫậ", lowerCase2, 0, false, 6, (Object) null) != -1 || StringsKt__StringsKt.indexOf$default("ăắằẳẵặ", lowerCase2, 0, false, 6, (Object) null) != -1 || StringsKt__StringsKt.indexOf$default("ôốồổỗộ", lowerCase2, 0, false, 6, (Object) null) != -1 || StringsKt__StringsKt.indexOf$default("ơớờởỡợ", lowerCase2, 0, false, 6, (Object) null) != -1 || StringsKt__StringsKt.indexOf$default("ưứừửữự", lowerCase2, 0, false, 6, (Object) null) != -1) {
                            if (StringsKt__StringsKt.indexOf$default("ưứừửữự", lowerCase, 0, false, 6, (Object) null) == -1 || !p393ns.a.s("[ưứừửữự][ơớờởỡợ]([ui])?$", p440ph.c.f32157a)) {
                                break;
                            }
                        }
                        if (i4 >= 0) {
                            size = i4;
                        }
                    }
                    return ((Number) p440ph.c.f32160d.get(size)).intValue();
                }
            }
        }
        return -1;
    }

    public static Fn.c h(final boolean z3) {
        return new Fn.c(-137, "한자", new Function0() { // from class: so.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(!z3);
            }
        });
    }

    public static d i() {
        if (f24723c == null) {
            com.bumptech.glide.d.D("call after setConfiguration() method");
            if (Build.TYPE.equals(IdentityApiContract.Token.USER)) {
                synchronized (d.class) {
                    try {
                        if (f24723c == null) {
                            f24723c = new d((HoneyBoardApplication) null, (c) null);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return f24723c;
    }

    public static StringBuilder j(char c10, int i3) {
        boolean zIsLowerCase = Character.isLowerCase(c10);
        q qVar = p440ph.b.f32148a;
        int iIndexOf$default = zIsLowerCase ? StringsKt__StringsKt.indexOf$default("aáàảãạâấầẩẫậăắằẳẵặoóòỏõọôốồổỗộơớờởỡợuúùủũụưứừửữựeéèẻẽẹêếềểễệiíìỉĩịyýỳỷỹỵ", c10, 0, false, 6, (Object) null) : StringsKt__StringsKt.indexOf$default("aáàảãạâấầẩẫậăắằẳẵặoóòỏõọôốồổỗộơớờởỡợuúùủũụưứừửữựeéèẻẽẹêếềểễệiíìỉĩịyýỳỷỹỵ", Character.toLowerCase(c10), 0, false, 6, (Object) null);
        int i4 = iIndexOf$default % 6;
        if (i4 != 0) {
            iIndexOf$default -= i4;
        }
        char cCharAt = "aáàảãạâấầẩẫậăắằẳẵặoóòỏõọôốồổỗộơớờởỡợuúùủũụưứừửữựeéèẻẽẹêếềểễệiíìỉĩịyýỳỷỹỵ".charAt(iIndexOf$default);
        if (StringsKt__StringsKt.indexOf$default("dđDĐ", c10, 0, false, 6, (Object) null) != -1) {
            cCharAt = c10;
        }
        if (!zIsLowerCase) {
            cCharAt = Character.toUpperCase(cCharAt);
        }
        StringBuilder sb2 = new StringBuilder();
        if (i3 == 0) {
            sb2.append(cCharAt);
            return sb2;
        }
        if (6 <= i3 && i3 < 10) {
            q qVar2 = p440ph.b.f32148a;
            int i5 = (i3 << 16) | cCharAt;
            if (qVar2.a(i5) != null) {
                sb2.append((CharSequence) qVar2.a(i5));
            }
            if (sb2.length() > 0 && i4 > 0) {
                char cCharAt2 = sb2.charAt(0);
                char cCharAt3 = "̣́̀̉̃".charAt(i4 - 1);
                StringBuilder sb3 = new StringBuilder();
                sb3.append(cCharAt2);
                sb3.append(cCharAt3);
                sb2.setCharAt(0, Normalizer.normalize(sb3.toString(), Normalizer.Form.NFC).charAt(0));
                return sb2;
            }
        } else if (1 <= i3 && i3 < 6) {
            if (i4 != i3) {
                char cCharAt4 = "̣́̀̉̃".charAt(i3 - 1);
                StringBuilder sb4 = new StringBuilder();
                sb4.append(cCharAt);
                sb4.append(cCharAt4);
                sb2.append(Normalizer.normalize(sb4.toString(), Normalizer.Form.NFC).charAt(0));
                return sb2;
            }
            sb2.append(cCharAt);
            sb2.append(c10);
        }
        return sb2;
    }

    public static void l(int i3, StringBuilder sb2) {
        sb2.setCharAt(i3, j(sb2.charAt(i3), 0).charAt(0));
    }

    public void b() {
        p715zq.c cVar = (p715zq.c) this.f24725b;
        if ((((l) cVar.f39446n.f35242b) instanceof e) && cVar.f39447o.getContainerVisibility()) {
            cVar.f39445m.n("closeAutofillSuggestion", new Object[0]);
            cVar.a(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0029 A[PHI: r0
      0x0029: PHI (r0v5 Q6.c) = (r0v3 Q6.c), (r0v7 Q6.c) binds: [B:12:0x003c, B:7:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    public Fn.d c(oo.a cmBeeItem, Fn.d dVar, boolean z3) {
        Q6.c cVarQ;
        U6.a aVar = (U6.a) this.f24725b;
        Intrinsics.checkNotNullParameter(cmBeeItem, "cmBeeItem");
        Gn.a aVar2 = cmBeeItem.f31653a;
        Q6.c cVar = null;
        if (Intrinsics.areEqual("emoticon", aVar2.f3237c)) {
            cVarQ = ((Vb.b) aVar).R(aVar2.f3237c);
            if (cVarQ != null) {
                cVarQ.updateBeeVisibility();
                if (cVarQ.getBeeVisibility() == 0) {
                    cVar = cVarQ;
                }
            }
        } else {
            cVarQ = ((Vb.b) aVar).Q(aVar2.f3237c);
            if (cVarQ != null) {
                cVarQ.updateBeeVisibility();
                if (cVarQ.getBeeVisibility() == 0) {
                    cVar = cVarQ;
                }
            }
        }
        return cVar != null ? new Fn.b(new B(cmBeeItem, cVar, 3), aVar2.f3235a, aVar2.f3236b, new p669y0.b(z3, this, cVar)) : dVar;
    }

    @Override // P4.InterfaceC0236f
    public Class d() {
        return InputStream.class;
    }

    @Override // p023an.b
    public void e(EmoticonItemView itemView, p105dn.d itemInfo, Pd.a commiter) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        Intrinsics.checkNotNullParameter(itemInfo, "itemInfo");
        Intrinsics.checkNotNullParameter(commiter, "commiter");
        EmoticonViewPager emoticonViewPager = (EmoticonViewPager) this.f24725b;
        emoticonViewPager.f22425z0.b();
        emoticonViewPager.f22422A0.d(emoticonViewPager, itemView, itemInfo, commiter);
    }

    @Override // Q6.d
    public void execute() {
        ((p329ln.b) this.f24725b).f29794a.onRequestHide();
    }

    @Override // p133ep.c
    public void f(int i3, Qp.a event) {
        switch (this.f24724a) {
            case 10:
                Intrinsics.checkNotNullParameter(event, "event");
                ((f) this.f24725b).R(i3, event);
                break;
            default:
                Intrinsics.checkNotNullParameter(event, "event");
                if (i3 == 3) {
                    ((p222hp.a) this.f24725b).R(2, event);
                }
                break;
        }
    }

    public Fn.b g() {
        Q6.c cVarR;
        p358mk.a aVar = oo.a.f31645c;
        Cn.a aVar2 = Gn.a.f3227e;
        aVar.getClass();
        oo.a aVar3 = oo.a.EMOTICON;
        if (aVar3 == null || (cVarR = ((Vb.b) ((U6.a) this.f24725b)).R("emoticon")) == null) {
            return null;
        }
        cVarR.updateBeeVisibility();
        if (cVarR.getBeeVisibility() != 0) {
            cVarR = null;
        }
        if (cVarR != null) {
            return new Fn.b(new B(aVar3, cVarR, 3), -135, "emoticon", new Ai.a(8));
        }
        return null;
    }

    public void k(StringBuilder sb2, int i3, int i4, char c10, boolean z3) {
        if (1 <= i4 && i4 < 6 && i3 >= 0) {
            int length = sb2.length();
            for (int i5 = 0; i5 < length; i5++) {
                char lowerCase = Character.toLowerCase(sb2.charAt(i5));
                q qVar = p440ph.b.f32148a;
                if (StringsKt__StringsKt.indexOf$default("aáàảãạâấầẩẫậăắằẳẵặoóòỏõọôốồổỗộơớờởỡợuúùủũụưứừửữựeéèẻẽẹêếềểễệiíìỉĩịyýỳỷỹỵ", lowerCase, 0, false, 6, (Object) null) != -1 && i5 != i3) {
                    l(i5, sb2);
                    p440ph.c.f32162f = -1;
                }
            }
        }
        StringBuilder sbJ = j(sb2.charAt(i3), i4);
        if (sbJ.length() > 0) {
            sb2.setCharAt(i3, sbJ.charAt(0));
            if (sbJ.length() > 1 && z3 && c10 != 768 && c10 != 769 && c10 != 771 && c10 != 777 && c10 != 803) {
                sb2.append(c10);
            }
        } else {
            sb2.append(c10);
        }
        lj.a.F(sb2);
        int iA = a(sb2);
        int i10 = p440ph.c.f32162f;
        if (i10 == -1 || iA == -1 || i10 == iA || 1 > i4 || i4 >= 9) {
            return;
        }
        l(i10, sb2);
        StringBuilder sbJ2 = j(sb2.charAt(iA), ((a) this.f24725b).c(null, p440ph.c.f32163g));
        if (sbJ2.length() > 0) {
            sb2.setCharAt(iA, sbJ2.charAt(0));
        }
        p440ph.c.f32162f = i3;
    }

    public void m(Map map) {
        p033b0.a.b("sendLog");
        try {
            Tr.a aVar = (Tr.a) this.f24725b;
            aVar.getClass();
            Trace.beginAsyncSection("Tracker SendLog SingleThreadExecutor", 1468411569);
            w wVarS = w.s();
            T8.a aVar2 = new T8.a((Object) aVar, (Object) map, false);
            wVarS.getClass();
            w.q(aVar2);
            Trace.endAsyncSection("Tracker SendLog SingleThreadExecutor", 1468411569);
        } catch (NullPointerException unused) {
        }
    }

    @Override // P4.t
    public s q(z zVar) {
        return new C0232b((Context) this.f24725b, this);
    }

    @Override // p023an.b
    public void s(EmoticonItemView itemView, MotionEvent event) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        Intrinsics.checkNotNullParameter(event, "event");
        ((EmoticonViewPager) this.f24725b).f22425z0.c(itemView, event);
    }

    @Override // P4.InterfaceC0236f
    public Object t(Resources resources, int i3, Resources.Theme theme) {
        return resources.openRawResource(i3);
    }

    public String toString() {
        switch (this.f24724a) {
            case 9:
                return ((ConcurrentHashMap) this.f24725b).toString();
            default:
                return super.toString();
        }
    }

    @Override // P4.InterfaceC0236f
    public void x(Object obj) throws IOException {
        ((InputStream) obj).close();
    }
}
