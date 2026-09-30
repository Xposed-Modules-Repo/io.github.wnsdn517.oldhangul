package p225ht;

import Bc.c;
import Bc.f;
import Bw.l;
import Bw.w;
import Gc.k;
import Se.h;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Point;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.Log;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AbstractC0329f1;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.Typography;
import p014ac.b;
import p052bo.g;
import p052bo.i;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.M;
import p322lc.d;
import p322lc.j;
import p368mw.t;
import p368mw.u;
import p532sv.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f27485a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f27486b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f27487c = "";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f27488d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f27489e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f27490f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f27491g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f27492h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f27493i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f27494j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static boolean f27495k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f27496l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static boolean f27497m;

    public static Set A(t tVar) {
        int size = tVar.size();
        TreeSet treeSet = null;
        int i3 = 0;
        while (i3 < size) {
            int i4 = i3 + 1;
            if (StringsKt__StringsJVMKt.equals("Vary", tVar.b(i3), true)) {
                String strE = tVar.e(i3);
                if (treeSet == null) {
                    treeSet = new TreeSet(StringsKt.getCASE_INSENSITIVE_ORDER(StringCompanionObject.INSTANCE));
                }
                Iterator it = StringsKt__StringsKt.split$default((CharSequence) strE, new char[]{','}, false, 0, 6, (Object) null).iterator();
                while (it.hasNext()) {
                    treeSet.add(StringsKt.trim((CharSequence) it.next()).toString());
                }
            }
            i3 = i4;
        }
        return treeSet == null ? SetsKt.emptySet() : treeSet;
    }

    public static final Object B(M m10, byte[] bArr, ContinuationImpl continuationImpl) {
        Object objN0 = ((E) m10).n0(bArr, 0, bArr.length, continuationImpl);
        return objN0 == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objN0 : Unit.INSTANCE;
    }

    public static final int a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Point pointB = e.b(context);
        int i3 = (int) (pointB.x / context.getResources().getDisplayMetrics().density);
        int i4 = (int) (pointB.y / context.getResources().getDisplayMetrics().density);
        int i5 = pointB.x;
        if (i3 >= 960) {
            return (i5 - ((int) (840 * context.getResources().getDisplayMetrics().density))) / 2;
        }
        return (i3 < 600 || i4 <= 411) ? ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sticker_setting_primary_switch_bar_horizontal_padding) : (int) (((double) i5) * 0.07d);
    }

    public static String b(int i3, String str, Object[] objArr) {
        return p393ns.a.l(objArr, i3, str, "format(...)");
    }

    public static b d(p052bo.a keyboardContext) {
        p540t6.a aVar;
        p540t6.a bVar;
        p540t6.a bVar2;
        p540t6.a bVar3;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        g gVar = keyboardContext.f19087h;
        i iVar = keyboardContext.f19084e;
        if (gVar.f19161a0) {
            switch (iVar.f19200a.ordinal()) {
                case 377:
                case 378:
                case 379:
                    p211hc.a aVar2 = gVar.f19182l0 ? p211hc.b.f27365f : p211hc.b.f27361b;
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    return new kc.a(keyboardContext, aVar2, new Lc.a(keyboardContext, 0), new p155fd.a(keyboardContext, 0));
                default:
                    return p064c6.e.d(keyboardContext);
            }
        }
        p079co.a aVar3 = keyboardContext.f19080a;
        int iOrdinal = iVar.f19200a.ordinal();
        if (iOrdinal == 83 || iOrdinal == 84 || iOrdinal == 86 || iOrdinal == 88) {
            k kVar = new k(keyboardContext);
            if (aVar3.f19644i) {
                aVar = new Cd.e(keyboardContext, 25);
            } else {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                aVar = new Dd.a(keyboardContext, 1);
            }
            return new d(keyboardContext, null, kVar, aVar, null, null, null, 490);
        }
        switch (iOrdinal) {
            case 377:
            case 378:
            case 379:
                if (gVar.f19157X) {
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    c cVar = new c(keyboardContext, false, 17, false);
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    gd.a aVar4 = new gd.a(keyboardContext, 0);
                    if (aVar3.f19644i) {
                        bVar3 = new Fd.t(keyboardContext);
                    } else {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        bVar3 = new Dd.b(keyboardContext, 2);
                    }
                    return new j(keyboardContext, cVar, aVar4, bVar3, 48);
                }
                if (!gVar.f19187o) {
                    p211hc.a aVar5 = p211hc.b.f27376q;
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    Dc.a aVar6 = new Dc.a(keyboardContext);
                    if (aVar3.f19644i) {
                        bVar = new Fd.t(keyboardContext);
                    } else {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        bVar = new Dd.b(keyboardContext, 1);
                    }
                    p540t6.a aVar7 = bVar;
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    return new d(keyboardContext, aVar5, aVar6, aVar7, null, null, new p547td.a(keyboardContext, false, 6), SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
                }
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Dc.a aVar8 = new Dc.a(keyboardContext);
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                gd.a aVar9 = new gd.a(keyboardContext, 0);
                if (aVar3.f19644i) {
                    bVar2 = new Fd.t(keyboardContext);
                } else {
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    bVar2 = new Dd.b(keyboardContext, 0);
                }
                p540t6.a aVar10 = bVar2;
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p322lc.i(keyboardContext, aVar8, aVar9, aVar10, new p547td.a(keyboardContext, false, 6), 16);
            default:
                return p064c6.e.d(keyboardContext);
        }
    }

    public static String e(int i3, String str) {
        if (str == null || str.length() <= i3) {
            return str;
        }
        p033b0.a.e("length over, target: " + str + ", limit: " + i3);
        return str.substring(0, i3);
    }

    public static HashMap f(Map map) {
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (TextUtils.isEmpty(str)) {
                p033b0.a.e("key is empty");
            } else {
                map2.put(e(100, str), e(1024, str2));
            }
        }
        return map2;
    }

    public static final boolean g(M m10) {
        Intrinsics.checkNotNullParameter(m10, "<this>");
        return m10.a(null);
    }

    public static Object h(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static If.a i(KeyVO key, Vo.a presenterContext) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Ve.a aVar = (Ve.a) presenterContext.f12012d;
        Ve.a aVar2 = (Ve.a) presenterContext.f12012d;
        int i3 = 0;
        int i4 = 1;
        if (!aVar.getDeviceConfig().f12308a) {
            int i5 = Pe.e.f8195a;
            if (Pe.e.c(aVar2.f().f12373a0)) {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                if ((key.getKeyAttribute().getKeyType() & 15) != 1) {
                    return new Sf.b(key, presenterContext, 0);
                }
                int keyType = key.getKeyAttribute().getKeyType() & 65520;
                if (keyType != 816 && keyType != 832) {
                    return new Sf.b(key, presenterContext, 0);
                }
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return new Sf.b(key, presenterContext, 1);
            }
            if (aVar2.f().f12372a) {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return new Qf.a(key, presenterContext, i3);
            }
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            if ((key.getKeyAttribute().getKeyType() & 15) == 4 && p286k.a.e(key) == -122) {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return new Rf.a(key, presenterContext, 1);
            }
            return new Rf.a(key, presenterContext, 0);
        }
        int i10 = Pe.e.f8195a;
        if (Pe.e.c(aVar2.f().f12373a0)) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            if ((key.getKeyAttribute().getKeyType() & 15) != 1) {
                return new Vf.a(key, presenterContext, 0);
            }
            int keyType2 = key.getKeyAttribute().getKeyType() & 65520;
            if (keyType2 != 816 && keyType2 != 832) {
                return new Vf.a(key, presenterContext, 0);
            }
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            return new Vf.a(key, presenterContext, 1);
        }
        if (aVar2.f().f12372a) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            return new Qf.a(key, presenterContext, i4);
        }
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        if (aVar2.f().f12376d) {
            if ((key.getKeyAttribute().getKeyType() & 15) == 2 && (key.getKeyAttribute().getKeyType() & 65520) == 64) {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return new Uf.b(key, presenterContext, i4);
            }
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            return new Uf.b(key, presenterContext, i3);
        }
        if ((key.getKeyAttribute().getKeyType() & 15) == 2 && (key.getKeyAttribute().getKeyType() & 65520) == 64) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            return new Uf.a(key, presenterContext, i4);
        }
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        return new Uf.a(key, presenterContext, i3);
    }

    public static final View j(ViewGroup viewGroup) {
        View childAt = viewGroup.getChildAt(0);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException("Index: 0, Size: " + viewGroup.getChildCount());
    }

    public static long k(p140ex.c cVar) {
        p615vw.c.A(cVar, "HTTP parameters");
        Long l7 = (Long) cVar.getParameter("http.conn-manager.timeout");
        return l7 != null ? l7.longValue() : ((p140ex.a) cVar).d(0, "http.connection.timeout");
    }

    public static boolean n(View view) {
        Method methodS = R5.b.s(View.class, "semIsHighContrastTextEnabled", new Class[0]);
        if (methodS != null) {
            Object objX = R5.b.x(view, methodS, new Object[0]);
            if (objX instanceof Boolean) {
                return ((Boolean) objX).booleanValue();
            }
        }
        return false;
    }

    public static boolean o(Rect rect, View view) {
        Method methodN = R5.b.n(View.class, "isVisibleToUser", Rect.class);
        if (methodN == null) {
            return false;
        }
        Object objX = R5.b.x(view, methodN, rect);
        if (objX instanceof Boolean) {
            return ((Boolean) objX).booleanValue();
        }
        return false;
    }

    public static String p(u url) {
        Intrinsics.checkNotNullParameter(url, "url");
        l lVar = l.f870d;
        return v.r(url.f30701i).b("MD5").d();
    }

    public static int q(w source) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        try {
            long j10 = source.j();
            String strN = source.n(LongCompanionObject.MAX_VALUE);
            if (j10 >= 0 && j10 <= 2147483647L && strN.length() <= 0) {
                return (int) j10;
            }
            throw new IOException("expected an int but was \"" + j10 + strN + Typography.quote);
        } catch (NumberFormatException e10) {
            throw new IOException(e10.getMessage());
        }
    }

    public static final long r(Yu.b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        long j10 = 0;
        do {
            j10 += (long) (bVar.f13128c - bVar.f13127b);
            bVar = bVar.h();
        } while (bVar != null);
        return j10;
    }

    public static Object t(AbstractC0329f1 abstractC0329f1) {
        Method methodN = R5.b.n(View.class, "hidden_semGetHoverPopup", Boolean.TYPE);
        if (methodN != null) {
            return R5.b.x(abstractC0329f1, methodN, Boolean.TRUE);
        }
        return null;
    }

    public static void u(View view, Object obj) {
        try {
            Method methodN = R5.b.n(View.class, "hidden_semSetBlurInfo", Class.forName("android.view.SemBlurInfo"));
            if (methodN != null) {
                R5.b.x(view, methodN, obj);
            }
        } catch (ClassNotFoundException e10) {
            Log.e("SeslViewReflector", "semSetBlurInfo ClassNotFoundException", e10);
        }
    }

    public static void v(int i3, View view) {
        Method methodN = R5.b.n(View.class, "hidden_semSetHoverPopupType", Integer.TYPE);
        if (methodN != null) {
            R5.b.x(view, methodN, Integer.valueOf(i3));
        }
    }

    public static void w(View view, int i3, PointerIcon pointerIcon) {
        Method methodN = R5.b.n(View.class, "hidden_semSetPointerIcon", Integer.TYPE, PointerIcon.class);
        if (methodN != null) {
            R5.b.x(view, methodN, Integer.valueOf(i3), pointerIcon);
        }
    }

    public static void x(View view, float f10) {
        Method methodN = R5.b.n(View.class, "setFrameContentVelocity", Float.TYPE);
        if (methodN != null) {
            R5.b.x(view, methodN, Float.valueOf(f10));
        }
    }

    public static final void y(Context context, Intent intent, int i3) {
        List<ResolveInfo> listQueryIntentActivities;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null || (listQueryIntentActivities = packageManager.queryIntentActivities(intent, 0)) == null || !(!listQueryIntentActivities.isEmpty())) {
            Log.d("ActivityUtils", "Activity Not Found !");
        } else if (context instanceof Activity) {
            ((Activity) context).startActivityForResult(intent, i3);
        } else {
            context.startActivity(intent);
        }
    }

    public static p308ku.b z(Object obj) {
        return new p308ku.b(obj.getClass().getSimpleName());
    }

    public h c(p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p052bo.d dVar = keyboardContext.f19082c;
        if (dVar.f19121o) {
            return new p043bc.a(keyboardContext, new Bc.d(keyboardContext));
        }
        if (dVar.f19109c || dVar.f19108b || dVar.f19122p) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p043bc.a(keyboardContext, new Bc.b(keyboardContext, 0));
        }
        if (dVar.f19120n) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p043bc.a(keyboardContext, new Bc.b(keyboardContext, 2));
        }
        if (dVar.f19107a) {
            p079co.a aVar = keyboardContext.f19080a;
            if (keyboardContext.f19088i.f19129d) {
                if (!aVar.f19636a) {
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    return new p043bc.a(keyboardContext, new c(keyboardContext, 3, false));
                }
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p043bc.a(keyboardContext, new f(keyboardContext, 3, false));
            }
            if (aVar.f19637b) {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p043bc.a(keyboardContext, new Bc.a(keyboardContext, 1));
            }
            if (!aVar.f19638c) {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p043bc.a(keyboardContext, new c(keyboardContext, 2, false));
            }
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p043bc.a(keyboardContext, new Bc.a(keyboardContext, 0));
        }
        if (dVar.f19123q) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p043bc.a(keyboardContext, new c(keyboardContext, 0, false));
        }
        if (dVar.f19112f) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p043bc.a(keyboardContext, new Bc.b(keyboardContext, 1));
        }
        if (dVar.f19114h) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p043bc.a(keyboardContext, new c(keyboardContext, 1, false));
        }
        if (dVar.f19110d) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p043bc.a(keyboardContext, new Bc.e(keyboardContext, 0));
        }
        if (dVar.f19111e || dVar.f19113g) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p043bc.a(keyboardContext, new Bc.e(keyboardContext, 1));
        }
        if (!dVar.f19118l) {
            return keyboardContext.f19089j ? m(keyboardContext) : l(keyboardContext);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new p043bc.a(keyboardContext, new Bc.e(keyboardContext, 2));
    }

    public abstract p069cc.a l(p052bo.a aVar);

    public abstract mc.a m(p052bo.a aVar);
}
