package Ee;

import Fu.g;
import Iv.I;
import Iv.N0;
import Iv.Q;
import Iv.T;
import Iv.X;
import Js.M;
import Jv.o;
import Kv.E;
import Q6.j;
import W6.AbstractC0302i;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.view.ViewTreeObserverOnPreDrawListenerC0411t;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.CoroutineWorker;
import ba.h;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarBackspaceButton;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarMainButton;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.AbsTranslationViewModel;
import com.samsung.android.writingtoolkit.view.WritingToolkitExpandableLayout;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p128ej.l;
import p352me.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f2070c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i3, ToolbarMainButton toolbarMainButton, Continuation continuation) {
        super(2, continuation);
        this.f2068a = 18;
        this.f2069b = i3;
        this.f2070c = toolbarMainButton;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i3, Continuation continuation) {
        super(i3, continuation);
        this.f2068a = 21;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, int i3, Continuation continuation, int i4) {
        super(2, continuation);
        this.f2068a = i4;
        this.f2070c = obj;
        this.f2069b = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Continuation continuation, int i3) {
        super(2, continuation);
        this.f2068a = i3;
        this.f2070c = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f2068a) {
            case 0:
                return new e((f) this.f2070c, continuation, 0);
            case 1:
                return new e((g) this.f2070c, continuation, 1);
            case 2:
                return new e((Ea.a) this.f2070c, continuation, 2);
            case 3:
                return new e((WritingToolkitExpandableLayout) this.f2070c, this.f2069b, continuation, 3);
            case 4:
                return new e((RecyclerView) this.f2070c, this.f2069b, continuation, 4);
            case 5:
                return new e((CoroutineWorker) this.f2070c, continuation, 5);
            case 6:
                return new e((Vq.c) this.f2070c, continuation, 6);
            case 7:
                return new e((AbstractC0302i) this.f2070c, continuation, 7);
            case 8:
                return new e((p015ae.e) this.f2070c, continuation, 8);
            case 9:
                return new e((BeeItem) this.f2070c, continuation, 9);
            case 10:
                return new e((j) this.f2070c, continuation, 10);
            case 11:
                return new e((AbsTranslationViewModel) this.f2070c, this.f2069b, continuation, 11);
            case 12:
                return new e((l) this.f2070c, continuation, 12);
            case 13:
                return new e((Q) this.f2070c, continuation, 13);
            case 14:
                return new e((p383ne.b) this.f2070c, continuation, 14);
            case 15:
                return new e((p405o9.d) this.f2070c, continuation, 15);
            case 16:
                return new e((p409oe.f) this.f2070c, continuation, 16);
            case 17:
                return new e((ToolbarBackspaceButton) this.f2070c, continuation, 17);
            case 18:
                return new e(this.f2069b, (ToolbarMainButton) this.f2070c, continuation);
            case 19:
                return new e((ToolbarView) this.f2070c, continuation, 19);
            case 20:
                return new e((p576uh.c) this.f2070c, continuation, 20);
            default:
                e eVar = new e(2, continuation);
                eVar.f2070c = obj;
                return eVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2068a) {
            case 0:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 1:
                return ((e) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 2:
                return ((e) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 3:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 4:
                return new e((RecyclerView) this.f2070c, this.f2069b, (Continuation) obj2, 4).invokeSuspend(Unit.INSTANCE);
            case 5:
                return ((e) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 6:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 7:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 8:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 9:
                return ((e) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 10:
                return ((e) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 11:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 12:
                return ((e) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 13:
                return new e((Q) this.f2070c, (Continuation) obj2, 13).invokeSuspend(Unit.INSTANCE);
            case 14:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 15:
                return ((e) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 16:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 17:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 18:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 19:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 20:
                return ((e) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((e) create((p719zu.b) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:141:0x02dc A[Catch: o -> 0x02f8, TryCatch #1 {o -> 0x02f8, blocks: (B:125:0x028a, B:129:0x0295, B:137:0x02b4, B:139:0x02bc, B:141:0x02dc, B:143:0x02e6, B:144:0x02e9, B:132:0x029c, B:134:0x02a0), top: B:290:0x0284 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x02e6 A[Catch: o -> 0x02f8, TryCatch #1 {o -> 0x02f8, blocks: (B:125:0x028a, B:129:0x0295, B:137:0x02b4, B:139:0x02bc, B:141:0x02dc, B:143:0x02e6, B:144:0x02e9, B:132:0x029c, B:134:0x02a0), top: B:290:0x0284 }] */
    /* JADX WARN: Code duplicated, block: B:306:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        File[] fileArrListFiles;
        boolean zBooleanValue;
        Jv.e eVar;
        Boolean boolBoxBoolean;
        int i3 = 4;
        Continuation continuation = null;
        Object[] objArr = 0;
        int i4 = 1;
        switch (this.f2068a) {
            case 0:
                f fVar = (f) this.f2070c;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i5 = this.f2069b;
                if (i5 == 0) {
                    ResultKt.throwOnFailure(obj);
                    E e10 = ((k) fVar.f2074d.getValue()).f30265a;
                    Ae.c cVar = new Ae.c(fVar, i4);
                    this.f2069b = 1;
                    Object objCollect = e10.f6174a.collect(new Ae.e(cVar, 3), this);
                    if (objCollect != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        objCollect = Unit.INSTANCE;
                    }
                    if (objCollect == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            case 1:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i10 = this.f2069b;
                if (i10 == 0) {
                    ResultKt.throwOnFailure(obj);
                    g gVar = (g) this.f2070c;
                    this.f2069b = 1;
                    if (gVar.invoke(this) == coroutine_suspended2) {
                        return coroutine_suspended2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            case 2:
                Object coroutine_suspended3 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i11 = this.f2069b;
                if (i11 == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.f2069b = 1;
                    if (T.a(200L, this) == coroutine_suspended3) {
                        return coroutine_suspended3;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                Ea.a aVar = (Ea.a) this.f2070c;
                int i12 = Ea.a.f2014c;
                aVar.a(null, "byDelayThread");
                return Unit.INSTANCE;
            case 3:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                WritingToolkitExpandableLayout writingToolkitExpandableLayout = (WritingToolkitExpandableLayout) this.f2070c;
                ValueAnimator valueAnimator = writingToolkitExpandableLayout.f23163j;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                M m10 = new M(writingToolkitExpandableLayout, this.f2069b, objArr == true ? 1 : 0);
                if (!writingToolkitExpandableLayout.isLaidOut() || writingToolkitExpandableLayout.isLayoutRequested()) {
                    return ViewTreeObserverOnPreDrawListenerC0411t.a(writingToolkitExpandableLayout, new N0(i4, writingToolkitExpandableLayout, m10));
                }
                m10.invoke();
                return Unit.INSTANCE;
            case 4:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                RecyclerView recyclerView = (RecyclerView) this.f2070c;
                if (recyclerView == null) {
                    return null;
                }
                recyclerView.smoothScrollToPosition(this.f2069b);
                return Unit.INSTANCE;
            case 5:
                CoroutineWorker coroutineWorker = (CoroutineWorker) this.f2070c;
                p175g4.j jVar = coroutineWorker.f18303f;
                Object coroutine_suspended4 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i13 = this.f2069b;
                try {
                    if (i13 == 0) {
                        ResultKt.throwOnFailure(obj);
                        this.f2069b = 1;
                        obj = coroutineWorker.g();
                        if (obj == coroutine_suspended4) {
                            return coroutine_suspended4;
                        }
                    } else {
                        if (i13 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                    }
                    jVar.i((V3.l) obj);
                    break;
                } catch (Throwable th) {
                    jVar.j(th);
                }
                return Unit.INSTANCE;
            case 6:
                Object coroutine_suspended5 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i14 = this.f2069b;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                Vq.c cVar2 = (Vq.c) this.f2070c;
                Vq.a aVar2 = cVar2.f12021f;
                String str = cVar2.f12018c;
                this.f2069b = 1;
                Object objA = aVar2.a(str, this);
                return objA == coroutine_suspended5 ? coroutine_suspended5 : objA;
            case 7:
                AbstractC0302i abstractC0302i = (AbstractC0302i) this.f2070c;
                Object coroutine_suspended6 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i15 = this.f2069b;
                if (i15 == 0) {
                    ResultKt.throwOnFailure(obj);
                    M7.c cVarAccess$getUnusedFileCleaner = AbstractC0302i.access$getUnusedFileCleaner(abstractC0302i);
                    Context context = abstractC0302i.context;
                    String str2 = abstractC0302i.tempDirPath;
                    this.f2069b = 1;
                    long j10 = cVarAccess$getUnusedFileCleaner.f6857b;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    File fileL = h.l(context, str2);
                    if (fileL != null && (fileArrListFiles = fileL.listFiles()) != null) {
                        for (File file : fileArrListFiles) {
                            long jLastModified = file.lastModified();
                            if (jLastModified == 0) {
                                cVarAccess$getUnusedFileCleaner.f6856a.j("Invalid file time.", new Object[0]);
                            } else if (jCurrentTimeMillis - jLastModified > j10) {
                                file.delete();
                            }
                        }
                    }
                    if (Unit.INSTANCE == coroutine_suspended6) {
                        return coroutine_suspended6;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            case 8:
                p015ae.e eVar2 = (p015ae.e) this.f2070c;
                Object coroutine_suspended7 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i16 = this.f2069b;
                if (i16 == 0) {
                    ResultKt.throwOnFailure(obj);
                    E e11 = ((k) eVar2.f14047c.getValue()).f30265a;
                    Ae.c cVar3 = new Ae.c(eVar2, i3);
                    this.f2069b = 1;
                    Object objCollect2 = e11.f6174a.collect(new Ae.e(cVar3, 6), this);
                    if (objCollect2 != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        objCollect2 = Unit.INSTANCE;
                    }
                    if (objCollect2 == coroutine_suspended7) {
                        return coroutine_suspended7;
                    }
                } else {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            case 9:
                Object coroutine_suspended8 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i17 = this.f2069b;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                j beeInfo = ((BeeItem) this.f2070c).getBeeInfo();
                this.f2069b = 1;
                Drawable drawableC = beeInfo.c();
                return drawableC == coroutine_suspended8 ? coroutine_suspended8 : drawableC;
            case 10:
                Object coroutine_suspended9 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i18 = this.f2069b;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                j jVar2 = (j) this.f2070c;
                this.f2069b = 1;
                Drawable drawableC2 = jVar2.c();
                return drawableC2 == coroutine_suspended9 ? coroutine_suspended9 : drawableC2;
            case 11:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                AbsTranslationViewModel absTranslationViewModel = (AbsTranslationViewModel) this.f2070c;
                Toast.makeText(absTranslationViewModel.getContext(), absTranslationViewModel.getContext().getString(this.f2069b), 0).show();
                return Unit.INSTANCE;
            case 12:
                l lVar = (l) this.f2070c;
                AtomicBoolean atomicBoolean = lVar.f24998f;
                J5.d dVar = lVar.f24995c;
                Object coroutine_suspended10 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i19 = this.f2069b;
                try {
                    if (i19 != 0) {
                        if (i19 == 1) {
                            ResultKt.throwOnFailure(obj);
                        } else {
                            if (i19 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.throwOnFailure(obj);
                        }
                        return Unit.INSTANCE;
                    }
                    ResultKt.throwOnFailure(obj);
                    if (lVar.f25000h) {
                        dVar.n("[SKE_LM]", "Blocking - Have been opened Dynamic Channel");
                        Jv.e eVar3 = lVar.f24999g;
                        this.f2069b = 1;
                        obj = eVar3.y(this);
                        if (obj == coroutine_suspended10) {
                            return coroutine_suspended10;
                        }
                    } else {
                        zBooleanValue = false;
                    }
                    lVar.f25000h = true;
                    dVar.n("[SKE_LM]", "saveDynamicModel, ", Boxing.boxBoolean(atomicBoolean.get()), ArcCommonLog.TAG_COMMA, Boxing.boxBoolean(zBooleanValue));
                    if (atomicBoolean.get()) {
                        lVar.f24994b.k();
                        atomicBoolean.set(false);
                    }
                    if (zBooleanValue) {
                        lVar.f();
                    }
                    eVar = lVar.f24999g;
                    boolBoxBoolean = Boxing.boxBoolean(false);
                    this.f2069b = 2;
                    if (eVar.n(boolBoxBoolean, this) == coroutine_suspended10) {
                        return coroutine_suspended10;
                    }
                    return Unit.INSTANCE;
                    zBooleanValue = ((Boolean) obj).booleanValue();
                    lVar.f25000h = true;
                    dVar.n("[SKE_LM]", "saveDynamicModel, ", Boxing.boxBoolean(atomicBoolean.get()), ArcCommonLog.TAG_COMMA, Boxing.boxBoolean(zBooleanValue));
                    if (atomicBoolean.get()) {
                        lVar.f24994b.k();
                        atomicBoolean.set(false);
                    }
                    if (zBooleanValue) {
                        lVar.f();
                    }
                    eVar = lVar.f24999g;
                    boolBoxBoolean = Boxing.boxBoolean(false);
                    this.f2069b = 2;
                    if (eVar.n(boolBoxBoolean, this) == coroutine_suspended10) {
                        return coroutine_suspended10;
                    }
                } catch (o unused) {
                    dVar.e("[SKE_LM]", "Close and cancel receive channel by saveDynamic");
                }
                return Unit.INSTANCE;
            case 13:
                Object coroutine_suspended11 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i20 = this.f2069b;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                Q q10 = (Q) this.f2070c;
                this.f2069b = 1;
                Object objM = q10.m(this);
                return objM == coroutine_suspended11 ? coroutine_suspended11 : objM;
            case 14:
                p383ne.b bVar = (p383ne.b) this.f2070c;
                Object coroutine_suspended12 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i21 = this.f2069b;
                if (i21 == 0) {
                    ResultKt.throwOnFailure(obj);
                    E e12 = ((k) bVar.f30954c.getValue()).f30265a;
                    Ae.c cVar4 = new Ae.c(bVar, 5);
                    this.f2069b = 1;
                    Object objCollect3 = e12.f6174a.collect(new Ae.e(cVar4, 7), this);
                    if (objCollect3 != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        objCollect3 = Unit.INSTANCE;
                    }
                    if (objCollect3 == coroutine_suspended12) {
                        return coroutine_suspended12;
                    }
                } else {
                    if (i21 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            case 15:
                Object coroutine_suspended13 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i22 = this.f2069b;
                if (i22 == 0) {
                    ResultKt.throwOnFailure(obj);
                    p405o9.d dVar2 = (p405o9.d) this.f2070c;
                    this.f2069b = 1;
                    String strR = dVar2.r();
                    Object objV = Iv.M.v(X.f4664d, new p405o9.c(com.google.android.material.slider.e.h(strR, "|context worker action maintain timer"), strR, dVar2, null, 0), this);
                    if (objV != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        objV = Unit.INSTANCE;
                    }
                    if (objV == coroutine_suspended13) {
                        return coroutine_suspended13;
                    }
                } else {
                    if (i22 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            case 16:
                p409oe.f fVar2 = (p409oe.f) this.f2070c;
                Object coroutine_suspended14 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i23 = this.f2069b;
                if (i23 == 0) {
                    ResultKt.throwOnFailure(obj);
                    p409oe.f.a(fVar2, p352me.h.f30256y);
                    this.f2069b = 1;
                    if (T.a(5000L, this) == coroutine_suspended14) {
                        return coroutine_suspended14;
                    }
                } else {
                    if (i23 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                fVar2.d(false);
                return Unit.INSTANCE;
            case 17:
                ToolbarBackspaceButton toolbarBackspaceButton = (ToolbarBackspaceButton) this.f2070c;
                Object coroutine_suspended15 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i24 = this.f2069b;
                if (i24 == 0) {
                    ResultKt.throwOnFailure(obj);
                    toolbarBackspaceButton.f20783a.n("emitEvent: ClickBackspace", new Object[0]);
                    p352me.a eventFlow = toolbarBackspaceButton.getEventFlow();
                    p352me.h hVar = p352me.h.f30233a;
                    this.f2069b = 1;
                    if (eventFlow.f30228a.emit(hVar, this) == coroutine_suspended15) {
                        return coroutine_suspended15;
                    }
                } else {
                    if (i24 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            case 18:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                p484r0.a.f33018b = this.f2069b;
                ToolbarMainButton toolbarMainButton = (ToolbarMainButton) this.f2070c;
                int i25 = toolbarMainButton.f20791b;
                toolbarMainButton.setBackgroundResource(toolbarMainButton.getBackgroundResourceId());
                int i26 = p484r0.a.f33018b;
                toolbarMainButton.setElevation(i26 != 1 ? i26 != 7 ? 0.0f : toolbarMainButton.f20790a : i25);
                if (p484r0.a.f33018b == 7) {
                    toolbarMainButton.getLayoutParams().height = toolbarMainButton.f20792c;
                    ViewGroup.LayoutParams layoutParams = toolbarMainButton.getLayoutParams();
                    Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(0, 0, 0, 0);
                } else {
                    toolbarMainButton.getLayoutParams().height = toolbarMainButton.f20793d;
                    ViewGroup.LayoutParams layoutParams2 = toolbarMainButton.getLayoutParams();
                    Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ((ViewGroup.MarginLayoutParams) layoutParams2).setMargins(0, 0, i25, 0);
                }
                TextView textView = (TextView) toolbarMainButton.findViewById(R.id.toolbar_main_button_text);
                ImageView imageView = (ImageView) toolbarMainButton.findViewById(R.id.toolbar_main_button_image);
                int i27 = p484r0.a.f33018b;
                if (i27 == 2 || i27 == 3 || i27 == 4 || i27 == 6) {
                    textView.setVisibility(0);
                    textView.setText(toolbarMainButton.getText());
                    Intrinsics.checkNotNull(textView);
                    p602ve.a.a(textView, toolbarMainButton.getDescription());
                    imageView.setVisibility(8);
                    return Unit.INSTANCE;
                }
                textView.setVisibility(8);
                imageView.setVisibility(0);
                imageView.setImageDrawable(toolbarMainButton.getIcon());
                Intrinsics.checkNotNull(imageView);
                p602ve.a.a(imageView, toolbarMainButton.getDescription());
                return imageView;
            case 19:
                ToolbarView toolbarView = (ToolbarView) this.f2070c;
                Object coroutine_suspended16 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i28 = this.f2069b;
                if (i28 == 0) {
                    ResultKt.throwOnFailure(obj);
                    p352me.f toolbarVisibilityFlow = toolbarView.getToolbarVisibilityFlow();
                    Boolean boolBoxBoolean2 = Boxing.boxBoolean(toolbarView.getAlpha() == 1.0f);
                    this.f2069b = 1;
                    if (toolbarVisibilityFlow.emit(boolBoxBoolean2, this) == coroutine_suspended16) {
                        return coroutine_suspended16;
                    }
                } else {
                    if (i28 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            case 20:
                Object coroutine_suspended17 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i29 = this.f2069b;
                if (i29 == 0) {
                    ResultKt.throwOnFailure(obj);
                    p576uh.c cVar5 = (p576uh.c) this.f2070c;
                    this.f2069b = 1;
                    cVar5.getClass();
                    Object objV2 = Iv.M.v(X.f4664d, new Ce.b(cVar5, continuation, 29), this);
                    if (objV2 != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        objV2 = Unit.INSTANCE;
                    }
                    if (objV2 == coroutine_suspended17) {
                        return coroutine_suspended17;
                    }
                } else {
                    if (i29 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            default:
                Object coroutine_suspended18 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i30 = this.f2069b;
                if (i30 == 0) {
                    ResultKt.throwOnFailure(obj);
                    p423ou.c cVarB = ((p719zu.b) this.f2070c).b();
                    this.f2069b = 1;
                    obj = Tu.j.t(cVarB, this);
                    if (obj == coroutine_suspended18) {
                        return coroutine_suspended18;
                    }
                } else {
                    if (i30 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return ((p423ou.c) obj).e();
        }
    }
}
