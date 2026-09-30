package Qk;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestDlmReviewPreference;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Qk.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0240b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InputTestDlmReviewPreference f9336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f9337c;

    public /* synthetic */ C0240b(InputTestDlmReviewPreference inputTestDlmReviewPreference, View view, int i3) {
        this.f9335a = i3;
        this.f9336b = inputTestDlmReviewPreference;
        this.f9337c = view;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f9335a;
        View view = this.f9337c;
        InputTestDlmReviewPreference inputTestDlmReviewPreference = this.f9336b;
        switch (i3) {
            case 0:
                List listA = inputTestDlmReviewPreference.f22022r0;
                if (listA == null) {
                    J5.d dVar = J.f9325a;
                    Context context = inputTestDlmReviewPreference.f17246a;
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    listA = J.a(context);
                }
                inputTestDlmReviewPreference.f22022r0 = listA;
                view.post(new Dj.d(view, 2, listA, inputTestDlmReviewPreference));
                break;
            default:
                J5.d dVar2 = L.f9331a;
                Context context2 = inputTestDlmReviewPreference.f17246a;
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                L.b(context2);
                inputTestDlmReviewPreference.f22022r0 = CollectionsKt.emptyList();
                inputTestDlmReviewPreference.f22023s0.clear();
                new Handler(Looper.getMainLooper()).post(new C9.a(13, view, inputTestDlmReviewPreference));
                break;
        }
        return Unit.INSTANCE;
    }
}
