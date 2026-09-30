package com.google.api.client.http;

import F6.c;
import L4.l;
import com.google.android.material.slider.e;
import com.google.api.client.util.Data;
import com.google.api.client.util.FieldInfo;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Types;
import com.google.api.client.util.escape.CharEscapers;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Map;
import kotlin.text.Typography;
import p430p5.a;

/* JADX INFO: loaded from: classes2.dex */
public class UriTemplate {
    private static final String COMPOSITE_NON_EXPLODE_JOINER = ",";
    private static final Map<Character, CompositeOutput> COMPOSITE_PREFIXES = new HashMap();

    public enum CompositeOutput {
        PLUS('+', "", UriTemplate.COMPOSITE_NON_EXPLODE_JOINER, false, true),
        HASH('#', "#", UriTemplate.COMPOSITE_NON_EXPLODE_JOINER, false, true),
        DOT('.', ".", ".", false, false),
        FORWARD_SLASH('/', "/", "/", false, false),
        SEMI_COLON(';', ";", ";", true, false),
        QUERY('?', "?", "&", true, false),
        AMP(Character.valueOf(Typography.amp), "&", "&", true, false),
        SIMPLE(null, "", UriTemplate.COMPOSITE_NON_EXPLODE_JOINER, false, false);

        private final String explodeJoiner;
        private final String outputPrefix;
        private final Character propertyPrefix;
        private final boolean requiresVarAssignment;
        private final boolean reservedExpansion;

        CompositeOutput(Character ch2, String str, String str2, boolean z3, boolean z10) {
            this.propertyPrefix = ch2;
            this.outputPrefix = (String) Preconditions.checkNotNull(str);
            this.explodeJoiner = (String) Preconditions.checkNotNull(str2);
            this.requiresVarAssignment = z3;
            this.reservedExpansion = z10;
            if (ch2 != null) {
                UriTemplate.COMPOSITE_PREFIXES.put(ch2, this);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String getEncodedValue(String str) {
            return this.reservedExpansion ? CharEscapers.escapeUriPathWithoutReserved(str) : CharEscapers.escapeUriConformant(str);
        }

        public String getExplodeJoiner() {
            return this.explodeJoiner;
        }

        public String getOutputPrefix() {
            return this.outputPrefix;
        }

        public int getVarNameStartIndex() {
            return this.propertyPrefix == null ? 0 : 1;
        }

        public boolean requiresVarAssignment() {
            return this.requiresVarAssignment;
        }
    }

    static {
        CompositeOutput.values();
    }

    public static String expand(String str, Object obj, boolean z3) {
        String listPropertyValue;
        Map<String, Object> map = getMap(obj);
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        int i3 = 0;
        while (i3 < length) {
            int iIndexOf = str.indexOf(123, i3);
            if (iIndexOf == -1) {
                if (i3 == 0 && !z3) {
                    return str;
                }
                sb2.append(str.substring(i3));
                break;
            }
            sb2.append(str.substring(i3, iIndexOf));
            int iIndexOf2 = str.indexOf(125, iIndexOf + 2);
            int i4 = iIndexOf2 + 1;
            String strSubstring = str.substring(iIndexOf + 1, iIndexOf2);
            CompositeOutput compositeOutput = getCompositeOutput(strSubstring);
            ListIterator listIterator = new l(new c(new a(','), 17)).i(strSubstring).listIterator();
            boolean z10 = true;
            while (listIterator.hasNext()) {
                String str2 = (String) listIterator.next();
                boolean zEndsWith = str2.endsWith("*");
                int varNameStartIndex = listIterator.nextIndex() == 1 ? compositeOutput.getVarNameStartIndex() : 0;
                int length2 = str2.length();
                if (zEndsWith) {
                    length2--;
                }
                String strSubstring2 = str2.substring(varNameStartIndex, length2);
                Object objRemove = map.remove(strSubstring2);
                if (objRemove != null) {
                    if (z10) {
                        sb2.append(compositeOutput.getOutputPrefix());
                        z10 = false;
                    } else {
                        sb2.append(compositeOutput.getExplodeJoiner());
                    }
                    if (objRemove instanceof Iterator) {
                        listPropertyValue = getListPropertyValue(strSubstring2, (Iterator) objRemove, zEndsWith, compositeOutput);
                    } else if ((objRemove instanceof Iterable) || objRemove.getClass().isArray()) {
                        listPropertyValue = getListPropertyValue(strSubstring2, Types.iterableOf(objRemove).iterator(), zEndsWith, compositeOutput);
                    } else if (objRemove.getClass().isEnum()) {
                        String name = FieldInfo.of((Enum<?>) objRemove).getName();
                        if (name == null) {
                            name = objRemove.toString();
                        }
                        listPropertyValue = getSimpleValue(strSubstring2, name, compositeOutput);
                    } else {
                        listPropertyValue = !Data.isValueOfPrimitiveType(objRemove) ? getMapPropertyValue(strSubstring2, getMap(objRemove), zEndsWith, compositeOutput) : getSimpleValue(strSubstring2, objRemove.toString(), compositeOutput);
                    }
                    sb2.append((Object) listPropertyValue);
                }
            }
            i3 = i4;
        }
        if (z3) {
            GenericUrl.addQueryParams(map.entrySet(), sb2, false);
        }
        return sb2.toString();
    }

    public static String expand(String str, String str2, Object obj, boolean z3) {
        if (str2.startsWith("/")) {
            GenericUrl genericUrl = new GenericUrl(str);
            genericUrl.setRawPath(null);
            str2 = genericUrl.build() + str2;
        } else if (!str2.startsWith("http://") && !str2.startsWith("https://")) {
            str2 = e.h(str, str2);
        }
        return expand(str2, obj, z3);
    }

    public static CompositeOutput getCompositeOutput(String str) {
        CompositeOutput compositeOutput = COMPOSITE_PREFIXES.get(Character.valueOf(str.charAt(0)));
        return compositeOutput == null ? CompositeOutput.SIMPLE : compositeOutput;
    }

    private static String getListPropertyValue(String str, Iterator<?> it, boolean z3, CompositeOutput compositeOutput) {
        String explodeJoiner;
        if (!it.hasNext()) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        if (z3) {
            explodeJoiner = compositeOutput.getExplodeJoiner();
        } else {
            if (compositeOutput.requiresVarAssignment()) {
                sb2.append(CharEscapers.escapeUriPath(str));
                sb2.append("=");
            }
            explodeJoiner = COMPOSITE_NON_EXPLODE_JOINER;
        }
        while (it.hasNext()) {
            if (z3 && compositeOutput.requiresVarAssignment()) {
                sb2.append(CharEscapers.escapeUriPath(str));
                sb2.append("=");
            }
            sb2.append(compositeOutput.getEncodedValue(it.next().toString()));
            if (it.hasNext()) {
                sb2.append(explodeJoiner);
            }
        }
        return sb2.toString();
    }

    private static Map<String, Object> getMap(Object obj) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Object> entry : Data.mapOf(obj).entrySet()) {
            Object value = entry.getValue();
            if (value != null && !Data.isNull(value)) {
                linkedHashMap.put(entry.getKey(), value);
            }
        }
        return linkedHashMap;
    }

    private static String getMapPropertyValue(String str, Map<String, Object> map, boolean z3, CompositeOutput compositeOutput) {
        String explodeJoiner;
        if (map.isEmpty()) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        String str2 = "=";
        if (z3) {
            explodeJoiner = compositeOutput.getExplodeJoiner();
        } else {
            if (compositeOutput.requiresVarAssignment()) {
                sb2.append(CharEscapers.escapeUriPath(str));
                sb2.append("=");
            }
            str2 = COMPOSITE_NON_EXPLODE_JOINER;
            explodeJoiner = COMPOSITE_NON_EXPLODE_JOINER;
        }
        Iterator<Map.Entry<String, Object>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, Object> next = it.next();
            String encodedValue = compositeOutput.getEncodedValue(next.getKey());
            String encodedValue2 = compositeOutput.getEncodedValue(next.getValue().toString());
            sb2.append(encodedValue);
            sb2.append(str2);
            sb2.append(encodedValue2);
            if (it.hasNext()) {
                sb2.append(explodeJoiner);
            }
        }
        return sb2.toString();
    }

    private static String getSimpleValue(String str, String str2, CompositeOutput compositeOutput) {
        return compositeOutput.requiresVarAssignment() ? H1.e.j(str, "=", compositeOutput.getEncodedValue(str2)) : compositeOutput.getEncodedValue(str2);
    }
}
