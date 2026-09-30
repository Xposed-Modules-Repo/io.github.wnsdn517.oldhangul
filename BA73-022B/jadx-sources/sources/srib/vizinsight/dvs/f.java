package srib.vizinsight.dvs;

import android.util.Size;
import com.samsung.android.media.SemAsyncVideoFrameDecoder;
import com.samsung.android.motionphoto.utils.ex.MotionPhotoVideoUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Stack;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SegmentAsyncTask f33807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int[] f33808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f33809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f33810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f33811e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Size f33812f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f33813g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Stack f33814h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ArrayList f33815i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Stack f33816j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ File f33817k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f33818l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ MotionPhotoVideoUtils.VideoInfo f33819m;

    public /* synthetic */ f(SegmentAsyncTask segmentAsyncTask, int[] iArr, ArrayList arrayList, CountDownLatch countDownLatch, CountDownLatch countDownLatch2, Size size, long j10, Stack stack, ArrayList arrayList2, Stack stack2, File file, boolean z3, MotionPhotoVideoUtils.VideoInfo videoInfo) {
        this.f33807a = segmentAsyncTask;
        this.f33808b = iArr;
        this.f33809c = arrayList;
        this.f33810d = countDownLatch;
        this.f33811e = countDownLatch2;
        this.f33812f = size;
        this.f33813g = j10;
        this.f33814h = stack;
        this.f33815i = arrayList2;
        this.f33816j = stack2;
        this.f33817k = file;
        this.f33818l = z3;
    }

    public final void onDecodingCompleted(SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder, int i3) {
        SegmentAsyncTask segmentAsyncTask = this.f33807a;
        int[] iArr = this.f33808b;
        ArrayList arrayList = this.f33809c;
        CountDownLatch countDownLatch = this.f33810d;
        CountDownLatch countDownLatch2 = this.f33811e;
        Size size = this.f33812f;
        long j10 = this.f33813g;
        Stack stack = this.f33814h;
        ArrayList arrayList2 = this.f33815i;
        Stack stack2 = this.f33816j;
        File file = this.f33817k;
        boolean z3 = this.f33818l;
    }
}
