package At;

import app.revanced.extension.samsungkeyboard.FeedbackCompat;
import java.util.function.Function;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return Integer.valueOf(FeedbackCompat.semGetVibrationIndex(((Integer) obj).intValue()));
    }
}
