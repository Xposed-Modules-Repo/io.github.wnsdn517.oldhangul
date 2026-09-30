package p346m6;

import android.widget.ProgressBar;
import android.widget.Toast;
import com.samsung.android.honeyboard.backupandrestore.settings.dev.EpisodeTestActivity;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EpisodeTestActivity f30183b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(EpisodeTestActivity episodeTestActivity, Continuation continuation, int i3) {
        super(2, continuation);
        this.f30182a = i3;
        this.f30183b = episodeTestActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f30182a) {
            case 0:
                return new e(this.f30183b, continuation, 0);
            default:
                return new e(this.f30183b, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit = (Unit) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f30182a) {
            case 0:
                break;
        }
        return ((e) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f30182a;
        EpisodeTestActivity episodeTestActivity = this.f30183b;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                int i4 = EpisodeTestActivity.f20351h;
                ProgressBar progressBar = episodeTestActivity.f20357g;
                if (progressBar != null) {
                    progressBar.setVisibility(0);
                }
                break;
            default:
                ResultKt.throwOnFailure(obj);
                int i5 = EpisodeTestActivity.f20351h;
                ProgressBar progressBar2 = episodeTestActivity.f20357g;
                if (progressBar2 != null) {
                    progressBar2.setVisibility(8);
                }
                Toast.makeText(episodeTestActivity.getApplicationContext(), "Restored...", 1).show();
                break;
        }
        return Unit.INSTANCE;
    }
}
