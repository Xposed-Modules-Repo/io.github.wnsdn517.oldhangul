package Oq;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarNowNudgeTextViewBinding;
import java.util.Map;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7719a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f7720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7724f;

    public /* synthetic */ b(p509s.e eVar, boolean z3, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3) {
        this.f7721c = eVar;
        this.f7720b = z3;
        this.f7722d = appCompatTextView;
        this.f7723e = appCompatTextView2;
        this.f7724f = appCompatTextView3;
    }

    public /* synthetic */ b(boolean z3, A9.d dVar, d dVar2, ToolbarNowNudgeTextViewBinding toolbarNowNudgeTextViewBinding, Context context) {
        this.f7720b = z3;
        this.f7721c = dVar;
        this.f7722d = dVar2;
        this.f7723e = toolbarNowNudgeTextViewBinding;
        this.f7724f = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i3 = this.f7719a;
        Object obj = this.f7724f;
        Object obj2 = this.f7723e;
        Object obj3 = this.f7722d;
        boolean z3 = this.f7720b;
        Object obj4 = this.f7721c;
        switch (i3) {
            case 0:
                A9.d dVar = (A9.d) obj4;
                d dVar2 = (d) obj3;
                ToolbarNowNudgeTextViewBinding toolbarNowNudgeTextViewBinding = (ToolbarNowNudgeTextViewBinding) obj2;
                Context context = (Context) obj;
                if (z3) {
                    Lazy lazy = p704z9.j.f39261a;
                    Map map = dVar.f166e;
                    String str = dVar.f165d;
                    p704z9.j.a(map, dVar.f162a, false);
                    p040b8.b bVar = (p040b8.b) dVar2.f7743g.getValue();
                    CharSequence text = toolbarNowNudgeTextViewBinding.nudgeTitle.getText();
                    Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
                    bVar.commitText(text, 1);
                    if (!Intrinsics.areEqual(str, "")) {
                        Intent intent = new Intent("RESPONSE_NOW_NUDGE_FEEDBACK");
                        intent.putExtra("feedback_id", str);
                        context.sendBroadcast(intent);
                    }
                    dVar2.l();
                }
                dVar2.f7739c.invoke();
                break;
            default:
                p509s.e.g((p509s.e) obj4, z3, (AppCompatTextView) obj3, (AppCompatTextView) obj2, (AppCompatTextView) obj);
                break;
        }
    }
}
