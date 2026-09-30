package Hu;

import Iv.I;
import Iv.M;
import Iv.O0;
import Iv.Q;
import Iv.X;
import Rs.B;
import android.content.ClipData;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.aisticker.AiStickerServerDataEntry;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import com.samsung.scsp.odm.dos.resource.ResourceFile;
import com.samsung.scsp.odm.dos.resource.ResourceInfo;
import com.samsung.scsp.odm.dos.resource.ScspResource;
import java.io.File;
import java.io.IOException;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.SocketChannel;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.O;

/* JADX INFO: loaded from: classes.dex */
public final class k extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f4043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f4046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f4047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f4048h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Continuation continuation, int i3) {
        super(2, continuation);
        this.f4041a = i3;
        this.f4044d = obj;
        this.f4045e = obj2;
        this.f4046f = obj3;
        this.f4047g = obj4;
        this.f4048h = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(xy.h hVar, String str, String str2, String str3, xy.c cVar, ay.b bVar, Continuation continuation) {
        super(2, continuation);
        this.f4041a = 4;
        this.f4043c = hVar;
        this.f4044d = str;
        this.f4045e = str2;
        this.f4046f = str3;
        this.f4047g = cVar;
        this.f4048h = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f4041a) {
            case 0:
                k kVar = new k((Gu.o) this.f4044d, (E) this.f4045e, (WritableByteChannel) this.f4046f, (w) this.f4047g, (Gu.d) this.f4048h, continuation, 0);
                kVar.f4043c = obj;
                return kVar;
            case 1:
                k kVar2 = new k((List) this.f4044d, (List) this.f4045e, (Ref.BooleanRef) this.f4046f, (File) this.f4047g, (Context) this.f4048h, continuation, 1);
                kVar2.f4043c = obj;
                return kVar2;
            case 2:
                k kVar3 = new k((ResourceInfo) this.f4044d, (Ref.BooleanRef) this.f4045e, (AiStickerServerDataEntry) this.f4046f, (String) this.f4047g, (ScspResource) this.f4048h, continuation, 2);
                kVar3.f4043c = obj;
                return kVar3;
            case 3:
                k kVar4 = new k((Context) this.f4044d, (BeeItem) this.f4045e, (BeeHiveViewModel) this.f4046f, (View) this.f4047g, (ClipData) this.f4048h, continuation, 3);
                kVar4.f4043c = obj;
                return kVar4;
            default:
                return new k((xy.h) this.f4043c, (String) this.f4044d, (String) this.f4045e, (String) this.f4046f, (xy.c) this.f4047g, (ay.b) this.f4048h, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4041a) {
            case 0:
                return ((k) create((O) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 1:
                return ((k) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 2:
                return ((k) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 3:
                return ((k) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((k) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        Ref.BooleanRef booleanRef;
        Object objF;
        Object objF2;
        Ref.BooleanRef booleanRef2;
        Object objM;
        View boardHolder;
        int i3 = this.f4041a;
        Object[] objArr = 0;
        int i4 = 10;
        Object obj2 = this.f4048h;
        Object obj3 = this.f4047g;
        Object obj4 = this.f4045e;
        Object obj5 = this.f4044d;
        boolean z3 = false;
        boolean z10 = true;
        Object obj6 = this.f4046f;
        switch (i3) {
            case 0:
                WritableByteChannel writableByteChannel = (WritableByteChannel) obj6;
                Gu.o oVar = (Gu.o) obj5;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i5 = this.f4042b;
                try {
                    if (i5 == 0) {
                        ResultKt.throwOnFailure(obj);
                        O o6 = (O) this.f4043c;
                        ((Gu.p) oVar).l(Gu.n.WRITE, false);
                        E e10 = (E) obj4;
                        j jVar = new j((w) obj3, o6, e10, (WritableByteChannel) obj6, oVar, (Gu.d) obj2, null);
                        this.f4042b = 1;
                        if (E.x(e10, jVar, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        if (i5 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                    }
                    ((Gu.p) oVar).l(Gu.n.WRITE, false);
                    if (writableByteChannel instanceof SocketChannel) {
                        try {
                            if (o.f4057a) {
                                ((SocketChannel) writableByteChannel).shutdownOutput();
                            } else {
                                ((SocketChannel) writableByteChannel).socket().shutdownOutput();
                            }
                            break;
                        } catch (ClosedChannelException unused) {
                        }
                    }
                    return Unit.INSTANCE;
                } catch (Throwable th) {
                    ((Gu.p) oVar).l(Gu.n.WRITE, false);
                    if (writableByteChannel instanceof SocketChannel) {
                        try {
                            if (o.f4057a) {
                                ((SocketChannel) writableByteChannel).shutdownOutput();
                            } else {
                                ((SocketChannel) writableByteChannel).socket().shutdownOutput();
                            }
                            break;
                        } catch (ClosedChannelException unused2) {
                        }
                    }
                    throw th;
                }
            case 1:
                File file = (File) obj3;
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i10 = this.f4042b;
                if (i10 == 0) {
                    ResultKt.throwOnFailure(obj);
                    I i11 = (I) this.f4043c;
                    List list = (List) obj5;
                    Context context = (Context) obj2;
                    ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                    Iterator it = list.iterator();
                    while (true) {
                        Continuation continuation = null;
                        if (it.hasNext()) {
                            arrayList.add(M.e(i11, null, new Fh.c((AiStickerServerDataEntry) it.next(), file, context, continuation, 2), 3));
                        } else {
                            List list2 = (List) obj4;
                            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(M.e(i11, null, new Ce.b((AiStickerServerDataEntry) it2.next(), file, continuation, i4), 3));
                            }
                            booleanRef = (Ref.BooleanRef) obj6;
                            List listPlus = CollectionsKt.plus((Collection) arrayList, (Iterable) arrayList2);
                            this.f4043c = booleanRef;
                            this.f4042b = 1;
                            objF = M.f(listPlus, this);
                            if (objF == coroutine_suspended2) {
                                return coroutine_suspended2;
                            }
                        }
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ref.BooleanRef booleanRef3 = (Ref.BooleanRef) this.f4043c;
                    ResultKt.throwOnFailure(obj);
                    booleanRef = booleanRef3;
                    objF = obj;
                }
                Iterable iterable = (Iterable) objF;
                if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                    z3 = true;
                } else {
                    Iterator it3 = iterable.iterator();
                    while (it3.hasNext()) {
                        if (!((Boolean) it3.next()).booleanValue()) {
                        }
                    }
                    z3 = true;
                }
                booleanRef.element = z3;
                return Unit.INSTANCE;
            case 2:
                Ref.BooleanRef booleanRef4 = (Ref.BooleanRef) obj4;
                Object coroutine_suspended3 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i12 = this.f4042b;
                if (i12 == 0) {
                    ResultKt.throwOnFailure(obj);
                    I i13 = (I) this.f4043c;
                    List<ResourceFile> resources = ((ResourceInfo) obj5).resources;
                    Intrinsics.checkNotNullExpressionValue(resources, "resources");
                    String str = (String) obj3;
                    ScspResource scspResource = (ScspResource) obj2;
                    AiStickerServerDataEntry aiStickerServerDataEntry = (AiStickerServerDataEntry) obj6;
                    ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(resources, 10));
                    Iterator<T> it4 = resources.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(M.e(i13, null, new N.f((ResourceFile) it4.next(), str, scspResource, aiStickerServerDataEntry, null, 3), 3));
                    }
                    Px.d.f8394c.f(com.google.android.material.slider.e.e(arrayList3.size(), "wait for resource download tasks : "), new Object[0]);
                    this.f4043c = booleanRef4;
                    this.f4042b = 1;
                    objF2 = M.f(arrayList3, this);
                    if (objF2 == coroutine_suspended3) {
                        return coroutine_suspended3;
                    }
                    booleanRef2 = booleanRef4;
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ref.BooleanRef booleanRef5 = (Ref.BooleanRef) this.f4043c;
                    ResultKt.throwOnFailure(obj);
                    booleanRef2 = booleanRef5;
                    objF2 = obj;
                }
                Iterable iterable2 = (Iterable) objF2;
                if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                    Iterator it5 = iterable2.iterator();
                    while (it5.hasNext()) {
                        if (!((Boolean) it5.next()).booleanValue()) {
                            z10 = false;
                        }
                    }
                }
                booleanRef2.element = z10;
                Px.d.f8394c.f(Sc.a.i("finish to download resource : ", ((AiStickerServerDataEntry) obj6).getName(), " result : ", booleanRef4.element), new Object[0]);
                return Unit.INSTANCE;
            case 3:
                Context context2 = (Context) obj5;
                BeeItem beeItem = (BeeItem) obj4;
                BeeHiveViewModel beeHiveViewModel = (BeeHiveViewModel) obj6;
                Object coroutine_suspended4 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i14 = this.f4042b;
                if (i14 == 0) {
                    ResultKt.throwOnFailure(obj);
                    Q qE = M.e((I) this.f4043c, X.f4664d, new Ee.e((Object) beeItem, (Continuation) (objArr == true ? 1 : 0), 9), 2);
                    this.f4042b = 1;
                    objM = qE.m(this);
                    if (objM == coroutine_suspended4) {
                        return coroutine_suspended4;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    objM = obj;
                }
                Drawable drawable = (Drawable) objM;
                Drawable drawable2 = DrawableLoader.getDrawable(context2, R.drawable.bee_reorder_bg);
                if (!beeItem.getBeeInfo().f8522o) {
                    p650x7.d dVar = p650x7.f.Companion;
                    Intrinsics.checkNotNull(context2);
                    dVar.getClass();
                    drawable.setTint(p650x7.d.a(R.attr.bee_icon_enable_tint, context2));
                } else if (beeItem.getBeeInfo().f8523p) {
                    beeHiveViewModel.setGrayColorFilter(drawable);
                    drawable.setAlpha(BR.singleSpellFilterButtonBg);
                }
                beeHiveViewModel.offsetHeight = context2.getResources().getDimensionPixelOffset(R.dimen.toolbar_reorder_offset_height);
                View view = (View) obj3;
                view.startDragAndDrop((ClipData) obj2, drawable2 != null ? new com.samsung.android.honeyboard.beehive.view.a(drawable, drawable2, beeHiveViewModel.offsetHeight) : null, view, 0);
                if (((Vb.b) beeHiveViewModel.getBeeHiveHandler()).T()) {
                    beeHiveViewModel.cachedDragItemIsSleep = beeItem.getIsSleep();
                }
                if (!((p575ug.c) beeHiveViewModel.getHoneyCapState()).a() && (boardHolder = beeHiveViewModel.getBoardHolder()) != null) {
                    boardHolder.setOnDragListener(beeHiveViewModel.onDragInterceptListener);
                }
                beeHiveViewModel.getVibrationFeedback().a(108);
                return Unit.INSTANCE;
            default:
                xy.h hVar = (xy.h) this.f4043c;
                Object coroutine_suspended5 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i15 = this.f4042b;
                if (i15 == 0) {
                    ResultKt.throwOnFailure(obj);
                    O0 o10 = hVar.t;
                    if (o10 != null && o10.isActive()) {
                        hVar.f38593i.b("cancel request suggestion", new Object[0]);
                        O0 o11 = hVar.t;
                        if (o11 != null) {
                            this.f4042b = 1;
                            if (M.g(o11, this) == coroutine_suspended5) {
                                return coroutine_suspended5;
                            }
                        }
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                J5.d dVar2 = p236ib.e.f27677a;
                hVar.t = p236ib.d.e(p236ib.e.a(hVar.f38592h).c(new B(hVar, (String) obj5, (String) obj4, (String) obj6, (xy.c) obj3, (ay.b) obj2, null, 1)), new xy.f(hVar, 0), new xy.f(hVar, 1), new xy.f(hVar, 2), 1);
                return Unit.INSTANCE;
        }
    }
}
