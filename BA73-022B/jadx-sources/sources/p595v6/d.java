package p595v6;

import android.util.Xml;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p064c6.e;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f35796a = e.v(d.class);

    public static int a(XmlPullParser xmlPullParser) throws XmlPullParserException {
        try {
            return Integer.parseInt(xmlPullParser.getAttributeValue(null, "num"));
        } catch (NullPointerException e10) {
            f35796a.o(e10, "readThisIntArrayXml", new Object[0]);
            throw new XmlPullParserException("Need num attribute in byte-array");
        } catch (NumberFormatException unused) {
            throw new XmlPullParserException("Not a number in num attribute in byte-array");
        }
    }

    public static Object b(XmlPullParser xmlPullParser, int i3) throws XmlPullParserException {
        if (i3 == 0) {
            return Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, LoBaseEntry.VALUE)));
        }
        if (i3 == 1) {
            return Long.valueOf(Long.parseLong(xmlPullParser.getAttributeValue(null, LoBaseEntry.VALUE)));
        }
        if (i3 == 2) {
            return Double.valueOf(Double.parseDouble(xmlPullParser.getAttributeValue(null, LoBaseEntry.VALUE)));
        }
        if (i3 == 3) {
            return Boolean.valueOf(xmlPullParser.getAttributeValue(null, LoBaseEntry.VALUE));
        }
        if (i3 == 4) {
            return xmlPullParser.getAttributeValue(null, LoBaseEntry.VALUE);
        }
        throw new XmlPullParserException(f("Parsing type not defined!", xmlPullParser));
    }

    public static void c(XmlPullParser xmlPullParser, String str, Object obj, int i3) throws XmlPullParserException, IOException {
        int eventType = xmlPullParser.getEventType();
        int i4 = 0;
        do {
            if (eventType == 2) {
                J5.d dVar = f35796a;
                if (!"item".equals(xmlPullParser.getName())) {
                    throw new XmlPullParserException(f("", xmlPullParser));
                }
                try {
                    Array.set(obj, i4, b(xmlPullParser, i3));
                } catch (ArrayIndexOutOfBoundsException e10) {
                    dVar.o(e10, com.google.android.material.slider.e.e(i3, "getTypeArrayXml()"), new Object[0]);
                    throw new XmlPullParserException("ArrayIndexOutOfBoundsException while setting object array");
                } catch (NullPointerException e11) {
                    dVar.o(e11, com.google.android.material.slider.e.e(i3, "getTypeArrayXml()"), new Object[0]);
                    throw new XmlPullParserException("Need value attribute in item");
                } catch (NumberFormatException e12) {
                    dVar.o(e12, com.google.android.material.slider.e.e(i3, "getTypeArrayXml()"), new Object[0]);
                    throw new XmlPullParserException("Not a number in value attribute in item");
                } catch (IllegalArgumentException e13) {
                    dVar.o(e13, com.google.android.material.slider.e.e(i3, "getTypeArrayXml()"), new Object[0]);
                    throw new XmlPullParserException("IllegalArgumentException while setting object array");
                }
            } else if (eventType == 3) {
                if (xmlPullParser.getName().equals(str)) {
                    return;
                }
                if (!"item".equals(xmlPullParser.getName())) {
                    throw new XmlPullParserException(f(str, xmlPullParser));
                }
                i4++;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        throw new XmlPullParserException(f(str, null));
    }

    public static HashMap d(InputStream inputStream) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
        xmlPullParserNewPullParser.setInput(inputStream, null);
        String[] strArr = new String[1];
        int eventType = xmlPullParserNewPullParser.getEventType();
        while (eventType != 2) {
            if (eventType == 3) {
                throw new XmlPullParserException("Unexpected end tag at: " + xmlPullParserNewPullParser.getName());
            }
            if (eventType == 4) {
                throw new XmlPullParserException("Unexpected text: " + xmlPullParserNewPullParser.getText());
            }
            eventType = xmlPullParserNewPullParser.next();
            if (eventType == 1) {
                throw new XmlPullParserException("Unexpected end of document");
            }
        }
        return (HashMap) e(xmlPullParserNewPullParser, strArr);
    }

    public static Object e(XmlPullParser xmlPullParser, String[] strArr) throws XmlPullParserException, IOException {
        int next;
        Object objValueOf;
        Object obj = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "name");
        String name = xmlPullParser.getName();
        if (!"null".equals(name)) {
            if ("string".equals(name)) {
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    int next2 = xmlPullParser.next();
                    if (next2 == 1) {
                        throw new XmlPullParserException("Unexpected end of document in <string>");
                    }
                    if (next2 == 3) {
                        if ("string".equals(xmlPullParser.getName())) {
                            strArr[0] = attributeValue;
                            return sb2.toString();
                        }
                        throw new XmlPullParserException("Unexpected end tag in <string>: " + xmlPullParser.getName());
                    }
                    if (next2 == 4) {
                        sb2.append(xmlPullParser.getText());
                    } else if (next2 == 2) {
                        throw new XmlPullParserException("Unexpected start tag in <string>: " + xmlPullParser.getName());
                    }
                }
            } else {
                J5.d dVar = f35796a;
                try {
                    if ("int".equals(name)) {
                        objValueOf = Integer.valueOf(Integer.parseInt(xmlPullParser.getAttributeValue(null, LoBaseEntry.VALUE)));
                    } else if ("long".equals(name)) {
                        objValueOf = Long.valueOf(xmlPullParser.getAttributeValue(null, LoBaseEntry.VALUE));
                    } else if ("float".equals(name)) {
                        objValueOf = Float.valueOf(xmlPullParser.getAttributeValue(null, LoBaseEntry.VALUE));
                    } else if ("double".equals(name)) {
                        objValueOf = Double.valueOf(xmlPullParser.getAttributeValue(null, LoBaseEntry.VALUE));
                    } else {
                        objValueOf = "boolean".equals(name) ? Boolean.valueOf(xmlPullParser.getAttributeValue(null, LoBaseEntry.VALUE)) : null;
                    }
                    if (objValueOf == null) {
                        if ("int-array".equals(name)) {
                            int iA = a(xmlPullParser);
                            xmlPullParser.next();
                            int[] iArr = new int[iA];
                            c(xmlPullParser, "int-array", iArr, 0);
                            strArr[0] = attributeValue;
                            return iArr;
                        }
                        if ("long-array".equals(name)) {
                            int iA2 = a(xmlPullParser);
                            xmlPullParser.next();
                            long[] jArr = new long[iA2];
                            c(xmlPullParser, "long-array", jArr, 1);
                            strArr[0] = attributeValue;
                            return jArr;
                        }
                        if ("double-array".equals(name)) {
                            int iA3 = a(xmlPullParser);
                            xmlPullParser.next();
                            double[] dArr = new double[iA3];
                            c(xmlPullParser, "double-array", dArr, 2);
                            strArr[0] = attributeValue;
                            return dArr;
                        }
                        if ("string-array".equals(name)) {
                            int iA4 = a(xmlPullParser);
                            xmlPullParser.next();
                            String[] strArr2 = new String[iA4];
                            c(xmlPullParser, "string-array", strArr2, 4);
                            strArr[0] = attributeValue;
                            return strArr2;
                        }
                        if ("boolean-array".equals(name)) {
                            int iA5 = a(xmlPullParser);
                            xmlPullParser.next();
                            boolean[] zArr = new boolean[iA5];
                            c(xmlPullParser, "boolean-array", zArr, 3);
                            strArr[0] = attributeValue;
                            return zArr;
                        }
                        if ("map".equals(name)) {
                            xmlPullParser.next();
                            HashMap map = new HashMap();
                            int eventType = xmlPullParser.getEventType();
                            do {
                                if (eventType == 2) {
                                    map.put(strArr[0], e(xmlPullParser, strArr));
                                } else if (eventType == 3) {
                                    if (!xmlPullParser.getName().equals("map")) {
                                        throw new XmlPullParserException(f("map", xmlPullParser));
                                    }
                                    strArr[0] = attributeValue;
                                    return map;
                                }
                                eventType = xmlPullParser.next();
                            } while (eventType != 1);
                            throw new XmlPullParserException(f("map", null));
                        }
                        if ("list".equals(name)) {
                            xmlPullParser.next();
                            ArrayList arrayList = new ArrayList();
                            int eventType2 = xmlPullParser.getEventType();
                            do {
                                if (eventType2 == 2) {
                                    arrayList.add(e(xmlPullParser, strArr));
                                } else if (eventType2 == 3) {
                                    if (!xmlPullParser.getName().equals("list")) {
                                        throw new XmlPullParserException(f("list", xmlPullParser));
                                    }
                                    strArr[0] = attributeValue;
                                    return arrayList;
                                }
                                eventType2 = xmlPullParser.next();
                            } while (eventType2 != 1);
                            throw new XmlPullParserException(f("list", null));
                        }
                        if (!"set".equals(name)) {
                            throw new XmlPullParserException(a.n("Unknown tag: ", name));
                        }
                        xmlPullParser.next();
                        HashSet hashSet = new HashSet();
                        int eventType3 = xmlPullParser.getEventType();
                        do {
                            if (eventType3 == 2) {
                                hashSet.add(e(xmlPullParser, strArr));
                            } else if (eventType3 == 3) {
                                if (!xmlPullParser.getName().equals("set")) {
                                    throw new XmlPullParserException(f("set", xmlPullParser));
                                }
                                strArr[0] = attributeValue;
                                return hashSet;
                            }
                            eventType3 = xmlPullParser.next();
                        } while (eventType3 != 1);
                        throw new XmlPullParserException(f("set", null));
                    }
                    obj = objValueOf;
                } catch (NullPointerException e10) {
                    dVar.o(e10, "readThisPrimitiveValueXml()", new Object[0]);
                    throw new XmlPullParserException(A2.a.h("Need value attribute in <", name, ">"));
                } catch (NumberFormatException e11) {
                    dVar.o(e11, "readThisPrimitiveValueXml()", new Object[0]);
                    throw new XmlPullParserException(A2.a.h("Not a number in value attribute in <", name, ">"));
                }
            }
        }
        do {
            next = xmlPullParser.next();
            if (next == 1) {
                throw new XmlPullParserException(A2.a.h("Unexpected end of document in <", name, ">"));
            }
            if (next == 3) {
                if (xmlPullParser.getName().equals(name)) {
                    strArr[0] = attributeValue;
                    return obj;
                }
                StringBuilder sbQ = Sc.a.q("Unexpected end tag in <", name, ">: ");
                sbQ.append(xmlPullParser.getName());
                throw new XmlPullParserException(sbQ.toString());
            }
            if (next == 4) {
                StringBuilder sbQ2 = Sc.a.q("Unexpected text in <", name, ">: ");
                sbQ2.append(xmlPullParser.getName());
                throw new XmlPullParserException(sbQ2.toString());
            }
        } while (next != 2);
        StringBuilder sbQ3 = Sc.a.q("Unexpected start tag in <", name, ">: ");
        sbQ3.append(xmlPullParser.getName());
        throw new XmlPullParserException(sbQ3.toString());
    }

    public static String f(String str, XmlPullParser xmlPullParser) {
        if (xmlPullParser == null) {
            return A2.a.h("Document ended before ", str, " end tag");
        }
        if (str.isEmpty()) {
            return "Expected item tag at: " + xmlPullParser.getName();
        }
        StringBuilder sbQ = Sc.a.q("Expected ", str, " end tag at: ");
        sbQ.append(xmlPullParser.getName());
        return sbQ.toString();
    }
}
