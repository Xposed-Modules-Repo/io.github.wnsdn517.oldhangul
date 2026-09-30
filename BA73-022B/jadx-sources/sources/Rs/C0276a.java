package Rs;

import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistLabelContainerViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: Rs.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0276a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WritingAssistLabelContainerViewModel f9847b;

    public /* synthetic */ C0276a(WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel, int i3) {
        this.f9846a = i3;
        this.f9847b = writingAssistLabelContainerViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f9846a;
        WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel = this.f9847b;
        switch (i3) {
            case 0:
                writingAssistLabelContainerViewModel.getShowMoreVisibility().set(0);
                break;
            case 1:
                writingAssistLabelContainerViewModel.getShowMoreVisibility().set(0);
                break;
            case 2:
                writingAssistLabelContainerViewModel.getShowMoreVisibility().set(0);
                break;
            default:
                writingAssistLabelContainerViewModel.getShowMoreVisibility().set(0);
                break;
        }
        return Unit.INSTANCE;
    }
}
