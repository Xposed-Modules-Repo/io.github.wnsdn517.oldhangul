package com.samsung.android.sdk.pen.setting.colorpicker;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\f\b\u0001\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0018\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00110\tj\b\u0012\u0004\u0012\u00020\u0011`\u000bH\u0016J\b\u0010\u001e\u001a\u00020\rH\u0002J\b\u0010\u001f\u001a\u00020\rH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00110\tj\b\u0012\u0004\u0012\u00020\u0011`\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006!"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mSharedPreferences", "Landroid/content/SharedPreferences;", "mColorTableSet", "Ljava/util/ArrayList;", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;", "Lkotlin/collections/ArrayList;", "isLoadComplete", "", "close", "", "getRecentColorCount", "", "getRecentColor", "index", "hsv", "", "saveRecentColor", "color", "setRecentColors", "recentColors", "numOfColor", "loadRecentColors", "getRecentColors", "()Ljava/util/ArrayList;", "loadRecentColors_51", "loadRecentColors_52", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"LongLogTag"})
@SourceDebugExtension({"SMAP\nSpenColorPickerDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenColorPickerDataManager.kt\ncom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,169:1\n731#2,9:170\n731#2,9:181\n731#2,9:192\n37#3,2:179\n37#3,2:190\n37#3,2:201\n*S KotlinDebug\n*F\n+ 1 SpenColorPickerDataManager.kt\ncom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager\n*L\n125#1:170,9\n147#1:181,9\n158#1:192,9\n125#1:179,2\n147#1:190,2\n158#1:201,2\n*E\n"})
public final class SpenColorPickerDataManager implements SpenColorPickerDataInterface {
    private static final String KEY_RECENT_COLORS = "RECENT_COLORS_V52";
    private static final String RECENT_COLORS = "RECENT_COLORS";
    private static final int RECENT_COLOR_BUTTON_MAX = 6;
    public static final String TAG = "SpenColorPickerDataManager";
    private boolean isLoadComplete;
    private ArrayList<SpenHSVColor> mColorTableSet;
    private final SharedPreferences mSharedPreferences;

    public SpenColorPickerDataManager(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.mSharedPreferences = context.getSharedPreferences(context.getPackageName() + RECENT_COLORS, 0);
    }

    private final ArrayList<Integer> getRecentColors() {
        ArrayList<Integer> arrayList = new ArrayList<>();
        if (!this.isLoadComplete) {
            Log.i(TAG, "Need loadRecentColors() in advance.");
            return arrayList;
        }
        ArrayList<SpenHSVColor> arrayList2 = this.mColorTableSet;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add(Integer.valueOf(arrayList2.get(i3).getRgb()));
            }
        }
        return arrayList;
    }

    private final boolean loadRecentColors_51() {
        List listEmptyList;
        ArrayList<SpenHSVColor> arrayList;
        String string = this.mSharedPreferences.getString(RECENT_COLORS, "");
        if (string == null || string.length() == 0) {
            return false;
        }
        List listM = com.google.android.material.slider.e.m(0, " ", string);
        if (listM.isEmpty()) {
            listEmptyList = CollectionsKt.emptyList();
            break;
        }
        ListIterator listIterator = listM.listIterator(listM.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                listEmptyList = CollectionsKt.emptyList();
                break;
            }
            if (((String) listIterator.previous()).length() != 0) {
                listEmptyList = CollectionsKt.take(listM, listIterator.nextIndex() + 1);
                break;
            }
        }
        String[] strArr = (String[]) listEmptyList.toArray(new String[0]);
        int length = strArr.length < 6 ? strArr.length : 6;
        if (length > 0 && this.mColorTableSet == null) {
            this.mColorTableSet = new ArrayList<>();
        }
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = Integer.parseInt(strArr[i3]);
            if (i4 != 0 && (arrayList = this.mColorTableSet) != null) {
                arrayList.add(new SpenHSVColor(i4));
            }
        }
        return true;
    }

    private final boolean loadRecentColors_52() {
        List listEmptyList;
        List listEmptyList2;
        String string = this.mSharedPreferences.getString(KEY_RECENT_COLORS, "");
        if (string == null || string.length() == 0) {
            return false;
        }
        List listM = com.google.android.material.slider.e.m(0, ";", string);
        if (listM.isEmpty()) {
            listEmptyList = CollectionsKt.emptyList();
            break;
        }
        ListIterator listIterator = listM.listIterator(listM.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                listEmptyList = CollectionsKt.emptyList();
                break;
            }
            if (((String) listIterator.previous()).length() != 0) {
                listEmptyList = CollectionsKt.take(listM, listIterator.nextIndex() + 1);
                break;
            }
        }
        String[] strArr = (String[]) listEmptyList.toArray(new String[0]);
        int length = strArr.length < 6 ? strArr.length : 6;
        if (length <= 0 || this.mColorTableSet != null) {
            ArrayList<SpenHSVColor> arrayList = this.mColorTableSet;
            if (arrayList != null) {
                arrayList.clear();
            }
        } else {
            this.mColorTableSet = new ArrayList<>();
        }
        for (int i3 = 0; i3 < length; i3++) {
            List listM2 = com.google.android.material.slider.e.m(0, "-", strArr[i3]);
            if (listM2.isEmpty()) {
                listEmptyList2 = CollectionsKt.emptyList();
                break;
            }
            ListIterator listIterator2 = listM2.listIterator(listM2.size());
            while (true) {
                if (!listIterator2.hasPrevious()) {
                    listEmptyList2 = CollectionsKt.emptyList();
                    break;
                }
                if (((String) listIterator2.previous()).length() != 0) {
                    listEmptyList2 = CollectionsKt.take(listM2, listIterator2.nextIndex() + 1);
                    break;
                }
            }
            String[] strArr2 = (String[]) listEmptyList2.toArray(new String[0]);
            if (strArr2.length == 3) {
                float[] fArr = {Float.parseFloat(strArr2[0]), Float.parseFloat(strArr2[1]), Float.parseFloat(strArr2[2])};
                ArrayList<SpenHSVColor> arrayList2 = this.mColorTableSet;
                if (arrayList2 != null) {
                    arrayList2.add(new SpenHSVColor(fArr));
                }
            }
        }
        return true;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerDataInterface
    public void close() {
        ArrayList<SpenHSVColor> arrayList = this.mColorTableSet;
        if (arrayList != null) {
            if (arrayList != null) {
                arrayList.clear();
            }
            this.mColorTableSet = null;
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerDataInterface
    public boolean getRecentColor(int index, float[] hsv) {
        ArrayList<SpenHSVColor> arrayList;
        if (hsv == null || index < 0 || (arrayList = this.mColorTableSet) == null || index >= arrayList.size()) {
            return false;
        }
        return arrayList.get(index).getHSV(hsv);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerDataInterface
    public int getRecentColorCount() {
        ArrayList<SpenHSVColor> arrayList = this.mColorTableSet;
        if (arrayList == null || !this.isLoadComplete) {
            return 0;
        }
        return arrayList.size();
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerDataInterface
    public ArrayList<Integer> loadRecentColors() {
        if (loadRecentColors_52()) {
            Log.i(TAG, "loadRecentColors() - v52");
            this.isLoadComplete = true;
        } else if (loadRecentColors_51()) {
            Log.i(TAG, "loadRecentColors() - v51");
            this.isLoadComplete = true;
        } else {
            Log.i(TAG, "loadRecentColors() - not exist recent colors");
        }
        return getRecentColors();
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerDataInterface
    public void saveRecentColor(float[] color) {
        Intrinsics.checkNotNullParameter(color, "color");
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(color[0]);
        stringBuffer.append("-");
        stringBuffer.append(color[1]);
        stringBuffer.append("-");
        stringBuffer.append(color[2]);
        stringBuffer.append(";");
        ArrayList<SpenHSVColor> arrayList = this.mColorTableSet;
        if (arrayList != null) {
            int size = arrayList.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    i3 = -1;
                    break;
                } else if (arrayList.get(i3).isSameColor(color)) {
                    break;
                } else {
                    i3++;
                }
            }
            if (i3 > -1) {
                arrayList.remove(i3);
            }
            float[] fArr = new float[3];
            for (int i4 = 0; i4 < arrayList.size() && i4 < 5; i4++) {
                arrayList.get(i4).getHSV(fArr);
                stringBuffer.append(fArr[0]);
                stringBuffer.append("-");
                stringBuffer.append(fArr[1]);
                stringBuffer.append("-");
                stringBuffer.append(fArr[2]);
                stringBuffer.append(";");
            }
        }
        SharedPreferences.Editor editorEdit = this.mSharedPreferences.edit();
        editorEdit.putString(KEY_RECENT_COLORS, stringBuffer.toString());
        editorEdit.commit();
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpicker.SpenColorPickerDataInterface
    public void setRecentColors(float[] recentColors, int numOfColor) {
        Intrinsics.checkNotNullParameter(recentColors, "recentColors");
    }
}
