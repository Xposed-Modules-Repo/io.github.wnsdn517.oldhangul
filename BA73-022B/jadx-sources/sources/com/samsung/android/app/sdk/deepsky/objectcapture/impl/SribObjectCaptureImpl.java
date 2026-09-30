package com.samsung.android.app.sdk.deepsky.objectcapture.impl;

import A2.a;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Looper;
import com.google.android.setupcompat.logging.SetupMetric;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.MaskedObjectResult;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCaptureDrawHelper;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectInfo;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectResult;
import com.samsung.android.app.sdk.deepsky.objectcapture.logger.LibLogger;
import com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCaptureDrawHelperImpl;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.android.vexfwk.sdk.objeraser.VexFwkImageObjectRemover;
import com.samsung.android.vexfwk.sdk.objeraser.VexFwkVideoObjectRemover;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.KotlinNothingValueException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import srib.vizinsight.dvs.UNF_Image_Clipper_Interface;
import srib.vizinsight.dvs.UNF_Object_RoI_Info;
import srib.vizinsight.dvs.UNF_Object_Segment_Info;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 >2\u00020\u0001:\u0001>B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000b\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u001f\u001a\u00020\u0014H\u0016J\b\u0010 \u001a\u00020!H\u0016J\b\u0010\"\u001a\u00020!H\u0016J\u0018\u0010#\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J,\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001a0%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u001aH\u0002J\b\u0010)\u001a\u00020\u0014H\u0016J \u0010*\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001aH\u0016J(\u0010*\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020!H\u0016J(\u00103\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00104\u001a\u0002052\u0006\u00102\u001a\u00020!H\u0016J\f\u00106\u001a\u00020\u0014*\u000207H\u0002J\f\u00108\u001a\u00020.*\u000207H\u0002J\f\u00109\u001a\u00020!*\u000207H\u0002J\f\u0010:\u001a\u00020\u0014*\u000207H\u0002J\u0014\u0010;\u001a\u00020\f*\u0002072\u0006\u0010&\u001a\u00020\u000eH\u0002J\f\u0010<\u001a\u00020\u001a*\u00020=H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b¨\u0006?"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "instance", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;", "getInstance", "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapper;", "instance$delegate", "Lkotlin/Lazy;", "capture", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;", "bitmap", "Landroid/graphics/Bitmap;", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;", "x", "", "y", "checkThread", "", SetupMetric.SETUP_METRIC_BUNDLE_ERROR_KEY, "", Contract.MESSAGE, "", "extractRectByIntArray", "Landroid/graphics/Rect;", "array", "", "getObjectCaptureDrawHelper", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;", "init", "isObjectCaptureSupported", "", "isObjectRemoveSupported", "maskedBitmapByIntArray", "recreateBitmap", "Lkotlin/Pair;", "inputImage", "mask", "rect", "release", "removeImageObject", "roi", "", "inputPath", "", "outputPath", "imageInputMask", "Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;", "mediaScan", "removeVideoObject", "videoInputMask", "Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;", "check", "Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;", "dump", "isEmpty", "recycleObjectsBitmap", "toObjectResult", "toRect", "Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;", "Companion", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSRIBObjectCaptureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRIBObjectCaptureImpl.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n1#2:403\n4117#3:404\n4217#3,2:405\n1855#4,2:407\n*S KotlinDebug\n*F\n+ 1 SRIBObjectCaptureImpl.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl\n*L\n279#1:404\n279#1:405,2\n279#1:407,2\n*E\n"})
public final class SribObjectCaptureImpl implements ObjectCapture {

    @Deprecated
    private static final int SINGLE_OBJECT_SIZE = 1;

    @Deprecated
    private static final int SUCCESS_RETURN_ID = 0;

    @Deprecated
    private static final String TAG = "SribObjectCaptureImpl";
    private final Context context;

    /* JADX INFO: renamed from: instance$delegate, reason: from kotlin metadata */
    private final Lazy instance;
    private static final Companion Companion = new Companion(null);

    @Deprecated
    private static final Object CLASS_LOCK = new Object();

    @Deprecated
    private static final AtomicBoolean IS_INIT_STATE = new AtomicBoolean();

    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl$Companion;", "", "()V", "CLASS_LOCK", "Ljava/lang/Object;", "IS_INIT_STATE", "Ljava/util/concurrent/atomic/AtomicBoolean;", "SINGLE_OBJECT_SIZE", "", "SUCCESS_RETURN_ID", "TAG", "", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public SribObjectCaptureImpl(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.instance = LazyKt.lazy(new Function0<SribCaptureWrapperImpl>() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.impl.SribObjectCaptureImpl$instance$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final SribCaptureWrapperImpl invoke() {
                Object objM131constructorimpl;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM131constructorimpl = Result.m131constructorimpl(new SribCaptureWrapperImpl());
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
                }
                SribObjectCaptureImpl sribObjectCaptureImpl = this.this$0;
                Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
                if (thM134exceptionOrNullimpl == null) {
                    return (SribCaptureWrapperImpl) objM131constructorimpl;
                }
                String message = thM134exceptionOrNullimpl.getMessage();
                if (message == null) {
                    message = "";
                }
                sribObjectCaptureImpl.error(message);
                throw new KotlinNothingValueException();
            }
        });
    }

    private final void check(UNF_Object_Segment_Info uNF_Object_Segment_Info) {
        if (isEmpty(uNF_Object_Segment_Info)) {
            return;
        }
        if (uNF_Object_Segment_Info.mSingleRect == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (uNF_Object_Segment_Info.mSingleBitmap == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (uNF_Object_Segment_Info.solutionInfo == null) {
            throw new IllegalStateException("Required value was null.");
        }
    }

    private final void checkThread() {
        if (Intrinsics.areEqual(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            throw new IllegalStateException("Should be called on worker thread");
        }
    }

    private final String dump(UNF_Object_Segment_Info uNF_Object_Segment_Info) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("UNF_Object_Segment_RESULT: " + uNF_Object_Segment_Info.hashCode() + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(value)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append('\\n')");
        sb2.append(" mSalientNum: " + uNF_Object_Segment_Info.mSalientNum);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(value)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append('\\n')");
        if (!isEmpty(uNF_Object_Segment_Info)) {
            UNF_Object_RoI_Info mSingleRect = uNF_Object_Segment_Info.mSingleRect;
            Intrinsics.checkNotNullExpressionValue(mSingleRect, "mSingleRect");
            sb2.append(" mSingleRect: " + toRect(mSingleRect));
            Intrinsics.checkNotNullExpressionValue(sb2, "append(value)");
            sb2.append('\n');
            Intrinsics.checkNotNullExpressionValue(sb2, "append('\\n')");
            Bitmap bitmap = uNF_Object_Segment_Info.mSingleBitmap;
            Integer numValueOf = bitmap != null ? Integer.valueOf(bitmap.getWidth()) : null;
            Bitmap bitmap2 = uNF_Object_Segment_Info.mSingleBitmap;
            sb2.append(" mSingleBitmap: " + numValueOf + "x" + (bitmap2 != null ? Integer.valueOf(bitmap2.getHeight()) : null));
            Intrinsics.checkNotNullExpressionValue(sb2, "append(value)");
            sb2.append('\n');
            Intrinsics.checkNotNullExpressionValue(sb2, "append('\\n')");
        }
        sb2.append(" errorCode: " + uNF_Object_Segment_Info.errorCode);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(value)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append('\\n')");
        sb2.append(" solutionInfo: " + uNF_Object_Segment_Info.solutionInfo);
        Intrinsics.checkNotNullExpressionValue(sb2, "append(value)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append('\\n')");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "sb.toString()");
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Void error(Object message) {
        throw new IllegalStateException(message.toString());
    }

    private final Rect extractRectByIntArray(Bitmap bitmap, int[] array) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int length = array.length;
        int i3 = -1;
        int i4 = -1;
        for (int i5 = 0; i5 < length; i5++) {
            if (array[i5] != 0) {
                int iFloorMod = Math.floorMod(i5, bitmap.getWidth());
                int iFloorDiv = Math.floorDiv(i5, bitmap.getWidth());
                if (width > iFloorMod) {
                    width = iFloorMod;
                } else if (height > iFloorDiv) {
                    height = iFloorDiv;
                } else if (i3 < iFloorMod) {
                    i3 = iFloorMod;
                } else if (i4 < iFloorDiv) {
                    i4 = iFloorDiv;
                }
            }
        }
        Rect rect = new Rect();
        StringBuilder sbK = a.k("rect -> left: ", width, height, " top: ", " right: ");
        sbK.append(i3);
        sbK.append(" bottom: ");
        sbK.append(i4);
        LibLogger.i(TAG, sbK.toString());
        rect.set(width, height, i3, i4);
        return rect;
    }

    private final SribCaptureWrapper getInstance() {
        return (SribCaptureWrapper) this.instance.getValue();
    }

    private final boolean isEmpty(UNF_Object_Segment_Info uNF_Object_Segment_Info) {
        return uNF_Object_Segment_Info.mSalientNum < 1;
    }

    private final Bitmap maskedBitmapByIntArray(Bitmap bitmap, int[] array) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] iArr = new int[width * height];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(width, heig… Bitmap.Config.ARGB_8888)");
        int[] iArr2 = new int[array.length];
        int length = array.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (array[i3] != 0) {
                iArr2[i3] = iArr[i3];
            } else {
                iArr2[i3] = 0;
            }
        }
        bitmapCreateBitmap.setPixels(iArr2, 0, width, 0, 0, width, height);
        return bitmapCreateBitmap;
    }

    private final Pair<Bitmap, Rect> recreateBitmap(Bitmap inputImage, Bitmap mask, Rect rect) {
        int width = mask.getWidth();
        int height = mask.getHeight();
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, config);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(mask.width,… Bitmap.Config.ARGB_8888)");
        Bitmap.Config config2 = inputImage.getConfig();
        if (config2 != null) {
            config = config2;
        }
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(inputImage.copy(config, true), rect.left, rect.top, rect.width(), rect.height());
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap2, "createBitmap(\n          …ct.height()\n            )");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawBitmap(mask, 0.0f, 0.0f, (Paint) null);
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmapCreateBitmap2, 0.0f, 0.0f, paint);
        bitmapCreateBitmap2.recycle();
        return new Pair<>(bitmapCreateBitmap, rect);
    }

    private final void recycleObjectsBitmap(UNF_Object_Segment_Info uNF_Object_Segment_Info) {
        Bitmap[] bitmapArr = uNF_Object_Segment_Info.mObjectsBitmap;
        if (bitmapArr != null) {
            ArrayList arrayList = new ArrayList();
            for (Bitmap bitmap : bitmapArr) {
                if (!bitmap.isRecycled()) {
                    arrayList.add(bitmap);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Bitmap) it.next()).recycle();
            }
        }
    }

    private final ObjectResult toObjectResult(UNF_Object_Segment_Info uNF_Object_Segment_Info, Bitmap bitmap) {
        check(uNF_Object_Segment_Info);
        if (isEmpty(uNF_Object_Segment_Info)) {
            ObjectInfo objectInfo = new ObjectInfo(bitmap, new Rect());
            ObjectInfo objectInfo2 = new ObjectInfo(bitmap, new Rect());
            List listEmptyList = CollectionsKt.emptyList();
            int i3 = uNF_Object_Segment_Info.errorCode;
            String str = uNF_Object_Segment_Info.solutionInfo;
            return new ObjectResult(false, objectInfo, objectInfo2, listEmptyList, i3, str == null ? "" : str);
        }
        Bitmap mSingleBitmap = uNF_Object_Segment_Info.mSingleBitmap;
        Intrinsics.checkNotNullExpressionValue(mSingleBitmap, "mSingleBitmap");
        UNF_Object_RoI_Info mSingleRect = uNF_Object_Segment_Info.mSingleRect;
        Intrinsics.checkNotNullExpressionValue(mSingleRect, "mSingleRect");
        Pair<Bitmap, Rect> pairRecreateBitmap = recreateBitmap(bitmap, mSingleBitmap, toRect(mSingleRect));
        ObjectInfo objectInfo3 = new ObjectInfo(pairRecreateBitmap.getFirst(), pairRecreateBitmap.getSecond());
        ArrayList arrayList = new ArrayList();
        if (uNF_Object_Segment_Info.mSalientNum == 1) {
            arrayList.add(objectInfo3);
        } else {
            int length = uNF_Object_Segment_Info.mObjectsBitmap.length;
            for (int i4 = 0; i4 < length; i4++) {
                Bitmap bitmap2 = uNF_Object_Segment_Info.mObjectsBitmap[i4];
                Intrinsics.checkNotNullExpressionValue(bitmap2, "mObjectsBitmap[i]");
                UNF_Object_RoI_Info uNF_Object_RoI_Info = uNF_Object_Segment_Info.mObjectsRect[i4];
                Intrinsics.checkNotNullExpressionValue(uNF_Object_RoI_Info, "mObjectsRect[i]");
                Pair<Bitmap, Rect> pairRecreateBitmap2 = recreateBitmap(bitmap, bitmap2, toRect(uNF_Object_RoI_Info));
                arrayList.add(new ObjectInfo(pairRecreateBitmap2.getFirst(), pairRecreateBitmap2.getSecond()));
            }
        }
        recycleObjectsBitmap(uNF_Object_Segment_Info);
        int i5 = uNF_Object_Segment_Info.errorCode;
        String str2 = uNF_Object_Segment_Info.solutionInfo;
        return new ObjectResult(true, objectInfo3, objectInfo3, arrayList, i5, str2 == null ? "" : str2);
    }

    private final Rect toRect(UNF_Object_RoI_Info uNF_Object_RoI_Info) {
        return new Rect((int) uNF_Object_RoI_Info.f33781x1, (int) uNF_Object_RoI_Info.f33783y1, (int) uNF_Object_RoI_Info.f33782x2, (int) uNF_Object_RoI_Info.f33784y2);
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public MaskedObjectResult capture(Bitmap bitmap, float x3, float y3) throws Exception {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        if (0 == 0) {
            LibLogger.i(TAG, "VexFwkAILasso is not available. Returning dummy result.");
            return new MaskedObjectResult(false, null, null, null, 0, null, 48, null);
        }
        LibLogger.i(TAG, "segmentObject start");
        AutoCloseable autoCloseable = (AutoCloseable) null;
        try {
            CompletableFuture completableFuture = null;
            int[] maskOutput = (int[]) completableFuture.get();
            AutoCloseableKt.closeFinally(autoCloseable, null);
            Intrinsics.checkNotNullExpressionValue(maskOutput, "maskOutput");
            Rect rectExtractRectByIntArray = extractRectByIntArray(bitmap, maskOutput);
            Bitmap bitmapMaskedBitmapByIntArray = maskedBitmapByIntArray(bitmap, maskOutput);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapMaskedBitmapByIntArray, rectExtractRectByIntArray.left, rectExtractRectByIntArray.top, rectExtractRectByIntArray.width(), rectExtractRectByIntArray.height());
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(\n          …Output.height()\n        )");
            bitmapMaskedBitmapByIntArray.recycle();
            LibLogger.i(TAG, "croppedBitmap -> width: " + bitmapCreateBitmap.getWidth() + " height: " + bitmapCreateBitmap.getHeight());
            LibLogger.i(TAG, "maskSegmented (" + maskOutput.length + " " + CollectionsKt___CollectionsKt.joinToString$default(ArraysKt.toSet(maskOutput), null, null, null, 0, null, null, 63, null) + ")");
            return new MaskedObjectResult(true, bitmapCreateBitmap, maskOutput, rectExtractRectByIntArray, 0, null, 48, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.closeFinally(autoCloseable, th);
                throw th2;
            }
        }
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public ObjectResult capture(Bitmap bitmap) {
        Object objM131constructorimpl;
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        checkThread();
        if (!IS_INIT_STATE.get()) {
            throw new IllegalStateException("init api must be called first");
        }
        UNF_Object_Segment_Info uNF_Object_Segment_Info = new UNF_Object_Segment_Info();
        uNF_Object_Segment_Info.mSalientNum = 0;
        synchronized (CLASS_LOCK) {
            try {
                Result.Companion companion = Result.INSTANCE;
                getInstance().capture(bitmap, uNF_Object_Segment_Info);
                objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
            Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
            if (thM134exceptionOrNullimpl != null) {
                LibLogger.e(TAG, "capture", thM134exceptionOrNullimpl);
            }
        }
        LibLogger.i(TAG, "capture, outResult: " + dump(uNF_Object_Segment_Info));
        return toObjectResult(uNF_Object_Segment_Info, bitmap);
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public ObjectCaptureDrawHelper getObjectCaptureDrawHelper(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new ObjectCaptureDrawHelperImpl(context);
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public void init() {
        checkThread();
        LibLogger.i(TAG, "init SribObjectCapture.");
        synchronized (CLASS_LOCK) {
            AtomicBoolean atomicBoolean = IS_INIT_STATE;
            if (atomicBoolean.get()) {
                LibLogger.w(TAG, "init, already init state");
                return;
            }
            int iInit = getInstance().init();
            if (iInit != 0) {
                throw new IllegalStateException(("Init failed, ret: " + iInit).toString());
            }
            atomicBoolean.set(true);
            LibLogger.i(TAG, "init, version: " + getInstance().getVersion());
        }
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public boolean isObjectCaptureSupported() {
        boolean zIs_Support_Unified_Image_Clipper = UNF_Image_Clipper_Interface.Is_Support_Unified_Image_Clipper();
        LibLogger.w(TAG, "isObjectCaptureSupported, isSupported: " + zIs_Support_Unified_Image_Clipper);
        return zIs_Support_Unified_Image_Clipper;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public boolean isObjectRemoveSupported() {
        boolean z3 = (0 == 0 || 0 == 0) ? false : true;
        LibLogger.w(TAG, "isObjectRemoveSupported, isSupported: " + z3);
        return z3;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public void release() {
        checkThread();
        LibLogger.i(TAG, "release.");
        synchronized (CLASS_LOCK) {
            try {
                if (IS_INIT_STATE.getAndSet(false)) {
                    getInstance().release();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public int removeImageObject(String inputPath, String outputPath, VexFwkImageObjectRemover.ObjectMask imageInputMask, boolean mediaScan) throws Exception {
        Intrinsics.checkNotNullParameter(inputPath, "inputPath");
        Intrinsics.checkNotNullParameter(outputPath, "outputPath");
        Intrinsics.checkNotNullParameter(imageInputMask, "imageInputMask");
        AutoCloseable autoCloseable = (AutoCloseable) null;
        try {
            CompletableFuture completableFuture = null;
            completableFuture.get();
            AutoCloseableKt.closeFinally(autoCloseable, null);
            return 0;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.closeFinally(autoCloseable, th);
                throw th2;
            }
        }
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public Bitmap removeImageObject(Bitmap bitmap, int[] mask, Rect roi) throws Exception {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(mask, "mask");
        Intrinsics.checkNotNullParameter(roi, "roi");
        AutoCloseable autoCloseable = (AutoCloseable) null;
        try {
            CompletableFuture completableFuture = null;
            Bitmap result = (Bitmap) completableFuture.get();
            AutoCloseableKt.closeFinally(autoCloseable, null);
            Intrinsics.checkNotNullExpressionValue(result, "result");
            return result;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.closeFinally(autoCloseable, th);
                throw th2;
            }
        }
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture
    public int removeVideoObject(String inputPath, String outputPath, VexFwkVideoObjectRemover.ObjectMask videoInputMask, boolean mediaScan) throws Exception {
        Intrinsics.checkNotNullParameter(inputPath, "inputPath");
        Intrinsics.checkNotNullParameter(outputPath, "outputPath");
        Intrinsics.checkNotNullParameter(videoInputMask, "videoInputMask");
        AutoCloseable autoCloseable = (AutoCloseable) null;
        try {
            CompletableFuture completableFuture = null;
            completableFuture.get();
            AutoCloseableKt.closeFinally(autoCloseable, null);
            return 0;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.closeFinally(autoCloseable, th);
                throw th2;
            }
        }
    }
}
