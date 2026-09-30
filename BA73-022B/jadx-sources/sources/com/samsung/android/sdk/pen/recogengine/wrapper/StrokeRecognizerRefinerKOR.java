package com.samsung.android.sdk.pen.recogengine.wrapper;

import android.content.Context;
import android.util.Log;
import com.google.android.material.slider.e;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\f\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\"\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR;", "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;", "<init>", "()V", "initialize", "", "context", "Landroid/content/Context;", "isValidCharacter", "", "c", "", "isValidWord", "word", "", "mDictionary", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "mWordsDic", "", "[Ljava/lang/String;", "StrComp", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class StrokeRecognizerRefinerKOR extends StrokeRecognizerRefiner {
    private static final String TAG = "RefinerKOR";
    private ArrayList<String> mDictionary;
    private final String[] mWordsDic;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR$StrComp;", "Ljava/util/Comparator;", "", "Lkotlin/Comparator;", "<init>", "(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR;)V", "compare", "", "s1", "s2", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class StrComp implements Comparator<String> {
        public StrComp() {
        }

        @Override // java.util.Comparator
        public int compare(String s9, String s10) {
            Intrinsics.checkNotNullParameter(s9, "s1");
            Intrinsics.checkNotNullParameter(s10, "s2");
            return StringsKt__StringsJVMKt.compareTo(s9, s10, true);
        }
    }

    @Override // com.samsung.android.sdk.pen.recogengine.wrapper.StrokeRecognizerRefiner
    public void initialize(Context context) {
        this.mDictionary = new ArrayList<>();
        Intrinsics.checkNotNull(context);
        try {
            InputStream inputStreamOpen = context.getAssets().open("dictionary/KOR.txt");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen));
            ArrayList<String> arrayList = this.mDictionary;
            if (arrayList != null) {
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    } else {
                        arrayList.add(line);
                    }
                }
            }
            inputStreamOpen.close();
            bufferedReader.close();
        } catch (IOException e10) {
            e10.printStackTrace();
            Log.e(TAG, "Initialized Error");
        }
        Log.i(TAG, "Initialized Complete");
    }

    @Override // com.samsung.android.sdk.pen.recogengine.wrapper.StrokeRecognizerRefiner
    public boolean isValidCharacter(char c10) {
        LanguageTool languageTool = LanguageTool.INSTANCE;
        return languageTool.isKorean(c10) || languageTool.isEnglish(c10);
    }

    @Override // com.samsung.android.sdk.pen.recogengine.wrapper.StrokeRecognizerRefiner
    public boolean isValidWord(String word) {
        int iBinarySearch = Collections.binarySearch(this.mDictionary, word, new StrComp());
        if (iBinarySearch >= 0) {
            e.w("'", word, "' is in dictionary(valid).", TAG);
        } else {
            Log.w(TAG, "'" + word + "' is NOT in dictionary.");
        }
        return iBinarySearch >= 0;
    }
}
