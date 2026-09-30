package gy;

import Dt.c;
import android.os.Handler;
import android.util.Log;
import androidx.viewpager2.widget.ViewPager2;
import com.samsung.android.honeyboard.icecone.aiexpression.view.animator.AnimatedHelpTextView;
import com.samsung.android.writingtoolkit.writingassist.view.AiWriterProcessingEffectView;
import java.util.ArrayList;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.RangesKt___RangesKt;
import p136es.d;
import p136es.e;
import p618w0.AbstractC0966a;
import p618w0.AbstractC0980o;
import p618w0.AbstractC0989y;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.writingtoolkit.writingassist.switcher.a f27133b;

    public /* synthetic */ a(com.samsung.android.writingtoolkit.writingassist.switcher.a aVar, int i3) {
        this.f27132a = i3;
        this.f27133b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AnimatedHelpTextView animatedHelpTextView;
        AbstractC0966a abstractC0966a;
        AbstractC0989y abstractC0989y;
        ViewPager2 viewPager2;
        AnimatedHelpTextView animatedHelpTextView2;
        AbstractC0966a abstractC0966a2;
        AbstractC0989y abstractC0989y2;
        ViewPager2 viewPager3;
        switch (this.f27132a) {
            case 0:
                com.samsung.android.writingtoolkit.writingassist.switcher.a aVar = this.f27133b;
                AbstractC0980o abstractC0980o = (AbstractC0980o) aVar.f23309b;
                AiWriterProcessingEffectView view = abstractC0980o != null ? abstractC0980o.f37345d : null;
                if (view == null) {
                    view = null;
                }
                if (view != null) {
                    e eVar = view.f23329b;
                    if (eVar != null) {
                        Log.i("ProcessingLightEffect", "Stop Processing Effect");
                        d dVar = eVar.f25107a;
                        if (dVar != null) {
                            dVar.h();
                        }
                        Intrinsics.checkNotNullParameter(view, "view");
                        d dVar2 = eVar.f25107a;
                        if (dVar2 != null) {
                            dVar2.f(view);
                        }
                        Log.i("ProcessingLightEffect", "Release Processing Light Effect");
                        d dVar3 = eVar.f25107a;
                        if (dVar3 != null) {
                            dVar3.h();
                        }
                        ((ArrayList) eVar.f25108b.f13533b).clear();
                        d dVar4 = eVar.f25107a;
                        if (dVar4 != null) {
                            dVar4.c();
                        }
                        eVar.f25107a = null;
                    }
                    view.f23329b = null;
                }
                B.a aVar2 = (B.a) aVar.f23310c;
                if (aVar2 != null && (animatedHelpTextView = (AnimatedHelpTextView) aVar2.f471c) != null) {
                    animatedHelpTextView.f20911e = false;
                    animatedHelpTextView.f20907a.removeCallbacks(animatedHelpTextView.f20913g);
                    animatedHelpTextView.setText("");
                    break;
                }
                break;
            case 1:
                com.samsung.android.writingtoolkit.writingassist.switcher.a aVar3 = this.f27133b;
                aVar3.a();
                AbstractC0980o abstractC0980o2 = (AbstractC0980o) aVar3.f23309b;
                if (abstractC0980o2 != null && (abstractC0966a = abstractC0980o2.f37342a) != null && (abstractC0989y = abstractC0966a.f37283h) != null && (viewPager2 = abstractC0989y.f37376b) != null) {
                    viewPager2.setVisibility(0);
                    break;
                }
                break;
            default:
                com.samsung.android.writingtoolkit.writingassist.switcher.a aVar4 = this.f27133b;
                AbstractC0980o abstractC0980o3 = (AbstractC0980o) aVar4.f23309b;
                AiWriterProcessingEffectView view2 = abstractC0980o3 != null ? abstractC0980o3.f37345d : null;
                if (view2 == null) {
                    view2 = null;
                }
                if (view2 != null) {
                    e eVar2 = view2.f23329b;
                    if (eVar2 != null) {
                        Log.i("ProcessingLightEffect", "Stop Processing Effect");
                        d dVar5 = eVar2.f25107a;
                        if (dVar5 != null) {
                            dVar5.h();
                        }
                        Intrinsics.checkNotNullParameter(view2, "view");
                        d dVar6 = eVar2.f25107a;
                        if (dVar6 != null) {
                            dVar6.f(view2);
                        }
                        Log.i("ProcessingLightEffect", "Release Processing Light Effect");
                        d dVar7 = eVar2.f25107a;
                        if (dVar7 != null) {
                            dVar7.h();
                        }
                        ((ArrayList) eVar2.f25108b.f13533b).clear();
                        d dVar8 = eVar2.f25107a;
                        if (dVar8 != null) {
                            dVar8.c();
                        }
                        eVar2.f25107a = null;
                    }
                    view2.f23329b = null;
                    e eVar3 = new e(view2, view2.f23328a);
                    eVar3.a();
                    view2.f23329b = eVar3;
                }
                AbstractC0980o abstractC0980o4 = (AbstractC0980o) aVar4.f23309b;
                if (abstractC0980o4 != null && (abstractC0966a2 = abstractC0980o4.f37342a) != null && (abstractC0989y2 = abstractC0966a2.f37283h) != null && (viewPager3 = abstractC0989y2.f37376b) != null) {
                    viewPager3.setVisibility(4);
                }
                B.a aVar5 = (B.a) aVar4.f23310c;
                if (aVar5 != null && (animatedHelpTextView2 = (AnimatedHelpTextView) aVar5.f471c) != null) {
                    c cVar = animatedHelpTextView2.f20913g;
                    Handler handler = animatedHelpTextView2.f20907a;
                    String[] strArr = animatedHelpTextView2.f20909c;
                    if (!animatedHelpTextView2.f20911e && strArr.length != 0) {
                        animatedHelpTextView2.f20911e = false;
                        handler.removeCallbacks(cVar);
                        animatedHelpTextView2.setInAnimation(AnimatedHelpTextView.a());
                        animatedHelpTextView2.setOutAnimation(animatedHelpTextView2.c());
                        animatedHelpTextView2.f20912f = true;
                        animatedHelpTextView2.f20910d = 0;
                        String[] strArr2 = animatedHelpTextView2.f20908b;
                        animatedHelpTextView2.setText(strArr2[RangesKt___RangesKt.random(ArraysKt.getIndices(strArr2), Random.INSTANCE)]);
                        if (!animatedHelpTextView2.f20911e && strArr.length != 0 && strArr.length > 2) {
                            animatedHelpTextView2.f20911e = true;
                            handler.postDelayed(cVar, 1950L);
                        }
                    }
                    break;
                }
                break;
        }
    }
}
