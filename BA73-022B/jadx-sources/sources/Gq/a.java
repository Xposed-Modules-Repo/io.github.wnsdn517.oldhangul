package Gq;

import Kh.c;
import Kh.f;
import Kh.g;
import android.graphics.PointF;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.settings.aboutsamsungkeyboard.CommonAboutHoneyBoardFragment;
import com.samsung.android.sdk.pen.recogengine.SpenIncorrectUsageException;
import com.samsung.android.sdk.pen.recogengine.SpenTextRecognizer;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends TimerTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3333b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f3332a = i3;
        this.f3333b = obj;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        f fVar;
        int i3;
        switch (this.f3332a) {
            case 0:
                b bVar = (b) this.f3333b;
                bVar.f3335b.g("Smart candidate's validity time has ended.", new Object[0]);
                bVar.a(true);
                break;
            case 1:
                P7.b.f8078m = false;
                Oh.a aVar = (Oh.a) this.f3333b;
                Kh.b bVar2 = aVar.f7624c;
                if (bVar2 != null && (fVar = bVar2.f5963b) != null) {
                    g gVar = bVar2.f5965d;
                    g gVar2 = null;
                    if (gVar == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("touchModel");
                        gVar = null;
                    }
                    if (((CopyOnWriteArrayList) gVar.f5978a.f24896b).size() > 0) {
                        bVar2.f5964c = true;
                        g gVar3 = bVar2.f5965d;
                        if (gVar3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("touchModel");
                        } else {
                            gVar2 = gVar3;
                        }
                        for (c cVar : (CopyOnWriteArrayList) gVar2.f5978a.f24896b) {
                            CopyOnWriteArrayList copyOnWriteArrayList = cVar.f5968a;
                            CopyOnWriteArrayList copyOnWriteArrayList2 = cVar.f5968a;
                            int size = copyOnWriteArrayList.size();
                            int i4 = CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE;
                            if (size > 2000) {
                                c.f5967b.g(e.e(size, "getPointsX(): originalStrokeCount : "), new Object[0]);
                                i3 = 2000;
                            } else {
                                i3 = size;
                            }
                            float[] x3 = new float[i3];
                            for (int i5 = 0; i5 < i3; i5++) {
                                int i10 = (size * i5) / i3;
                                x3[i5] = ((PointF) (i10 >= 0 ? copyOnWriteArrayList2.get(i10) : copyOnWriteArrayList2.get(0))).x;
                            }
                            Intrinsics.checkNotNullExpressionValue(x3, "getPointsX(...)");
                            int size2 = copyOnWriteArrayList2.size();
                            if (size2 > 2000) {
                                c.f5967b.g(e.e(size2, "getPointsY(): originalStrokeCount : "), new Object[0]);
                            } else {
                                i4 = size2;
                            }
                            float[] y3 = new float[i4];
                            for (int i11 = 0; i11 < i4; i11++) {
                                int i12 = (size2 * i11) / i4;
                                y3[i11] = ((PointF) (i12 >= 0 ? copyOnWriteArrayList2.get(i12) : copyOnWriteArrayList2.get(0))).y;
                            }
                            Intrinsics.checkNotNullExpressionValue(y3, "getPointsY(...)");
                            Intrinsics.checkNotNullParameter(x3, "x");
                            Intrinsics.checkNotNullParameter(y3, "y");
                            SpenTextRecognizer spenTextRecognizer = fVar.f5976c;
                            if (spenTextRecognizer != null) {
                                spenTextRecognizer.addStroke(x3, y3);
                            }
                        }
                        Kh.a mSemRecognitionTextListener = bVar2.f5966e;
                        Intrinsics.checkNotNullParameter(mSemRecognitionTextListener, "mSemRecognitionTextListener");
                        try {
                            SpenTextRecognizer spenTextRecognizer2 = fVar.f5976c;
                            if (spenTextRecognizer2 != null) {
                                spenTextRecognizer2.requestRecognition(mSemRecognitionTextListener);
                            }
                        } catch (SpenIncorrectUsageException e10) {
                            fVar.f5974a.e("Fail to commit result:", e10);
                        }
                    }
                }
                Timer timer = aVar.f7626e;
                if (timer != null) {
                    timer.purge();
                }
                if (!aVar.f7627f) {
                    ((CopyOnWriteArrayList) aVar.f7623b.f5978a.f24896b).clear();
                }
                new Handler(Looper.getMainLooper()).post(new As.e(this, 19));
                break;
            default:
                CommonAboutHoneyBoardFragment commonAboutHoneyBoardFragment = (CommonAboutHoneyBoardFragment) ((Uj.f) this.f3333b).f11668b;
                int i13 = commonAboutHoneyBoardFragment.f21398h - 1;
                commonAboutHoneyBoardFragment.f21398h = i13;
                if (i13 <= 0) {
                    commonAboutHoneyBoardFragment.f21397g = 4;
                    a aVar2 = commonAboutHoneyBoardFragment.f21396f;
                    if (aVar2 != null) {
                        aVar2.cancel();
                        Timer timer2 = commonAboutHoneyBoardFragment.f21395e;
                        if (timer2 != null) {
                            timer2.cancel();
                            commonAboutHoneyBoardFragment.f21395e = null;
                        }
                        commonAboutHoneyBoardFragment.f21396f = null;
                    }
                }
                break;
        }
    }
}
