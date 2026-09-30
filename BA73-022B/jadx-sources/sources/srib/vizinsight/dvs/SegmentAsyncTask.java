package srib.vizinsight.dvs;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.Log;
import android.util.Size;
import androidx.appcompat.widget.Y0;
import com.samsung.android.media.SemAsyncVideoFrameDecoder;
import com.samsung.android.motionphoto.utils.ex.MotionPhotoVideoUtils;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Objects;
import java.util.Stack;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class SegmentAsyncTask extends AsyncTask<String, Integer, Void> {
    private static final String TAG = "DVS_SegmentAyncTask";
    Context mContext;
    int mCurrentIndex;
    DVSGIFConfig mDvsGifConfig;
    SegmentResultFileCreared mListener;
    String mResultPath;
    Boolean mResultSaved;
    float mTouchX;
    float mTouchY;
    Uri mUri;
    SemAsyncVideoFrameDecoder vfd;

    public SegmentAsyncTask(Context context, DVSGIFConfig dVSGIFConfig, Boolean bool, SegmentResultFileCreared segmentResultFileCreared) {
        Boolean bool2 = Boolean.FALSE;
        this.mResultSaved = bool2;
        this.mContext = context;
        this.mTouchX = dVSGIFConfig.getTouchX() / dVSGIFConfig.getScreenWidth();
        this.mTouchY = dVSGIFConfig.getTouchY() / dVSGIFConfig.getScreenHeight();
        if (bool.booleanValue() || (dVSGIFConfig.getTouchX() == -1 && dVSGIFConfig.getTouchY() == -1)) {
            this.mTouchX = -1.0f;
            this.mTouchY = -1.0f;
        }
        this.mUri = dVSGIFConfig.getUrl();
        this.mCurrentIndex = dVSGIFConfig.getCurrentIndex();
        if (dVSGIFConfig.getSavePath().equalsIgnoreCase("")) {
            this.mResultPath = Utils.getResultFilePath(context, dVSGIFConfig.getUrl());
        } else {
            String savePath = dVSGIFConfig.getSavePath();
            this.mResultPath = savePath;
            Log.d("SHARAD", savePath);
            File file = new File(this.mResultPath);
            Log.d("SHARAD", file.getParent());
            file.getParentFile().mkdirs();
        }
        this.mListener = segmentResultFileCreared;
        this.mDvsGifConfig = dVSGIFConfig;
        this.mResultSaved = bool2;
    }

    public static /* synthetic */ void a(SegmentAsyncTask segmentAsyncTask, ArrayList arrayList, Size size, long j10, SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder) {
    }

    public static /* synthetic */ void b(SegmentAsyncTask segmentAsyncTask, ArrayList arrayList, Size size, long j10, SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder) {
    }

    public static /* synthetic */ void c(SegmentAsyncTask segmentAsyncTask, int[] iArr, ArrayList arrayList, CountDownLatch countDownLatch, CountDownLatch countDownLatch2, Size size, long j10, Stack stack, ArrayList arrayList2, Stack stack2, File file, boolean z3, MotionPhotoVideoUtils.VideoInfo videoInfo, SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder, int i3) {
    }

    public static /* synthetic */ void d(SegmentAsyncTask segmentAsyncTask, CountDownLatch countDownLatch, ArrayList arrayList, CountDownLatch countDownLatch2, Size size, long j10, Stack stack, File file, boolean z3, MotionPhotoVideoUtils.VideoInfo videoInfo, SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder, int i3) {
    }

    public static /* synthetic */ void e(LinkedBlockingDeque linkedBlockingDeque, long j10, SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder, Bitmap bitmap, int i3, int i4) {
    }

    public static /* synthetic */ void f(Stack stack, long j10, SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder, Bitmap bitmap, int i3, int i4) {
    }

    public static /* synthetic */ void g(Stack stack, long j10, SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder, Bitmap bitmap, int i3, int i4) {
    }

    public static /* synthetic */ void h(SegmentAsyncTask segmentAsyncTask, ArrayList arrayList, Size size, long j10, SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder) {
    }

    public static /* synthetic */ void i(CountDownLatch countDownLatch, SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder, int i3) {
    }

    private /* synthetic */ void lambda$doInBackground$0(ArrayList arrayList, Size size, long j10, SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder) {
        Log.d(TAG, "onInitCompletingForward");
        Log.d(TAG, "onInitCompletedForward. Time taken : " + (System.currentTimeMillis() - j10));
    }

    private static /* synthetic */ void lambda$doInBackground$1(BlockingDeque blockingDeque, long j10, SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder, Bitmap bitmap, int i3, int i4) {
        Log.d(TAG, "onVideoFrameForward. bitmap width(" + bitmap.getWidth() + "), height(" + bitmap.getHeight() + "), requestedTimeMs(" + i3 + "), frameTimeMs(" + i4 + ")");
        blockingDeque.add(bitmap);
        StringBuilder sb2 = new StringBuilder("onVideoFrameForward. Time taken for decode until this frame : ");
        sb2.append(System.currentTimeMillis() - j10);
        Log.d(TAG, sb2.toString());
    }

    private /* synthetic */ void lambda$doInBackground$2(ArrayList arrayList, Size size, long j10, SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder) {
        Log.d(TAG, "onInitCompletingBackward");
        Log.d(TAG, "onInitCompletedBackward. Time taken : " + (System.currentTimeMillis() - j10));
    }

    private static /* synthetic */ void lambda$doInBackground$3(Stack stack, long j10, SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder, Bitmap bitmap, int i3, int i4) {
        Log.d(TAG, "onVideoFrameForwardBackward. bitmap width(" + bitmap.getWidth() + "), height(" + bitmap.getHeight() + "), requestedTimeMs(" + i3 + "), frameTimeMs(" + i4 + ")");
        stack.push(bitmap);
        StringBuilder sb2 = new StringBuilder("onVideoFrameForwardBackward. Time taken for decode until this frame : ");
        sb2.append(System.currentTimeMillis() - j10);
        Log.d(TAG, sb2.toString());
    }

    private /* synthetic */ void lambda$doInBackground$4(ArrayList arrayList, Size size, long j10, SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder) {
        Log.d(TAG, "onInitCompletingBackward1");
        Log.d(TAG, "onInitCompletedBackward1. Time taken : " + (System.currentTimeMillis() - j10));
    }

    private static /* synthetic */ void lambda$doInBackground$5(Stack stack, long j10, SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder, Bitmap bitmap, int i3, int i4) {
        Log.d(TAG, "onVideoFrameForwardBackward1. bitmap width(" + bitmap.getWidth() + "), height(" + bitmap.getHeight() + "), requestedTimeMs(" + i3 + "), frameTimeMs(" + i4 + ")");
        stack.push(bitmap);
        StringBuilder sb2 = new StringBuilder("onVideoFrameForwardBackward1. Time taken for decode until this frame : ");
        sb2.append(System.currentTimeMillis() - j10);
        Log.d(TAG, sb2.toString());
    }

    private static /* synthetic */ void lambda$doInBackground$6(CountDownLatch countDownLatch, SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder, int i3) {
        Log.d(TAG, "onDecodingCompletionBackward1. decoded frame count(" + i3 + ")");
        countDownLatch.countDown();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockSplitter
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected missing predecessor for block: B:11:0x0078
        	at jadx.core.dex.visitors.blocks.BlockSplitter.addTempConnectionsForExcHandlers(BlockSplitter.java:280)
        	at jadx.core.dex.visitors.blocks.BlockSplitter.visit(BlockSplitter.java:79)
        */
    private /* synthetic */ void lambda$doInBackground$7(java.util.concurrent.CountDownLatch r11, java.util.ArrayList r12, java.util.concurrent.CountDownLatch r13, android.util.Size r14, long r15, java.util.Stack r17, java.io.File r18, boolean r19, com.samsung.android.motionphoto.utils.ex.MotionPhotoVideoUtils.VideoInfo r20, com.samsung.android.media.SemAsyncVideoFrameDecoder r21, int r22) {
        /*
            r10 = this;
            r0 = r21
            java.lang.String r1 = "FD 3"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "onDecodingCompletionBackward. decoded frame count("
            r2.<init>(r3)
            r3 = r22
            r2.append(r3)
            java.lang.String r3 = ")"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            java.lang.String r3 = "DVS_SegmentAyncTask"
            android.util.Log.d(r3, r2)
            r11.countDown()
            boolean r11 = r12.isEmpty()
            if (r11 == 0) goto L2c
            r13.countDown()
            return
        L2c:
            java.lang.System.currentTimeMillis()
            srib.vizinsight.dvs.g r4 = new srib.vizinsight.dvs.g
            r5 = r10
            r6 = r12
            r7 = r14
            r8 = r15
            r4.<init>()
            srib.vizinsight.dvs.h r10 = new srib.vizinsight.dvs.h
            r11 = r17
            r10.<init>()
            srib.vizinsight.dvs.i r10 = new srib.vizinsight.dvs.i
            r10.<init>()
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.io.IOException -> L92
            r10 = r18
            r2.<init>(r10)     // Catch: java.io.IOException -> L92
            java.io.FileDescriptor r11 = r2.getFD()     // Catch: java.io.IOException -> L92
            java.lang.String r10 = "onInitStartingBackward1"
            android.util.Log.d(r3, r10)     // Catch: java.io.IOException -> L92
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L92
            r10.<init>(r1)     // Catch: java.io.IOException -> L92
            java.lang.String r12 = r11.toString()     // Catch: java.io.IOException -> L92
            r10.append(r12)     // Catch: java.io.IOException -> L92
            java.lang.String r12 = ", is valid - "
            r10.append(r12)     // Catch: java.io.IOException -> L92
            boolean r12 = r11.valid()     // Catch: java.io.IOException -> L92
            r10.append(r12)     // Catch: java.io.IOException -> L92
            java.lang.String r10 = r10.toString()     // Catch: java.io.IOException -> L92
            android.util.Log.d(r3, r10)     // Catch: java.io.IOException -> L92
            if (r19 == 0) goto L7a
        L79:
            goto L89
        L7a:
            r12 = 0
            r4 = 0
            r10 = r0
            r14 = r4
            goto L89
        L84:
            java.lang.String r10 = "VFD onInitStartingBackward1 IllegalStateException"
            android.util.Log.d(r3, r10)     // Catch: java.io.IOException -> L92
        L89:
            java.lang.String r10 = "onInitStartedBackward1"
            android.util.Log.d(r3, r10)     // Catch: java.io.IOException -> L92
            r2.close()     // Catch: java.io.IOException -> L92
            return
        L92:
            r0 = move-exception
            r10 = r0
            java.lang.RuntimeException r11 = new java.lang.RuntimeException
            r11.<init>(r10)
            throw r11
        L9a:
            java.lang.String r10 = "VFD onDecodingCompletionBackward IllegalStateException"
            android.util.Log.d(r3, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: srib.vizinsight.dvs.SegmentAsyncTask.lambda$doInBackground$7(java.util.concurrent.CountDownLatch, java.util.ArrayList, java.util.concurrent.CountDownLatch, android.util.Size, long, java.util.Stack, java.io.File, boolean, com.samsung.android.motionphoto.utils.ex.MotionPhotoVideoUtils$VideoInfo, com.samsung.android.media.SemAsyncVideoFrameDecoder, int):void");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockSplitter
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected missing predecessor for block: B:11:0x0090
        	at jadx.core.dex.visitors.blocks.BlockSplitter.addTempConnectionsForExcHandlers(BlockSplitter.java:280)
        	at jadx.core.dex.visitors.blocks.BlockSplitter.visit(BlockSplitter.java:79)
        */
    private /* synthetic */ void lambda$doInBackground$8(int[] r19, java.util.ArrayList r20, java.util.concurrent.CountDownLatch r21, java.util.concurrent.CountDownLatch r22, android.util.Size r23, long r24, java.util.Stack r26, java.util.ArrayList r27, java.util.Stack r28, java.io.File r29, boolean r30, com.samsung.android.motionphoto.utils.ex.MotionPhotoVideoUtils.VideoInfo r31, com.samsung.android.media.SemAsyncVideoFrameDecoder r32, int r33) {
        /*
            r18 = this;
            r0 = r32
            r1 = r33
            java.lang.String r2 = "FD 2"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "onDecodingCompletionForward. decoded frame count("
            r3.<init>(r4)
            r3.append(r1)
            java.lang.String r4 = ")"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            java.lang.String r4 = "DVS_SegmentAyncTask"
            android.util.Log.d(r4, r3)
            r3 = 0
            r19[r3] = r1
            boolean r1 = r20.isEmpty()
            if (r1 == 0) goto L2f
            r21.countDown()
            r22.countDown()
            return
        L2f:
            java.lang.System.currentTimeMillis()
            srib.vizinsight.dvs.a r5 = new srib.vizinsight.dvs.a
            r6 = r18
            r7 = r20
            r8 = r23
            r9 = r24
            r5.<init>()
            srib.vizinsight.dvs.b r1 = new srib.vizinsight.dvs.b
            r3 = r26
            r1.<init>()
            r6 = 0
            r7 = r18
            r8 = r21
            r11 = r23
            r14 = r28
            r15 = r29
            r16 = r30
            r17 = r31
            r12 = r9
            r10 = r22
            r9 = r27
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.io.IOException -> Lb0
            r15 = r29
            r1.<init>(r15)     // Catch: java.io.IOException -> Lb0
            java.io.FileDescriptor r3 = r1.getFD()     // Catch: java.io.IOException -> Lb0
            java.lang.String r5 = "onInitStartingBackward"
            android.util.Log.d(r4, r5)     // Catch: java.io.IOException -> Lb0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.io.IOException -> Lb0
            r5.<init>(r2)     // Catch: java.io.IOException -> Lb0
            java.lang.String r2 = r3.toString()     // Catch: java.io.IOException -> Lb0
            r5.append(r2)     // Catch: java.io.IOException -> Lb0
            java.lang.String r2 = ", is valid - "
            r5.append(r2)     // Catch: java.io.IOException -> Lb0
            boolean r2 = r3.valid()     // Catch: java.io.IOException -> Lb0
            r5.append(r2)     // Catch: java.io.IOException -> Lb0
            java.lang.String r2 = r5.toString()     // Catch: java.io.IOException -> Lb0
            android.util.Log.d(r4, r2)     // Catch: java.io.IOException -> Lb0
            if (r30 == 0) goto L92
        L91:
            goto La7
        L92:
            r5 = 0
            r7 = 0
            r18 = r0
            r19 = r3
            r20 = r5
            r22 = r7
            goto La7
        La2:
            java.lang.String r0 = "VFD onInitStartingBackward IllegalStateException"
            android.util.Log.d(r4, r0)     // Catch: java.io.IOException -> Lb0
        La7:
            java.lang.String r0 = "onInitStartedBackward"
            android.util.Log.d(r4, r0)     // Catch: java.io.IOException -> Lb0
            r1.close()     // Catch: java.io.IOException -> Lb0
            return
        Lb0:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r1.<init>(r0)
            throw r1
        Lb7:
            java.lang.String r0 = "VFD onDecodingCompletionForward IllegalStateException"
            android.util.Log.d(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: srib.vizinsight.dvs.SegmentAsyncTask.lambda$doInBackground$8(int[], java.util.ArrayList, java.util.concurrent.CountDownLatch, java.util.concurrent.CountDownLatch, android.util.Size, long, java.util.Stack, java.util.ArrayList, java.util.Stack, java.io.File, boolean, com.samsung.android.motionphoto.utils.ex.MotionPhotoVideoUtils$VideoInfo, com.samsung.android.media.SemAsyncVideoFrameDecoder, int):void");
    }

    private void startSemVideoDecoder(SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder, ArrayList<Integer> arrayList, Size size) {
        size.getWidth();
        size.getHeight();
    }

    private void stopDecoder(SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder, String str) {
        Log.w(TAG, str);
        if (semAsyncVideoFrameDecoder != null) {
            try {
                Log.w(TAG, str + ">>>> STOPPED");
            } catch (IllegalStateException unused) {
                Log.d(TAG, "Video decode not running.");
            }
        }
        DVSegmenter.cancellationFinished.countDown();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x044d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x044f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:105:0x045e  */
    /* JADX WARN: Code duplicated, block: B:109:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:111:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:114:0x0560  */
    /* JADX WARN: Code duplicated, block: B:115:0x0564  */
    /* JADX WARN: Code duplicated, block: B:121:0x0585  */
    /* JADX WARN: Code duplicated, block: B:123:0x058b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0599  */
    /* JADX WARN: Code duplicated, block: B:131:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:135:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:141:0x0606  */
    /* JADX WARN: Code duplicated, block: B:143:0x060c  */
    /* JADX WARN: Code duplicated, block: B:147:0x063b  */
    /* JADX WARN: Code duplicated, block: B:149:0x0641  */
    /* JADX WARN: Code duplicated, block: B:152:0x0649  */
    /* JADX WARN: Code duplicated, block: B:156:0x0656  */
    /* JADX WARN: Code duplicated, block: B:160:0x0677  */
    /* JADX WARN: Code duplicated, block: B:164:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:166:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:167:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:171:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:173:0x0704  */
    /* JADX WARN: Code duplicated, block: B:177:0x072d  */
    /* JADX WARN: Code duplicated, block: B:179:0x0733  */
    /* JADX WARN: Code duplicated, block: B:182:0x073b  */
    /* JADX WARN: Code duplicated, block: B:185:0x0745  */
    /* JADX WARN: Code duplicated, block: B:189:0x0768  */
    /* JADX WARN: Code duplicated, block: B:193:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:195:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:196:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:202:0x082b  */
    /* JADX WARN: Code duplicated, block: B:203:0x0839  */
    /* JADX WARN: Code duplicated, block: B:206:0x0868  */
    /* JADX WARN: Code duplicated, block: B:217:0x0883  */
    /* JADX WARN: Code duplicated, block: B:221:0x08b3  */
    /* JADX WARN: Code duplicated, block: B:223:0x08d4  */
    /* JADX WARN: Code duplicated, block: B:224:0x08d6  */
    /* JADX WARN: Code duplicated, block: B:276:0x046c A[EDGE_INSN: B:276:0x046c->B:107:0x046c BREAK  A[LOOP:1: B:95:0x043f->B:106:0x0469], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x05a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x05bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x05e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x08ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:287:0x06b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x064c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x0671 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x073e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:295:0x0762 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x079f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0421  */
    /* JADX WARN: Code duplicated, block: B:93:0x042f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0443  */
    /* JADX WARN: Instruction removed from duplicated block: B:131:0x05a4, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:156:0x0656, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:185:0x0745, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:189:0x0768, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    @Override // android.os.AsyncTask
    public Void doInBackground(String... strArr) {
        MediaMetadataRetriever mediaMetadataRetriever;
        boolean z3;
        int i3;
        Object[] objArr;
        int i4;
        int i5;
        final ArrayList arrayList;
        ArrayList arrayList2;
        int i10;
        int i11;
        Stack stack;
        Stack stack2;
        int i12;
        LinkedBlockingDeque linkedBlockingDeque;
        DVS dvs;
        int i13;
        int[] iArr;
        CountDownLatch countDownLatch;
        CountDownLatch countDownLatch2;
        FileInputStream fileInputStream;
        int i14;
        int i15;
        char c10;
        int i16;
        int i17;
        long jCurrentTimeMillis;
        LinkedBlockingDeque linkedBlockingDeque2;
        Bitmap bitmap;
        FileInputStream fileInputStream2;
        int i18;
        DVS dvs2;
        int i19;
        CountDownLatch countDownLatch3;
        CountDownLatch countDownLatch4;
        DVS dvs3;
        int i20;
        int i21;
        int i22;
        FileInputStream fileInputStream3;
        int i23;
        int i24;
        String str;
        int i25;
        int i26;
        int iRound;
        String str2;
        Bitmap bitmap2;
        Bitmap bitmap3;
        int i27;
        int i28;
        int i29;
        Log.d(TAG, "DVSGenerateGIF URL : " + this.mUri + " touchX: " + this.mTouchX + " touchY :" + this.mTouchY + " currentFrameIndex : " + this.mCurrentIndex);
        StringBuilder sb2 = new StringBuilder("DVSGenerateGIF screenWidth : ");
        sb2.append(this.mDvsGifConfig.getScreenWidth());
        sb2.append(" screenHeight : ");
        sb2.append(this.mDvsGifConfig.getScreenHeight());
        Log.d(TAG, sb2.toString());
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        DVS segmenter = DVSegmenter.getSegmenter(new DVSConfig());
        if (isCancelled()) {
            return null;
        }
        segmenter.DVSSetMaxResolution(this.mDvsGifConfig.getMax_resolution());
        segmenter.reset_frame_counter();
        try {
            String filePath = Utils.getFilePath(this.mContext, this.mUri);
            if (filePath != null && !filePath.isEmpty()) {
                int iLastIndexOf = filePath.lastIndexOf(46);
                boolean z10 = true;
                String strSubstring = iLastIndexOf > 0 ? filePath.substring(iLastIndexOf + 1) : "";
                Log.d(TAG, "File Extension is : " + strSubstring);
                Log.d(TAG, "DVSGenerateGIF : filePath : " + filePath + "URI Parse : " + Uri.parse(filePath));
                File file = new File(filePath);
                try {
                    FileInputStream fileInputStream4 = new FileInputStream(file);
                    FileDescriptor fd2 = fileInputStream4.getFD();
                    Log.d(TAG, "FD 0" + fd2.toString() + ", is valid - " + fd2.valid());
                    MediaMetadataRetriever mediaMetadataRetriever2 = new MediaMetadataRetriever();
                    MediaExtractor mediaExtractor = new MediaExtractor();
                    Object[] objArr2 = strSubstring.equalsIgnoreCase("mov") || strSubstring.equalsIgnoreCase("mp4");
                    String str3 = "durationUs";
                    if (objArr2 == true) {
                        mediaMetadataRetriever2.setDataSource(fd2);
                        try {
                            mediaExtractor.setDataSource(fd2);
                            z3 = true;
                            objArr = null;
                            i3 = (int) (mediaExtractor.getTrackFormat(0).getLong("durationUs") / 1000);
                            mediaMetadataRetriever = mediaMetadataRetriever2;
                        } catch (IOException e10) {
                            throw new RuntimeException(e10);
                        }
                    } else {
                        Log.d(TAG, "VideoInfo object : ".concat(String.valueOf((Object) null)));
                        if (0 != 0) {
                            try {
                                new File(filePath);
                                if (0 == 0) {
                                    Log.e(TAG, "Motion photo info null.Invalid MP");
                                    return null;
                                }
                                Log.d(TAG, "isMotionPhotoV2: " + String.valueOf(0));
                                Log.d(TAG, String.valueOf(0L));
                                Log.d(TAG, String.valueOf(0L));
                                try {
                                    mediaMetadataRetriever2.setDataSource(fd2, 0L, 0L);
                                    mediaMetadataRetriever = mediaMetadataRetriever2;
                                    Log.d(TAG, "data source set for retriever");
                                    mediaExtractor.setDataSource(fd2, 0L, 0L);
                                    Log.d(TAG, "data source set for extractor");
                                    int trackCount = mediaExtractor.getTrackCount();
                                    int i30 = 0;
                                    int i31 = 0;
                                    while (i31 < trackCount) {
                                        MediaFormat trackFormat = mediaExtractor.getTrackFormat(i31);
                                        boolean z11 = z10;
                                        FileInputStream fileInputStream5 = fileInputStream4;
                                        if (trackFormat.getString("mime").startsWith("video/")) {
                                            Log.d(TAG, "Track format: " + i31);
                                            i30 = (int) (trackFormat.getLong(str3) / 1000);
                                        }
                                        i31++;
                                        str3 = str3;
                                        z10 = z11;
                                        fileInputStream4 = fileInputStream5;
                                    }
                                    z3 = z10;
                                    i3 = i30;
                                    objArr = null;
                                } catch (Exception e11) {
                                    Log.e(TAG, "Extractor error:" + e11.getMessage());
                                    return null;
                                }
                            } catch (Exception e12) {
                                Log.e(TAG, "MotionPhotoInfo error:" + e12.getMessage());
                                return null;
                            }
                        }
                    }
                    FileInputStream fileInputStream6 = fileInputStream4;
                    try {
                        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(32);
                        Objects.requireNonNull(strExtractMetadata);
                        int i32 = Integer.parseInt(strExtractMetadata);
                        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(9);
                        Objects.requireNonNull(strExtractMetadata2);
                        int i33 = Integer.parseInt(strExtractMetadata2);
                        String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
                        Objects.requireNonNull(strExtractMetadata3);
                        int i34 = Integer.parseInt(strExtractMetadata3);
                        String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(18);
                        Objects.requireNonNull(strExtractMetadata4);
                        int i35 = Integer.parseInt(strExtractMetadata4);
                        String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(24);
                        Objects.requireNonNull(strExtractMetadata5);
                        int i36 = Integer.parseInt(strExtractMetadata5);
                        MediaMetadataRetriever mediaMetadataRetriever3 = mediaMetadataRetriever;
                        final Size lowerResolution = Utils.getLowerResolution(i35, i34, i36, this.mDvsGifConfig.getMax_resolution());
                        try {
                            mediaMetadataRetriever3.release();
                            fileInputStream6.close();
                            double d10 = i32;
                            int i37 = (int) (d10 / (((double) i3) / 1000.0d));
                            int iRound2 = -1;
                            boolean z12 = (this.mDvsGifConfig.getFps() != -1 && i32 > this.mDvsGifConfig.getFps() * 3) ? z3 : false;
                            if (z12) {
                                iRound2 = Math.round(i32 / (i32 - (this.mDvsGifConfig.getFps() * 3)));
                            }
                            if (z12) {
                                i4 = (int) (((iRound2 - 1) / iRound2) * i32);
                            } else {
                                i4 = i32;
                            }
                            int indexFromTime = Utils.getIndexFromTime(this.mCurrentIndex, i32, i3);
                            this.mCurrentIndex = indexFromTime;
                            Object[] objArr3 = objArr2;
                            int i38 = (int) ((d10 / 5.0d) * 4.0d);
                            boolean z13 = indexFromTime >= i38 ? z3 : false;
                            Log.d(TAG, "DECODE-CONFIG : skip = " + z12);
                            Log.d(TAG, "DECODE-CONFIG : skip multiple = " + iRound2);
                            Log.d(TAG, "DECODE-CONFIG : frames to process = " + i4);
                            Log.d(TAG, "DECODE-CONFIG : selected index = " + this.mCurrentIndex);
                            Log.d(TAG, "DECODE-CONFIG : number of frames = " + i32);
                            Log.d(TAG, "DECODE-CONFIG : split index = " + i38);
                            Log.d(TAG, "DECODE-CONFIG : using second stack = " + z13);
                            Log.d(TAG, "DECODE-CONFIG : duration from retriever = " + i33);
                            Log.d(TAG, "DECODE-CONFIG : duration from extractor = " + i3);
                            Log.d(TAG, "DECODE-CONFIG : frame rate = " + i37);
                            Log.d(TAG, "DECODE-CONFIG : height = " + i34);
                            Log.d(TAG, "DECODE-CONFIG : width = " + i35);
                            Log.d(TAG, "DECODE-CONFIG : orientation = " + i36);
                            Log.d(TAG, "DECODE-CONFIG : smaller size = " + lowerResolution);
                            int i39 = 90;
                            if (i32 <= 90) {
                                i39 = i32;
                            } else {
                                int i40 = this.mCurrentIndex;
                                i5 = i40 - 45;
                                int i41 = i40 + 45;
                                if (i5 >= 0) {
                                    if (i41 > i32) {
                                        i5 = i40 - (90 - (i32 - i40));
                                        i39 = i32;
                                    } else {
                                        i39 = (i40 - i5) + i40;
                                    }
                                }
                                Log.d(TAG, "leftIndex - " + String.valueOf(i5) + ", rightIndex - " + String.valueOf(i39));
                                arrayList = new ArrayList();
                                arrayList2 = new ArrayList();
                                ArrayList arrayList3 = new ArrayList();
                                i10 = this.mCurrentIndex;
                                while (i10 < i39) {
                                    int i42 = i39;
                                    if (z12 || ((i10 - this.mCurrentIndex) + 1) % iRound2 != 0) {
                                        arrayList.add(Integer.valueOf(Utils.getTimeFromIndex(i10, i32, i3, i37)));
                                    }
                                    i10++;
                                    i39 = i42;
                                }
                                while (true) {
                                    i11 = this.mCurrentIndex;
                                    if (i5 < i11) {
                                        break;
                                    }
                                    if (z12 || ((i5 - i11) + 1) % iRound2 != 0) {
                                        if (z13 || i5 >= i38) {
                                            arrayList2.add(Integer.valueOf(Utils.getTimeFromIndex(i5, i32, i3, i37)));
                                        } else {
                                            arrayList3.add(Integer.valueOf(Utils.getTimeFromIndex(i5, i32, i3, i37)));
                                        }
                                    }
                                    i5++;
                                }
                                Log.d(TAG, "DECODE-CONFIG : forward list size - " + String.valueOf(arrayList.size()));
                                Log.d(TAG, "DECODE-CONFIG : first backward list size - " + String.valueOf(arrayList2.size()));
                                Log.d(TAG, "DECODE-CONFIG : second backward list size - " + String.valueOf(arrayList3.size()));
                                if (isCancelled()) {
                                    return null;
                                }
                                final long jCurrentTimeMillis3 = System.currentTimeMillis();
                                boolean z14 = z3;
                                CountDownLatch countDownLatch5 = new CountDownLatch(z14 ? 1 : 0);
                                CountDownLatch countDownLatch6 = new CountDownLatch(z14 ? 1 : 0);
                                final LinkedBlockingDeque linkedBlockingDeque3 = new LinkedBlockingDeque();
                                stack = new Stack();
                                int i43 = i4;
                                stack2 = new Stack();
                                new Object() { // from class: srib.vizinsight.dvs.d
                                    public final void onInitCompleted(SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder) {
                                        SegmentAsyncTask segmentAsyncTask = this.f33801a;
                                        ArrayList arrayList4 = arrayList;
                                        Size size = lowerResolution;
                                        long j10 = jCurrentTimeMillis3;
                                    }
                                };
                                new Object() { // from class: srib.vizinsight.dvs.e
                                    public final void onVideoFrame(SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder, Bitmap bitmap4, int i44, int i45) {
                                        LinkedBlockingDeque linkedBlockingDeque4 = linkedBlockingDeque3;
                                        long j10 = jCurrentTimeMillis3;
                                    }
                                };
                                i12 = i3;
                                linkedBlockingDeque = linkedBlockingDeque3;
                                dvs = segmenter;
                                i13 = i43;
                                iArr = new int[]{-1};
                                countDownLatch = countDownLatch5;
                                countDownLatch2 = countDownLatch6;
                                try {
                                    fileInputStream = new FileInputStream(file);
                                    FileDescriptor fd3 = fileInputStream.getFD();
                                    Log.d(TAG, "onInitStartingForward");
                                    Log.d(TAG, "FD 1" + fd3.toString() + ", is valid - " + fd3.valid());
                                    if (objArr3 != false) {
                                    }
                                    Log.d(TAG, "onInitStartedForward");
                                    fileInputStream.close();
                                    if (isCancelled()) {
                                        return null;
                                    }
                                    i14 = 0;
                                    i15 = 0;
                                    c10 = 0;
                                    while (true) {
                                        i16 = iArr[c10];
                                        if (i16 != -1 || i14 < i16) {
                                            if (i15 > 3) {
                                                Log.d(TAG, "Too many missing frames in a row. Stopping.");
                                            } else {
                                                Log.d(TAG, "Running forward loop for index - " + String.valueOf(i14));
                                                if (isCancelled()) {
                                                    return null;
                                                }
                                                i17 = i13;
                                                publishProgress(Integer.valueOf((int) ((i14 * 100) / i17)));
                                                jCurrentTimeMillis = System.currentTimeMillis();
                                                try {
                                                    linkedBlockingDeque2 = linkedBlockingDeque;
                                                    bitmap = (Bitmap) linkedBlockingDeque2.poll(1L, TimeUnit.SECONDS);
                                                    if (bitmap == null) {
                                                        Log.d(TAG, "Video frame forward decoding timeout for index : " + String.valueOf(i14));
                                                        break;
                                                    }
                                                    fileInputStream2 = fileInputStream;
                                                    i18 = i14;
                                                    dvs2 = dvs;
                                                    i19 = i12;
                                                    StringBuilder sb3 = new StringBuilder("Frame to Bitmap forward decode time : ");
                                                    countDownLatch3 = countDownLatch;
                                                    countDownLatch4 = countDownLatch2;
                                                    sb3.append(System.currentTimeMillis() - jCurrentTimeMillis);
                                                    Log.d(TAG, sb3.toString());
                                                    if (isCancelled()) {
                                                        return null;
                                                    }
                                                    long jCurrentTimeMillis4 = System.currentTimeMillis();
                                                    int[] iArr2 = iArr;
                                                    if (dvs2.DVSGetSegment(bitmap, (int) (this.mTouchX * bitmap.getWidth()), (int) (this.mTouchY * bitmap.getHeight()), false)) {
                                                        i15 = 0;
                                                    } else {
                                                        i15++;
                                                    }
                                                    Log.d(TAG, "Frame forward Segment time : " + (System.currentTimeMillis() - jCurrentTimeMillis4));
                                                    i14 = i18 + 1;
                                                    c10 = (char) 0;
                                                    linkedBlockingDeque = linkedBlockingDeque2;
                                                    dvs = dvs2;
                                                    i12 = i19;
                                                    i13 = i17;
                                                    countDownLatch = countDownLatch3;
                                                    fileInputStream = fileInputStream2;
                                                    countDownLatch2 = countDownLatch4;
                                                    iArr = iArr2;
                                                } catch (InterruptedException e13) {
                                                    throw new RuntimeException(e13);
                                                }
                                            }
                                        }
                                        i17 = i13;
                                        break;
                                    }
                                    if (isCancelled()) {
                                        return null;
                                    }
                                    long jCurrentTimeMillis5 = System.currentTimeMillis();
                                    try {
                                        countDownLatch.await(2L, TimeUnit.SECONDS);
                                        dvs3 = dvs;
                                        dvs3.reset_frame_counter(false);
                                        StringBuilder sb4 = new StringBuilder("Backward stack wait time : ");
                                        i20 = i14;
                                        sb4.append(System.currentTimeMillis() - jCurrentTimeMillis5);
                                        Log.d(TAG, sb4.toString());
                                        if (isCancelled()) {
                                            return null;
                                        }
                                        i21 = i20;
                                        i22 = 0;
                                        while (!stack.empty()) {
                                            if (i22 > 3) {
                                                Log.d(TAG, "Too many missing frames in a row. Stopping.");
                                                break;
                                            }
                                            Log.d(TAG, "Running backward loop for index - " + String.valueOf(i21));
                                            if (isCancelled()) {
                                                return null;
                                            }
                                            publishProgress(Integer.valueOf((int) ((i21 * 100) / i17)));
                                            long jCurrentTimeMillis6 = System.currentTimeMillis();
                                            bitmap3 = (Bitmap) stack.pop();
                                            StringBuilder sb5 = new StringBuilder("Frame to Bitmap backward decode time : ");
                                            i27 = i22;
                                            i28 = i21;
                                            sb5.append(System.currentTimeMillis() - jCurrentTimeMillis6);
                                            Log.d(TAG, sb5.toString());
                                            if (isCancelled()) {
                                                return null;
                                            }
                                            long jCurrentTimeMillis7 = System.currentTimeMillis();
                                            FileInputStream fileInputStream7 = fileInputStream;
                                            if (dvs3.DVSGetSegment(bitmap3, (int) (this.mTouchX * bitmap3.getWidth()), (int) (this.mTouchY * bitmap3.getHeight()), true)) {
                                                i29 = 0;
                                            } else {
                                                i29 = i27 + 1;
                                            }
                                            Log.d(TAG, "Frame backward Segment time : " + (System.currentTimeMillis() - jCurrentTimeMillis7));
                                            i21 = i28 + 1;
                                            i22 = i29;
                                            fileInputStream = fileInputStream7;
                                        }
                                        fileInputStream3 = fileInputStream;
                                        i23 = i22;
                                        i24 = i21;
                                        if (isCancelled()) {
                                            return null;
                                        }
                                        long jCurrentTimeMillis8 = System.currentTimeMillis();
                                        try {
                                            str = "Too many missing frames in a row. Stopping.";
                                            countDownLatch2.await(1L, TimeUnit.SECONDS);
                                            Log.d(TAG, "Backward stack 2 wait time : " + (System.currentTimeMillis() - jCurrentTimeMillis8));
                                            if (isCancelled()) {
                                                return null;
                                            }
                                            i25 = i24;
                                            i26 = i23;
                                            while (!stack2.empty()) {
                                                if (i26 > 3) {
                                                    Log.d(TAG, str);
                                                    break;
                                                }
                                                str2 = str;
                                                Log.d(TAG, "Running backward 2 loop for index - " + String.valueOf(i25));
                                                if (isCancelled()) {
                                                    return null;
                                                }
                                                publishProgress(Integer.valueOf((int) ((i25 * 100) / i17)));
                                                long jCurrentTimeMillis9 = System.currentTimeMillis();
                                                bitmap2 = (Bitmap) stack2.pop();
                                                Log.d(TAG, "Frame to Bitmap backward 2 decode time : " + (System.currentTimeMillis() - jCurrentTimeMillis9));
                                                if (isCancelled()) {
                                                    return null;
                                                }
                                                long jCurrentTimeMillis10 = System.currentTimeMillis();
                                                if (dvs3.DVSGetSegment(bitmap2, (int) (this.mTouchX * bitmap2.getWidth()), (int) (this.mTouchY * bitmap2.getHeight()), true)) {
                                                    i26 = 0;
                                                } else {
                                                    i26++;
                                                }
                                                Log.d(TAG, "Frame backward 2 Segment time : " + (System.currentTimeMillis() - jCurrentTimeMillis10));
                                                i25++;
                                                str = str2;
                                            }
                                            Log.d(TAG, "Number of total frames processed - " + String.valueOf(i25));
                                            try {
                                                fileInputStream3.close();
                                                Log.d(TAG, " Segment processing time : " + (System.currentTimeMillis() - jCurrentTimeMillis2));
                                                Log.d(TAG, "doInBackground : mResultPath : " + this.mResultPath);
                                                long jCurrentTimeMillis11 = System.currentTimeMillis();
                                                if (i25 > 1) {
                                                    iRound = Math.round(i12 / ((i25 - 1) * 10.0f));
                                                } else {
                                                    iRound = 9;
                                                }
                                                Y0.g(iRound, "CSPF : ", TAG);
                                                this.mResultSaved = Boolean.valueOf(dvs3.DVSQuramGenerateGIF(this.mResultPath, iRound));
                                                Log.d(TAG, " GIF Creation time : " + (System.currentTimeMillis() - jCurrentTimeMillis11));
                                                if (isCancelled()) {
                                                    return null;
                                                }
                                            } catch (IOException e14) {
                                                throw new RuntimeException(e14);
                                            }
                                        } catch (InterruptedException e15) {
                                            throw new RuntimeException(e15);
                                        }
                                    } catch (InterruptedException e16) {
                                        throw new RuntimeException(e16);
                                    }
                                } catch (IOException e17) {
                                    throw new RuntimeException(e17);
                                }
                            }
                            i5 = 0;
                            Log.d(TAG, "leftIndex - " + String.valueOf(i5) + ", rightIndex - " + String.valueOf(i39));
                            arrayList = new ArrayList();
                            arrayList2 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            i10 = this.mCurrentIndex;
                            while (i10 < i39) {
                                int i44 = i39;
                                if (z12) {
                                    arrayList.add(Integer.valueOf(Utils.getTimeFromIndex(i10, i32, i3, i37)));
                                } else {
                                    arrayList.add(Integer.valueOf(Utils.getTimeFromIndex(i10, i32, i3, i37)));
                                }
                                i10++;
                                i39 = i44;
                            }
                            while (true) {
                                i11 = this.mCurrentIndex;
                                if (i5 < i11) {
                                    break;
                                    break;
                                }
                                if (z12) {
                                    if (z13) {
                                        arrayList2.add(Integer.valueOf(Utils.getTimeFromIndex(i5, i32, i3, i37)));
                                    } else {
                                        arrayList2.add(Integer.valueOf(Utils.getTimeFromIndex(i5, i32, i3, i37)));
                                    }
                                } else if (z13) {
                                    arrayList2.add(Integer.valueOf(Utils.getTimeFromIndex(i5, i32, i3, i37)));
                                } else {
                                    arrayList2.add(Integer.valueOf(Utils.getTimeFromIndex(i5, i32, i3, i37)));
                                }
                                i5++;
                            }
                            Log.d(TAG, "DECODE-CONFIG : forward list size - " + String.valueOf(arrayList.size()));
                            Log.d(TAG, "DECODE-CONFIG : first backward list size - " + String.valueOf(arrayList2.size()));
                            Log.d(TAG, "DECODE-CONFIG : second backward list size - " + String.valueOf(arrayList4.size()));
                            if (isCancelled()) {
                                return null;
                            }
                            final long jCurrentTimeMillis12 = System.currentTimeMillis();
                            boolean z15 = z3;
                            CountDownLatch countDownLatch7 = new CountDownLatch(z15 ? 1 : 0);
                            CountDownLatch countDownLatch8 = new CountDownLatch(z15 ? 1 : 0);
                            final LinkedBlockingDeque linkedBlockingDeque4 = new LinkedBlockingDeque();
                            stack = new Stack();
                            int i45 = i4;
                            stack2 = new Stack();
                            new Object() { // from class: srib.vizinsight.dvs.d
                                public final void onInitCompleted(SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder) {
                                    SegmentAsyncTask segmentAsyncTask = this.f33801a;
                                    ArrayList arrayList5 = arrayList;
                                    Size size = lowerResolution;
                                    long j10 = jCurrentTimeMillis12;
                                }
                            };
                            new Object() { // from class: srib.vizinsight.dvs.e
                                public final void onVideoFrame(SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder, Bitmap bitmap4, int i46, int i47) {
                                    LinkedBlockingDeque linkedBlockingDeque5 = linkedBlockingDeque4;
                                    long j10 = jCurrentTimeMillis12;
                                }
                            };
                            i12 = i3;
                            linkedBlockingDeque = linkedBlockingDeque4;
                            dvs = segmenter;
                            i13 = i45;
                            iArr = new int[]{-1};
                            countDownLatch = countDownLatch7;
                            countDownLatch2 = countDownLatch8;
                            fileInputStream = new FileInputStream(file);
                            FileDescriptor fd4 = fileInputStream.getFD();
                            Log.d(TAG, "onInitStartingForward");
                            Log.d(TAG, "FD 1" + fd4.toString() + ", is valid - " + fd4.valid());
                            if (objArr3 != false) {
                            }
                            Log.d(TAG, "onInitStartedForward");
                            fileInputStream.close();
                            if (isCancelled()) {
                                return null;
                            }
                            i14 = 0;
                            i15 = 0;
                            c10 = 0;
                            while (true) {
                                i16 = iArr[c10];
                                if (i16 != -1) {
                                    if (i15 > 3) {
                                        Log.d(TAG, "Too many missing frames in a row. Stopping.");
                                        i17 = i13;
                                        break;
                                    }
                                    Log.d(TAG, "Running forward loop for index - " + String.valueOf(i14));
                                    if (isCancelled()) {
                                        return null;
                                    }
                                    i17 = i13;
                                    publishProgress(Integer.valueOf((int) ((i14 * 100) / i17)));
                                    jCurrentTimeMillis = System.currentTimeMillis();
                                    linkedBlockingDeque2 = linkedBlockingDeque;
                                    bitmap = (Bitmap) linkedBlockingDeque2.poll(1L, TimeUnit.SECONDS);
                                    if (bitmap == null) {
                                        Log.d(TAG, "Video frame forward decoding timeout for index : " + String.valueOf(i14));
                                        break;
                                    }
                                    fileInputStream2 = fileInputStream;
                                    i18 = i14;
                                    dvs2 = dvs;
                                    i19 = i12;
                                    StringBuilder sb6 = new StringBuilder("Frame to Bitmap forward decode time : ");
                                    countDownLatch3 = countDownLatch;
                                    countDownLatch4 = countDownLatch2;
                                    sb6.append(System.currentTimeMillis() - jCurrentTimeMillis);
                                    Log.d(TAG, sb6.toString());
                                    if (isCancelled()) {
                                        return null;
                                    }
                                    long jCurrentTimeMillis13 = System.currentTimeMillis();
                                    int[] iArr3 = iArr;
                                    if (dvs2.DVSGetSegment(bitmap, (int) (this.mTouchX * bitmap.getWidth()), (int) (this.mTouchY * bitmap.getHeight()), false)) {
                                        i15 = 0;
                                    } else {
                                        i15++;
                                    }
                                    Log.d(TAG, "Frame forward Segment time : " + (System.currentTimeMillis() - jCurrentTimeMillis13));
                                    i14 = i18 + 1;
                                    c10 = (char) 0;
                                    linkedBlockingDeque = linkedBlockingDeque2;
                                    dvs = dvs2;
                                    i12 = i19;
                                    i13 = i17;
                                    countDownLatch = countDownLatch3;
                                    fileInputStream = fileInputStream2;
                                    countDownLatch2 = countDownLatch4;
                                    iArr = iArr3;
                                } else {
                                    if (i15 > 3) {
                                        Log.d(TAG, "Too many missing frames in a row. Stopping.");
                                        i17 = i13;
                                        break;
                                    }
                                    Log.d(TAG, "Running forward loop for index - " + String.valueOf(i14));
                                    if (isCancelled()) {
                                        return null;
                                    }
                                    i17 = i13;
                                    publishProgress(Integer.valueOf((int) ((i14 * 100) / i17)));
                                    jCurrentTimeMillis = System.currentTimeMillis();
                                    linkedBlockingDeque2 = linkedBlockingDeque;
                                    bitmap = (Bitmap) linkedBlockingDeque2.poll(1L, TimeUnit.SECONDS);
                                    if (bitmap == null) {
                                        Log.d(TAG, "Video frame forward decoding timeout for index : " + String.valueOf(i14));
                                        break;
                                    }
                                    fileInputStream2 = fileInputStream;
                                    i18 = i14;
                                    dvs2 = dvs;
                                    i19 = i12;
                                    StringBuilder sb7 = new StringBuilder("Frame to Bitmap forward decode time : ");
                                    countDownLatch3 = countDownLatch;
                                    countDownLatch4 = countDownLatch2;
                                    sb7.append(System.currentTimeMillis() - jCurrentTimeMillis);
                                    Log.d(TAG, sb7.toString());
                                    if (isCancelled()) {
                                        return null;
                                    }
                                    long jCurrentTimeMillis14 = System.currentTimeMillis();
                                    int[] iArr4 = iArr;
                                    if (dvs2.DVSGetSegment(bitmap, (int) (this.mTouchX * bitmap.getWidth()), (int) (this.mTouchY * bitmap.getHeight()), false)) {
                                        i15 = 0;
                                    } else {
                                        i15++;
                                    }
                                    Log.d(TAG, "Frame forward Segment time : " + (System.currentTimeMillis() - jCurrentTimeMillis14));
                                    i14 = i18 + 1;
                                    c10 = (char) 0;
                                    linkedBlockingDeque = linkedBlockingDeque2;
                                    dvs = dvs2;
                                    i12 = i19;
                                    i13 = i17;
                                    countDownLatch = countDownLatch3;
                                    fileInputStream = fileInputStream2;
                                    countDownLatch2 = countDownLatch4;
                                    iArr = iArr4;
                                }
                            }
                            if (isCancelled()) {
                                return null;
                            }
                            long jCurrentTimeMillis15 = System.currentTimeMillis();
                            countDownLatch.await(2L, TimeUnit.SECONDS);
                            dvs3 = dvs;
                            dvs3.reset_frame_counter(false);
                            StringBuilder sb8 = new StringBuilder("Backward stack wait time : ");
                            i20 = i14;
                            sb8.append(System.currentTimeMillis() - jCurrentTimeMillis15);
                            Log.d(TAG, sb8.toString());
                            if (isCancelled()) {
                                return null;
                            }
                            i21 = i20;
                            i22 = 0;
                            while (!stack.empty()) {
                                if (i22 > 3) {
                                    Log.d(TAG, "Too many missing frames in a row. Stopping.");
                                    break;
                                }
                                Log.d(TAG, "Running backward loop for index - " + String.valueOf(i21));
                                if (isCancelled()) {
                                    return null;
                                }
                                publishProgress(Integer.valueOf((int) ((i21 * 100) / i17)));
                                long jCurrentTimeMillis16 = System.currentTimeMillis();
                                bitmap3 = (Bitmap) stack.pop();
                                StringBuilder sb9 = new StringBuilder("Frame to Bitmap backward decode time : ");
                                i27 = i22;
                                i28 = i21;
                                sb9.append(System.currentTimeMillis() - jCurrentTimeMillis16);
                                Log.d(TAG, sb9.toString());
                                if (isCancelled()) {
                                    return null;
                                }
                                long jCurrentTimeMillis17 = System.currentTimeMillis();
                                FileInputStream fileInputStream8 = fileInputStream;
                                if (dvs3.DVSGetSegment(bitmap3, (int) (this.mTouchX * bitmap3.getWidth()), (int) (this.mTouchY * bitmap3.getHeight()), true)) {
                                    i29 = 0;
                                } else {
                                    i29 = i27 + 1;
                                }
                                Log.d(TAG, "Frame backward Segment time : " + (System.currentTimeMillis() - jCurrentTimeMillis17));
                                i21 = i28 + 1;
                                i22 = i29;
                                fileInputStream = fileInputStream8;
                            }
                            fileInputStream3 = fileInputStream;
                            i23 = i22;
                            i24 = i21;
                            if (isCancelled()) {
                                return null;
                            }
                            long jCurrentTimeMillis18 = System.currentTimeMillis();
                            str = "Too many missing frames in a row. Stopping.";
                            countDownLatch2.await(1L, TimeUnit.SECONDS);
                            Log.d(TAG, "Backward stack 2 wait time : " + (System.currentTimeMillis() - jCurrentTimeMillis18));
                            if (isCancelled()) {
                                return null;
                            }
                            i25 = i24;
                            i26 = i23;
                            while (!stack2.empty()) {
                                if (i26 > 3) {
                                    Log.d(TAG, str);
                                    break;
                                }
                                str2 = str;
                                Log.d(TAG, "Running backward 2 loop for index - " + String.valueOf(i25));
                                if (isCancelled()) {
                                    return null;
                                }
                                publishProgress(Integer.valueOf((int) ((i25 * 100) / i17)));
                                long jCurrentTimeMillis19 = System.currentTimeMillis();
                                bitmap2 = (Bitmap) stack2.pop();
                                Log.d(TAG, "Frame to Bitmap backward 2 decode time : " + (System.currentTimeMillis() - jCurrentTimeMillis19));
                                if (isCancelled()) {
                                    return null;
                                }
                                long jCurrentTimeMillis110 = System.currentTimeMillis();
                                if (dvs3.DVSGetSegment(bitmap2, (int) (this.mTouchX * bitmap2.getWidth()), (int) (this.mTouchY * bitmap2.getHeight()), true)) {
                                    i26 = 0;
                                } else {
                                    i26++;
                                }
                                Log.d(TAG, "Frame backward 2 Segment time : " + (System.currentTimeMillis() - jCurrentTimeMillis110));
                                i25++;
                                str = str2;
                            }
                            Log.d(TAG, "Number of total frames processed - " + String.valueOf(i25));
                            fileInputStream3.close();
                            Log.d(TAG, " Segment processing time : " + (System.currentTimeMillis() - jCurrentTimeMillis2));
                            Log.d(TAG, "doInBackground : mResultPath : " + this.mResultPath);
                            long jCurrentTimeMillis111 = System.currentTimeMillis();
                            if (i25 > 1) {
                                iRound = Math.round(i12 / ((i25 - 1) * 10.0f));
                            } else {
                                iRound = 9;
                            }
                            Y0.g(iRound, "CSPF : ", TAG);
                            this.mResultSaved = Boolean.valueOf(dvs3.DVSQuramGenerateGIF(this.mResultPath, iRound));
                            Log.d(TAG, " GIF Creation time : " + (System.currentTimeMillis() - jCurrentTimeMillis111));
                            if (isCancelled()) {
                                return null;
                            }
                        } catch (IOException e18) {
                            throw new RuntimeException(e18);
                        }
                    } catch (NullPointerException e19) {
                        String str4 = "Error in getting video metadata from MediaMetadataRetriever: " + e19;
                        return null;
                    }
                } catch (IOException e20) {
                    throw new RuntimeException(e20);
                }
            }
            return null;
        } catch (URISyntaxException e21) {
            throw new RuntimeException(e21);
        }
    }

    @Override // android.os.AsyncTask
    public void onCancelled(Void r4) {
        super.onCancelled(r4);
        Log.d(TAG, "onCancelled");
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(Void r4) {
        Log.d(TAG, "onPostExecute");
        super.onPostExecute(r4);
        ResultInfo resultInfo = new ResultInfo();
        resultInfo.setGifPath(this.mResultPath);
        resultInfo.setResult(this.mResultSaved.booleanValue());
        this.mListener.onResultFileCreated(resultInfo);
    }

    @Override // android.os.AsyncTask
    public void onProgressUpdate(Integer... numArr) {
        this.mListener.onProgressUpdate(numArr[0]);
    }
}
