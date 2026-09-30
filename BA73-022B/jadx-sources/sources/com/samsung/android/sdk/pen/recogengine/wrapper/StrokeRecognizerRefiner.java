package com.samsung.android.sdk.pen.recogengine.wrapper;

import android.content.Context;
import android.graphics.RectF;
import android.util.Log;
import com.google.android.material.slider.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;
import p393ns.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\b\b&\u0018\u0000 >2\u00020\u0001:\u0005:;<=>B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J?\u0010\n\u001a\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010¢\u0006\u0002\u0010\u0012J7\u0010\u0013\u001a\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00062\u0006\u0010\r\u001a\u00020\u00072\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010¢\u0006\u0002\u0010\u0014J,\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u0005H\u0002J\"\u0010\u0019\u001a\u00060\u001aR\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ-\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00112\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002¢\u0006\u0002\u0010$J9\u0010%\u001a\u00020\u000b2\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010¢\u0006\u0002\u0010\u0014J\u0018\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0004J$\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u00072\u0012\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0006H\u0004J\u0014\u0010+\u001a\u00060,R\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0007H\u0004J\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u000bH\u0004J\u0018\u00101\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u000bH\u0004J\u0012\u00102\u001a\u00020!2\b\u00103\u001a\u0004\u0018\u000104H&J\u0010\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u000207H&J\u0012\u00108\u001a\u00020\u000b2\b\u00109\u001a\u0004\u0018\u00010.H&R\u001c\u0010\u0004\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006?"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;", "", "<init>", "()V", "mFinalTextResults", "", "", "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;", "mFinalNonTextResult", "mFinalUndefinedResult", "refineResults", "", "textResults", "nonTextResult", "undefinedResult", "strokeIndexMap", "", "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;", "(Ljava/util/List;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)Z", "refineTextResult", "(Ljava/util/List;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)Z", "findCombinedTextResult", "startIndex", "", "combinedResults", "refineTextResultClass", "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;", "textResult", "maxTextHeight", "", "nonTextRect", "Landroid/graphics/RectF;", "changeStrokesClass", "", "result", "strokeClass", "(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;[Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)V", "refineNonTextResult", "getTextRectOverlapType", "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;", "textRect", "getMaxTextHeightExcept", "resultNotIncluded", "estimateTextValidity", "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;", "extractValidText", "", "str", "includeDigit", "extractValidMaxWord", "initialize", "context", "Landroid/content/Context;", "isValidCharacter", "c", "", "isValidWord", "word", "RectOverlapType", "TextValidityType", "TextValidity", "RefineEstimation", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class StrokeRecognizerRefiner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    protected static final boolean DO_NOT_REFINE_TEXT_RESULT_IF_EMPTY = true;
    private static final float RATIO_REFERENCE_CHARACTER_COUNT = 0.5f;
    private static final float RATIO_VALID_CHARACTER_COUNT = 0.5f;
    private static final boolean SUPPORT_CHECK_COMBINED_WORDS = false;
    protected static final boolean SUPPORT_UNDEFINED_CLASS = false;
    private static final String TAG = "StrokeRecognizerRefiner";
    protected static final boolean VALIDATE_TEXT_BY_WORD_BY_DICTIONARY = true;
    private StrokeRecognizerResult mFinalNonTextResult;
    private List<List<StrokeRecognizerResult>> mFinalTextResults;
    private StrokeRecognizerResult mFinalUndefinedResult;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0084T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0084T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0084T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$Companion;", "", "<init>", "()V", "TAG", "", "SUPPORT_UNDEFINED_CLASS", "", "DO_NOT_REFINE_TEXT_RESULT_IF_EMPTY", "VALIDATE_TEXT_BY_WORD_BY_DICTIONARY", "SUPPORT_CHECK_COMBINED_WORDS", "RATIO_VALID_CHARACTER_COUNT", "", "RATIO_REFERENCE_CHARACTER_COUNT", "createRefiner", "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;", "language", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StrokeRecognizerRefiner createRefiner(String language) {
            Intrinsics.checkNotNullParameter(language, "language");
            if (StringsKt__StringsKt.indexOf$default(language, "ko", 0, false, 6, (Object) null) == 0) {
                return new StrokeRecognizerRefinerKOR();
            }
            return StringsKt__StringsKt.indexOf$default(language, "en", 0, false, 6, (Object) null) == 0 ? new StrokeRecognizerRefinerENG() : new StrokeRecognizerRefinerOthers();
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;", "", "<init>", "(Ljava/lang/String;I)V", "RECT_NO_OVERLAP", "RECT_PARTIAL_OVERLAP", "RECT_MOST_OVERLAP", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum RectOverlapType {
        RECT_NO_OVERLAP,
        RECT_PARTIAL_OVERLAP,
        RECT_MOST_OVERLAP;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<RectOverlapType> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R \u0010\u0013\u001a\b\u0018\u00010\u0014R\u00020\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RefineEstimation;", "", "<init>", "(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;)V", "originClass", "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;", "getOriginClass", "()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;", "setOriginClass", "(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeClass;)V", "refinedClass", "getRefinedClass", "setRefinedClass", "mRectOverlapType", "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;", "getMRectOverlapType", "()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;", "setMRectOverlapType", "(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$RectOverlapType;)V", "mValidity", "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;", "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;", "getMValidity", "()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;", "setMValidity", "(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;)V", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class RefineEstimation {
        private RectOverlapType mRectOverlapType;
        private TextValidity mValidity;
        private StrokeClass originClass;
        private StrokeClass refinedClass;

        public RefineEstimation() {
        }

        public final RectOverlapType getMRectOverlapType() {
            return this.mRectOverlapType;
        }

        public final TextValidity getMValidity() {
            return this.mValidity;
        }

        public final StrokeClass getOriginClass() {
            return this.originClass;
        }

        public final StrokeClass getRefinedClass() {
            return this.refinedClass;
        }

        public final void setMRectOverlapType(RectOverlapType rectOverlapType) {
            this.mRectOverlapType = rectOverlapType;
        }

        public final void setMValidity(TextValidity textValidity) {
            this.mValidity = textValidity;
        }

        public final void setOriginClass(StrokeClass strokeClass) {
            this.originClass = strokeClass;
        }

        public final void setRefinedClass(StrokeClass strokeClass) {
            this.refinedClass = strokeClass;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidity;", "", "mType", "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;", "mScore", "", "<init>", "(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;F)V", "getMType", "()Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;", "setMType", "(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;)V", "getMScore", "()F", "setMScore", "(F)V", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class TextValidity {
        private float mScore;
        private TextValidityType mType;
        final /* synthetic */ StrokeRecognizerRefiner this$0;

        public TextValidity(StrokeRecognizerRefiner strokeRecognizerRefiner, TextValidityType mType, float f10) {
            Intrinsics.checkNotNullParameter(mType, "mType");
            this.this$0 = strokeRecognizerRefiner;
            this.mType = mType;
            this.mScore = f10;
        }

        public final float getMScore() {
            return this.mScore;
        }

        public final TextValidityType getMType() {
            return this.mType;
        }

        public final void setMScore(float f10) {
            this.mScore = f10;
        }

        public final void setMType(TextValidityType textValidityType) {
            Intrinsics.checkNotNullParameter(textValidityType, "<set-?>");
            this.mType = textValidityType;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner$TextValidityType;", "", "<init>", "(Ljava/lang/String;I)V", "VALID", "REFERENCE", "INVALID", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum TextValidityType {
        VALID,
        REFERENCE,
        INVALID;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<TextValidityType> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[StrokeClass.values().length];
            try {
                iArr[StrokeClass.CLASS_TEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StrokeClass.CLASS_NONTEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[StrokeClass.CLASS_UNDEFINED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private final void changeStrokesClass(StrokeRecognizerResult result, StrokeClass strokeClass, StrokeClass[] strokeIndexMap) {
        StrokeRecognizerResult strokeRecognizerResult;
        if (strokeIndexMap == null) {
            return;
        }
        Iterator<Integer> it = result.getStrokeIndices().iterator();
        while (it.hasNext()) {
            int iIntValue = it.next().intValue();
            if (iIntValue >= 0) {
                strokeIndexMap[iIntValue] = strokeClass;
            }
        }
        if (strokeClass == StrokeClass.CLASS_NONTEXT) {
            StrokeRecognizerResult strokeRecognizerResult2 = this.mFinalNonTextResult;
            if (strokeRecognizerResult2 != null) {
                StrokeRecognizerResult.merge$default(strokeRecognizerResult2, result, null, 2, null);
                return;
            }
            return;
        }
        if (strokeClass != StrokeClass.CLASS_UNDEFINED || (strokeRecognizerResult = this.mFinalUndefinedResult) == null) {
            return;
        }
        StrokeRecognizerResult.merge$default(strokeRecognizerResult, result, null, 2, null);
    }

    private final boolean findCombinedTextResult(int startIndex, List<StrokeRecognizerResult> textResults, List<StrokeRecognizerResult> combinedResults) {
        int size = textResults.size();
        if (startIndex >= size) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        int i3 = -1;
        for (int i4 = startIndex; i4 < size; i4++) {
            StrokeRecognizerResult strokeRecognizerResult = textResults.get(i4);
            combinedResults.add(strokeRecognizerResult);
            sb2.append(strokeRecognizerResult.getTextString());
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            if (isValidWord(string)) {
                i3 = i4;
            }
        }
        if (i3 < 0) {
            return false;
        }
        if (startIndex > i3) {
            return true;
        }
        while (true) {
            combinedResults.add(textResults.get(startIndex));
            if (startIndex == i3) {
                return true;
            }
            startIndex++;
        }
    }

    public final TextValidity estimateTextValidity(StrokeRecognizerResult textResult) {
        Intrinsics.checkNotNullParameter(textResult, "textResult");
        String textString = textResult.getTextString();
        textString.length();
        Log.i(TAG, "Check Text Validity by Searching Word Dictionary");
        return isValidWord(textString) ? new TextValidity(this, TextValidityType.VALID, 1.0f) : new TextValidity(this, TextValidityType.REFERENCE, 0.0f);
    }

    public final String extractValidMaxWord(String str, boolean includeDigit) {
        Intrinsics.checkNotNullParameter(str, "str");
        int length = str.length();
        String strSubstring = "";
        int i3 = -1;
        int i4 = -1;
        for (int i5 = 0; i5 < length; i5++) {
            char cCharAt = str.charAt(i5);
            LanguageTool languageTool = LanguageTool.INSTANCE;
            if (!languageTool.isSeparator(cCharAt)) {
                if (isValidCharacter(cCharAt) || (includeDigit && languageTool.isDigit(cCharAt))) {
                    if (i4 < 0) {
                        i4 = i5;
                    }
                    i3 = i5;
                } else if (i3 >= 0 && (i3 - i4) + 1 > strSubstring.length()) {
                    strSubstring = str.substring(i4, i3 + 1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    i3 = -1;
                    i4 = -1;
                }
            }
        }
        if (i3 < 0 || (i3 - i4) + 1 <= strSubstring.length()) {
            return strSubstring;
        }
        String strSubstring2 = str.substring(i4, i3 + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring2;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    public final String extractValidText(String str, boolean includeDigit) {
        Intrinsics.checkNotNullParameter(str, "str");
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        boolean z3 = false;
        for (int i3 = 0; i3 < length; i3++) {
            char cCharAt = str.charAt(i3);
            LanguageTool languageTool = LanguageTool.INSTANCE;
            if (languageTool.isSeparator(cCharAt)) {
                if (z3) {
                    sb2.append(cCharAt);
                    if (isValidCharacter(cCharAt)) {
                        sb2.append(cCharAt);
                        z3 = true;
                    } else {
                        sb2.append(cCharAt);
                        z3 = true;
                    }
                }
            } else if (isValidCharacter(cCharAt) || (includeDigit && languageTool.isDigit(cCharAt))) {
                sb2.append(cCharAt);
                z3 = true;
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final float getMaxTextHeightExcept(StrokeRecognizerResult resultNotIncluded, List<? extends List<StrokeRecognizerResult>> textResults) {
        Intrinsics.checkNotNullParameter(resultNotIncluded, "resultNotIncluded");
        Intrinsics.checkNotNullParameter(textResults, "textResults");
        Iterator<? extends List<StrokeRecognizerResult>> it = textResults.iterator();
        float fHeight = 0.0f;
        while (it.hasNext()) {
            for (StrokeRecognizerResult strokeRecognizerResult : it.next()) {
                if (strokeRecognizerResult != resultNotIncluded && fHeight < strokeRecognizerResult.getRect().height()) {
                    fHeight = strokeRecognizerResult.getRect().height();
                }
            }
        }
        return fHeight;
    }

    public final RectOverlapType getTextRectOverlapType(RectF textRect, RectF nonTextRect) {
        Intrinsics.checkNotNullParameter(textRect, "textRect");
        Intrinsics.checkNotNullParameter(nonTextRect, "nonTextRect");
        if (nonTextRect.isEmpty()) {
            Log.i(TAG, "RectOverlapType.RECT_NO_OVERLAP: Text rect is separated because there is no Non-Text rect");
            return RectOverlapType.RECT_NO_OVERLAP;
        }
        RectF rectF = new RectF(textRect);
        if (!rectF.intersect(nonTextRect)) {
            Log.i(TAG, "RectOverlapType.RECT_NO_OVERLAP: Text rect is separated from Non-Text rect");
            Log.i(TAG, "- There is no intersection between text rect and non-text rect");
            return RectOverlapType.RECT_NO_OVERLAP;
        }
        float fHeight = textRect.height() * textRect.width();
        float fHeight2 = rectF.height() * rectF.width();
        float f10 = fHeight2 / fHeight;
        if (f10 > 0.8d) {
            Log.i(TAG, "RectOverlapType.RECT_MOST_OVERLAP: Text rect is inside of Non-Text rect");
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            e.B(new Object[]{Float.valueOf(f10), Float.valueOf(fHeight2), Float.valueOf(fHeight)}, 3, "- Intersect ratio = %.1f (%.1f / %.1f)", "format(format, *args)", TAG);
            return RectOverlapType.RECT_MOST_OVERLAP;
        }
        Log.i(TAG, "RectOverlapType.RECT_PARTIAL_OVERLAP: Text rect is inside of Non-Text rect");
        StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
        e.B(new Object[]{Float.valueOf(f10), Float.valueOf(fHeight2), Float.valueOf(fHeight)}, 3, "- Intersect ratio = %.1f (%.1f / %.1f)", "format(format, *args)", TAG);
        return RectOverlapType.RECT_PARTIAL_OVERLAP;
    }

    public abstract void initialize(Context context);

    public abstract boolean isValidCharacter(char c10);

    public abstract boolean isValidWord(String word);

    public final boolean refineNonTextResult(List<? extends List<StrokeRecognizerResult>> textResult, StrokeRecognizerResult nonTextResult, StrokeClass[] strokeIndexMap) {
        Intrinsics.checkNotNullParameter(textResult, "textResult");
        StrokeRecognizerResult strokeRecognizerResult = this.mFinalNonTextResult;
        if (strokeRecognizerResult == null) {
            return true;
        }
        StrokeRecognizerResult.merge$default(strokeRecognizerResult, nonTextResult, null, 2, null);
        return true;
    }

    public final boolean refineResults(List<List<StrokeRecognizerResult>> textResults, StrokeRecognizerResult nonTextResult, StrokeRecognizerResult undefinedResult, StrokeClass[] strokeIndexMap) {
        Intrinsics.checkNotNullParameter(textResults, "textResults");
        Intrinsics.checkNotNullParameter(nonTextResult, "nonTextResult");
        Intrinsics.checkNotNullParameter(undefinedResult, "undefinedResult");
        this.mFinalTextResults = new ArrayList();
        this.mFinalNonTextResult = new StrokeRecognizerResult();
        this.mFinalUndefinedResult = new StrokeRecognizerResult();
        if (!refineTextResult(textResults, nonTextResult, strokeIndexMap) || !refineNonTextResult(textResults, nonTextResult, strokeIndexMap)) {
            return false;
        }
        StrokeRecognizerResult strokeRecognizerResult = this.mFinalUndefinedResult;
        if (strokeRecognizerResult != null) {
            strokeRecognizerResult.sortStrokeIndices();
        }
        StrokeRecognizerResult strokeRecognizerResult2 = this.mFinalNonTextResult;
        if (strokeRecognizerResult2 != null) {
            strokeRecognizerResult2.sortStrokeIndices();
        }
        textResults.clear();
        List<List<StrokeRecognizerResult>> list = this.mFinalTextResults;
        if (list != null) {
            textResults.addAll(list);
        }
        nonTextResult.init();
        StrokeRecognizerResult.merge$default(nonTextResult, this.mFinalNonTextResult, null, 2, null);
        StrokeRecognizerResult.merge$default(undefinedResult, this.mFinalUndefinedResult, null, 2, null);
        return true;
    }

    public final boolean refineTextResult(List<? extends List<StrokeRecognizerResult>> textResults, StrokeRecognizerResult nonTextResult, StrokeClass[] strokeIndexMap) {
        List<? extends List<StrokeRecognizerResult>> textResults2 = textResults;
        Intrinsics.checkNotNullParameter(textResults2, "textResults");
        Intrinsics.checkNotNullParameter(nonTextResult, "nonTextResult");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        float mScore = 0.0f;
        StrokeRecognizerResult strokeRecognizerResult = null;
        for (List<StrokeRecognizerResult> list : textResults2) {
            int size = list.size();
            Arrays.fill(new boolean[size], false);
            ArrayList arrayList4 = new ArrayList();
            int i3 = 0;
            while (i3 < size) {
                StrokeRecognizerResult strokeRecognizerResult2 = list.get(i3);
                RefineEstimation refineEstimationRefineTextResultClass = refineTextResultClass(strokeRecognizerResult2, getMaxTextHeightExcept(strokeRecognizerResult2, textResults2), nonTextResult.getRect());
                boolean z3 = refineEstimationRefineTextResultClass.getRefinedClass() != StrokeClass.CLASS_TEXT;
                TextValidity mValidity = refineEstimationRefineTextResultClass.getMValidity();
                Intrinsics.checkNotNull(mValidity);
                boolean z10 = mScore < mValidity.getMScore();
                if (z3 && z10) {
                    TextValidity mValidity2 = refineEstimationRefineTextResultClass.getMValidity();
                    Intrinsics.checkNotNull(mValidity2);
                    mScore = mValidity2.getMScore();
                    strokeRecognizerResult = strokeRecognizerResult2;
                }
                StrokeClass refinedClass = refineEstimationRefineTextResultClass.getRefinedClass();
                int i4 = refinedClass == null ? -1 : WhenMappings.$EnumSwitchMapping$0[refinedClass.ordinal()];
                if (i4 == 1) {
                    arrayList4.add(strokeRecognizerResult2);
                } else if (i4 == 2) {
                    arrayList2.add(strokeRecognizerResult2);
                } else if (i4 == 3) {
                    arrayList3.add(strokeRecognizerResult2);
                }
                i3++;
                textResults2 = textResults;
            }
            if (arrayList4.size() > 0) {
                arrayList.add(arrayList4);
            }
            textResults2 = textResults;
        }
        if (arrayList.size() == 0) {
            if (strokeRecognizerResult == null) {
                Log.e(TAG, "There is no Text result");
            } else {
                ArrayList arrayList5 = new ArrayList();
                arrayList5.add(strokeRecognizerResult);
                arrayList.add(arrayList5);
                if (arrayList2.contains(strokeRecognizerResult)) {
                    Log.i(TAG, "Do not add text result of maximum validity as NonText result");
                    arrayList2.remove(strokeRecognizerResult);
                }
                if (arrayList3.contains(strokeRecognizerResult)) {
                    Log.i(TAG, "Do not add text result of maximum validity as Undefined result");
                    arrayList3.remove(strokeRecognizerResult);
                }
            }
        }
        List<List<StrokeRecognizerResult>> list2 = this.mFinalTextResults;
        if (list2 != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                list2.add((List) it.next());
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            changeStrokesClass((StrokeRecognizerResult) it2.next(), StrokeClass.CLASS_NONTEXT, strokeIndexMap);
        }
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            changeStrokesClass((StrokeRecognizerResult) it3.next(), StrokeClass.CLASS_UNDEFINED, strokeIndexMap);
        }
        return true;
    }

    public final RefineEstimation refineTextResultClass(StrokeRecognizerResult textResult, float maxTextHeight, RectF nonTextRect) {
        StrokeClass strokeClass;
        Intrinsics.checkNotNullParameter(textResult, "textResult");
        Intrinsics.checkNotNullParameter(nonTextRect, "nonTextRect");
        RectOverlapType textRectOverlapType = getTextRectOverlapType(textResult.getRect(), nonTextRect);
        TextValidity textValidityEstimateTextValidity = estimateTextValidity(textResult);
        textResult.getRect().height();
        TextValidityType mType = textValidityEstimateTextValidity.getMType();
        if (textRectOverlapType == RectOverlapType.RECT_NO_OVERLAP) {
            if (mType == TextValidityType.VALID) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                Log.i(TAG, a.m(new Object[]{textRectOverlapType.toString(), mType.toString()}, 2, Locale.getDefault(), "Maintain CLASS_TEXT : RectOverlapType(%s), TextValidity(%s)", "format(locale, format, *args)"));
                strokeClass = StrokeClass.CLASS_TEXT;
            } else {
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                Log.w(TAG, a.m(new Object[]{textRectOverlapType.toString(), textValidityEstimateTextValidity.toString()}, 2, Locale.getDefault(), "Change to CLASS_NONTEXT : RectOverlapType(%s), TextValidity(%s)", "format(locale, format, *args)"));
                strokeClass = StrokeClass.CLASS_NONTEXT;
            }
        } else if (textRectOverlapType == RectOverlapType.RECT_PARTIAL_OVERLAP) {
            if (mType == TextValidityType.VALID) {
                StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
                Log.i(TAG, a.m(new Object[]{textRectOverlapType.toString(), mType.toString()}, 2, Locale.getDefault(), "Maintain CLASS_TEXT : RectOverlapType(%s), TextValidity(%s)", "format(locale, format, *args)"));
                strokeClass = StrokeClass.CLASS_TEXT;
            } else {
                StringCompanionObject stringCompanionObject4 = StringCompanionObject.INSTANCE;
                Log.w(TAG, a.m(new Object[]{textRectOverlapType.toString(), mType.toString()}, 2, Locale.getDefault(), "Change to CLASS_NONTEXT : RectOverlapType(%s), TextValidity(%s)", "format(locale, format, *args)"));
                strokeClass = StrokeClass.CLASS_NONTEXT;
            }
        } else if (textRectOverlapType != RectOverlapType.RECT_MOST_OVERLAP) {
            Log.e(TAG, "Undefined RectOverlapType: " + textRectOverlapType);
            strokeClass = StrokeClass.CLASS_TEXT;
        } else if (mType == TextValidityType.VALID) {
            StringCompanionObject stringCompanionObject5 = StringCompanionObject.INSTANCE;
            Log.w(TAG, a.m(new Object[]{textRectOverlapType.toString(), mType.toString()}, 2, Locale.getDefault(), "Change Text(inside of NonText) to CLASS_NONTEXT : RectOverlapType(%s), TextValidity(%s)", "format(locale, format, *args)"));
            strokeClass = StrokeClass.CLASS_NONTEXT;
        } else {
            StringCompanionObject stringCompanionObject6 = StringCompanionObject.INSTANCE;
            Log.w(TAG, a.m(new Object[]{textRectOverlapType.toString(), mType.toString()}, 2, Locale.getDefault(), "Change to CLASS_NONTEXT : RectOverlapType(%s), TextValidity(%s)", "format(locale, format, *args)"));
            strokeClass = StrokeClass.CLASS_NONTEXT;
        }
        RefineEstimation refineEstimation = new RefineEstimation();
        refineEstimation.setOriginClass(StrokeClass.CLASS_TEXT);
        refineEstimation.setRefinedClass(strokeClass);
        refineEstimation.setMRectOverlapType(textRectOverlapType);
        refineEstimation.setMValidity(textValidityEstimateTextValidity);
        return refineEstimation;
    }
}
