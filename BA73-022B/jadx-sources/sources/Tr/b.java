package Tr;

import android.os.Bundle;
import android.util.Log;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumMap f11319a;

    static {
        EnumMap enumMap = new EnumMap(Lr.b.class);
        f11319a = enumMap;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map.put(0, "FEATURE_PORTRAIT");
        map.put(1, "FEATURE_SKETCH_TO_IMAGE");
        map.put(2, "FEATURE_SKETCH_GUIDE_EDITING");
        map.put(6, "FEATURE_GEN_STICKER");
        map.put(7, "FEATURE_IMAGE_CONVERSION");
        map.put(8, "FEATURE_PET_PORTRAIT");
        map.put(9, "FEATURE_RESTYLING");
        map.put(12, "FEATURE_DESIGN_IMAGE");
        map.put(13, "FEATURE_DESIGN_STICKER");
        map2.put(4, "FEATURE_WALLPAPER");
        map2.put(0, "FEATURE_PORTRAIT_ON_DEVICE");
        map2.put(1, "FEATURE_SKETCH_TO_IMAGE_ON_DEVICE");
        map2.put(2, "FEATURE_SKETCH_GUIDE_EDITING_ON_DEVICE");
        map2.put(3, "FEATURE_GEN_EDIT_ON_DEVICE");
        map2.put(5, "FEATURE_PORTRAIT_RELIGHT_ON_DEVICE");
        map2.put(7, "FEATURE_IMAGE_CONVERSION_ON_DEVICE");
        map2.put(11, "FEATURE_AI_ERASER_ON_DEVICE");
        map2.put(10, "FEATURE_HARMONIZATION_ON_DEVICE");
        map2.put(8, "FEATURE_PET_PORTRAIT_ON_DEVICE");
        enumMap.put(Lr.b.f6692b, map);
        enumMap.put(Lr.b.f6691a, map2);
    }

    public static String a(int i3, Lr.b bVar, Bundle bundle) {
        Map map = (Map) f11319a.get(bVar);
        Objects.requireNonNull(map);
        String str = (String) map.getOrDefault(Integer.valueOf(i3), null);
        if (str != null) {
            return ("FEATURE_SKETCH_GUIDE_EDITING".equals(str) && bundle != null && bundle.containsKey("alphaRectList")) ? "FEATURE_SKETCH_GUIDE_EDITING_CROPPING_RECT" : str;
        }
        throw new IllegalStateException(com.google.android.material.slider.e.e(i3, "Unexpected value: "));
    }

    public static void b(Bundle bundle, d dVar) {
        bundle.putString("api-key", dVar.f11321a);
        bundle.putString("package-signing-key", dVar.f11322b);
        bundle.putString("ssp-app-id", dVar.f11323c);
        bundle.putString("package-name", dVar.f11324d);
        bundle.putString("ssp-access-token", dVar.f11325e);
        String str = "";
        bundle.putString("ssp-user-id", "");
        String str2 = dVar.f11327g;
        if ("B2B".equals(str2)) {
            Log.i("VisualAppInfo", "B2B account is set");
        } else {
            Log.i("VisualAppInfo", "B2B account is not set");
            str = dVar.f11326f;
        }
        bundle.putString("ssp-server-url", str);
        bundle.putString("ssp-account-type", str2);
    }
}
