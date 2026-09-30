package com.google.android.setupdesign.util;

import G4.c;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.util.Log;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p538t4.B;
import p538t4.H;
import y4.e;

/* JADX INFO: loaded from: classes2.dex */
public class LottieAnimationHelper {
    private static final String TAG = "LottieAnimationHelper";
    private static LottieAnimationHelper instance;
    public final Map<String, Integer> colorResourceMapping = new HashMap();

    private LottieAnimationHelper() {
    }

    public static LottieAnimationHelper get() {
        if (instance == null) {
            instance = new LottieAnimationHelper();
        }
        return instance;
    }

    private Map<e, Integer> parseColorMapping(Context context, List<String> list) {
        int iIntValue;
        HashMap map = new HashMap();
        for (String str : list) {
            String[] strArrSplit = str.split(":");
            if (strArrSplit.length != 2) {
                Log.w(TAG, "incorrect format customization, value=".concat(str));
            } else if (strArrSplit[1].charAt(0) == '#') {
                try {
                    map.put(new e("**", strArrSplit[0], "**"), Integer.valueOf(Color.parseColor(strArrSplit[1])));
                } catch (IllegalArgumentException unused) {
                    Log.e(TAG, "Unknown color, value=".concat(str));
                }
            } else if (strArrSplit[1].charAt(0) == '@') {
                if (this.colorResourceMapping.containsKey(strArrSplit[1])) {
                    iIntValue = this.colorResourceMapping.get(strArrSplit[1]).intValue();
                } else {
                    int identifier = context.getResources().getIdentifier(strArrSplit[1].substring(1), "color", context.getPackageName());
                    this.colorResourceMapping.put(strArrSplit[1], Integer.valueOf(identifier));
                    iIntValue = identifier;
                }
                try {
                    map.put(new e("**", strArrSplit[0], "**"), Integer.valueOf(context.getResources().getColor(iIntValue, null)));
                } catch (Resources.NotFoundException unused2) {
                    Log.e(TAG, "Resource Not found, resource value=".concat(str));
                }
            } else {
                Log.w(TAG, "incorrect format customization, value=".concat(str));
            }
        }
        return map;
    }

    public void applyColor(Context context, LottieAnimationView lottieAnimationView, PartnerConfig partnerConfig) {
        applyColor(context, lottieAnimationView, PartnerConfigHelper.get(context).getStringArray(context, partnerConfig));
    }

    public void applyColor(Context context, LottieAnimationView lottieAnimationView, List<String> list) {
        applyColor(context, lottieAnimationView, parseColorMapping(context, list));
    }

    public void applyColor(Context context, LottieAnimationView lottieAnimationView, Map<e, Integer> map) {
        for (e eVar : map.keySet()) {
            lottieAnimationView.addValueCallback(eVar, B.f34082F, new c(new H(map.get(eVar).intValue())));
        }
    }
}
