package com.samsung.android.sdk.pen.recogengine;

import android.content.Context;
import android.support.v4.media.a;
import android.util.Log;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import com.samsung.android.sdk.pen.document.SpenObjectStroke;
import com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerResultContainerInterface;
import com.samsung.android.sdk.pen.plugin.interfaces.SpenRecognizerResultInterface;
import com.samsung.android.sdk.pen.recogengine.preload.SpenRecognizerResultText;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u000f\u0018\u0000 C2\u00020\u0001:\u0006>?@ABCB\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B!\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\b\u0010\u0016\u001a\u00020\u0015H\u0002J\u0006\u0010\u0017\u001a\u00020\u0015J\u0010\u0010\u0018\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ$\u0010\u001b\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010\u001f\u001a\u00020\u00152\b\u0010 \u001a\u0004\u0018\u00010!J\u0010\u0010\"\u001a\u00020\u00152\b\u0010#\u001a\u0004\u0018\u00010$J\u001a\u0010%\u001a\u00020\u00152\b\u0010&\u001a\u0004\u0018\u00010'2\b\u0010(\u001a\u0004\u0018\u00010'J\u000e\u0010%\u001a\u00020\u00152\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020\u0015J\u000e\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u0005J\b\u0010.\u001a\u0004\u0018\u00010/J\u0010\u00100\u001a\u00020\u00152\b\u00101\u001a\u0004\u0018\u000102J\u0006\u00103\u001a\u00020\u0015J\u0014\u0010;\u001a\u00020\u00152\f\u0010<\u001a\b\u0012\u0004\u0012\u00020\u001a05J\b\u0010=\u001a\u00020\u0015H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u00104\u001a\b\u0012\u0004\u0012\u00020\u001a058F¢\u0006\u0006\u001a\u0004\b6\u00107R\u0011\u00108\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b9\u0010:¨\u0006D"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;", "", "context", "Landroid/content/Context;", "asyncMode", "", "<init>", "(Landroid/content/Context;Z)V", "useFw", "(Landroid/content/Context;ZZ)V", "mContext", "mRecognizer", "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;", "mbFirstAddedStroke", "mbIsWorking", "mbIsClosing", "mbIsCancelling", "mbStrokeMode", "mRecognizerManager", "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;", "createSpenRecognizer", "", "closeRecognizerManager", "close", "setLanguage", "language", "", "setLanguageData", "languageData", "", "englishData", "setRecognitionType", "type", "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;", "setRecognitionMode", "mode", "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;", "addStroke", "x", "", "y", "stroke", "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;", "clearStrokes", "setStrokeModeEnabled", "set", "recognize", "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;", "requestRecognition", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;", Contract.COMMAND_ID_CANCEL, "supportedLanguages", "", "getSupportedLanguages", "()Ljava/util/List;", "textEngineVersion", "getTextEngineVersion", "()Ljava/lang/String;", "setUserDictionary", "userWords", "waitUntilWorkingIsDone", "RecognitionType", "RecognitionMode", "Result", "RecognitionListener", "EventListener", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenTextRecognizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenTextRecognizer.kt\ncom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,943:1\n1#2:944\n*E\n"})
public final class SpenTextRecognizer {
    public static final int STATUS_FAILURE_INTERNAL_ERROR = 1;
    public static final int STATUS_SUCCESS = 0;
    private static final String TAG = "SpenTextRecognizer";
    private Context mContext;
    private SpenRecognizer mRecognizer;
    private SpenRecognizerManager mRecognizerManager;
    private boolean mbFirstAddedStroke;
    private boolean mbIsCancelling;
    private boolean mbIsClosing;
    private boolean mbIsWorking;
    private boolean mbStrokeMode;
    private static final Object mLock = new Object();

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0005J\u001a\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$EventListener;", "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;", "<init>", "(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;)V", "mListener", "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;", "setListener", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "onResult", "status", "", "resultInterface", "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class EventListener implements SpenRecognizer.ResultListener {
        private RecognitionListener mListener;

        public EventListener() {
        }

        @Override // com.samsung.android.sdk.pen.recogengine.SpenRecognizer.ResultListener
        public void onResult(int status, SpenRecognizerResultContainerInterface resultInterface) {
            RecognitionListener recognitionListener = this.mListener;
            if (recognitionListener == null) {
                Log.e(SpenTextRecognizer.TAG, "EventListener : onResult : mListener is null!");
                return;
            }
            SpenTextRecognizer spenTextRecognizer = SpenTextRecognizer.this;
            spenTextRecognizer.mbFirstAddedStroke = true;
            spenTextRecognizer.mbIsWorking = false;
            recognitionListener.onResult(status, new Result(resultInterface));
        }

        public final void setListener(RecognitionListener listener) {
            this.mListener = listener;
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;", "", "onResult", "", "status", "", "result", "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface RecognitionListener {
        void onResult(int status, Result result);
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\tH\u0016R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;", "", "<init>", "(Ljava/lang/String;I)V", "CHARACTER", "SINGLE_LINE", "MULTI_LINE", "OVERLAY", "toString", "", LoBaseEntry.VALUE, "", "getValue", "()I", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum RecognitionMode {
        CHARACTER,
        SINGLE_LINE,
        MULTI_LINE,
        OVERLAY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode$Companion;", "", "<init>", "()V", "convert", "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;", "mode", "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private final RecognitionMode convert(SpenRecognizer.TextMode mode) {
                for (RecognitionMode recognitionMode : RecognitionMode.values()) {
                    if (Intrinsics.areEqual(recognitionMode.toString(), mode.toString())) {
                        return recognitionMode;
                    }
                }
                return RecognitionMode.MULTI_LINE;
            }

            public final SpenRecognizer.TextMode convert(RecognitionMode mode) {
                Intrinsics.checkNotNullParameter(mode, "mode");
                for (SpenRecognizer.TextMode textMode : SpenRecognizer.TextMode.INSTANCE.getValues()) {
                    if (Intrinsics.areEqual(textMode.toString(), mode.toString())) {
                        return textMode;
                    }
                }
                return SpenRecognizer.TextMode.MULTI_LINE;
            }
        }

        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[RecognitionMode.values().length];
                try {
                    iArr[RecognitionMode.CHARACTER.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[RecognitionMode.SINGLE_LINE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[RecognitionMode.MULTI_LINE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[RecognitionMode.OVERLAY.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public static EnumEntries<RecognitionMode> getEntries() {
            return $ENTRIES;
        }

        private final int getValue() {
            int i3 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
            if (i3 == 1) {
                return 0;
            }
            int i4 = 2;
            if (i3 != 2) {
                i4 = 3;
                if (i3 != 3) {
                    if (i3 == 4) {
                        return 4;
                    }
                    throw new NoWhenBranchMatchedException();
                }
            }
            return i4;
        }

        @Override // java.lang.Enum
        public String toString() {
            int i3 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
            if (i3 == 1) {
                return "char";
            }
            if (i3 == 2) {
                return "sline";
            }
            if (i3 == 3) {
                return "mline";
            }
            if (i3 == 4) {
                return "overlaid";
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\f\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;", "", "<init>", "(Ljava/lang/String;I)V", "TEXT_PLAIN", "TEXT_SYMBOL", "EMAIL", "URL", "NUMBER", "PHONE", "toString", "", LoBaseEntry.VALUE, "", "getValue", "()I", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum RecognitionType {
        TEXT_PLAIN,
        TEXT_SYMBOL,
        EMAIL,
        URL,
        NUMBER,
        PHONE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType$Companion;", "", "<init>", "()V", "convert", "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;", "type", "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextType;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private final RecognitionType convert(SpenRecognizer.TextType type) {
                for (RecognitionType recognitionType : RecognitionType.values()) {
                    if (Intrinsics.areEqual(recognitionType.toString(), type.toString())) {
                        return recognitionType;
                    }
                }
                return RecognitionType.TEXT_PLAIN;
            }

            public final SpenRecognizer.TextType convert(RecognitionType type) {
                Intrinsics.checkNotNullParameter(type, "type");
                for (SpenRecognizer.TextType textType : SpenRecognizer.TextType.INSTANCE.getValues()) {
                    if (Intrinsics.areEqual(textType.toString(), type.toString())) {
                        return textType;
                    }
                }
                return SpenRecognizer.TextType.TEXT_PLAIN;
            }
        }

        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[RecognitionType.values().length];
                try {
                    iArr[RecognitionType.TEXT_PLAIN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[RecognitionType.TEXT_SYMBOL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[RecognitionType.EMAIL.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[RecognitionType.URL.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[RecognitionType.NUMBER.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[RecognitionType.PHONE.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public static EnumEntries<RecognitionType> getEntries() {
            return $ENTRIES;
        }

        private final int getValue() {
            switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
                case 1:
                    return 0;
                case 2:
                    return 1;
                case 3:
                    return 2;
                case 4:
                    return 3;
                case 5:
                    return 4;
                case 6:
                    return 5;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }

        @Override // java.lang.Enum
        public String toString() {
            switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
                case 1:
                    return Clip.COLUMN_TEXT;
                case 2:
                    return "text_symbol";
                case 3:
                    return Scopes.EMAIL;
                case 4:
                    return ImagesContract.URL;
                case 5:
                    return "number";
                case 6:
                    return BuildConfig.FLAVOR;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R&\u0010\n\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000bj\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u0001`\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000e8F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;", "", "result", "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;", "<init>", "(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;)V", "mFirstResult", "Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;", "mFirstCandidate", "", "mCandidates", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "NULL_STRING_ARRAY", "", "[Ljava/lang/String;", "candidates", "getCandidates", "()[Ljava/lang/String;", "getStartStrokeIndex", "", "characterIndex", "getStartPointOffset", "getEndStrokeIndex", "getEndPointOffset", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nSpenTextRecognizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenTextRecognizer.kt\ncom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,943:1\n37#2,2:944\n*S KotlinDebug\n*F\n+ 1 SpenTextRecognizer.kt\ncom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result\n*L\n291#1:944,2\n*E\n"})
    public static final class Result {
        private final String[] NULL_STRING_ARRAY = new String[0];
        private ArrayList<String> mCandidates;
        private String mFirstCandidate;
        private SpenRecognizerResultText mFirstResult;

        public Result(SpenRecognizerResultContainerInterface spenRecognizerResultContainerInterface) {
            this.mFirstCandidate = "";
            if (spenRecognizerResultContainerInterface == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            this.mCandidates = new ArrayList<>();
            ArrayList arrayList = new ArrayList();
            int resultCount = spenRecognizerResultContainerInterface.getResultCount();
            a.t(resultCount, "Result() : result count is ", SpenTextRecognizer.TAG);
            if (resultCount <= 0) {
                Log.w(SpenTextRecognizer.TAG, "No results : error or cancel");
                return;
            }
            for (int i3 = 0; i3 < resultCount; i3++) {
                SpenRecognizerResultInterface result = spenRecognizerResultContainerInterface.getResult(i3);
                if ((result != null ? result.getResultType() : null) == SpenRecognizerResultInterface.ResultType.TEXT) {
                    SpenRecognizerResultText spenRecognizerResultText = result instanceof SpenRecognizerResultText ? (SpenRecognizerResultText) result : null;
                    if (spenRecognizerResultText != null) {
                        int resultCount2 = spenRecognizerResultText.getResultCount();
                        Log.i(SpenTextRecognizer.TAG, "Result() : text result count is " + resultCount2);
                        ArrayList arrayList2 = new ArrayList();
                        if (resultCount2 > 0) {
                            for (int i4 = 0; i4 < resultCount2; i4++) {
                                if (i4 == 0) {
                                    this.mFirstResult = spenRecognizerResultText;
                                    Intrinsics.checkNotNull(spenRecognizerResultText);
                                    this.mFirstCandidate = spenRecognizerResultText.getResultString(i4);
                                }
                                arrayList2.add(spenRecognizerResultText.getResultString(i4));
                            }
                        } else {
                            Log.e(SpenTextRecognizer.TAG, "Result() : textResultCount is " + resultCount2);
                        }
                        arrayList.add(arrayList2);
                    }
                }
            }
            Iterator it = arrayList.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            int iMax = 0;
            while (it.hasNext()) {
                Object next = it.next();
                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                iMax = (int) Math.max(iMax, ((ArrayList) next).size());
            }
            HashMap map = new HashMap();
            for (int i5 = 0; i5 < iMax; i5++) {
                map.put(Integer.valueOf(i5), new StringBuilder());
            }
            Iterator it2 = arrayList.iterator();
            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
            while (it2.hasNext()) {
                Object next2 = it2.next();
                Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
                ArrayList arrayList3 = (ArrayList) next2;
                int size = arrayList3.size();
                for (int i10 = 0; i10 < size; i10++) {
                    StringBuilder sb2 = (StringBuilder) map.get(Integer.valueOf(i10));
                    if (String.valueOf(sb2).length() > 0 && sb2 != null) {
                        sb2.append('\n');
                    }
                    if (sb2 != null) {
                        sb2.append((String) arrayList3.get(i10));
                    }
                }
            }
            for (int i11 = 0; i11 < iMax; i11++) {
                StringBuilder sb3 = (StringBuilder) map.get(Integer.valueOf(i11));
                ArrayList<String> arrayList4 = this.mCandidates;
                if (arrayList4 != null) {
                    arrayList4.add(String.valueOf(sb3));
                }
            }
        }

        public final String[] getCandidates() {
            ArrayList<String> arrayList = this.mCandidates;
            Intrinsics.checkNotNull(arrayList);
            int size = arrayList.size();
            if (size > 0) {
                ArrayList<String> arrayList2 = this.mCandidates;
                Intrinsics.checkNotNull(arrayList2);
                return (String[]) arrayList2.toArray(new String[0]);
            }
            Log.e(SpenTextRecognizer.TAG, "getCandidates() : candidate count is " + size);
            return new String[0];
        }

        @Deprecated(message = " Returns end point offset of the end stroke index for the character located at characterIndex\n          ")
        public final int getEndPointOffset(int characterIndex) {
            if (this.mFirstResult == null) {
                Log.e(SpenTextRecognizer.TAG, "getEndPointOffset : result is null");
                return -1;
            }
            String str = this.mFirstCandidate;
            Intrinsics.checkNotNull(str);
            int length = str.length();
            if (characterIndex >= 0 && characterIndex < length) {
                return 0;
            }
            Log.e(SpenTextRecognizer.TAG, "getEndPointOffset : wrong characterIndex : characterIndex = " + characterIndex + ", but first candidate string length = " + length);
            return -1;
        }

        public final int getEndStrokeIndex(int characterIndex) {
            if (this.mFirstResult == null) {
                Log.e(SpenTextRecognizer.TAG, "getEndStrokeIndex : result is null");
                return -1;
            }
            String str = this.mFirstCandidate;
            Intrinsics.checkNotNull(str);
            int length = str.length();
            if (characterIndex >= 0 && characterIndex < length) {
                SpenRecognizerResultText spenRecognizerResultText = this.mFirstResult;
                Intrinsics.checkNotNull(spenRecognizerResultText);
                return spenRecognizerResultText.getEndStrokeIndex(characterIndex);
            }
            Log.e(SpenTextRecognizer.TAG, "getEndStrokeIndex : wrong characterIndex : characterIndex = " + characterIndex + ", but first candidate string length = " + length);
            return -1;
        }

        @Deprecated(message = " Returns start point offset of the start stroke index for the character located at characterIndex\n          ")
        public final int getStartPointOffset(int characterIndex) {
            if (this.mFirstResult == null) {
                Log.e(SpenTextRecognizer.TAG, "getStartPointOffset : result is null");
                return -1;
            }
            String str = this.mFirstCandidate;
            Intrinsics.checkNotNull(str);
            int length = str.length();
            if (characterIndex >= 0 && characterIndex < length) {
                return 0;
            }
            Log.e(SpenTextRecognizer.TAG, "getStartPointOffset : wrong characterIndex : characterIndex = " + characterIndex + ", but first candidate string length = " + length);
            return -1;
        }

        public final int getStartStrokeIndex(int characterIndex) {
            if (this.mFirstResult == null) {
                Log.e(SpenTextRecognizer.TAG, "getStartStrokeIndex : result is null");
                return -1;
            }
            String str = this.mFirstCandidate;
            Intrinsics.checkNotNull(str);
            int length = str.length();
            if (characterIndex >= 0 && characterIndex < length) {
                SpenRecognizerResultText spenRecognizerResultText = this.mFirstResult;
                Intrinsics.checkNotNull(spenRecognizerResultText);
                return spenRecognizerResultText.getStartStrokeIndex(characterIndex);
            }
            Log.e(SpenTextRecognizer.TAG, "getStartStrokeIndex : wrong characterIndex : characterIndex = " + characterIndex + ", but first candidate string length = " + length);
            return -1;
        }
    }

    public SpenTextRecognizer(Context context, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.mbFirstAddedStroke = true;
        try {
            createSpenRecognizer(context);
        } catch (IllegalArgumentException e10) {
            throw new SpenUninitializedException(e10.getMessage());
        }
    }

    @Deprecated(message = " ")
    public SpenTextRecognizer(Context context, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.mbFirstAddedStroke = true;
        try {
            createSpenRecognizer(context);
        } catch (IllegalArgumentException e10) {
            throw new SpenUninitializedException(e10.getMessage());
        }
    }

    private final void closeRecognizerManager() {
        Log.i(TAG, "closeRecognizerManager()");
        SpenRecognizerManager spenRecognizerManager = this.mRecognizerManager;
        if (spenRecognizerManager != null) {
            SpenRecognizer spenRecognizer = this.mRecognizer;
            if (spenRecognizer != null) {
                if ((spenRecognizer != null ? spenRecognizer.getPluginObject() : null) != null) {
                    spenRecognizerManager.destroyRecognizer(this.mRecognizer);
                }
            }
            spenRecognizerManager.close();
        } else {
            Log.e(TAG, "closeRecognizerManager() : mRecognizerManager is null");
        }
        this.mRecognizerManager = null;
    }

    private final void createSpenRecognizer(Context context) {
        this.mContext = context;
        this.mbFirstAddedStroke = true;
        this.mbIsWorking = true;
        this.mbIsClosing = false;
        this.mbIsCancelling = false;
        this.mbStrokeMode = false;
        closeRecognizerManager();
        SpenRecognizerManager spenRecognizerManager = new SpenRecognizerManager(context);
        this.mRecognizerManager = spenRecognizerManager;
        try {
            SpenRecognizer spenRecognizerCreateRecognizer$default = SpenRecognizerManager.createRecognizer$default(spenRecognizerManager, "com.samsung.android.sdk.pen.recogengine.preload.SpenRecognizerPlugin", (String) null, 2, (Object) null);
            this.mRecognizer = spenRecognizerCreateRecognizer$default;
            if (spenRecognizerCreateRecognizer$default != null) {
                spenRecognizerCreateRecognizer$default.setRecognizerType(SpenRecognizer.RecognizerType.TEXT_MULTILINE);
            }
            this.mbIsWorking = false;
        } catch (Exception e10) {
            Log.e(TAG, "mRecognizer cannot be created: ", e10);
            this.mbIsWorking = false;
            throw new IllegalArgumentException(e10.getMessage());
        }
    }

    private final void waitUntilWorkingIsDone() {
        while (this.mbIsWorking) {
            try {
                Thread.sleep(5L);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    public final void addStroke(SpenObjectStroke stroke) {
        Intrinsics.checkNotNullParameter(stroke, "stroke");
        if (this.mRecognizer == null) {
            throw new IllegalStateException("SpenRecognizer is null");
        }
        float[] xPoints = stroke.getXPoints();
        float[] yPoints = stroke.getYPoints();
        if (xPoints == null) {
            throw new IllegalArgumentException("stroke x point data is null");
        }
        if (yPoints == null) {
            throw new IllegalArgumentException("stroke y point data is null");
        }
        if (xPoints.length != yPoints.length) {
            throw new IllegalArgumentException("invalid stroke");
        }
        if (xPoints.length <= 0) {
            throw new IllegalArgumentException("stroke x point data is invalid");
        }
        if (yPoints.length <= 0) {
            throw new IllegalArgumentException("stroke y point data is invalid");
        }
        if (this.mbIsClosing || this.mbIsCancelling) {
            Log.i(TAG, "addstroke: this task is closing or cancelling...");
            return;
        }
        synchronized (mLock) {
            try {
                if (this.mbFirstAddedStroke) {
                    Log.i(TAG, "addStroke: this is the first stroke. clear all strokes if not stroke mode!, mbStrokeMode = " + this.mbStrokeMode);
                    if (!this.mbStrokeMode) {
                        clearStrokes();
                    }
                    this.mbFirstAddedStroke = false;
                }
                SpenRecognizer spenRecognizer = this.mRecognizer;
                if (spenRecognizer != null) {
                    spenRecognizer.addStroke(stroke);
                    Unit unit = Unit.INSTANCE;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void addStroke(float[] x3, float[] y3) {
        if (this.mRecognizer == null) {
            throw new IllegalStateException("SpenRecognizer is null");
        }
        if (x3 == null) {
            throw new IllegalArgumentException("stroke x point data is null");
        }
        if (y3 == null) {
            throw new IllegalArgumentException("stroke y point data is null");
        }
        if (x3.length != y3.length) {
            throw new IllegalArgumentException("invalid stroke");
        }
        if (x3.length <= 0) {
            throw new IllegalArgumentException("stroke x point data is invalid");
        }
        if (y3.length <= 0) {
            throw new IllegalArgumentException("stroke y point data is invalid");
        }
        if (this.mbIsClosing || this.mbIsCancelling) {
            Log.i(TAG, "addstroke: this task is closing or cancelling...");
            return;
        }
        synchronized (mLock) {
            try {
                if (this.mbFirstAddedStroke) {
                    Log.i(TAG, "addStroke: this is the first stroke. clear all strokes if not stroke mode!, mbStrokeMode = " + this.mbStrokeMode);
                    if (!this.mbStrokeMode) {
                        clearStrokes();
                    }
                    this.mbFirstAddedStroke = false;
                }
                SpenRecognizer spenRecognizer = this.mRecognizer;
                if (spenRecognizer != null) {
                    spenRecognizer.addStroke(x3, y3);
                    Unit unit = Unit.INSTANCE;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void cancel() {
        this.mbIsCancelling = true;
        a.w("cancel() : mbIsWorking = ", TAG, this.mbIsWorking);
        waitUntilWorkingIsDone();
        this.mbFirstAddedStroke = true;
        this.mbIsWorking = false;
        this.mbIsCancelling = false;
    }

    public final void clearStrokes() {
        SpenRecognizer spenRecognizer = this.mRecognizer;
        if (spenRecognizer == null) {
            throw new IllegalStateException("SpenRecognizer is null");
        }
        if (spenRecognizer != null) {
            spenRecognizer.clearStrokes();
        }
    }

    public final void close() {
        this.mbIsClosing = true;
        a.w("close() : mbIsWorking = ", TAG, this.mbIsWorking);
        waitUntilWorkingIsDone();
        synchronized (mLock) {
            try {
                if (this.mRecognizer != null) {
                    closeRecognizerManager();
                }
                this.mRecognizer = null;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.mContext = null;
        this.mbIsClosing = false;
    }

    public final List<String> getSupportedLanguages() {
        String[] supportedLanguage = SpenRecognizer.INSTANCE.getSupportedLanguage(this.mContext);
        if (supportedLanguage != null) {
            return new ArrayList(Arrays.asList(Arrays.copyOf(supportedLanguage, supportedLanguage.length)));
        }
        Log.e(TAG, "returned languages is null!");
        return new ArrayList();
    }

    public final String getTextEngineVersion() {
        SpenRecognizer spenRecognizer = this.mRecognizer;
        if (spenRecognizer == null) {
            throw new IllegalStateException("SpenRecognizer is null");
        }
        String textEngineVersion = spenRecognizer != null ? spenRecognizer.getTextEngineVersion() : null;
        Intrinsics.checkNotNull(textEngineVersion);
        return textEngineVersion;
    }

    public final Result recognize() {
        Result result;
        if (this.mRecognizer == null) {
            throw new IllegalStateException("SpenRecognizer is null");
        }
        if (this.mbIsClosing || this.mbIsCancelling) {
            Log.i(TAG, "recognize(): this task is closing or cancelling...");
            return null;
        }
        synchronized (mLock) {
            try {
                try {
                    this.mbIsWorking = true;
                    SpenRecognizer spenRecognizer = this.mRecognizer;
                    result = new Result(spenRecognizer != null ? spenRecognizer.recognize() : null);
                    this.mbIsWorking = false;
                    this.mbFirstAddedStroke = true;
                } catch (Exception e10) {
                    throw new SpenIncorrectUsageException(e10.getMessage());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return result;
    }

    public final void requestRecognition(RecognitionListener listener) {
        if (this.mRecognizer == null) {
            throw new IllegalStateException("SpenRecognizer is null");
        }
        if (listener == null) {
            throw new IllegalArgumentException("Listener is null");
        }
        if (this.mbIsClosing || this.mbIsCancelling) {
            Log.i(TAG, "requestRecognition: this task is closing or cancelling...");
            listener.onResult(3, null);
            return;
        }
        synchronized (mLock) {
            boolean z3 = true;
            try {
                try {
                    this.mbIsWorking = true;
                    SpenRecognizer spenRecognizer = this.mRecognizer;
                    SpenRecognizerResultContainerInterface spenRecognizerResultContainerInterfaceRecognize = spenRecognizer != null ? spenRecognizer.recognize() : null;
                    if (spenRecognizerResultContainerInterfaceRecognize == null) {
                        Log.e(TAG, "result is null!");
                        listener.onResult(1, null);
                        return;
                    }
                    Result result = new Result(spenRecognizerResultContainerInterfaceRecognize);
                    this.mbIsWorking = false;
                    this.mbFirstAddedStroke = true;
                    if (result.getCandidates().length != 0) {
                        z3 = false;
                    }
                    if (z3) {
                        Log.e(TAG, "candidates is null or zero length!");
                        listener.onResult(2, result);
                    } else {
                        listener.onResult(0, result);
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Exception e10) {
                    throw new SpenIncorrectUsageException(e10.getMessage());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void setLanguage(String language) {
        if (this.mRecognizer == null) {
            throw new IllegalStateException("SpenRecognizer is null");
        }
        if (language == null) {
            throw new IllegalArgumentException("language is null");
        }
        this.mbIsWorking = true;
        Log.i(TAG, "language = ".concat(language));
        synchronized (mLock) {
            try {
                SpenRecognizer spenRecognizer = this.mRecognizer;
                if (spenRecognizer != null) {
                    spenRecognizer.setLanguage(language);
                }
                this.mbIsWorking = false;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                this.mbIsWorking = false;
                throw th;
            }
        }
    }

    public final void setLanguageData(String language, byte[] languageData, byte[] englishData) {
        if (this.mRecognizer == null) {
            throw new IllegalStateException("SpenRecognizer is null");
        }
        if (language == null) {
            throw new IllegalArgumentException("language is null");
        }
        this.mbIsWorking = true;
        Log.i(TAG, "language = ".concat(language));
        synchronized (mLock) {
            try {
                SpenRecognizer spenRecognizer = this.mRecognizer;
                if (spenRecognizer != null) {
                    spenRecognizer.setLanguageData(language, languageData, englishData);
                    Unit unit = Unit.INSTANCE;
                }
                this.mbIsWorking = false;
            } catch (Throwable th) {
                this.mbIsWorking = false;
                throw th;
            }
        }
    }

    public final void setRecognitionMode(RecognitionMode mode) {
        if (this.mRecognizer == null) {
            throw new IllegalStateException("SpenRecognizer is null");
        }
        if (mode == null) {
            throw new IllegalArgumentException("recognition mode is null");
        }
        this.mbIsWorking = true;
        synchronized (mLock) {
            try {
                if (mode == RecognitionMode.OVERLAY || mode == RecognitionMode.CHARACTER) {
                    SpenRecognizer spenRecognizer = this.mRecognizer;
                    if (spenRecognizer != null) {
                        spenRecognizer.setRecognizerType(SpenRecognizer.RecognizerType.TEXT);
                    }
                    SpenRecognizer spenRecognizer2 = this.mRecognizer;
                    if (spenRecognizer2 != null) {
                        spenRecognizer2.setTextRecognitionMode(RecognitionMode.INSTANCE.convert(mode));
                    }
                } else if (mode == RecognitionMode.SINGLE_LINE) {
                    SpenRecognizer spenRecognizer3 = this.mRecognizer;
                    if (spenRecognizer3 != null) {
                        spenRecognizer3.setRecognizerType(SpenRecognizer.RecognizerType.TEXT);
                        Unit unit = Unit.INSTANCE;
                    }
                } else if (mode == RecognitionMode.MULTI_LINE) {
                    SpenRecognizer spenRecognizer4 = this.mRecognizer;
                    if (spenRecognizer4 != null) {
                        spenRecognizer4.setRecognizerType(SpenRecognizer.RecognizerType.TEXT_MULTILINE);
                        Unit unit2 = Unit.INSTANCE;
                    }
                } else {
                    Log.e(TAG, "setRecognitionMode: not support this mode, " + mode);
                }
                this.mbIsWorking = false;
            } catch (Throwable th) {
                this.mbIsWorking = false;
                throw th;
            }
        }
    }

    public final void setRecognitionType(RecognitionType type) {
        if (this.mRecognizer == null) {
            throw new IllegalStateException("SpenRecognizer is null");
        }
        if (type == null) {
            throw new IllegalArgumentException("recognition type is null");
        }
        this.mbIsWorking = true;
        synchronized (mLock) {
            try {
                SpenRecognizer spenRecognizer = this.mRecognizer;
                if (spenRecognizer != null) {
                    spenRecognizer.setTextRecognitionType(RecognitionType.INSTANCE.convert(type));
                }
                this.mbIsWorking = false;
            } catch (Throwable th) {
                this.mbIsWorking = false;
                throw th;
            }
        }
    }

    public final void setStrokeModeEnabled(boolean set) {
        SpenRecognizer spenRecognizer = this.mRecognizer;
        if (spenRecognizer == null) {
            throw new IllegalStateException("SpenRecognizer is null");
        }
        this.mbStrokeMode = set;
        if (spenRecognizer != null) {
            spenRecognizer.setStrokeModeEnabled(set);
        }
    }

    public final void setUserDictionary(List<String> userWords) {
        Intrinsics.checkNotNullParameter(userWords, "userWords");
        SpenRecognizer spenRecognizer = this.mRecognizer;
        if (spenRecognizer == null) {
            throw new IllegalStateException("SpenRecognizer is null");
        }
        if (spenRecognizer != null) {
            spenRecognizer.setUserDictionary(userWords);
        }
    }
}
