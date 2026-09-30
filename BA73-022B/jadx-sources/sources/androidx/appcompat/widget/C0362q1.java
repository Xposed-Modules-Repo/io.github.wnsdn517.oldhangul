package androidx.appcompat.widget;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModelLayout;
import com.samsung.android.honeyboard.textboard.writingassistant.WaTextView;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: androidx.appcompat.widget.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0362q1 extends Animatable2.AnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15063d;

    public C0362q1(SeslProgressBar seslProgressBar) {
        this.f15060a = 0;
        this.f15062c = new Handler(Looper.getMainLooper());
        this.f15061b = new WeakReference(seslProgressBar);
        this.f15063d = new RunnableC0361q0(this, 1);
    }

    public C0362q1(p193gr.d dVar, WaTextView waTextView, Animatable2 animatable2) {
        this.f15060a = 1;
        this.f15061b = dVar;
        this.f15062c = waTextView;
        this.f15063d = animatable2;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        switch (this.f15060a) {
            case 0:
                ((Handler) this.f15062c).post((RunnableC0361q0) this.f15063d);
                break;
            default:
                WaTextView waTextView = (WaTextView) this.f15062c;
                super.onAnimationEnd(drawable);
                p193gr.d dVar = (p193gr.d) this.f15061b;
                if (dVar != null) {
                    String word = waTextView.getTarget();
                    int waId = waTextView.getWaId();
                    RevisionModelLayout revisionModelLayout = (RevisionModelLayout) dVar;
                    Intrinsics.checkNotNullParameter(word, "word");
                    p193gr.a aVar = revisionModelLayout.f22640f;
                    aVar.getClass();
                    Intrinsics.checkNotNullParameter(word, "word");
                    aVar.a().e(0, "action_id");
                    aVar.a().g("writing_assistant_suggestions", word);
                    aVar.a().e(waId, "writing_assistant_id");
                    aVar.a().d("writing_assistant_from_candidate", Boolean.FALSE);
                    aVar.b().a(aVar.a());
                    ((J5.d) aVar.f27041d).g("onLabelClick - Action ID : 0", new Object[0]);
                    Tb.c cVar = p265ja.c.f28717a;
                    if (!cVar.f11157a) {
                        cVar.f11158b = -1;
                    }
                    revisionModelLayout.j(false);
                    revisionModelLayout.f22641g.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    String str = ((p206h7.d) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.d.class), null)).f27226f.packageName;
                    if (str != null) {
                        linkedHashMap.put("Caller app name", str);
                    }
                    linkedHashMap.put("User status", "Logged out");
                    p151f9.f.f(p151f9.e.f25656k7, linkedHashMap);
                }
                ((Animatable2) this.f15063d).unregisterAnimationCallback(this);
                break;
        }
    }
}
