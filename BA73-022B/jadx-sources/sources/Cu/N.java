package Cu;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.samsung.android.honeyboard.directwriting.writing.animation.view.AnimationView;
import com.samsung.android.sdk.scs.ai.text.TextServiceExecutor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class N implements C, androidx.appcompat.view.menu.u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1349b;

    public N() {
        this.f1349b = new Handler(Looper.getMainLooper(), new L4.G());
    }

    public N(C encodedParametersBuilder) {
        Intrinsics.checkNotNullParameter(encodedParametersBuilder, "encodedParametersBuilder");
        this.f1349b = encodedParametersBuilder;
        this.f1348a = encodedParametersBuilder.b();
    }

    public N(Context context) {
        this.f1348a = Vr.a.a(context, "FEATURE_TEXT_DETECT_LANGUAGE") == 0;
        Kt.e.f("ScsApi@LanguageDetector", "initConnection");
        this.f1349b = new TextServiceExecutor(context);
    }

    public N(p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f1349b = keyboardContext;
        this.f1348a = keyboardContext.f19080a.f19645j;
    }

    public /* synthetic */ N(Object obj) {
        this.f1349b = obj;
    }

    public /* synthetic */ N(Object obj, boolean z3) {
        this.f1349b = obj;
        this.f1348a = z3;
    }

    public N(p512s2.e eVar, boolean z3) {
        this(eVar);
        this.f1348a = z3;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0123  */
    /* JADX WARN: Code duplicated, block: B:102:0x0126  */
    /* JADX WARN: Code duplicated, block: B:104:0x0129  */
    /* JADX WARN: Code duplicated, block: B:106:0x012c  */
    /* JADX WARN: Code duplicated, block: B:108:0x012f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0132  */
    /* JADX WARN: Code duplicated, block: B:112:0x0135  */
    /* JADX WARN: Code duplicated, block: B:114:0x0138 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x013b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:117:0x013c  */
    /* JADX WARN: Code duplicated, block: B:119:0x013f  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:78:0x0102  */
    /* JADX WARN: Code duplicated, block: B:80:0x0105  */
    /* JADX WARN: Code duplicated, block: B:82:0x0108  */
    /* JADX WARN: Code duplicated, block: B:84:0x010b  */
    /* JADX WARN: Code duplicated, block: B:86:0x010e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0111  */
    /* JADX WARN: Code duplicated, block: B:90:0x0114  */
    /* JADX WARN: Code duplicated, block: B:92:0x0117  */
    /* JADX WARN: Code duplicated, block: B:94:0x011a  */
    /* JADX WARN: Code duplicated, block: B:96:0x011d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0120  */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0138, code lost:
    
        if (r9 != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004a, code lost:
    
        if (r7 != 303) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0091, code lost:
    
        if (r8 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ae, code lost:
    
        if (r6.f19088i.f19127b != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e6, code lost:
    
        if (p675y8.n.f38797b.contains(java.lang.Integer.valueOf(r8.f19203d.getId())) == false) goto L73;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String[] g(Cu.N r6, int r7, int r8, int r9) {
        /*
            Method dump skipped, instruction units count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Cu.N.g(Cu.N, int, int, int):java.lang.String[]");
    }

    @Override // Ou.t
    public Set a() {
        return ((Ou.v) R5.b.h((C) this.f1349b)).a();
    }

    @Override // Ou.t
    public boolean b() {
        return this.f1348a;
    }

    @Override // Ou.t
    public void c(String name, Iterable values) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(values, "values");
        C c10 = (C) this.f1349b;
        String strF = AbstractC0082d.f(name, false);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(values, 10));
        Iterator it = values.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Intrinsics.checkNotNullParameter(str, "<this>");
            arrayList.add(AbstractC0082d.f(str, true));
        }
        c10.c(strF, arrayList);
    }

    @Override // Ou.t
    public void clear() {
        ((C) this.f1349b).clear();
    }

    @Override // Ou.t
    public boolean contains(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return ((C) this.f1349b).contains(AbstractC0082d.f(name, false));
    }

    @Override // Ou.t
    public List d(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        List listD = ((C) this.f1349b).d(AbstractC0082d.f(name, false));
        if (listD == null) {
            return null;
        }
        List list = listD;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC0082d.e(0, 0, 11, (String) it.next()));
        }
        return arrayList;
    }

    public boolean e() {
        return this.f1348a;
    }

    public String f(String str) {
        if (!this.f1348a) {
            Kt.e.g("ScsApi@LanguageDetector", "Feature.FEATURE_TEXT_DETECT_LANGUAGE not supported!");
            return "";
        }
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        Future futureSubmit = executorServiceNewSingleThreadExecutor.submit(new Rr.a(this, str, 0));
        try {
            return (String) futureSubmit.get(3000L, TimeUnit.MILLISECONDS);
        } catch (TimeoutException e10) {
            futureSubmit.cancel(true);
            Kt.e.g("ScsApi@LanguageDetector", "Timeout in detect : " + e10.getMessage());
            return "";
        } catch (Exception e11) {
            Kt.e.g("ScsApi@LanguageDetector", "Exception occurred in detect : " + e11.getMessage());
            return "";
        } finally {
            executorServiceNewSingleThreadExecutor.shutdownNow();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    public boolean h(int i3, CharSequence charSequence) {
        if (charSequence == null || i3 < 0 || charSequence.length() - i3 < 0) {
            throw new IllegalArgumentException();
        }
        p512s2.e eVar = (p512s2.e) this.f1349b;
        if (eVar == null) {
            return e();
        }
        eVar.getClass();
        char c10 = 0;
        c10 = 2;
        for (int i4 = 0; i4 < i3 && c10 == 2; i4++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i4));
            N n2 = p512s2.f.f33635a;
            if (directionality == 0) {
                c10 = 1;
                continue;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        c10 = 1;
                        continue;
                    case 16:
                    case 17:
                        break;
                    default:
                        c10 = 2;
                        continue;
                }
            }
        }
        if (c10 == 0) {
            return true;
        }
        if (c10 != 1) {
            return e();
        }
        return false;
    }

    public void i() {
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d dVarA = p236ib.e.a(p236ib.f.f27678a);
        boolean z3 = this.f1348a;
        p629we.j jVar = (p629we.j) this.f1349b;
        p236ib.d.e(dVarA.d(new p015ae.c(z3, jVar, null)), null, null, null, 15);
        jVar.b(p044be.a.f18949a);
        AnimationView animationView = jVar.f37604e;
        if (animationView != null) {
            animationView.setAlpha(0.0f);
        }
        jVar.f37612m.set(true);
    }

    @Override // Ou.t
    public boolean isEmpty() {
        return ((C) this.f1349b).isEmpty();
    }

    public synchronized void j(L4.D d10, boolean z3) {
        try {
            if (this.f1348a || z3) {
                ((Handler) this.f1349b).obtainMessage(1, d10).sendToTarget();
            } else {
                this.f1348a = true;
                d10.a();
                this.f1348a = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public Object k(Function0 predicate) {
        Function1 function1 = (Function1) this.f1349b;
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        boolean z3 = this.f1348a;
        if (z3) {
            return predicate.invoke();
        }
        if (!z3) {
            this.f1348a = true;
            function1.invoke(Boolean.TRUE);
        }
        Object objInvoke = predicate.invoke();
        if (this.f1348a) {
            this.f1348a = false;
            function1.invoke(Boolean.FALSE);
        }
        return objInvoke;
    }

    @Override // Ou.t
    public Set names() {
        Set setNames = ((C) this.f1349b).names();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(setNames, 10));
        Iterator it = setNames.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC0082d.e(0, 0, 15, (String) it.next()));
        }
        return CollectionsKt.toSet(arrayList);
    }

    @Override // androidx.appcompat.view.menu.u
    public void onCloseMenu(androidx.appcompat.view.menu.j jVar, boolean z3) {
        p593v1.H h4 = (p593v1.H) this.f1349b;
        if (this.f1348a) {
            return;
        }
        this.f1348a = true;
        h4.f35440a.f14851a.dismissPopupMenus();
        h4.f35441b.onPanelClosed(108, jVar);
        this.f1348a = false;
    }

    @Override // androidx.appcompat.view.menu.u
    public boolean onOpenSubMenu(androidx.appcompat.view.menu.j jVar) {
        ((p593v1.H) this.f1349b).f35441b.onMenuOpened(108, jVar);
        return true;
    }
}
