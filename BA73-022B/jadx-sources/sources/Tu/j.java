package Tu;

import Iu.C0105i;
import Iu.C0106j;
import Iu.C0107k;
import Iu.K;
import Iu.L;
import Iu.U;
import Iv.I;
import Xu.n;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import android.widget.FrameLayout;
import androidx.activity.u;
import androidx.core.view.ViewTreeObserverOnPreDrawListenerC0411t;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.UByte;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.J;
import p532sv.v;
import p660xi.r;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f11426a = -2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f11427b = -2;

    public static void a(p321lb.b bVar, Integer num, boolean z3, Function4 callback) {
        Object objL;
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(callback, "callback");
        bVar.k(num);
        Map mapD = bVar.d();
        Object linkedHashSet = mapD.get(num);
        if (linkedHashSet == null) {
            linkedHashSet = new LinkedHashSet();
            mapD.put(num, linkedHashSet);
        }
        ((Set) linkedHashSet).add(callback);
        if (!z3 || (objL = bVar.l(num)) == null) {
            return;
        }
        callback.invoke(bVar, num, objL, objL);
    }

    public static void b(p321lb.b bVar, List names, boolean z3, Object obj) {
        p321lb.b bVar2;
        Object obj2;
        Object objL;
        Intrinsics.checkNotNullParameter(names, "names");
        List list = names;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bVar.k(it.next());
        }
        for (Object obj3 : list) {
            Map mapA = bVar.a();
            Object linkedHashSet = mapA.get(obj3);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet();
                mapA.put(obj3, linkedHashSet);
            }
            ((Set) linkedHashSet).add(obj);
            if (!z3 || (objL = bVar.l(obj3)) == null) {
                bVar2 = bVar;
                obj2 = obj;
            } else {
                bVar2 = bVar;
                obj2 = obj;
                bVar2.h(obj2, obj3, objL, objL, true);
            }
            bVar = bVar2;
            obj = obj2;
        }
    }

    public static final void c(RecyclerView recyclerView, FrameLayout frameLayout) {
        Intrinsics.checkNotNullParameter(recyclerView, "<this>");
        AbstractC0578y0 layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager != null && linearLayoutManager.getOrientation() == 0) {
            ViewTreeObserverOnPreDrawListenerC0411t.a(recyclerView, new L2.i(recyclerView, recyclerView, linearLayoutManager, frameLayout));
        }
    }

    public static j d(j jVar, long j10, long j11, int i3, int i4, int i5) {
        jVar.getClass();
        jVar.getClass();
        jVar.getClass();
        if ((i5 & 8) != 0) {
            jVar.getClass();
        }
        if ((i5 & 16) != 0) {
            jVar.getClass();
        }
        if ((i5 & 64) != 0) {
            jVar.getClass();
        }
        throw null;
    }

    public static p247io.ktor.network.util.c e(I i3, String name, long j10, Function1 onTimeout) {
        Intrinsics.checkNotNullParameter(i3, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        p247io.ktor.network.util.d clock = p247io.ktor.network.util.d.f28023a;
        Intrinsics.checkNotNullParameter(clock, "clock");
        Intrinsics.checkNotNullParameter(onTimeout, "onTimeout");
        return new p247io.ktor.network.util.c(name, j10, clock, i3, onTimeout);
    }

    public static If.a f(KeyVO key, Vo.a presenterContext) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Ve.a aVar = (Ve.a) presenterContext.f12012d;
        Ve.a aVar2 = (Ve.a) presenterContext.f12012d;
        int i3 = 0;
        if (aVar.getDeviceConfig().f12308a) {
            int i4 = Pe.e.f8195a;
            if (!Pe.e.c(aVar2.f().f12373a0)) {
                if (!aVar2.f().f12372a) {
                    return U5.a.e(key, presenterContext);
                }
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return new Mf.a(key, presenterContext, 0);
            }
            switch (aVar2.f().f12373a0) {
                case 16:
                case 17:
                case 18:
                    return U5.a.e(key, presenterContext);
                default:
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                    if ((key.getKeyAttribute().getKeyType() & 15) != 1) {
                        return new Of.a(key, presenterContext, 0);
                    }
                    int keyType = key.getKeyAttribute().getKeyType() & 65520;
                    if (keyType != 816 && keyType != 832) {
                        return new Of.a(key, presenterContext, 0);
                    }
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                    return new Of.a(key, presenterContext, 1);
            }
        }
        int i5 = Pe.e.f8195a;
        if (!Pe.e.c(aVar2.f().f12373a0)) {
            if (!aVar2.f().f12372a) {
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return (aVar2.t().f12316a && aVar2.f().f12380h && (key.getKeyAttribute().getKeyType() & 15) == 1) ? new Kf.a(key, presenterContext, 0) : new Kf.a(key, presenterContext, 1);
            }
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            return new Jf.a(key, presenterContext, i3);
        }
        switch (aVar2.f().f12373a0) {
            case 16:
            case 17:
            case 18:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return (aVar2.t().f12316a && aVar2.f().f12380h && (key.getKeyAttribute().getKeyType() & 15) == 1) ? new Kf.a(key, presenterContext, 0) : new Kf.a(key, presenterContext, 1);
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                if ((key.getKeyAttribute().getKeyType() & 15) != 1) {
                    return new Lf.a(key, presenterContext, 0);
                }
                int keyType2 = key.getKeyAttribute().getKeyType() & 65520;
                if (keyType2 != 816 && keyType2 != 832) {
                    return new Lf.a(key, presenterContext, 0);
                }
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                return new Lf.a(key, presenterContext, 1);
        }
    }

    public static int g(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        return cursor.getColumnIndexOrThrow("`" + str + "`");
    }

    public static String j(String str) {
        Method methodO = R5.b.o("android.os.SemSystemProperties", "get", String.class);
        if (methodO != null) {
            Object objX = R5.b.x(null, methodO, str);
            if (objX instanceof String) {
                return (String) objX;
            }
        }
        return null;
    }

    public static void l(Na.e eVar, String type, String language, String subject, Function1 callback, int i3) {
        String lowerCase;
        ExtractedText extractedTextD;
        if ((i3 & 2) != 0) {
            language = "";
        }
        if ((i3 & 4) != 0) {
            subject = "";
        }
        qy.b bVar = (qy.b) eVar;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(language, "checkLanguage");
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (language.length() != 0) {
            Intrinsics.checkNotNullParameter(language, "language");
            if (language.length() >= 2) {
                lowerCase = StringsKt.take(language, 2).toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = language.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            }
            bVar.f32980a.n("[AiWriter]", H1.e.k("ondevice, type : ", type, ", language : ", lowerCase));
            Intrinsics.checkNotNullParameter(type, "type");
            callback.invoke(Boolean.valueOf(StringsKt__StringsKt.contains$default(CollectionsKt___CollectionsKt.joinToString$default(((J8.b) bVar.f33001w.getValue()).d(type), null, null, null, 0, null, null, 63, null), lowerCase, false, 2, (Object) null)));
            return;
        }
        if (subject.length() <= 0) {
            if (!((Pb.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Pb.a.class), null)).f8140a || bVar.f32997r.length() <= 0) {
                subject = bVar.f32992m.toString();
                Intrinsics.checkNotNull(subject);
            } else {
                subject = bVar.f32997r;
            }
        }
        if (subject.length() == 0 && (extractedTextD = A2.a.d((p040b8.b) bVar.f32981b.getValue(), 0)) != null) {
            subject = extractedTextD.text.toString();
        }
        ((r) ((Na.b) bVar.f32982c.getValue())).j((Context) bVar.f32987h.getValue(), subject, new Fm.a(bVar, 21, type, callback));
    }

    public static void m(p321lb.b bVar, Integer num, Object oldValue, Object newValue) {
        List list;
        List list2;
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        Set set = (Set) bVar.a().get(num);
        if (set != null && (list2 = CollectionsKt.toList(set)) != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                bVar.h(it.next(), num, oldValue, newValue, false);
            }
        }
        Set set2 = (Set) bVar.d().get(num);
        if (set2 == null || (list = CollectionsKt.toList(set2)) == null) {
            return;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((Function4) it2.next()).invoke(bVar, num, oldValue, newValue);
        }
    }

    public static final boolean n(androidx.room.j jVar) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        try {
            Cursor cursorP = jVar.getOpenHelper().O().P("PRAGMA wal_checkpoint(FULL);");
            Intrinsics.checkNotNullExpressionValue(cursorP, "query(...)");
            boolean z3 = cursorP.moveToFirst() && cursorP.getInt(0) == 0;
            cursorP.close();
            return z3;
        } catch (Exception e10) {
            e10.printStackTrace();
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object o(J j10, ContinuationImpl continuationImpl) {
        C0105i c0105i;
        E e10;
        J j11;
        int i3;
        if (continuationImpl instanceof C0105i) {
            c0105i = (C0105i) continuationImpl;
            int i4 = c0105i.f4525d;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0105i.f4525d = i4 - Integer.MIN_VALUE;
            } else {
                c0105i = new C0105i(continuationImpl);
            }
        } else {
            c0105i = new C0105i(continuationImpl);
        }
        Object objL = c0105i.f4524c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i5 = c0105i.f4525d;
        if (i5 == 0) {
            ResultKt.throwOnFailure(objL);
            c0105i.f4522a = j10;
            c0105i.f4525d = 1;
            e10 = (E) j10;
            objL = e10.L(c0105i);
            if (objL != coroutine_suspended) {
            }
            j11 = e10;
            return coroutine_suspended;
        }
        if (i5 == 1) {
            J j12 = c0105i.f4522a;
            ResultKt.throwOnFailure(objL);
            j11 = j12;
        } else {
            if (i5 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i3 = c0105i.f4523b;
            ResultKt.throwOnFailure(objL);
        }
        return Boxing.boxInt((i3 << 8) + (((Number) objL).byteValue() & UByte.MAX_VALUE));
        j11 = e10;
        int iByteValue = ((Number) objL).byteValue() & UByte.MAX_VALUE;
        c0105i.f4522a = null;
        c0105i.f4523b = iByteValue;
        c0105i.f4525d = 2;
        Object objL2 = ((E) j11).L(c0105i);
        if (objL2 != coroutine_suspended) {
            objL = objL2;
            i3 = iByteValue;
            return Boxing.boxInt((i3 << 8) + (((Number) objL).byteValue() & UByte.MAX_VALUE));
        }
        j11 = e10;
        return coroutine_suspended;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00de  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object p(J j10, ContinuationImpl continuationImpl) throws E4.b {
        C0106j c0106j;
        K k10;
        J j11;
        L l7;
        J j12;
        U u3;
        Object objO;
        L l10;
        U u4;
        J j13;
        int iIntValue;
        L l11;
        if (continuationImpl instanceof C0106j) {
            c0106j = (C0106j) continuationImpl;
            int i3 = c0106j.f4530e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0106j.f4530e = i3 - Integer.MIN_VALUE;
            } else {
                c0106j = new C0106j(continuationImpl);
            }
        } else {
            c0106j = new C0106j(continuationImpl);
        }
        Object objQ = c0106j.f4529d;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = c0106j.f4530e;
        if (i4 == 0) {
            ResultKt.throwOnFailure(objQ);
            K k11 = L.f4448b;
            c0106j.f4526a = j10;
            c0106j.f4527b = k11;
            c0106j.f4530e = 1;
            E e10 = (E) j10;
            Object objL = e10.L(c0106j);
            if (objL != coroutine_suspended) {
                objQ = objL;
                k10 = k11;
                j11 = e10;
            }
            j12 = j11;
            return coroutine_suspended;
        }
        if (i4 == 1) {
            k10 = (K) c0106j.f4527b;
            J j14 = (J) c0106j.f4526a;
            ResultKt.throwOnFailure(objQ);
            j11 = j14;
        } else {
            if (i4 == 2) {
                l7 = (L) c0106j.f4527b;
                J j15 = (J) c0106j.f4526a;
                ResultKt.throwOnFailure(objQ);
                j12 = j15;
                j12 = j11;
                u3 = (U) objQ;
                c0106j.f4526a = j12;
                c0106j.f4527b = l7;
                c0106j.f4528c = u3;
                c0106j.f4530e = 3;
                objO = o(j12, c0106j);
                if (objO != coroutine_suspended) {
                    J j16 = j12;
                    l10 = l7;
                    u4 = u3;
                    objQ = objO;
                    j13 = j16;
                    iIntValue = ((Number) objQ).intValue() & 65535;
                    if (iIntValue > 18432) {
                        throw new E4.b(com.google.android.material.slider.e.e(iIntValue, "Illegal TLS frame size: "), 0);
                    }
                    c0106j.f4526a = l10;
                    c0106j.f4527b = u4;
                    c0106j.f4528c = null;
                    c0106j.f4530e = 4;
                    objQ = ((E) j13).N(iIntValue, c0106j);
                    if (objQ != coroutine_suspended) {
                        l11 = l10;
                    }
                }
                j12 = j11;
                return coroutine_suspended;
            }
            if (i4 == 3) {
                u4 = c0106j.f4528c;
                l10 = (L) c0106j.f4527b;
                J j17 = (J) c0106j.f4526a;
                ResultKt.throwOnFailure(objQ);
                j13 = j17;
                iIntValue = ((Number) objQ).intValue() & 65535;
                if (iIntValue > 18432) {
                    throw new E4.b(com.google.android.material.slider.e.e(iIntValue, "Illegal TLS frame size: "), 0);
                }
                c0106j.f4526a = l10;
                c0106j.f4527b = u4;
                c0106j.f4528c = null;
                c0106j.f4530e = 4;
                objQ = ((E) j13).N(iIntValue, c0106j);
                if (objQ != coroutine_suspended) {
                    l11 = l10;
                }
                j12 = j11;
                return coroutine_suspended;
            }
            if (i4 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u4 = (U) c0106j.f4527b;
            l11 = (L) c0106j.f4526a;
            ResultKt.throwOnFailure(objQ);
        }
        return new Iu.J(l11, u4, (Xu.e) objQ);
        int iByteValue = ((Number) objQ).byteValue() & UByte.MAX_VALUE;
        k10.getClass();
        l7 = (iByteValue < 0 || iByteValue >= 256) ? null : L.f4449c[iByteValue];
        if (l7 == null) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(iByteValue, "Invalid TLS record type code: "));
        }
        c0106j.f4526a = j11;
        c0106j.f4527b = l7;
        c0106j.f4530e = 2;
        objQ = q(j11, c0106j);
        if (objQ != coroutine_suspended) {
            j12 = j11;
            u3 = (U) objQ;
            c0106j.f4526a = j12;
            c0106j.f4527b = l7;
            c0106j.f4528c = u3;
            c0106j.f4530e = 3;
            objO = o(j12, c0106j);
            if (objO != coroutine_suspended) {
                J j18 = j12;
                l10 = l7;
                u4 = u3;
                objQ = objO;
                j13 = j18;
                iIntValue = ((Number) objQ).intValue() & 65535;
                if (iIntValue > 18432) {
                    throw new E4.b(com.google.android.material.slider.e.e(iIntValue, "Illegal TLS frame size: "), 0);
                }
                c0106j.f4526a = l10;
                c0106j.f4527b = u4;
                c0106j.f4528c = null;
                c0106j.f4530e = 4;
                objQ = ((E) j13).N(iIntValue, c0106j);
                if (objQ != coroutine_suspended) {
                    l11 = l10;
                    return new Iu.J(l11, u4, (Xu.e) objQ);
                }
            }
        }
        j12 = j11;
        return coroutine_suspended;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object q(J j10, ContinuationImpl continuationImpl) {
        C0107k c0107k;
        v vVar;
        if (continuationImpl instanceof C0107k) {
            c0107k = (C0107k) continuationImpl;
            int i3 = c0107k.f4533c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0107k.f4533c = i3 - Integer.MIN_VALUE;
            } else {
                c0107k = new C0107k(continuationImpl);
            }
        } else {
            c0107k = new C0107k(continuationImpl);
        }
        Object obj = c0107k.f4532b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = c0107k.f4533c;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            v vVar2 = U.f4482b;
            c0107k.f4531a = vVar2;
            c0107k.f4533c = 1;
            Object objO = o(j10, c0107k);
            if (objO == coroutine_suspended) {
                return coroutine_suspended;
            }
            obj = objO;
            vVar = vVar2;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = c0107k.f4531a;
            ResultKt.throwOnFailure(obj);
        }
        int iIntValue = ((Number) obj).intValue() & 65535;
        vVar.getClass();
        return v.m(iIntValue);
    }

    public static void r(p321lb.b bVar, Function4 callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Iterator it = bVar.d().entrySet().iterator();
        while (it.hasNext()) {
            ((Set) ((Map.Entry) it.next()).getValue()).remove(callback);
        }
    }

    public static void s(p321lb.b bVar, Object obj, List names) {
        Intrinsics.checkNotNullParameter(names, "names");
        if (obj == null) {
            return;
        }
        if (names.isEmpty()) {
            Iterator it = bVar.a().entrySet().iterator();
            while (it.hasNext()) {
                ((Set) ((Map.Entry) it.next()).getValue()).remove(obj);
            }
        } else {
            Iterator it2 = names.iterator();
            while (it2.hasNext()) {
                Set set = (Set) bVar.a().get(it2.next());
                if (set != null) {
                    set.remove(obj);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object t(p423ou.c cVar, ContinuationImpl continuationImpl) {
        p423ou.f fVar;
        if (continuationImpl instanceof p423ou.f) {
            fVar = (p423ou.f) continuationImpl;
            int i3 = fVar.f31699c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fVar.f31699c = i3 - Integer.MIN_VALUE;
            } else {
                fVar = new p423ou.f(continuationImpl);
            }
        } else {
            fVar = new p423ou.f(continuationImpl);
        }
        Object objP = fVar.f31698b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = fVar.f31699c;
        if (i4 == 0) {
            ResultKt.throwOnFailure(objP);
            J jC = cVar.e().c();
            fVar.f31697a = cVar;
            fVar.f31699c = 1;
            objP = ((E) jC).P(LongCompanionObject.MAX_VALUE, fVar);
            if (objP == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar = fVar.f31697a;
            ResultKt.throwOnFailure(objP);
        }
        return new p423ou.g(cVar.f31692a, cVar.c(), cVar.e(), n.c((Xu.e) objP));
    }

    public static void u(Context context, String str, int i3, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.putExtra("RESULT", 1);
        intent.putExtra("ERR_CODE", i3);
        intent.putExtra("REQ_SIZE", 0);
        intent.putExtra("SOURCE", str2);
        intent.putExtra("EXPORT_SESSION_TIME", str3);
        context.sendBroadcast(intent);
    }

    public static void v(Context context, String str, int i3, int i4, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.putExtra("RESULT", i3);
        intent.putExtra("ERR_CODE", i4);
        intent.putExtra("REQ_SIZE", 0);
        intent.putExtra("SOURCE", str2);
        intent.putExtra("EXPORT_SESSION_TIME", str3);
        context.sendBroadcast(intent, "com.samsung.android.honeyboard.permission.BACKUP_RESTORE");
    }

    public static final void w(View view, u onBackPressedDispatcherOwner) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(onBackPressedDispatcherOwner, "onBackPressedDispatcherOwner");
        view.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, onBackPressedDispatcherOwner);
    }

    public static JSONArray z(int[] iArr) {
        JSONArray jSONArray = new JSONArray();
        for (int i3 : iArr) {
            jSONArray.put(i3);
        }
        return jSONArray;
    }

    public abstract TransformationMethod A(TransformationMethod transformationMethod);

    public abstract InputFilter[] h(InputFilter[] inputFilterArr);

    public abstract boolean k();

    public abstract void x(boolean z3);

    public abstract void y(boolean z3);
}
