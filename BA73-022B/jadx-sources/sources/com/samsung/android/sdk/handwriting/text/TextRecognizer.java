package com.samsung.android.sdk.handwriting.text;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.common.internal.ImagesContract;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.handwriting.GSIMLogger;
import com.samsung.android.sdk.handwriting.LanguageID;
import com.samsung.android.sdk.handwriting.Recognizer;
import com.samsung.android.sdk.handwriting.UninitializedException;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import com.samsung.android.sdk.handwriting.text.impl.TextRecognizerImpl;
import com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class TextRecognizer {
    public static final int STATUS_FAILURE_INTERNAL_ERROR = 1;
    public static final int STATUS_SUCCESS = 0;
    private static final String TAG = "TextRecognizer";
    private static final Object mLock = new Object();
    private TextRecognizerInterface mEngine;
    private boolean mAsyncMode = false;
    private RecognitionListener mListener = null;
    private int mStrokeCount = 0;
    private int mRecognizeCount = 0;
    private String mLanguage = "";
    private TextRecognizerInterface.EventListener mEventListener = new TextRecognizerInterface.EventListener() { // from class: com.samsung.android.sdk.handwriting.text.TextRecognizer.1
        @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface.EventListener
        public void onResult(int i3, TextRecognizerInterface.ResultInterface resultInterface) {
            if (TextRecognizer.this.mListener == null) {
                return;
            }
            TextRecognizer.this.mListener.onResult(i3, new Result(resultInterface));
        }
    };

    public interface RecognitionListener {
        void onResult(int i3, Result result);
    }

    public enum RecognitionMode {
        CHARACTER,
        SINGLE_LINE,
        MULTI_LINE,
        OVERLAY;

        public static RecognitionMode[] getValues() {
            return values();
        }

        public String getString() {
            int iOrdinal = ordinal();
            if (iOrdinal == 0) {
                return "char";
            }
            if (iOrdinal == 1) {
                return "sline";
            }
            if (iOrdinal != 2) {
                return iOrdinal != 3 ? "" : "overlaid";
            }
            return "mline";
        }

        public int getValue() {
            int iOrdinal = ordinal();
            if (iOrdinal == 0) {
                return 0;
            }
            if (iOrdinal == 1) {
                return 2;
            }
            if (iOrdinal != 2) {
                return iOrdinal != 3 ? -1 : 4;
            }
            return 3;
        }

        @Override // java.lang.Enum
        public String toString() {
            return getString();
        }
    }

    public enum RecognitionType {
        TEXT_PLAIN,
        TEXT_SYMBOL,
        EMAIL,
        URL,
        NUMBER,
        PHONE;

        public static RecognitionType[] getValues() {
            return values();
        }

        public String getString() {
            int iOrdinal = ordinal();
            if (iOrdinal == 0) {
                return Clip.COLUMN_TEXT;
            }
            if (iOrdinal == 1) {
                return "text_symbol";
            }
            if (iOrdinal == 2) {
                return Scopes.EMAIL;
            }
            if (iOrdinal == 3) {
                return ImagesContract.URL;
            }
            if (iOrdinal != 4) {
                return iOrdinal != 5 ? super.toString() : BuildConfig.FLAVOR;
            }
            return "number";
        }

        public int getValue() {
            int iOrdinal = ordinal();
            if (iOrdinal == 0) {
                return 0;
            }
            int i3 = 1;
            if (iOrdinal != 1) {
                i3 = 2;
                if (iOrdinal != 2) {
                    i3 = 3;
                    if (iOrdinal != 3) {
                        i3 = 4;
                        if (iOrdinal != 4) {
                            i3 = 5;
                            if (iOrdinal != 5) {
                                return -1;
                            }
                        }
                    }
                }
            }
            return i3;
        }

        @Override // java.lang.Enum
        public String toString() {
            return getString();
        }
    }

    public static class Result {
        private final String[] NULL_STRING_ARRAY;
        private TextRecognizerInterface.ResultInterface mResult;

        private Result(TextRecognizerInterface.ResultInterface resultInterface) {
            this.NULL_STRING_ARRAY = new String[0];
            this.mResult = resultInterface;
        }

        public String[] getCandidates() {
            TextRecognizerInterface.ResultInterface resultInterface = this.mResult;
            if (resultInterface != null) {
                return resultInterface.getCandidates();
            }
            Log.e(TextRecognizer.TAG, "result is null");
            return this.NULL_STRING_ARRAY;
        }

        public int getEndPointOffset(int i3) {
            TextRecognizerInterface.ResultInterface resultInterface = this.mResult;
            if (resultInterface != null) {
                return resultInterface.getEndPointOffset(i3);
            }
            Log.e(TextRecognizer.TAG, "result is null");
            return -1;
        }

        public int getEndStrokeIndex(int i3) {
            TextRecognizerInterface.ResultInterface resultInterface = this.mResult;
            if (resultInterface != null) {
                return resultInterface.getEndStrokeIndex(i3);
            }
            Log.e(TextRecognizer.TAG, "result is null");
            return -1;
        }

        public int getStartPointOffset(int i3) {
            TextRecognizerInterface.ResultInterface resultInterface = this.mResult;
            if (resultInterface != null) {
                return resultInterface.getStartPointOffset(i3);
            }
            Log.e(TextRecognizer.TAG, "result is null");
            return -1;
        }

        public int getStartStrokeIndex(int i3) {
            TextRecognizerInterface.ResultInterface resultInterface = this.mResult;
            if (resultInterface != null) {
                return resultInterface.getStartStrokeIndex(i3);
            }
            Log.e(TextRecognizer.TAG, "result is null");
            return -1;
        }
    }

    public TextRecognizer(Context context, boolean z3) {
        this.mEngine = null;
        if (!Recognizer.isTextRecognizerAvailable(context)) {
            Log.e(TAG, "Recognizer SDK for Text Recognizer has not been initialized");
            throw new UninitializedException("Recognizer SDK for Text Recognizer has not been initialized");
        }
        String str = TAG;
        Log.i(str, "Async mode = " + z3);
        GSIMLogger.init(context);
        if (Recognizer.isSDLAvailable()) {
            Log.i(str, "framework recognizer is not supported");
            this.mEngine = null;
        } else {
            if (!Recognizer.isSDKAvailable()) {
                throw new UninitializedException("Text Recognizer is not available");
            }
            Log.i(str, "recognizer in sdk starts");
            this.mEngine = new TextRecognizerImpl(context, z3);
        }
        setAsyncModeEnabled(z3);
    }

    public TextRecognizer(Context context, boolean z3, boolean z10) {
        this.mEngine = null;
        if (!Recognizer.isTextRecognizerAvailable(context)) {
            Log.e(TAG, "Recognizer SDK for Text Recognizer has not been initialized");
            throw new UninitializedException("Recognizer SDK for Text Recognizer has not been initialized");
        }
        String str = TAG;
        Log.i(str, "Async mode = " + z3 + ", framework library use = " + z10);
        GSIMLogger.init(context);
        this.mEngine = null;
        if (z10) {
            if (Recognizer.isSDLAvailable()) {
                this.mEngine = null;
            } else if (Recognizer.isSDKAvailable()) {
                this.mEngine = new TextRecognizerImpl(context, z3);
            }
        } else if (Recognizer.isSDKAvailable()) {
            this.mEngine = new TextRecognizerImpl(context, z3);
        } else if (Recognizer.isSDLAvailable()) {
            this.mEngine = null;
        }
        if (this.mEngine != null) {
            setAsyncModeEnabled(z3);
            return;
        }
        Log.e(str, " SDL apis: " + Recognizer.isSDLAvailable() + " SDK apis: " + Recognizer.isSDKAvailable());
        throw new UninitializedException("Text Recognizer is not available");
    }

    private static TextRecognizer create(Context context, boolean z3) {
        return new TextRecognizer(context, z3);
    }

    private static TextRecognizer create(Context context, boolean z3, boolean z10) {
        return new TextRecognizer(context, z3, z10);
    }

    private void setAsyncModeEnabled(boolean z3) {
        try {
            this.mEngine.setAsyncMode(z3);
            this.mAsyncMode = z3;
        } catch (IllegalStateException e10) {
            throw new IllegalStateException(e10);
        }
    }

    private void setListener(RecognitionListener recognitionListener) {
        try {
            this.mEngine.setListener(this.mEventListener);
            this.mListener = recognitionListener;
        } catch (IllegalStateException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public void addStroke(float[] fArr, float[] fArr2) {
        TextRecognizerInterface textRecognizerInterface = this.mEngine;
        if (textRecognizerInterface == null) {
            throw new IllegalStateException("Engine is null");
        }
        if (fArr == null) {
            throw new IllegalArgumentException("stroke x point data is null");
        }
        if (fArr2 == null) {
            throw new IllegalArgumentException("stroke y point data is null");
        }
        if (fArr.length != fArr2.length) {
            throw new IllegalArgumentException("invalid stroke");
        }
        if (fArr.length <= 0) {
            throw new IllegalArgumentException("stroke x point data is invalid");
        }
        if (fArr2.length <= 0) {
            throw new IllegalArgumentException("stroke y point data is invalid");
        }
        try {
            textRecognizerInterface.addStroke(fArr, fArr2);
            this.mStrokeCount++;
        } catch (IllegalStateException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public void cancel() {
        TextRecognizerInterface textRecognizerInterface = this.mEngine;
        if (textRecognizerInterface != null) {
            try {
                textRecognizerInterface.cancel();
            } catch (IllegalStateException e10) {
                e10.printStackTrace();
                throw new IllegalStateException(e10);
            }
        }
        this.mStrokeCount = 0;
    }

    public void clearStrokes() {
        TextRecognizerInterface textRecognizerInterface = this.mEngine;
        if (textRecognizerInterface == null) {
            throw new IllegalStateException("Engine is null");
        }
        try {
            textRecognizerInterface.clearStrokes();
            this.mStrokeCount = 0;
        } catch (IllegalStateException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public void close() {
        try {
            TextRecognizerInterface textRecognizerInterface = this.mEngine;
            if (textRecognizerInterface != null) {
                textRecognizerInterface.dispose();
                this.mEngine = null;
            }
            if (this.mEventListener != null) {
                this.mEventListener = null;
            }
            if (this.mListener != null) {
                this.mListener = null;
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        this.mStrokeCount = 0;
        this.mRecognizeCount = 0;
        this.mLanguage = "";
        Log.i(TAG, "recognizer closed");
    }

    public List<String> getSupportedLanguages() {
        TextRecognizerInterface textRecognizerInterface = this.mEngine;
        if (textRecognizerInterface == null) {
            throw new IllegalStateException("Engine is null");
        }
        try {
            return textRecognizerInterface.getSupportedLanguages();
        } catch (IllegalStateException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public int getTypeOfEngineIstance() {
        TextRecognizerInterface textRecognizerInterface = this.mEngine;
        return (textRecognizerInterface != null && (textRecognizerInterface instanceof TextRecognizerImpl)) ? 1 : 0;
    }

    public Result recognize() throws IncorrectUsageException {
        if (this.mEngine == null) {
            throw new IllegalStateException("Engine is null");
        }
        if (this.mStrokeCount == 0) {
            return null;
        }
        if (this.mAsyncMode) {
            throw new IncorrectUsageException("Sync API is not allowed in Async mode.");
        }
        this.mStrokeCount = 0;
        this.mRecognizeCount++;
        GSIMLogger.insertLog("TN", "Count");
        try {
            return new Result(this.mEngine.recognize());
        } catch (IllegalStateException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public void requestRecognition(final RecognitionListener recognitionListener) throws IncorrectUsageException {
        if (this.mEngine == null) {
            throw new IllegalStateException("Engine is null");
        }
        if (this.mStrokeCount == 0) {
            Runnable runnable = new Runnable() { // from class: com.samsung.android.sdk.handwriting.text.TextRecognizer.2
                @Override // java.lang.Runnable
                public void run() {
                    recognitionListener.onResult(2, null);
                }
            };
            if (Looper.myLooper() == Looper.getMainLooper()) {
                new Handler().post(runnable);
                return;
            } else {
                new Thread(runnable).start();
                return;
            }
        }
        if (recognitionListener == null) {
            throw new IllegalArgumentException("Listener is null");
        }
        if (!this.mAsyncMode) {
            throw new IncorrectUsageException("Async API is not allowed in Sync mode.");
        }
        this.mStrokeCount = 0;
        this.mRecognizeCount++;
        GSIMLogger.insertLog("TN", "Count");
        synchronized (mLock) {
            try {
                setListener(recognitionListener);
                try {
                    this.mEngine.request();
                } catch (IllegalStateException e10) {
                    throw new IllegalStateException(e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setLanguage(String str) {
        if (this.mEngine == null) {
            throw new IllegalStateException("Engine is null");
        }
        if (str == null) {
            throw new IllegalArgumentException("language is null");
        }
        String str2 = TAG;
        Log.i(str2, "language = " + LanguageID.getID(str));
        GSIMLogger.insertLog("TL", str);
        if (this.mLanguage.compareTo(str) == 0) {
            Log.i(str2, "skipped because the language is already set");
            return;
        }
        synchronized (mLock) {
            try {
                try {
                    this.mEngine.setLanguage(str);
                    this.mLanguage = str;
                } catch (IllegalStateException e10) {
                    throw new IllegalStateException(e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setLanguageData(String str, byte[] bArr, byte[] bArr2) {
        if (this.mEngine == null) {
            throw new IllegalStateException("Engine is null");
        }
        if (str == null) {
            throw new IllegalArgumentException("language is null");
        }
        String str2 = TAG;
        Log.i(str2, "language = " + LanguageID.getID(str));
        GSIMLogger.insertLog("TL", str);
        if (this.mLanguage.compareTo(str) == 0) {
            Log.i(str2, "skipped because the language is already set");
            return;
        }
        synchronized (mLock) {
            try {
                try {
                    this.mEngine.setLanguageData(str, bArr, bArr2);
                    this.mLanguage = str;
                } catch (IllegalStateException e10) {
                    throw new IllegalStateException(e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setRecognitionConfigs(String str, RecognitionType recognitionType, RecognitionMode recognitionMode) {
        if (this.mEngine == null) {
            throw new IllegalStateException("Engine is null..");
        }
        if (str == null) {
            throw new IllegalArgumentException("language is null..");
        }
        if (recognitionType == null) {
            throw new IllegalArgumentException("recognition type is null..");
        }
        if (recognitionMode == null) {
            throw new IllegalArgumentException("recognition mode is null..");
        }
        String str2 = TAG;
        Log.i(str2, "(1/3) language : " + LanguageID.getID(str));
        Log.i(str2, "(2/3) recognition type : " + recognitionType.toString());
        Log.i(str2, "(3/3) recognition mode : " + recognitionMode.toString());
        synchronized (mLock) {
            try {
                if (this.mLanguage.compareTo(str) == 0) {
                    Log.i(str2, "skipped because the language is already set");
                } else {
                    GSIMLogger.insertLog("TL", str);
                    this.mEngine.setLanguage(str);
                    this.mLanguage = str;
                }
                if (recognitionType == RecognitionType.URL) {
                    Log.i(str2, "Recognition type [" + recognitionType.toString() + "] is deprecated!");
                    recognitionType = RecognitionType.TEXT_PLAIN;
                    Log.i(str2, "Recognition type is changed to [" + recognitionType.toString() + "]");
                }
                this.mEngine.setRecognitionType(recognitionType);
                this.mEngine.setRecognitionMode(recognitionMode);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setRecognitionMode(RecognitionMode recognitionMode) {
        if (this.mEngine == null) {
            throw new IllegalStateException("Engine is null");
        }
        if (recognitionMode == null) {
            throw new IllegalArgumentException("recognition mode is null");
        }
        Log.i(TAG, "recognition mode = " + recognitionMode.toString());
        synchronized (mLock) {
            try {
                try {
                    this.mEngine.setRecognitionMode(recognitionMode);
                } catch (IllegalArgumentException e10) {
                    throw new IllegalArgumentException(e10);
                } catch (IllegalStateException e11) {
                    throw new IllegalStateException(e11);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setRecognitionType(RecognitionType recognitionType) {
        if (this.mEngine == null) {
            throw new IllegalStateException("Engine is null");
        }
        if (recognitionType == null) {
            throw new IllegalArgumentException("recognition type is null");
        }
        String str = TAG;
        Log.i(str, "recognition type = " + recognitionType.toString());
        if (recognitionType == RecognitionType.URL) {
            Log.i(str, "Recognition type [" + recognitionType.toString() + "] is deprecated!");
            recognitionType = RecognitionType.TEXT_PLAIN;
            Log.i(str, "Recognition type is changed to [" + recognitionType.toString() + "]");
        }
        synchronized (mLock) {
            try {
                try {
                    this.mEngine.setRecognitionType(recognitionType);
                } catch (IllegalArgumentException e10) {
                    throw new IllegalArgumentException(e10);
                } catch (IllegalStateException e11) {
                    throw new IllegalStateException(e11);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setStrokeModeEnabled(boolean z3) {
        TextRecognizerInterface textRecognizerInterface = this.mEngine;
        if (textRecognizerInterface == null) {
            throw new IllegalStateException("Engine is null");
        }
        try {
            textRecognizerInterface.setStrokeMode(z3);
        } catch (IllegalStateException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public void setUserDictionary(List<String> list) {
        TextRecognizerInterface textRecognizerInterface = this.mEngine;
        if (textRecognizerInterface == null) {
            throw new IllegalStateException("Engine is null");
        }
        try {
            textRecognizerInterface.setUserDictionary(list);
        } catch (IllegalStateException e10) {
            throw new IllegalStateException(e10);
        }
    }
}
