package app.morphe.extension.shared;

import com.samsung.android.settings.external.ExternalSettingsProvider;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.HashMap;
import java.util.Map;
import kotlin.random.RandomKt$$ExternalSyntheticBUOutline1;

/* JADX INFO: loaded from: classes.dex */
public enum ResourceType {
    ANIM("anim"),
    ANIMATOR("animator"),
    ARRAY("array"),
    ATTR("attr"),
    BOOL("bool"),
    COLOR("color"),
    DIMEN("dimen"),
    DRAWABLE("drawable"),
    FONT("font"),
    FRACTION("fraction"),
    ID("id"),
    INTEGER("integer"),
    INTERPOLATOR("interpolator"),
    LAYOUT("layout"),
    MENU(ExternalSettingsProvider.EXTRA_MENU),
    MIPMAP("mipmap"),
    NAVIGATION("navigation"),
    PLURALS("plurals"),
    RAW("raw"),
    STRING("string"),
    STYLE("style"),
    STYLEABLE("styleable"),
    TRANSITION("transition"),
    VALUES(OdmDosApiContract.Parameter.VALUES),
    XML("xml");

    private static final Map<String, ResourceType> VALUE_MAP;
    public final String type;

    static {
        ResourceType[] resourceTypeArrValues = values();
        VALUE_MAP = new HashMap(resourceTypeArrValues.length * 2);
        for (ResourceType resourceType : resourceTypeArrValues) {
            VALUE_MAP.put(resourceType.type, resourceType);
        }
    }

    ResourceType(String str) {
        this.type = str;
    }

    public static ResourceType fromValue(String str) {
        ResourceType resourceType = VALUE_MAP.get(str);
        if (resourceType != null) {
            return resourceType;
        }
        RandomKt$$ExternalSyntheticBUOutline1.m("Unknown resource type: ", str);
        return null;
    }
}
