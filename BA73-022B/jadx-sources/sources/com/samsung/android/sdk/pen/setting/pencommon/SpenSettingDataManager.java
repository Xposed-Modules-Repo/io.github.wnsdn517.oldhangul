package com.samsung.android.sdk.pen.setting.pencommon;

import android.content.Context;
import android.graphics.Color;
import android.support.v4.media.a;
import android.util.Log;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import com.samsung.android.sdk.pen.SpenSettingUIPenInfo;
import com.samsung.android.sdk.pen.pen.SpenPen;
import com.samsung.android.sdk.pen.pen.SpenPenManager;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b#\n\u0002\u0010\u0014\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\b\u0010'\u001a\u00020&H\u0002J\u0006\u0010(\u001a\u00020&J\u000e\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\nJ\u0016\u0010/\u001a\u00020&2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eJ\u001c\u00104\u001a\u00020&2\f\u00105\u001a\b\u0012\u0004\u0012\u00020\n0,2\u0006\u00106\u001a\u00020!J\u0010\u00107\u001a\u00020!2\u0006\u0010*\u001a\u00020\nH\u0002J\u000e\u00108\u001a\u00020!2\u0006\u0010*\u001a\u00020\nJ\u0012\u00109\u001a\u00020\u00152\b\u0010*\u001a\u0004\u0018\u00010\nH\u0002J\u0016\u0010:\u001a\u00020!2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\nJ\u000e\u0010:\u001a\u00020!2\u0006\u0010<\u001a\u00020\nJ\u0010\u0010=\u001a\u00020\u00152\b\u0010*\u001a\u0004\u0018\u00010\nJ\u000e\u0010>\u001a\u00020!2\u0006\u0010;\u001a\u00020\u0015J\u0010\u0010?\u001a\u0004\u0018\u00010\n2\u0006\u0010;\u001a\u00020\u0015J\u000e\u0010@\u001a\u00020\f2\u0006\u0010;\u001a\u00020\u0015J\u000e\u0010A\u001a\u00020\f2\u0006\u0010;\u001a\u00020\u0015J\u000e\u0010B\u001a\u00020!2\u0006\u0010;\u001a\u00020\u0015J\u000e\u0010B\u001a\u00020!2\u0006\u0010*\u001a\u00020\nJ\u000e\u0010C\u001a\u00020!2\u0006\u0010;\u001a\u00020\u0015J\u000e\u0010D\u001a\u00020!2\u0006\u0010*\u001a\u00020\nJ\u0018\u0010E\u001a\u00020!2\u0006\u0010*\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u0015H\u0002J\u000e\u0010G\u001a\u00020!2\u0006\u0010;\u001a\u00020\u0015J\u0018\u0010E\u001a\u00020!2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u0015H\u0002J\u000e\u0010H\u001a\u00020!2\u0006\u0010;\u001a\u00020\u0015J\u000e\u0010I\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\u0015J\u001e\u0010J\u001a\u00020!2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\fJ(\u0010M\u001a\u00020!2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010N\u001a\u00020\u00152\b\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020\u0015J\u001c\u0010R\u001a\u00020!2\b\u0010*\u001a\u0004\u0018\u00010\n2\b\u0010S\u001a\u0004\u0018\u00010PH\u0002J\u0016\u0010T\u001a\u00020!2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010U\u001a\u00020\u0015J\u0016\u0010V\u001a\u00020!2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010W\u001a\u00020\u001fJ\u0016\u0010X\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\n2\u0006\u0010W\u001a\u00020\u001fJ\u000e\u0010Y\u001a\u00020&2\u0006\u0010Z\u001a\u00020[J\b\u0010d\u001a\u00020&H\u0002J\u000e\u0010e\u001a\u00020!2\u0006\u0010W\u001a\u00020\u001fJ\u000e\u0010f\u001a\u00020!2\u0006\u0010*\u001a\u00020\nJ \u0010g\u001a\u00020!2\u0006\u0010N\u001a\u00020\u00152\b\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020\u0015J\u0016\u0010h\u001a\u00020!2\u0006\u0010K\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\fJ\u000e\u0010i\u001a\u00020!2\u0006\u0010U\u001a\u00020\u0015J\b\u0010j\u001a\u00020&H\u0002J\u0010\u0010k\u001a\u00020&2\u0006\u0010l\u001a\u00020[H\u0004J\u000e\u0010m\u001a\u00020!2\u0006\u0010l\u001a\u00020[R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005R\u000e\u0010\t\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\b\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082.¢\u0006\u0002\n\u0000R2\u0010\u0013\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u0015`\u0016X\u0082.¢\u0006\u0002\n\u0000R*\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00180\u0014j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0018`\u0016X\u0082.¢\u0006\u0002\n\u0000R2\u0010\u0019\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u0015`\u0016X\u0082.¢\u0006\u0002\n\u0000R*\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00150\u001bj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0015`\u001cX\u0082.¢\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010$\u001a\u00020!8F¢\u0006\u0006\u001a\u0004\b$\u0010#R\u0019\u0010+\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010,8F¢\u0006\u0006\u001a\u0004\b-\u0010.R!\u00101\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0010j\b\u0012\u0004\u0012\u00020\n`\u00128F¢\u0006\u0006\u001a\u0004\b2\u00103R\u001e\u0010\\\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b]\u0010^R\u001e\u0010_\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f@BX\u0086.¢\u0006\b\n\u0000\u001a\u0004\b`\u0010aR\u0011\u0010b\u001a\u00020\u001f8F¢\u0006\u0006\u001a\u0004\bc\u0010a¨\u0006n"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "setContext", "TAG", "", "SCREEN_UNIT", "", "mPenManager", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;", "mPenInfoList", "Ljava/util/ArrayList;", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;", "Lkotlin/collections/ArrayList;", "mPenSizeLevelList", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "mPenHsvColorList", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenHSVColor;", "mPenColorUIInfoList", "mPenListMap", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "mPenDataList", "", "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", LoBaseEntry.VALUE, "", "isUserDataSet", "()Z", "isInitialized", "construct", "", "initPenPlugin", "close", "isUsingPen", "penName", "penInfoList", "", "getPenInfoList", "()Ljava/util/List;", "setPenInfoList", "list", "penNameList", "getPenNameList", "()Ljava/util/ArrayList;", "setPenNameList", "penList", "loadInfo", "isSystemValidPen", "removePen", "getPenIndexInPenNameList", "loadPenPlugin", "penIndex", "name", "getPenIndex", "isNotCreatedPenPlugIn", "getPenName", "getMinSettingValue", "getMaxSettingValue", "hasAlphaValue", "isSupportParticleDensity", "isSupportParticleSize", "getPenAttributes", "attribute", "isSupportSize", "isEraserEnabled", "getColor", "updateSize", "sizeLevel", "size", "updateColor", "color", "hsv", "", "uiInfo", "updateHsvColor", "hsvColor", "updateParticleDensity", "density", "updateInfo", "settingInfo", "getInfo", "setPenSize", "info", "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "currentPenIndex", "getCurrentPenIndex", "()I", "currentPenInfo", "getCurrentPenInfo", "()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "defaultPenInfo", "getDefaultPenInfo", "initCurrentPen", "setCurrentPenInfo", "setCurrentPen", "updateCurrentPenColor", "updateCurrentPenSize", "updateCurrentPenDensity", "displayCurrentPenInfo", "checkColor", "penInfo", "isValidPenInfo", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSettingDataManager {
    private final float SCREEN_UNIT;
    private final String TAG;
    private Context context;
    private int currentPenIndex;
    private SpenSettingUIPenInfo currentPenInfo;
    private boolean isUserDataSet;
    private HashMap<String, Integer> mPenColorUIInfoList;
    private List<SpenSettingUIPenInfo> mPenDataList;
    private HashMap<String, SpenHSVColor> mPenHsvColorList;
    private ArrayList<SpenPenPluginInfo> mPenInfoList;
    private LinkedHashMap<String, Integer> mPenListMap;
    private SpenPensManager mPenManager;
    private HashMap<String, Integer> mPenSizeLevelList;

    public SpenSettingDataManager(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.TAG = "SpenPenDataManager";
        this.SCREEN_UNIT = 360.0f;
        this.mPenManager = new SpenPensManager(this.context);
        construct(this.context);
    }

    private final void construct(Context context) {
        initPenPlugin();
        this.mPenSizeLevelList = new HashMap<>();
        this.mPenHsvColorList = new HashMap<>();
        this.mPenColorUIInfoList = new HashMap<>();
        this.mPenListMap = new LinkedHashMap<>();
        initCurrentPen();
    }

    private final void displayCurrentPenInfo() {
        Log.i(this.TAG, "displayCurrentPenInfo()");
        a.v(" ++ name = ", getCurrentPenInfo().name, this.TAG);
        String str = this.TAG;
        int i3 = getCurrentPenInfo().color;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Log.i(str, " ++ color =" + i3 + p393ns.a.l(new Object[]{Integer.valueOf(getCurrentPenInfo().color)}, 1, " #%08X", "format(format, *args)") + " [" + getCurrentPenInfo().hsv[0] + ArcCommonLog.TAG_COMMA + getCurrentPenInfo().hsv[1] + ArcCommonLog.TAG_COMMA + getCurrentPenInfo().hsv[2] + "]");
        String str2 = this.TAG;
        int i4 = getCurrentPenInfo().sizeLevel;
        float f10 = getCurrentPenInfo().size;
        StringBuilder sb2 = new StringBuilder(" ++ sizeLevel = ");
        sb2.append(i4);
        sb2.append("   size = ");
        sb2.append(f10);
        Log.i(str2, sb2.toString());
        a.u(" ++ particleSize= ", getCurrentPenInfo().particleSize, this.TAG);
        Log.i(this.TAG, " ++ isFixedWidth= ".concat(getCurrentPenInfo().isFixedWidth ? "TRUE" : "FALSE"));
    }

    private final boolean getPenAttributes(int penIndex, int attribute) {
        if (penIndex > -1) {
            ArrayList<SpenPenPluginInfo> arrayList = this.mPenInfoList;
            if (arrayList == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
                arrayList = null;
            }
            SpenPen mSpenObject = arrayList.get(penIndex).getMSpenObject();
            if (mSpenObject != null) {
                return mSpenObject.getPenAttribute(attribute);
            }
        }
        return false;
    }

    private final boolean getPenAttributes(String penName, int attribute) {
        SpenPenManager spenPenManager = new SpenPenManager(this.context);
        boolean penAttribute = false;
        try {
            SpenPen spenPenCreatePen = spenPenManager.createPen(penName);
            penAttribute = spenPenCreatePen.getPenAttribute(attribute);
            spenPenManager.destroyPen(spenPenCreatePen);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        spenPenManager.close();
        return penAttribute;
    }

    private final int getPenIndexInPenNameList(String penName) {
        LinkedHashMap<String, Integer> linkedHashMap = this.mPenListMap;
        if (linkedHashMap == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenListMap");
            linkedHashMap = null;
        }
        Integer num = linkedHashMap.get(penName);
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    private final void initCurrentPen() {
        this.currentPenInfo = getDefaultPenInfo();
        this.currentPenIndex = -1;
    }

    private final void initPenPlugin() {
        this.mPenInfoList = this.mPenManager.getPenInfoList();
    }

    private final boolean isSystemValidPen(String penName) {
        return this.mPenManager.isSystemValidPen(penName);
    }

    private final boolean updateHsvColor(String penName, float[] hsvColor) {
        if (penName == null || hsvColor == null || hsvColor.length < 3) {
            return false;
        }
        HashMap<String, SpenHSVColor> map = this.mPenHsvColorList;
        HashMap<String, SpenHSVColor> map2 = null;
        if (map == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenHsvColorList");
            map = null;
        }
        if (map.containsKey(penName)) {
            HashMap<String, SpenHSVColor> map3 = this.mPenHsvColorList;
            if (map3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenHsvColorList");
                map3 = null;
            }
            SpenHSVColor spenHSVColor = map3.get(penName);
            if (spenHSVColor != null) {
                spenHSVColor.setColor(hsvColor);
            }
        } else {
            HashMap<String, SpenHSVColor> map4 = this.mPenHsvColorList;
            if (map4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenHsvColorList");
                map4 = null;
            }
            map4.put(penName, new SpenHSVColor(hsvColor));
        }
        String str = this.TAG;
        HashMap<String, SpenHSVColor> map5 = this.mPenHsvColorList;
        if (map5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenHsvColorList");
        } else {
            map2 = map5;
        }
        Log.i(str, "## updateHsvColor() " + penName + " : " + map2.get(penName));
        return true;
    }

    public final void checkColor(SpenSettingPenInfo penInfo) {
        Intrinsics.checkNotNullParameter(penInfo, "penInfo");
        if (hasAlphaValue(this.currentPenIndex)) {
            return;
        }
        penInfo.color = (penInfo.color & 16777215) | (-16777216);
    }

    public final void close() {
        this.currentPenIndex = -1;
        this.mPenManager.close();
        List<SpenSettingUIPenInfo> list = this.mPenDataList;
        if (list != null) {
            list.clear();
        }
        LinkedHashMap<String, Integer> linkedHashMap = null;
        this.mPenDataList = null;
        HashMap<String, Integer> map = this.mPenSizeLevelList;
        if (map == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenSizeLevelList");
            map = null;
        }
        map.clear();
        HashMap<String, SpenHSVColor> map2 = this.mPenHsvColorList;
        if (map2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenHsvColorList");
            map2 = null;
        }
        map2.clear();
        HashMap<String, Integer> map3 = this.mPenColorUIInfoList;
        if (map3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenColorUIInfoList");
            map3 = null;
        }
        map3.clear();
        LinkedHashMap<String, Integer> linkedHashMap2 = this.mPenListMap;
        if (linkedHashMap2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenListMap");
        } else {
            linkedHashMap = linkedHashMap2;
        }
        linkedHashMap.clear();
    }

    public final int getColor(int penIndex) {
        if (penIndex > -1) {
            ArrayList<SpenPenPluginInfo> arrayList = this.mPenInfoList;
            if (arrayList == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
                arrayList = null;
            }
            SpenPen mSpenObject = arrayList.get(penIndex).getMSpenObject();
            if (mSpenObject != null) {
                return mSpenObject.getColor();
            }
        }
        return -1;
    }

    public final Context getContext() {
        return this.context;
    }

    public final int getCurrentPenIndex() {
        return this.currentPenIndex;
    }

    public final SpenSettingUIPenInfo getCurrentPenInfo() {
        SpenSettingUIPenInfo spenSettingUIPenInfo = this.currentPenInfo;
        if (spenSettingUIPenInfo != null) {
            return spenSettingUIPenInfo;
        }
        Intrinsics.throwUninitializedPropertyAccessException("currentPenInfo");
        return null;
    }

    public final SpenSettingUIPenInfo getDefaultPenInfo() {
        return new SpenSettingUIPenInfo();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0158  */
    public final int getInfo(String penName, SpenSettingUIPenInfo settingInfo) {
        boolean z3;
        Intrinsics.checkNotNullParameter(penName, "penName");
        Intrinsics.checkNotNullParameter(settingInfo, "settingInfo");
        int penIndexByPenName = this.mPenManager.getPenIndexByPenName(penName);
        if (penIndexByPenName == -1) {
            return -1;
        }
        ArrayList<SpenPenPluginInfo> arrayList = this.mPenInfoList;
        HashMap<String, Integer> map = null;
        if (arrayList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
            arrayList = null;
        }
        String mPenName = arrayList.get(penIndexByPenName).getMPenName();
        if (mPenName != null) {
            settingInfo.name = mPenName;
        }
        Log.i(this.TAG, "getInfo() index=" + penIndexByPenName + " name=" + settingInfo.name);
        if (!loadPenPlugin(penIndexByPenName, penName)) {
            Log.i(this.TAG, "FAIL Load PLUGIN....");
            return -1;
        }
        List<SpenSettingUIPenInfo> list = this.mPenDataList;
        if (list == null) {
            z3 = false;
        } else {
            ArrayList<SpenPenPluginInfo> arrayList2 = this.mPenInfoList;
            if (arrayList2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
                arrayList2 = null;
            }
            if (arrayList2.get(penIndexByPenName).getMLoadFlag()) {
                z3 = false;
            } else {
                ArrayList<SpenPenPluginInfo> arrayList3 = this.mPenInfoList;
                if (arrayList3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
                    arrayList3 = null;
                }
                if (Intrinsics.areEqual(arrayList3.get(penIndexByPenName).getMPenName(), "")) {
                    z3 = false;
                } else {
                    int size = list.size();
                    z3 = false;
                    for (int i3 = 0; i3 < size; i3++) {
                        if (Intrinsics.areEqual(settingInfo.name, list.get(i3).name)) {
                            settingInfo.color = list.get(i3).color;
                            settingInfo.isCurvable = list.get(i3).isCurvable;
                            settingInfo.size = list.get(i3).size;
                            settingInfo.sizeLevel = list.get(i3).sizeLevel;
                            settingInfo.advancedSetting = list.get(i3).advancedSetting;
                            if (list.get(i3).hsv[0] == 0.0f && list.get(i3).hsv[1] == 0.0f && list.get(i3).hsv[2] == 0.0f) {
                                Log.i(this.TAG, "getInfo() - 1 from making self");
                                Color.colorToHSV(settingInfo.color, settingInfo.hsv);
                            } else {
                                Log.i(this.TAG, "getInfo() - 2 from penDataList");
                                System.arraycopy(list.get(i3).hsv, 0, settingInfo.hsv, 0, 3);
                            }
                            settingInfo.colorUIInfo = list.get(i3).colorUIInfo;
                            settingInfo.particleDensity = list.get(i3).particleDensity;
                            settingInfo.particleSize = list.get(i3).particleSize;
                            settingInfo.isFixedWidth = list.get(i3).isFixedWidth;
                            z3 = true;
                        }
                    }
                }
            }
        }
        ArrayList<SpenPenPluginInfo> arrayList4 = this.mPenInfoList;
        if (arrayList4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
            arrayList4 = null;
        }
        SpenPen mSpenObject = arrayList4.get(penIndexByPenName).getMSpenObject();
        if (!z3 && mSpenObject != null) {
            settingInfo.color = mSpenObject.getColor();
            settingInfo.size = mSpenObject.getSize();
            HashMap<String, Integer> map2 = this.mPenSizeLevelList;
            if (map2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenSizeLevelList");
                map2 = null;
            }
            if (map2.get(settingInfo.name) != null) {
                HashMap<String, Integer> map3 = this.mPenSizeLevelList;
                if (map3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenSizeLevelList");
                    map3 = null;
                }
                Integer num = map3.get(settingInfo.name);
                settingInfo.sizeLevel = num != null ? num.intValue() : 0;
            } else {
                settingInfo.sizeLevel = 0;
            }
            HashMap<String, SpenHSVColor> map4 = this.mPenHsvColorList;
            if (map4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenHsvColorList");
                map4 = null;
            }
            if (map4.containsKey(settingInfo.name)) {
                Log.i(this.TAG, "getInfo() - 3 from HsvList");
                HashMap<String, SpenHSVColor> map5 = this.mPenHsvColorList;
                if (map5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenHsvColorList");
                    map5 = null;
                }
                SpenHSVColor spenHSVColor = map5.get(settingInfo.name);
                if (spenHSVColor != null) {
                    spenHSVColor.getHSV(settingInfo.hsv);
                }
            } else {
                Log.i(this.TAG, "getInfo() - 4 from Color.colorToHsv()");
                Color.colorToHSV(settingInfo.color, settingInfo.hsv);
            }
            if (mSpenObject.getPenAttribute(SpenPen.INSTANCE.getPEN_ATTRIBUTE_ADVANCED_SETTING())) {
                settingInfo.advancedSetting = mSpenObject.getAdvancedSetting();
            } else {
                settingInfo.advancedSetting = "";
            }
            HashMap<String, Integer> map6 = this.mPenColorUIInfoList;
            if (map6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenColorUIInfoList");
                map6 = null;
            }
            if (map6.get(settingInfo.name) != null) {
                HashMap<String, Integer> map7 = this.mPenColorUIInfoList;
                if (map7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenColorUIInfoList");
                } else {
                    map = map7;
                }
                Integer num2 = map.get(settingInfo.name);
                settingInfo.colorUIInfo = num2 != null ? num2.intValue() : 0;
            } else {
                settingInfo.colorUIInfo = 0;
            }
            settingInfo.isEraserEnabled = mSpenObject.isEraserEnabled();
            int particleDensity = mSpenObject.getParticleDensity();
            settingInfo.particleDensity = particleDensity;
            if (particleDensity == 0) {
                settingInfo.particleDensity = 1;
            }
            float particleSize = mSpenObject.getParticleSize();
            settingInfo.particleSize = particleSize;
            if (particleSize == 0.0f && mSpenObject.getPenAttribute(6)) {
                settingInfo.particleSize = 10.0f;
            }
            settingInfo.isFixedWidth = mSpenObject.isFixedWidthEnabled();
        }
        String str = this.TAG;
        String str2 = settingInfo.name;
        float f10 = settingInfo.size;
        int i4 = settingInfo.sizeLevel;
        int i5 = settingInfo.color;
        float[] fArr = settingInfo.hsv;
        float f11 = fArr[0];
        float f12 = fArr[1];
        float f13 = fArr[2];
        int i10 = settingInfo.particleDensity;
        float f14 = settingInfo.particleSize;
        boolean z10 = settingInfo.isFixedWidth;
        StringBuilder sbK = e.k("getInfo() name=", penIndexByPenName, str2, " index =", " size=");
        sbK.append(f10);
        sbK.append(" level=");
        sbK.append(i4);
        sbK.append(" color=");
        sbK.append(i5);
        sbK.append(" hsvColor[");
        sbK.append(f11);
        sbK.append(ArcCommonLog.TAG_COMMA);
        a.x(sbK, f12, ArcCommonLog.TAG_COMMA, f13, "] + particleDensity=");
        sbK.append(i10);
        sbK.append(" particleSize=");
        sbK.append(f14);
        sbK.append(" isFixedWidth=");
        H1.e.s(sbK, z10, str);
        return penIndexByPenName;
    }

    public final float getMaxSettingValue(int penIndex) {
        if (penIndex > -1.0f) {
            ArrayList<SpenPenPluginInfo> arrayList = this.mPenInfoList;
            if (arrayList == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
                arrayList = null;
            }
            SpenPen mSpenObject = arrayList.get(penIndex).getMSpenObject();
            if (mSpenObject != null) {
                return mSpenObject.getMaxSettingValue();
            }
        }
        return 0.0f;
    }

    public final float getMinSettingValue(int penIndex) {
        if (penIndex > -1) {
            ArrayList<SpenPenPluginInfo> arrayList = this.mPenInfoList;
            if (arrayList == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
                arrayList = null;
            }
            SpenPen mSpenObject = arrayList.get(penIndex).getMSpenObject();
            if (mSpenObject != null) {
                return mSpenObject.getMinSettingValue();
            }
        }
        return 0.0f;
    }

    public final int getPenIndex(String penName) {
        int penIndexInPenNameList = getPenIndexInPenNameList(penName);
        return penIndexInPenNameList > -1 ? penIndexInPenNameList : this.mPenManager.getPenIndexByPenName(penName);
    }

    public final List<SpenSettingUIPenInfo> getPenInfoList() {
        return this.mPenDataList;
    }

    public final String getPenName(int penIndex) {
        ArrayList<SpenPenPluginInfo> arrayList = this.mPenInfoList;
        if (arrayList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
            arrayList = null;
        }
        return arrayList.get(penIndex).getMPenName();
    }

    public final ArrayList<String> getPenNameList() {
        ArrayList<String> arrayList = new ArrayList<>();
        LinkedHashMap<String, Integer> linkedHashMap = this.mPenListMap;
        if (linkedHashMap == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenListMap");
            linkedHashMap = null;
        }
        Iterator<String> it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public final boolean hasAlphaValue(int penIndex) {
        return getPenAttributes(penIndex, 1);
    }

    public final boolean hasAlphaValue(String penName) {
        Intrinsics.checkNotNullParameter(penName, "penName");
        int penIndex = getPenIndex(penName);
        if (penIndex <= -1) {
            return false;
        }
        ArrayList<SpenPenPluginInfo> arrayList = this.mPenInfoList;
        if (arrayList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
            arrayList = null;
        }
        return arrayList.get(penIndex).getMSpenObject() != null ? getPenAttributes(penIndex, 1) : getPenAttributes(penName, 1);
    }

    public final boolean isEraserEnabled(int penIndex) {
        if (penIndex > -1) {
            ArrayList<SpenPenPluginInfo> arrayList = this.mPenInfoList;
            if (arrayList == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
                arrayList = null;
            }
            SpenPen mSpenObject = arrayList.get(penIndex).getMSpenObject();
            if (mSpenObject != null) {
                return mSpenObject.isEraserEnabled();
            }
        }
        return false;
    }

    public final boolean isInitialized() {
        ArrayList<SpenPenPluginInfo> arrayList = this.mPenInfoList;
        if (arrayList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
            arrayList = null;
        }
        return arrayList.size() != 0;
    }

    public final boolean isNotCreatedPenPlugIn(int penIndex) {
        if (penIndex <= -1) {
            return true;
        }
        ArrayList<SpenPenPluginInfo> arrayList = this.mPenInfoList;
        if (arrayList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
            arrayList = null;
        }
        return arrayList.get(penIndex).getMSpenObject() == null;
    }

    public final boolean isSupportParticleDensity(int penIndex) {
        return getPenAttributes(penIndex, 5);
    }

    public final boolean isSupportParticleSize(String penName) {
        Intrinsics.checkNotNullParameter(penName, "penName");
        int penIndex = getPenIndex(penName);
        if (penIndex <= -1) {
            return false;
        }
        ArrayList<SpenPenPluginInfo> arrayList = this.mPenInfoList;
        if (arrayList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
            arrayList = null;
        }
        return arrayList.get(penIndex).getMSpenObject() != null ? getPenAttributes(penIndex, 6) : getPenAttributes(penName, 6);
    }

    public final boolean isSupportSize(int penIndex) {
        return getPenAttributes(penIndex, 0);
    }

    /* JADX INFO: renamed from: isUserDataSet, reason: from getter */
    public final boolean getIsUserDataSet() {
        return this.isUserDataSet;
    }

    public final boolean isUsingPen(String penName) {
        Intrinsics.checkNotNullParameter(penName, "penName");
        LinkedHashMap<String, Integer> linkedHashMap = this.mPenListMap;
        if (linkedHashMap == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenListMap");
            linkedHashMap = null;
        }
        return linkedHashMap.containsKey(penName);
    }

    public final boolean isValidPenInfo(SpenSettingPenInfo penInfo) {
        Intrinsics.checkNotNullParameter(penInfo, "penInfo");
        return isUsingPen(penInfo.name);
    }

    public final boolean loadPenPlugin(int penIndex, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Log.i(this.TAG, "loadPenPlugin index=" + penIndex + " name=" + name);
        ArrayList<SpenPenPluginInfo> arrayList = this.mPenInfoList;
        ArrayList<SpenPenPluginInfo> arrayList2 = null;
        if (arrayList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
            arrayList = null;
        }
        if (arrayList.get(penIndex).getMSpenObject() == null) {
            Log.i(this.TAG, "### penObject is null");
            this.mPenManager.loadPenObject(name, false);
            ArrayList<SpenPenPluginInfo> arrayList3 = this.mPenInfoList;
            if (arrayList3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
            } else {
                arrayList2 = arrayList3;
            }
            if (arrayList2.get(penIndex).getMSpenObject() == null) {
                Log.i(this.TAG, "### (2) penObject is null");
                return false;
            }
        }
        Log.i(this.TAG, "### penObject is Not null");
        return true;
    }

    public final boolean loadPenPlugin(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        int penIndex = getPenIndex(name);
        return penIndex != -1 && loadPenPlugin(penIndex, name);
    }

    public final boolean removePen(String penName) {
        Intrinsics.checkNotNullParameter(penName, "penName");
        LinkedHashMap<String, Integer> linkedHashMap = this.mPenListMap;
        LinkedHashMap<String, Integer> linkedHashMap2 = null;
        if (linkedHashMap == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenListMap");
            linkedHashMap = null;
        }
        if (!linkedHashMap.containsKey(penName)) {
            return false;
        }
        LinkedHashMap<String, Integer> linkedHashMap3 = this.mPenListMap;
        if (linkedHashMap3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenListMap");
        } else {
            linkedHashMap2 = linkedHashMap3;
        }
        linkedHashMap2.remove(penName);
        return true;
    }

    public final void setContext(Context context) {
        Intrinsics.checkNotNullParameter(context, "<set-?>");
        this.context = context;
    }

    public final boolean setCurrentPen(String penName) {
        Intrinsics.checkNotNullParameter(penName, "penName");
        int info = getInfo(penName, getCurrentPenInfo());
        displayCurrentPenInfo();
        if (info == -1) {
            return false;
        }
        this.currentPenIndex = info;
        setPenSize(getCurrentPenInfo());
        checkColor(getCurrentPenInfo());
        updateInfo(this.currentPenIndex, getCurrentPenInfo());
        return true;
    }

    public final boolean setCurrentPenInfo(SpenSettingUIPenInfo settingInfo) {
        Intrinsics.checkNotNullParameter(settingInfo, "settingInfo");
        if (!isInitialized() || !isValidPenInfo(settingInfo)) {
            return false;
        }
        int penIndex = getPenIndex(settingInfo.name);
        getCurrentPenInfo().color = settingInfo.color;
        if (SpenSettingUtil.HSVToColor(settingInfo.hsv) != settingInfo.color) {
            Log.i(this.TAG, "1. change hsv.");
            Color.colorToHSV(getCurrentPenInfo().color, getCurrentPenInfo().hsv);
        } else {
            Log.i(this.TAG, "2. copy hsv");
            System.arraycopy(settingInfo.hsv, 0, getCurrentPenInfo().hsv, 0, 3);
        }
        getCurrentPenInfo().colorUIInfo = settingInfo.colorUIInfo;
        getCurrentPenInfo().isCurvable = settingInfo.isCurvable;
        getCurrentPenInfo().name = settingInfo.name;
        getCurrentPenInfo().advancedSetting = settingInfo.advancedSetting;
        getCurrentPenInfo().isEraserEnabled = settingInfo.isEraserEnabled;
        getCurrentPenInfo().particleDensity = settingInfo.particleDensity;
        getCurrentPenInfo().particleSize = settingInfo.particleSize;
        getCurrentPenInfo().isFixedWidth = settingInfo.isFixedWidth;
        this.currentPenIndex = penIndex;
        if (!loadPenPlugin(penIndex, settingInfo.name)) {
            return false;
        }
        setPenSize(settingInfo);
        getCurrentPenInfo().size = settingInfo.size;
        getCurrentPenInfo().sizeLevel = settingInfo.sizeLevel;
        displayCurrentPenInfo();
        updateInfo(this.currentPenIndex, getCurrentPenInfo());
        return true;
    }

    public final void setPenInfoList(List<SpenSettingUIPenInfo> list) {
        if (list != null) {
            this.mPenDataList = list;
            this.isUserDataSet = true;
        }
    }

    public final void setPenNameList(List<String> penList, boolean loadInfo) {
        int penIndex;
        Intrinsics.checkNotNullParameter(penList, "penList");
        LinkedHashMap<String, Integer> linkedHashMap = this.mPenListMap;
        if (linkedHashMap == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenListMap");
            linkedHashMap = null;
        }
        linkedHashMap.clear();
        for (String str : penList) {
            LinkedHashMap<String, Integer> linkedHashMap2 = this.mPenListMap;
            if (linkedHashMap2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenListMap");
                linkedHashMap2 = null;
            }
            if (!linkedHashMap2.containsKey(str) && isSystemValidPen(str) && (penIndex = getPenIndex(str)) != -1) {
                LinkedHashMap<String, Integer> linkedHashMap3 = this.mPenListMap;
                if (linkedHashMap3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenListMap");
                    linkedHashMap3 = null;
                }
                linkedHashMap3.put(str, Integer.valueOf(penIndex));
                if (loadInfo) {
                    loadPenPlugin(penIndex, str);
                }
            }
        }
    }

    public final void setPenSize(SpenSettingPenInfo info) {
        int penIndex;
        Intrinsics.checkNotNullParameter(info, "info");
        int i3 = info.sizeLevel;
        if (i3 < 0 || i3 > 100) {
            info.sizeLevel = 0;
        }
        if (info.sizeLevel != 0 || (penIndex = getPenIndex(info.name)) <= -1) {
            return;
        }
        loadPenPlugin(penIndex, info.name);
        SpenUIPolicy.INSTANCE.setPenSizeToSizeLevel(this.context, getMinSettingValue(penIndex), getMaxSettingValue(penIndex), info);
    }

    public final boolean updateColor(int penIndex, int color, float[] hsv, int uiInfo) {
        e.u("updateColor (COLOR) = ", color, (color >> 24) & 255, " alpha=", this.TAG);
        if (hsv != null) {
            String str = this.TAG;
            float f10 = hsv[0];
            float f11 = hsv[1];
            float f12 = hsv[2];
            StringBuilder sbJ = e.j("updateColor(COLOR) HSV=[", f10, ",", f11, ",");
            sbJ.append(f12);
            sbJ.append("]");
            Log.i(str, sbJ.toString());
        }
        if (penIndex <= -1) {
            return false;
        }
        ArrayList<SpenPenPluginInfo> arrayList = this.mPenInfoList;
        HashMap<String, Integer> map = null;
        if (arrayList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
            arrayList = null;
        }
        SpenPen mSpenObject = arrayList.get(penIndex).getMSpenObject();
        if (mSpenObject != null) {
            mSpenObject.setColor(color);
        }
        ArrayList<SpenPenPluginInfo> arrayList2 = this.mPenInfoList;
        if (arrayList2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
            arrayList2 = null;
        }
        String mPenName = arrayList2.get(penIndex).getMPenName();
        if (hsv == null) {
            hsv = new float[3];
            Color.colorToHSV(color, hsv);
        }
        updateHsvColor(mPenName, hsv);
        HashMap<String, Integer> map2 = this.mPenColorUIInfoList;
        if (map2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenColorUIInfoList");
        } else {
            map = map2;
        }
        map.put(mPenName, Integer.valueOf(uiInfo));
        return true;
    }

    public final boolean updateCurrentPenColor(int color, float[] hsv, int uiInfo) {
        if (this.currentPenIndex == -1) {
            return false;
        }
        getCurrentPenInfo().color = color;
        if (hsv == null || hsv.length < 3) {
            Color.colorToHSV(getCurrentPenInfo().color, getCurrentPenInfo().hsv);
        } else {
            System.arraycopy(hsv, 0, getCurrentPenInfo().hsv, 0, 3);
        }
        getCurrentPenInfo().colorUIInfo = uiInfo;
        checkColor(getCurrentPenInfo());
        updateColor(this.currentPenIndex, getCurrentPenInfo().color, getCurrentPenInfo().hsv, getCurrentPenInfo().colorUIInfo);
        return true;
    }

    public final boolean updateCurrentPenDensity(int density) {
        if (!updateParticleDensity(this.currentPenIndex, density)) {
            return false;
        }
        getCurrentPenInfo().particleDensity = density;
        return true;
    }

    public final boolean updateCurrentPenSize(int sizeLevel, float size) {
        getCurrentPenInfo().size = size;
        getCurrentPenInfo().sizeLevel = sizeLevel;
        return updateSize(this.currentPenIndex, sizeLevel, size);
    }

    public final boolean updateInfo(int penIndex, SpenSettingUIPenInfo settingInfo) {
        Intrinsics.checkNotNullParameter(settingInfo, "settingInfo");
        if (penIndex >= 0) {
            ArrayList<SpenPenPluginInfo> arrayList = this.mPenInfoList;
            HashMap<String, Integer> map = null;
            if (arrayList == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
                arrayList = null;
            }
            if (penIndex < arrayList.size()) {
                ArrayList<SpenPenPluginInfo> arrayList2 = this.mPenInfoList;
                if (arrayList2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
                    arrayList2 = null;
                }
                SpenPen mSpenObject = arrayList2.get(penIndex).getMSpenObject();
                if (mSpenObject == null) {
                    return false;
                }
                mSpenObject.setSize(settingInfo.size);
                mSpenObject.setColor(settingInfo.color);
                mSpenObject.setParticleDensity(settingInfo.particleDensity);
                mSpenObject.setParticleSize(settingInfo.particleSize);
                mSpenObject.setFixedWidthEnabled(settingInfo.isFixedWidth);
                HashMap<String, Integer> map2 = this.mPenSizeLevelList;
                if (map2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenSizeLevelList");
                    map2 = null;
                }
                map2.put(settingInfo.name, Integer.valueOf(settingInfo.sizeLevel));
                updateHsvColor(settingInfo.name, settingInfo.hsv);
                ArrayList<SpenPenPluginInfo> arrayList3 = this.mPenInfoList;
                if (arrayList3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
                    arrayList3 = null;
                }
                if (!arrayList3.get(penIndex).getMLoadFlag()) {
                    ArrayList<SpenPenPluginInfo> arrayList4 = this.mPenInfoList;
                    if (arrayList4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
                        arrayList4 = null;
                    }
                    arrayList4.get(penIndex).setLoaded(true);
                }
                HashMap<String, Integer> map3 = this.mPenColorUIInfoList;
                if (map3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenColorUIInfoList");
                } else {
                    map = map3;
                }
                map.put(settingInfo.name, Integer.valueOf(settingInfo.colorUIInfo));
                Log.i(this.TAG, "updateInfo() penIndex=" + penIndex + " name=" + settingInfo.name);
                Log.i(this.TAG, "updateInfo() size=" + settingInfo.size + " sizeLevel=" + settingInfo.sizeLevel + " color=" + settingInfo.color);
                return mSpenObject.getPenAttribute(1);
            }
        }
        return false;
    }

    public final boolean updateParticleDensity(int penIndex, int density) {
        e.u("updateParticleDensity index=", penIndex, density, " density=", this.TAG);
        if (penIndex >= 0) {
            ArrayList<SpenPenPluginInfo> arrayList = this.mPenInfoList;
            ArrayList<SpenPenPluginInfo> arrayList2 = null;
            if (arrayList == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
                arrayList = null;
            }
            if (penIndex < arrayList.size()) {
                ArrayList<SpenPenPluginInfo> arrayList3 = this.mPenInfoList;
                if (arrayList3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
                } else {
                    arrayList2 = arrayList3;
                }
                SpenPen mSpenObject = arrayList2.get(penIndex).getMSpenObject();
                if (isSupportParticleDensity(penIndex) && mSpenObject != null) {
                    mSpenObject.setParticleDensity(density);
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean updateSize(int penIndex, int sizeLevel, float size) {
        String str = this.TAG;
        StringBuilder sbK = A2.a.k("updateSize index=", penIndex, sizeLevel, " sizeLevel=", " size=");
        sbK.append(size);
        Log.i(str, sbK.toString());
        if (penIndex <= -1) {
            return false;
        }
        HashMap<String, Integer> map = this.mPenSizeLevelList;
        ArrayList<SpenPenPluginInfo> arrayList = null;
        if (map == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenSizeLevelList");
            map = null;
        }
        map.put(getPenName(penIndex), Integer.valueOf(sizeLevel));
        ArrayList<SpenPenPluginInfo> arrayList2 = this.mPenInfoList;
        if (arrayList2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenInfoList");
        } else {
            arrayList = arrayList2;
        }
        SpenPen mSpenObject = arrayList.get(penIndex).getMSpenObject();
        if (mSpenObject == null) {
            return true;
        }
        mSpenObject.setSize(size);
        return true;
    }
}
