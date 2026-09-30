package com.samsung.android.sdk.handwriting.text.impl;

import android.content.Context;
import android.content.res.AssetManager;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.material.slider.e;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.sdk.handwriting.LanguageID;
import com.samsung.android.sdk.handwriting.UninitializedException;
import com.samsung.android.sdk.handwriting.common.HwrLibraryLoader;
import com.samsung.android.sdk.handwriting.text.TextRecognizer;
import com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.security.InvalidParameterException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class TextRecognizerImpl implements TextRecognizerInterface {
    private static final byte[] FILECHECKER = {83, 65, 77, 83, 85, 78, 71, 95, 77, 72, 87, 82};
    private static final String[] NULL_STRING = new String[0];
    private static final String TAG = "TextRecognizerImpl";
    private byte[][] mData;
    private boolean mbAddStrokeDirectly = true;
    private boolean mbInitialized = false;
    private TextRecognizerLib mEngine = null;
    private TextRecognizer.RecognitionType mRecognitionType = TextRecognizer.RecognitionType.TEXT_PLAIN;
    private LinkedList<float[]> mXstrokeList = null;
    private LinkedList<float[]> mYstrokeList = null;
    private LanguageManager mLanguageManager = null;
    private TextRecognizerImplListener mEventListener = null;

    public static class ResultImpl implements TextRecognizerInterface.ResultInterface {
        private ArrayList<String> mCandidates = new ArrayList<>();
        private ArrayList<Integer> mStartStrokeIndex = new ArrayList<>();
        private ArrayList<Integer> mStartPointOffset = new ArrayList<>();
        private ArrayList<Integer> mEndStrokeIndex = new ArrayList<>();
        private ArrayList<Integer> mEndPointOffset = new ArrayList<>();

        public ResultImpl(TextRecognizerLib textRecognizerLib) {
            generateCandidates(textRecognizerLib);
            generateIndexingInfo(textRecognizerLib);
        }

        private void generateCandidates(TextRecognizerLib textRecognizerLib) {
            int resultCount = textRecognizerLib.getResultCount();
            this.mCandidates.clear();
            for (int i3 = 0; i3 < resultCount; i3++) {
                this.mCandidates.add(textRecognizerLib.getResult(i3));
            }
        }

        private void generateIndexingInfo(TextRecognizerLib textRecognizerLib) {
            this.mStartStrokeIndex.clear();
            this.mStartPointOffset.clear();
            this.mEndStrokeIndex.clear();
            this.mEndPointOffset.clear();
            if (textRecognizerLib.getResultCount() == 0) {
                return;
            }
            int length = textRecognizerLib.getResult(0).length();
            TextRecognizerResultInfo charResultInfo = textRecognizerLib.getCharResultInfo();
            if (charResultInfo == null || charResultInfo.getCharNum() != length) {
                return;
            }
            for (int i3 = 0; i3 < length; i3++) {
                this.mStartStrokeIndex.add(Integer.valueOf(charResultInfo.getStartIndexOfStroke(i3)));
                this.mStartPointOffset.add(Integer.valueOf(charResultInfo.getStartIndexOfPoint(i3)));
                this.mEndStrokeIndex.add(Integer.valueOf(charResultInfo.getEndIndexOfStroke(i3)));
                this.mEndPointOffset.add(Integer.valueOf(charResultInfo.getEndIndexOfPoint(i3)));
            }
        }

        @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface.ResultInterface
        public String[] getCandidates() {
            ArrayList<String> arrayList = this.mCandidates;
            return (String[]) arrayList.toArray(new String[arrayList.size()]);
        }

        @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface.ResultInterface
        public int getEndPointOffset(int i3) {
            int size = this.mEndPointOffset.size();
            if (size > i3) {
                return this.mEndPointOffset.get(i3).intValue();
            }
            e.u("character index is greater than the number of character : ", i3, size, "/", TextRecognizerImpl.TAG);
            return this.mEndPointOffset.get(size - 1).intValue();
        }

        @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface.ResultInterface
        public int getEndStrokeIndex(int i3) {
            int size = this.mEndStrokeIndex.size();
            if (size > i3) {
                return this.mEndStrokeIndex.get(i3).intValue();
            }
            e.u("character index is greater than the number of character : ", i3, size, "/", TextRecognizerImpl.TAG);
            return this.mEndStrokeIndex.get(size - 1).intValue();
        }

        @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface.ResultInterface
        public int getStartPointOffset(int i3) {
            int size = this.mStartPointOffset.size();
            if (size > i3) {
                return this.mStartPointOffset.get(i3).intValue();
            }
            e.u("character index is greater than the number of character : ", i3, size, "/", TextRecognizerImpl.TAG);
            return this.mStartPointOffset.get(size - 1).intValue();
        }

        @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface.ResultInterface
        public int getStartStrokeIndex(int i3) {
            int size = this.mStartStrokeIndex.size();
            if (size > i3) {
                return this.mStartStrokeIndex.get(i3).intValue();
            }
            e.u("character index is greater than the number of character : ", i3, size, "/", TextRecognizerImpl.TAG);
            return this.mStartStrokeIndex.get(size - 1).intValue();
        }
    }

    public class TextRecognizerImplListener {
        private TextRecognizerInterface.EventListener mListener = null;

        public TextRecognizerImplListener() {
        }

        public void onAddStroke(int i3, int i4) {
            Log.i(TextRecognizerImpl.TAG, "onAddStroke");
        }

        public void onRecognize(int i3, int i4) {
            Log.i(TextRecognizerImpl.TAG, "onResult");
            TextRecognizerInterface.EventListener eventListener = this.mListener;
            if (eventListener == null) {
                return;
            }
            eventListener.onResult(i3, i3 == 0 ? new ResultImpl(TextRecognizerImpl.this.mEngine) : null);
        }

        public void onRemoveStroke(int i3, int i4) {
            Log.i(TextRecognizerImpl.TAG, "onRemoveStroke");
        }

        public void setListener(TextRecognizerInterface.EventListener eventListener) {
            this.mListener = eventListener;
        }
    }

    public TextRecognizerImpl(Context context, boolean z3) {
        create(context, z3);
    }

    private synchronized void addStroke(float[] fArr, float[] fArr2, int i3, boolean z3) {
        try {
            if (z3) {
                this.mEngine.addStroke(fArr, fArr2, i3);
            } else {
                float[] fArr3 = new float[i3];
                float[] fArr4 = new float[i3];
                System.arraycopy(fArr, 0, fArr3, 0, i3);
                System.arraycopy(fArr2, 0, fArr4, 0, i3);
                this.mXstrokeList.add(fArr3);
                this.mYstrokeList.add(fArr4);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void addStroke(float[] fArr, float[] fArr2, boolean z3) {
        try {
            if (z3) {
                this.mEngine.addStroke(fArr, fArr2, fArr.length);
            } else {
                this.mXstrokeList.add(fArr);
                this.mYstrokeList.add(fArr2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private long getDBVersion(InputStream inputStream) {
        int fileSize;
        long j10 = 0;
        if (inputStream == null || (fileSize = getFileSize(inputStream)) == 0) {
            return 0L;
        }
        byte[] bArr = new byte[8];
        if (inputStream.skip(fileSize - 8) != 8 || inputStream.read(bArr) != 8) {
            return 0L;
        }
        for (int i3 = 0; i3 < 8; i3++) {
            j10 += (((long) bArr[i3]) & 255) << (i3 * 8);
        }
        a.v("[initialize inputstream] DB Version : ", new SimpleDateFormat("yyyy/MM/dd", Locale.getDefault()).format(new Date(1000 * j10)), TAG);
        return j10;
    }

    private byte[][] getDataFileBuffer(String str) {
        if (str.equals("ko_KR-hj")) {
            str = "ko_KR";
        }
        if (this.mLanguageManager.isSupportedLanguage(str)) {
            return this.mLanguageManager.getResourcesByBuffer(str);
        }
        Log.e(TAG, "Not supported language : " + LanguageID.getID(str));
        return null;
    }

    private String[] getDataFilePath(String str) {
        if (str.equals("ko_KR-hj")) {
            str = "ko_KR";
        }
        if (!this.mLanguageManager.isSupportedLanguage(str)) {
            Log.e(TAG, "Not supported language : " + LanguageID.getID(str));
            return null;
        }
        String[] resources = this.mLanguageManager.getResources(str);
        Log.i(TAG, "path = " + Arrays.toString(resources));
        return resources;
    }

    private static int getFileSize(InputStream inputStream) {
        try {
            int iAvailable = inputStream.available();
            a.t(iAvailable, "loadDB : file size = ", TAG);
            return iAvailable;
        } catch (IOException e10) {
            e10.printStackTrace();
            return 0;
        }
    }

    private static InputStream getInputStream(AssetManager assetManager, String str) {
        if (str.equals("ko_KR-hj")) {
            str = "ko_KR";
        }
        String str2 = TAG;
        Log.i(str2, "Trying to open: vidata/hwr_" + LanguageID.getID(str) + ".dat");
        try {
            InputStream inputStreamOpen = assetManager.open("vidata/hwr_" + str + ".dat");
            if (inputStreamOpen != null) {
                return inputStreamOpen;
            }
            Log.e(str2, "Failed to open: vidata/hwr_" + LanguageID.getID(str) + ".dat");
            return null;
        } catch (IOException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    private String getStandardLang(String str) {
        str.getClass();
        switch (str) {
            case "chn":
                return "zh_CN";
            case "eng":
                return "en_US";
            case "kor":
                return "ko_KR";
            default:
                return str;
        }
    }

    private String getTextNativeLibraryName() {
        return "SDKRecognitionText.spensdk.samsung";
    }

    private boolean isValidDB(InputStream inputStream) {
        int fileSize;
        if (inputStream == null || (fileSize = getFileSize(inputStream)) == 0) {
            return false;
        }
        byte[] bArr = new byte[12];
        if (inputStream.skip(fileSize - 20) != 20 || inputStream.read(bArr) != 12) {
            return false;
        }
        for (int i3 = 0; i3 < 12; i3++) {
            if (bArr[i3] != FILECHECKER[i3]) {
                return false;
            }
        }
        return true;
    }

    private boolean loadDB(File file, int i3) throws Throwable {
        if (file == null || !file.exists()) {
            return false;
        }
        FileInputStream fileInputStream = null;
        try {
            try {
                FileInputStream fileInputStream2 = new FileInputStream(file);
                try {
                    boolean zLoadDB = loadDB(fileInputStream2, i3);
                    fileInputStream2.close();
                    return zLoadDB;
                } catch (FileNotFoundException e10) {
                    e = e10;
                    fileInputStream = fileInputStream2;
                    e.printStackTrace();
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    throw th;
                }
            } catch (FileNotFoundException e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private boolean loadDB(InputStream inputStream, int i3) {
        int fileSize;
        if (inputStream == null || (fileSize = getFileSize(inputStream)) == 0) {
            return false;
        }
        byte[] bArr = new byte[fileSize];
        this.mData[i3] = bArr;
        if (inputStream.read(bArr) >= fileSize) {
            return true;
        }
        this.mData[i3] = null;
        return false;
    }

    private void setLanguage(String str, String str2, String str3) {
        if (!this.mbInitialized) {
            Log.e(TAG, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
        String standardLang = getStandardLang(str3);
        String str4 = TAG;
        Log.i(str4, "[setLanguage] cancel recognition");
        this.mEngine.setStopAsync();
        Log.i(str4, "[setLanguage] set language");
        int language = this.mEngine.setLanguage(str, str2, standardLang);
        a.t(language, "[setLanguage] ret = ", str4);
        if (language == 0) {
            Log.i(str4, "[setLanguage] set language done");
            return;
        }
        Log.e(str4, "Set Language error: " + language);
        throw new IllegalArgumentException(e.e(language, "Set Language error: "));
    }

    private void setLanguage(byte[] bArr, byte[] bArr2, String str) {
        if (!this.mbInitialized) {
            Log.e(TAG, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
        String standardLang = getStandardLang(str);
        String str2 = TAG;
        Log.i(str2, "[setLanguage] cancel recognition");
        this.mEngine.setStopAsync();
        Log.i(str2, "[setLanguage] set language");
        int language = this.mEngine.setLanguage(bArr, bArr2, standardLang);
        a.t(language, "[setLanguage] ret = ", str2);
        if (language == 0) {
            Log.i(str2, "[setLanguage] set language done");
            return;
        }
        Log.e(str2, "Set Language error: " + language);
        throw new IllegalArgumentException(e.e(language, "Set Language error: "));
    }

    private boolean setLanguageByBuffer(String str) {
        byte[][] dataFileBuffer = getDataFileBuffer(str);
        if (dataFileBuffer == null || dataFileBuffer.length == 0) {
            Log.e(TAG, "invalid DB buffer");
            return false;
        }
        if (dataFileBuffer[0] == null) {
            Log.e(TAG, "Main DB buffer is null!");
            return false;
        }
        String str2 = TAG;
        a.y(new StringBuilder("DB Buffer[0] = "), dataFileBuffer[0].length, str2);
        if (dataFileBuffer.length == 1) {
            setLanguage(dataFileBuffer[0], (byte[]) null, str);
        } else {
            a.y(new StringBuilder("DB Buffer[1] = "), dataFileBuffer[1].length, str2);
            setLanguage(dataFileBuffer[0], dataFileBuffer[1], str);
        }
        return true;
    }

    private void setLanguageByPath(String str) {
        String[] dataFilePath = getDataFilePath(str);
        if (dataFilePath == null || dataFilePath.length == 0) {
            Log.e(TAG, "invalid DB path");
            throw new IllegalArgumentException("Invalid DB path");
        }
        String str2 = TAG;
        Log.i(str2, "DB Path[0] = " + dataFilePath[0]);
        if (dataFilePath.length == 1) {
            setLanguage(dataFilePath[0], (String) null, str);
            return;
        }
        Log.i(str2, "DB Path[1] = " + dataFilePath[1]);
        setLanguage(dataFilePath[0], dataFilePath[1], str);
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public synchronized void addStroke(float[] fArr, float[] fArr2) {
        if (!this.mbInitialized) {
            Log.e(TAG, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
        if (this.mLanguageManager == null) {
            Log.e(TAG, "Language Manager is null");
            throw new IllegalStateException("Language Manager is null");
        }
        addStroke(fArr, fArr2, this.mbAddStrokeDirectly);
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public synchronized void addStroke(float[] fArr, float[] fArr2, int i3) {
        if (!this.mbInitialized) {
            Log.e(TAG, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
        if (this.mLanguageManager == null) {
            Log.e(TAG, "Language Manager is null");
            throw new IllegalStateException("Language Manager is null");
        }
        addStroke(fArr, fArr2, i3, this.mbAddStrokeDirectly);
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public synchronized void addStroke(int[] iArr, int[] iArr2) {
        if (!this.mbInitialized) {
            Log.e(TAG, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
        if (this.mLanguageManager == null) {
            Log.e(TAG, "Language Manager is null");
            throw new IllegalStateException("Language Manager is null");
        }
        this.mEngine.addStroke(iArr, iArr2, iArr.length);
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public synchronized void addStroke(int[] iArr, int[] iArr2, int i3) {
        if (!this.mbInitialized) {
            Log.e(TAG, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
        if (this.mLanguageManager == null) {
            Log.e(TAG, "Language Manager is null");
            throw new IllegalStateException("Language Manager is null");
        }
        this.mEngine.addStroke(iArr, iArr2, i3);
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public void cancel() {
        if (!this.mbInitialized) {
            Log.e(TAG, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
        Log.i(TAG, Contract.COMMAND_ID_CANCEL);
        this.mEngine.setStopAsync();
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public synchronized void clearStrokes() {
        try {
            if (!this.mbInitialized) {
                Log.e(TAG, "Engine is not initialized");
                throw new IllegalStateException("Engine is not initialized");
            }
            if (this.mLanguageManager == null) {
                Log.e(TAG, "Language Manager is null");
                throw new IllegalStateException("Language Manager is null");
            }
            if (this.mbAddStrokeDirectly) {
                this.mEngine.clearStrokes();
            } else {
                this.mXstrokeList.clear();
                this.mYstrokeList.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void create(Context context, boolean z3) {
        String str = TAG;
        Log.i(str, "TextRecognizer create - start");
        if (!HwrLibraryLoader.loadTextLibrary(context, getTextNativeLibraryName())) {
            throw new UninitializedException("Failed to load library");
        }
        synchronized (this) {
            this.mXstrokeList = new LinkedList<>();
            this.mYstrokeList = new LinkedList<>();
        }
        this.mData = null;
        this.mEventListener = new TextRecognizerImplListener();
        TextRecognizerLib textRecognizerLib = new TextRecognizerLib();
        this.mEngine = textRecognizerLib;
        textRecognizerLib.init();
        this.mLanguageManager = new LanguageManager(context);
        this.mbInitialized = true;
        this.mEngine.setAsyncMode(z3);
        Log.i(str, "TextRecognizer create - finish");
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public synchronized void dispose() {
        try {
            Log.i(TAG, "Disposed");
            this.mbInitialized = false;
            LanguageManager languageManager = this.mLanguageManager;
            if (languageManager != null) {
                languageManager.close();
            }
            this.mLanguageManager = null;
            this.mEngine.setStopAsync();
            this.mEngine.release();
            this.mEngine = null;
            byte[][] bArr = this.mData;
            if (bArr != null && bArr.length == 2) {
                for (int i3 = 0; i3 < 2; i3++) {
                    this.mData[i3] = null;
                }
                this.mData = null;
            }
            Log.i(TAG, "Disposed Done!");
        } catch (Throwable th) {
            throw th;
        }
    }

    public long getDBVersion(AssetManager assetManager, String str) throws IOException {
        InputStream inputStream = getInputStream(assetManager, getStandardLang(str));
        long dBVersion = getDBVersion(inputStream);
        if (inputStream != null) {
            inputStream.close();
        }
        return dBVersion;
    }

    public long getDBVersion(File file) throws Throwable {
        if (file == null || !file.exists()) {
            return 0L;
        }
        FileInputStream fileInputStream = null;
        try {
            try {
                FileInputStream fileInputStream2 = new FileInputStream(file);
                try {
                    long dBVersion = getDBVersion(fileInputStream2);
                    fileInputStream2.close();
                    return dBVersion;
                } catch (FileNotFoundException e10) {
                    e = e10;
                    fileInputStream = fileInputStream2;
                    e.printStackTrace();
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    return 0L;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    throw th;
                }
            } catch (FileNotFoundException e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public long getDBVersion(String str) {
        long dBVersion = this.mEngine.getDBVersion(str);
        a.v("[initialize JNI] DB Version : ", new SimpleDateFormat("yyyy/MM/dd", Locale.getDefault()).format(new Date(1000 * dBVersion)), TAG);
        return dBVersion;
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public List<String> getSupportedLanguages() {
        if (this.mLanguageManager == null) {
            throw new IllegalStateException("Language Manager is null");
        }
        String str = TAG;
        Log.i(str, "Language Manager is not null");
        String[] supportedLanguages = this.mLanguageManager.getSupportedLanguages();
        if (supportedLanguages != null && supportedLanguages.length > 0) {
            return new ArrayList(Arrays.asList(supportedLanguages));
        }
        Log.e(str, "supported languages array is null or zero length");
        return new ArrayList();
    }

    public boolean isValidDB(AssetManager assetManager, String str) {
        return isValidDB(getInputStream(assetManager, getStandardLang(str)));
    }

    public boolean isValidDB(File file) throws IOException {
        if (file != null && file.exists()) {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                boolean zIsValidDB = isValidDB(fileInputStream);
                fileInputStream.close();
                return zIsValidDB;
            } catch (FileNotFoundException e10) {
                e10.printStackTrace();
            }
        }
        return false;
    }

    public boolean isValidDB(String str) {
        return this.mEngine.isValidDB(str);
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public synchronized TextRecognizerInterface.ResultInterface recognize() {
        if (!this.mbInitialized) {
            Log.e(TAG, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
        if (this.mLanguageManager == null) {
            Log.e(TAG, "Language Manager is null");
            throw new IllegalStateException("Language Manager is null");
        }
        this.mEngine.recognize();
        return new ResultImpl(this.mEngine);
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public synchronized void removeStroke(int i3) {
        try {
            if (!this.mbInitialized) {
                Log.e(TAG, "Engine is not initialized");
                throw new IllegalStateException("Engine is not initialized");
            }
            if (this.mLanguageManager == null) {
                Log.e(TAG, "Language Manager is null");
                throw new IllegalStateException("Language Manager is null");
            }
            if (this.mbAddStrokeDirectly) {
                this.mEngine.removeStroke(i3);
            } else {
                this.mXstrokeList.remove(i3);
                this.mYstrokeList.remove(i3);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public void request() {
        if (this.mbInitialized) {
            this.mEngine.recognize();
        } else {
            Log.e(TAG, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public void setAsyncMode(boolean z3) {
        String str = TAG;
        a.w("Async mode = ", str, z3);
        if (this.mbInitialized) {
            this.mEngine.setAsyncMode(z3);
        } else {
            Log.e(str, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public void setBaseline(int i3, int i4) {
        if (this.mbInitialized) {
            this.mEngine.setBaseline(i3, i4);
        } else {
            Log.e(TAG, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public void setLanguage(String str) {
        if (!this.mbInitialized) {
            Log.e(TAG, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
        if (this.mLanguageManager == null) {
            Log.e(TAG, "Language Manager is null");
            throw new IllegalStateException("Language Manager is null");
        }
        String str2 = TAG;
        Log.i(str2, "setLanguage : input language code : [" + LanguageID.getID(str) + "]");
        String defaultLocale = this.mLanguageManager.getDefaultLocale(str);
        Log.i(str2, "setLanguage : default locale : [" + LanguageID.getID(defaultLocale) + "]");
        if (setLanguageByBuffer(defaultLocale)) {
            return;
        }
        Log.e(str2, "Read DB file by path because it cannot be read by buffer!");
        setLanguageByPath(defaultLocale);
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public void setLanguageData(String str, byte[] bArr, byte[] bArr2) {
        if (!this.mbInitialized) {
            Log.e(TAG, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
        String str2 = TAG;
        Log.i(str2, "setLanguageData : input language code : [" + LanguageID.getID(str) + "]");
        Log.i(str2, "setLanguageData : default locale : [" + LanguageID.getID(this.mLanguageManager.getDefaultLocale(str)) + "]");
        setLanguage(bArr, bArr2, str);
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public void setListener(TextRecognizerInterface.EventListener eventListener) {
        if (!this.mbInitialized) {
            Log.e(TAG, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
        this.mEventListener.setListener(eventListener);
        this.mEngine.setListener(this.mEventListener);
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public void setPositiveScaleIndicator(float f10, float f11, float f12) {
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public void setRecognitionMode(TextRecognizer.RecognitionMode recognitionMode) {
        if (!this.mbInitialized) {
            Log.e(TAG, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
        if (this.mLanguageManager == null) {
            Log.e(TAG, "Language Manager is null");
            throw new IllegalStateException("Language Manager is null");
        }
        if (TextUtils.isEmpty(recognitionMode.toString())) {
            Log.e(TAG, "Text mode is invalid");
            throw new IllegalArgumentException("Text mode is invalid");
        }
        int recogMode = this.mEngine.setRecogMode(recognitionMode.toString());
        String str = TAG;
        a.t(recogMode, "[setRecognitionMode] ret = ", str);
        if (recogMode == 0) {
            Log.i(str, "[setRecognitionMode] set recognition mode done");
        } else {
            Log.e(str, "Text mode is invalid");
            throw new IllegalArgumentException("Text mode is invalid");
        }
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public void setRecognitionType(TextRecognizer.RecognitionType recognitionType) {
        int recogType;
        if (!this.mbInitialized) {
            Log.e(TAG, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
        if (this.mLanguageManager == null) {
            Log.e(TAG, "Language Manager is null");
            throw new IllegalStateException("Language Manager is null");
        }
        if (TextUtils.isEmpty(recognitionType.toString())) {
            Log.e(TAG, "Text type is invalid");
            throw new IllegalArgumentException("Text type is invalid");
        }
        this.mRecognitionType = recognitionType;
        if (recognitionType == TextRecognizer.RecognitionType.URL) {
            recogType = this.mEngine.setRecogType(TextRecognizer.RecognitionType.TEXT_PLAIN.toString());
            Log.i(TAG, "Recognition type is changed to [" + recognitionType.toString() + "]");
        } else {
            recogType = this.mEngine.setRecogType(recognitionType.toString());
        }
        String str = TAG;
        a.t(recogType, "[setRecognitionType] ret = ", str);
        if (recogType == 0) {
            Log.i(str, "[setRecognitionType] set recognition type done");
            return;
        }
        Log.e(str, "Invalid recognition type: " + recognitionType);
        throw new InvalidParameterException("Text type is invalid");
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public void setStrokeMode(boolean z3) {
        if (!this.mbInitialized) {
            Log.e(TAG, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
        a.w("Stroke mode = ", TAG, z3);
        this.mEngine.setStrokeMode(z3);
    }

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.TextRecognizerInterface
    public void setUserDictionary(List<String> list) {
        if (!this.mbInitialized) {
            Log.e(TAG, "Engine is not initialized");
            throw new IllegalStateException("Engine is not initialized");
        }
        if (this.mEngine.setUserDictionary((list == null || list.size() <= 0) ? new String[0] : (String[]) list.toArray(new String[list.size()])) != 0) {
            Log.e(TAG, "[setUserDictionary] Fail to set user dictionary");
        }
    }
}
