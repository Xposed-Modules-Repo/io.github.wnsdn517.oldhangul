package p346m6;

import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.samsung.android.honeyboard.backupandrestore.settings.dev.EpisodeTestActivity;
import java.io.File;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f30179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EpisodeTestActivity f30180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f30181c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(EpisodeTestActivity episodeTestActivity, Ref.ObjectRef objectRef, Continuation continuation) {
        super(2, continuation);
        this.f30180b = episodeTestActivity;
        this.f30181c = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        d dVar = new d(this.f30180b, this.f30181c, continuation);
        dVar.f30179a = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((a) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        a aVar = (a) this.f30179a;
        int i3 = EpisodeTestActivity.f20351h;
        EpisodeTestActivity episodeTestActivity = this.f30180b;
        ProgressBar progressBar = episodeTestActivity.f20357g;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
        File file = aVar.f30173b;
        if (file != null) {
            str = (!file.exists() || file.length() <= 0) ? "Backup fail" : "Backup success";
        } else {
            str = "Fail to create Backup file";
        }
        Toast.makeText(episodeTestActivity.getApplicationContext(), str, 1).show();
        String string = ((StringBuilder) this.f30181c.element).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        TextView textView = episodeTestActivity.f20356f;
        if (textView != null) {
            if (string == null || string.length() == 0) {
                textView.setText("");
            } else {
                textView.setText(string);
            }
        }
        return Unit.INSTANCE;
    }
}
