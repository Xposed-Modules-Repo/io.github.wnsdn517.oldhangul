package com.google.protobuf;

import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.text.Typography;

/* JADX INFO: renamed from: com.google.protobuf.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0626i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f20194a;

    static {
        char[] cArr = new char[80];
        f20194a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i3, StringBuilder sb2) {
        while (i3 > 0) {
            int i4 = 80;
            if (i3 <= 80) {
                i4 = i3;
            }
            sb2.append(f20194a, 0, i4);
            i3 -= i4;
        }
    }

    public static void b(StringBuilder sb2, int i3, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb2, i3, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb2, i3, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        a(i3, sb2);
        if (!str.isEmpty()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Character.toLowerCase(str.charAt(0)));
            for (int i4 = 1; i4 < str.length(); i4++) {
                char cCharAt = str.charAt(i4);
                if (Character.isUpperCase(cCharAt)) {
                    sb3.append("_");
                }
                sb3.append(Character.toLowerCase(cCharAt));
            }
            str = sb3.toString();
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            sb2.append(p636wl.k.j(AbstractC0631l.e((String) obj)));
            sb2.append(Typography.quote);
            return;
        }
        if (obj instanceof AbstractC0631l) {
            sb2.append(": \"");
            sb2.append(p636wl.k.j((AbstractC0631l) obj));
            sb2.append(Typography.quote);
            return;
        }
        if (obj instanceof H) {
            sb2.append(" {");
            c((H) obj, sb2, i3 + 2);
            sb2.append("\n");
            a(i3, sb2);
            sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj);
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i5 = i3 + 2;
        b(sb2, i5, OdmDosApiContract.Parameter.KEY, entry.getKey());
        b(sb2, i5, LoBaseEntry.VALUE, entry.getValue());
        sb2.append("\n");
        a(i3, sb2);
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:108:0x020d  */
    /* JADX WARN: Code duplicated, block: B:127:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0166  */
    /* JADX WARN: Code duplicated, block: B:66:0x0178  */
    /* JADX WARN: Code duplicated, block: B:68:0x0180  */
    /* JADX WARN: Code duplicated, block: B:70:0x0185  */
    /* JADX WARN: Code duplicated, block: B:71:0x018f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0193  */
    /* JADX WARN: Code duplicated, block: B:75:0x019c  */
    /* JADX WARN: Code duplicated, block: B:76:0x019e  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:87:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:89:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:93:0x01de  */
    public static void c(H h4, StringBuilder sb2, int i3) {
        int i4;
        int i5;
        Method method;
        Method method2;
        Object objInvokeOrDie;
        boolean zBooleanValue;
        boolean zEquals;
        Method method3;
        Method method4;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = h4.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i10 = 0;
        while (true) {
            i4 = 3;
            if (i10 >= length) {
                break;
            }
            Method method5 = declaredMethods[i10];
            if (!Modifier.isStatic(method5.getModifiers()) && method5.getName().length() >= 3) {
                if (method5.getName().startsWith("set")) {
                    hashSet.add(method5.getName());
                } else if (Modifier.isPublic(method5.getModifiers()) && method5.getParameterTypes().length == 0) {
                    if (method5.getName().startsWith("has")) {
                        map.put(method5.getName(), method5);
                    } else if (method5.getName().startsWith("get")) {
                        treeMap.put(method5.getName(), method5);
                    }
                }
            }
            i10++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i4);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method4 = (Method) entry.getValue()) == null) {
                i5 = i4;
            } else {
                i5 = i4;
                if (method4.getReturnType().equals(List.class)) {
                    b(sb2, i3, strSubstring.substring(0, strSubstring.length() - 4), H.invokeOrDie(method4, h4, new Object[0]));
                }
                i4 = i5;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method3 = (Method) entry.getValue()) != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                b(sb2, i3, strSubstring.substring(0, strSubstring.length() - 3), H.invokeOrDie(method3, h4, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring))) {
                if (strSubstring.endsWith("Bytes")) {
                    if (!treeMap.containsKey("get" + strSubstring.substring(0, strSubstring.length() - 5))) {
                        method = (Method) entry.getValue();
                        method2 = (Method) map.get("has".concat(strSubstring));
                        if (method != null) {
                            objInvokeOrDie = H.invokeOrDie(method, h4, new Object[0]);
                            if (method2 == null) {
                                zBooleanValue = true;
                                if (objInvokeOrDie instanceof Boolean) {
                                    zEquals = !((Boolean) objInvokeOrDie).booleanValue();
                                } else if (objInvokeOrDie instanceof Integer) {
                                    if (((Integer) objInvokeOrDie).intValue() == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objInvokeOrDie instanceof Float) {
                                    if (Float.floatToRawIntBits(((Float) objInvokeOrDie).floatValue()) == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objInvokeOrDie instanceof Double) {
                                    if (Double.doubleToRawLongBits(((Double) objInvokeOrDie).doubleValue()) == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objInvokeOrDie instanceof String) {
                                    zEquals = objInvokeOrDie.equals("");
                                } else if (objInvokeOrDie instanceof AbstractC0631l) {
                                    zEquals = objInvokeOrDie.equals(AbstractC0631l.f20216b);
                                } else if ((objInvokeOrDie instanceof InterfaceC0622g0) ? !((objInvokeOrDie instanceof Enum) && ((Enum) objInvokeOrDie).ordinal() == 0) : objInvokeOrDie != ((InterfaceC0622g0) objInvokeOrDie).getDefaultInstanceForType()) {
                                    zEquals = false;
                                } else {
                                    zEquals = true;
                                }
                                if (zEquals) {
                                    zBooleanValue = false;
                                }
                            } else {
                                zBooleanValue = ((Boolean) H.invokeOrDie(method2, h4, new Object[0])).booleanValue();
                            }
                            if (zBooleanValue) {
                                b(sb2, i3, strSubstring, objInvokeOrDie);
                            }
                        }
                    }
                } else {
                    method = (Method) entry.getValue();
                    method2 = (Method) map.get("has".concat(strSubstring));
                    if (method != null) {
                        objInvokeOrDie = H.invokeOrDie(method, h4, new Object[0]);
                        if (method2 == null) {
                            zBooleanValue = true;
                            if (objInvokeOrDie instanceof Boolean) {
                                zEquals = !((Boolean) objInvokeOrDie).booleanValue();
                            } else if (objInvokeOrDie instanceof Integer) {
                                if (((Integer) objInvokeOrDie).intValue() == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objInvokeOrDie instanceof Float) {
                                if (Float.floatToRawIntBits(((Float) objInvokeOrDie).floatValue()) == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objInvokeOrDie instanceof Double) {
                                if (Double.doubleToRawLongBits(((Double) objInvokeOrDie).doubleValue()) == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objInvokeOrDie instanceof String) {
                                zEquals = objInvokeOrDie.equals("");
                            } else if (objInvokeOrDie instanceof AbstractC0631l) {
                                zEquals = objInvokeOrDie.equals(AbstractC0631l.f20216b);
                            } else if (objInvokeOrDie instanceof InterfaceC0622g0) {
                                zEquals = false;
                            } else {
                                zEquals = false;
                            }
                            if (zEquals) {
                                zBooleanValue = false;
                            }
                        } else {
                            zBooleanValue = ((Boolean) H.invokeOrDie(method2, h4, new Object[0])).booleanValue();
                        }
                        if (zBooleanValue) {
                            b(sb2, i3, strSubstring, objInvokeOrDie);
                        }
                    }
                }
            }
            i4 = i5;
        }
        v0 v0Var = h4.unknownFields;
        if (v0Var != null) {
            for (int i11 = 0; i11 < v0Var.f20276a; i11++) {
                b(sb2, i3, String.valueOf(v0Var.f20277b[i11] >>> 3), v0Var.f20278c[i11]);
            }
        }
    }
}
