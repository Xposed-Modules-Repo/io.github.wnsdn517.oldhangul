package p643ww;

import android.util.Log;
import com.samsung.android.sivs.ai.sdkcommon.tts.TextToSpeechConst;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f37969a = new d();

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }

    @Override // java.util.logging.Handler
    public final void publish(LogRecord record) {
        int i3;
        int iMin;
        Intrinsics.checkNotNullParameter(record, "record");
        CopyOnWriteArraySet copyOnWriteArraySet = c.f37967a;
        String loggerName = record.getLoggerName();
        Intrinsics.checkNotNullExpressionValue(loggerName, "record.loggerName");
        int iIntValue = record.getLevel().intValue();
        Level level = Level.INFO;
        if (iIntValue > level.intValue()) {
            i3 = 5;
        } else {
            i3 = record.getLevel().intValue() == level.intValue() ? 4 : 3;
        }
        String message = record.getMessage();
        Intrinsics.checkNotNullExpressionValue(message, "record.message");
        Throwable thrown = record.getThrown();
        Intrinsics.checkNotNullParameter(loggerName, "loggerName");
        Intrinsics.checkNotNullParameter(message, "message");
        String strTake = (String) c.f37968b.get(loggerName);
        if (strTake == null) {
            strTake = StringsKt.take(loggerName, 23);
        }
        if (Log.isLoggable(strTake, i3)) {
            if (thrown != null) {
                message = message + '\n' + ((Object) Log.getStackTraceString(thrown));
            }
            int length = message.length();
            int i4 = 0;
            while (i4 < length) {
                int iIndexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) message, '\n', i4, false, 4, (Object) null);
                if (iIndexOf$default == -1) {
                    iIndexOf$default = length;
                }
                while (true) {
                    iMin = Math.min(iIndexOf$default, i4 + TextToSpeechConst.MAX_SPEECH_INPUT);
                    String strSubstring = message.substring(i4, iMin);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    Log.println(i3, strTake, strSubstring);
                    if (iMin >= iIndexOf$default) {
                        break;
                    } else {
                        i4 = iMin;
                    }
                }
                i4 = iMin + 1;
            }
        }
    }
}
