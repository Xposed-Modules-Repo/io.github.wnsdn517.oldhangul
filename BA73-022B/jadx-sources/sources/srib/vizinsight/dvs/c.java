package srib.vizinsight.dvs;

import android.util.Size;
import com.samsung.android.media.SemAsyncVideoFrameDecoder;
import com.samsung.android.motionphoto.utils.ex.MotionPhotoVideoUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Stack;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SegmentAsyncTask f33791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f33792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f33793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f33794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Size f33795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f33796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Stack f33797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ File f33798h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f33799i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MotionPhotoVideoUtils.VideoInfo f33800j;

    public /* synthetic */ c(SegmentAsyncTask segmentAsyncTask, CountDownLatch countDownLatch, ArrayList arrayList, CountDownLatch countDownLatch2, Size size, long j10, Stack stack, File file, boolean z3, MotionPhotoVideoUtils.VideoInfo videoInfo) {
        this.f33791a = segmentAsyncTask;
        this.f33792b = countDownLatch;
        this.f33793c = arrayList;
        this.f33794d = countDownLatch2;
        this.f33795e = size;
        this.f33796f = j10;
        this.f33797g = stack;
        this.f33798h = file;
        this.f33799i = z3;
    }

    public final void onDecodingCompleted(SemAsyncVideoFrameDecoder semAsyncVideoFrameDecoder, int i3) {
        SegmentAsyncTask segmentAsyncTask = this.f33791a;
        CountDownLatch countDownLatch = this.f33792b;
        ArrayList arrayList = this.f33793c;
        CountDownLatch countDownLatch2 = this.f33794d;
        Size size = this.f33795e;
        long j10 = this.f33796f;
        Stack stack = this.f33797g;
        File file = this.f33798h;
        boolean z3 = this.f33799i;
    }
}
