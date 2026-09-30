package p405o9;

import Dj.g;
import J5.d;
import android.content.Context;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.base.session.data.BasicSessionData;
import com.samsung.android.honeyboard.base.session.data.SettingsSessionData;
import java.time.LocalDateTime;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KFunction;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KType;
import kotlin.reflect.full.KClasses;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p123eb.h;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f31490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f31491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f31492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f31493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f31494e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f31495f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f31496g;

    public a() {
        b bVar = p627wb.c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f31490a = b.b(cls, "[HoneySession]");
        this.f31491b = LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 2));
        this.f31492c = LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 3));
        this.f31493d = LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 4));
        this.f31494e = LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 5));
        this.f31495f = LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 6));
    }

    public static Integer a(Object v3) {
        Intrinsics.checkNotNullParameter(v3, "v");
        if (v3 instanceof Integer) {
            return (Integer) v3;
        }
        if (v3 instanceof Long) {
            Number number = (Number) v3;
            long jLongValue = number.longValue();
            if (-2147483648L > jLongValue || jLongValue > 2147483647L) {
                return null;
            }
            return Integer.valueOf((int) number.longValue());
        }
        if (v3 instanceof Short) {
            return Integer.valueOf(((Number) v3).shortValue());
        }
        if (v3 instanceof Byte) {
            return Integer.valueOf(((Number) v3).byteValue());
        }
        if (v3 instanceof Double) {
            Number number2 = (Number) v3;
            if (Math.abs(number2.doubleValue()) <= Double.MAX_VALUE) {
                return Integer.valueOf((int) number2.doubleValue());
            }
            return null;
        }
        if (v3 instanceof Float) {
            Number number3 = (Number) v3;
            if (Math.abs(number3.floatValue()) <= Float.MAX_VALUE) {
                return Integer.valueOf((int) number3.floatValue());
            }
            return null;
        }
        if (v3 instanceof String) {
            return StringsKt.toIntOrNull((String) v3);
        }
        if (v3 instanceof Boolean) {
            return Integer.valueOf(((Boolean) v3).booleanValue() ? 1 : 0);
        }
        return null;
    }

    public static Long b(Object v3) {
        Intrinsics.checkNotNullParameter(v3, "v");
        if (v3 instanceof Long) {
            return (Long) v3;
        }
        if (v3 instanceof Integer) {
            return Long.valueOf(((Number) v3).intValue());
        }
        if (v3 instanceof Short) {
            return Long.valueOf(((Number) v3).shortValue());
        }
        if (v3 instanceof Byte) {
            return Long.valueOf(((Number) v3).byteValue());
        }
        if (v3 instanceof Double) {
            Number number = (Number) v3;
            if (Math.abs(number.doubleValue()) <= Double.MAX_VALUE) {
                return Long.valueOf((long) number.doubleValue());
            }
            return null;
        }
        if (v3 instanceof Float) {
            Number number2 = (Number) v3;
            if (Math.abs(number2.floatValue()) <= Float.MAX_VALUE) {
                return Long.valueOf((long) number2.floatValue());
            }
            return null;
        }
        if (v3 instanceof String) {
            return StringsKt.toLongOrNull((String) v3);
        }
        if (v3 instanceof Boolean) {
            return Long.valueOf(((Boolean) v3).booleanValue() ? 1L : 0L);
        }
        return null;
    }

    public static Object d(Object target, String fieldName, Object v3) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(target.getClass());
        KFunction primaryConstructor = KClasses.getPrimaryConstructor(orCreateKotlinClass);
        if (primaryConstructor == null) {
            return target;
        }
        Collection memberProperties = KClasses.getMemberProperties(orCreateKotlinClass);
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(memberProperties, 10)), 16));
        for (Object obj : memberProperties) {
            linkedHashMap.put(((KProperty1) obj).getName(), obj);
        }
        List<KParameter> parameters = primaryConstructor.getParameters();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(parameters, 10)), 16));
        for (Object obj2 : parameters) {
            String name = ((KParameter) obj2).getName();
            Object objValueOf = null;
            if (name != null) {
                Object obj3 = linkedHashMap.get(name);
                KProperty1 kProperty1 = obj3 instanceof KProperty1 ? (KProperty1) obj3 : null;
                if (kProperty1 != null) {
                    if (Intrinsics.areEqual(name, fieldName)) {
                        KType type = kProperty1.getReturnType();
                        Intrinsics.checkNotNullParameter(type, "type");
                        if (v3 != null) {
                            KClassifier classifier = type.getClassifier();
                            if (Intrinsics.areEqual(classifier, Reflection.getOrCreateKotlinClass(String.class))) {
                                objValueOf = v3 instanceof String ? (String) v3 : v3.toString();
                            } else if (Intrinsics.areEqual(classifier, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                                objValueOf = a(v3);
                            } else if (Intrinsics.areEqual(classifier, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                                objValueOf = b(v3);
                            } else if (Intrinsics.areEqual(classifier, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                                Intrinsics.checkNotNullParameter(v3, "v");
                                if (v3 instanceof Boolean) {
                                    objValueOf = (Boolean) v3;
                                } else if (v3 instanceof String) {
                                    String str = (String) v3;
                                    Boolean booleanStrictOrNull = StringsKt.toBooleanStrictOrNull(str);
                                    if (booleanStrictOrNull == null) {
                                        String lowerCase = str.toLowerCase(Locale.ROOT);
                                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                                        if (Intrinsics.areEqual(lowerCase, "1")) {
                                            objValueOf = Boolean.TRUE;
                                        } else if (Intrinsics.areEqual(lowerCase, "0")) {
                                            objValueOf = Boolean.FALSE;
                                        }
                                    } else {
                                        objValueOf = booleanStrictOrNull;
                                    }
                                } else if (v3 instanceof Number) {
                                    objValueOf = Boolean.valueOf(((Number) v3).intValue() != 0);
                                }
                            } else {
                                objValueOf = v3;
                            }
                        }
                        if (objValueOf == null) {
                            objValueOf = kProperty1.get(target);
                        }
                    } else {
                        objValueOf = kProperty1.get(target);
                    }
                }
            }
            linkedHashMap2.put(obj2, objValueOf);
        }
        try {
            return primaryConstructor.callBy(linkedHashMap2);
        } catch (Throwable unused) {
            return target;
        }
    }

    public static String l(Class cls) {
        String simpleName = cls.getSimpleName();
        Intrinsics.checkNotNull(simpleName);
        if (StringsKt__StringsJVMKt.endsWith$default(simpleName, "SessionData", false, 2, null)) {
            simpleName = StringsKt__StringsKt.removeSuffix(simpleName, (CharSequence) "SessionData");
        } else if (StringsKt__StringsJVMKt.endsWith$default(simpleName, "Data", false, 2, null)) {
            simpleName = StringsKt__StringsKt.removeSuffix(simpleName, (CharSequence) "Data");
        }
        Intrinsics.checkNotNull(simpleName);
        if (simpleName.length() <= 0) {
            return simpleName;
        }
        StringBuilder sb2 = new StringBuilder();
        String strValueOf = String.valueOf(simpleName.charAt(0));
        Intrinsics.checkNotNull(strValueOf, "null cannot be cast to non-null type java.lang.String");
        String lowerCase = strValueOf.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        sb2.append((Object) lowerCase);
        String strSubstring = simpleName.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        sb2.append(strSubstring);
        return sb2.toString();
    }

    public static Object n(Object target, Object value, List names) {
        Object next;
        Object obj;
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(names, "names");
        Intrinsics.checkNotNullParameter(value, "value");
        if (names.isEmpty()) {
            return target;
        }
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(target.getClass());
        String str = (String) CollectionsKt.first(names);
        Iterator it = KClasses.getMemberProperties(orCreateKotlinClass).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((KProperty1) next).getName(), str));
        KProperty1 kProperty1 = next instanceof KProperty1 ? (KProperty1) next : null;
        if (kProperty1 != null && (obj = kProperty1.get(target)) != null) {
            if (names.size() == 1) {
                return d(target, str, value);
            }
            Object objN = n(obj, value, CollectionsKt.drop(names, 1));
            if (objN != obj) {
                return d(target, str, objN);
            }
        }
        return target;
    }

    public static Object o(Object target, List names, Integer delta) {
        Object next;
        Object obj;
        Long lB;
        Object objValueOf;
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(names, "names");
        Intrinsics.checkNotNullParameter(delta, "delta");
        if (names.isEmpty()) {
            return target;
        }
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(target.getClass());
        String str = (String) CollectionsKt.first(names);
        Iterator it = KClasses.getMemberProperties(orCreateKotlinClass).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((KProperty1) next).getName(), str));
        KProperty1 kProperty1 = next instanceof KProperty1 ? (KProperty1) next : null;
        if (kProperty1 != null && (obj = kProperty1.get(target)) != null) {
            if (names.size() != 1) {
                Object objO = o(obj, CollectionsKt.drop(names, 1), delta);
                if (objO != obj) {
                    return d(target, str, objO);
                }
            } else if (obj instanceof Integer) {
                Integer numA = a(delta);
                if (numA != null) {
                    objValueOf = Integer.valueOf(((Number) obj).intValue() + numA.intValue());
                    return d(target, str, objValueOf);
                }
            } else if ((obj instanceof Long) && (lB = b(delta)) != null) {
                objValueOf = Long.valueOf(((Number) obj).longValue() + lB.longValue());
                return d(target, str, objValueOf);
            }
        }
        return target;
    }

    public abstract void c();

    public abstract void e();

    public final p623w7.a f() {
        return (p623w7.a) this.f31491b.getValue();
    }

    public final void g(Class category, String key, Integer value) {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Object objI = i();
        Object objO = o(objI, CollectionsKt.listOf((Object[]) new String[]{l(category), key}), value);
        if (objO != objI) {
            q(objO);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public void h(String interactionType) {
        Intrinsics.checkNotNullParameter(interactionType, "interactionType");
        if (!Intrinsics.areEqual(interactionType, "onCharacterKey") || this.f31496g) {
            return;
        }
        p("orientation", SettingsSessionData.class, Integer.valueOf(((Context) this.f31492c.getValue()).getResources().getConfiguration().orientation));
        this.f31496g = true;
    }

    public abstract Object i();

    public abstract void j(boolean z3);

    public void k() {
        this.f31496g = false;
        c();
        String string = LocalDateTime.now().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        p("startTime", BasicSessionData.class, string);
        String string2 = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        p("sessionId", BasicSessionData.class, string2);
        p("packageName", BasicSessionData.class, ((p623w7.b) f()).f37458e);
        p("contactSubject", BasicSessionData.class, ((p623w7.b) f()).a());
        Language languageG = ((e) this.f31495f.getValue()).g();
        String strA = languageG.checkBilingualLanguage().a() ? g.A(languageG.getBilingualId()) : "";
        boolean zA = ((s) ((h) this.f31494e.getValue())).A();
        String strB = g.B(languageG);
        Intrinsics.checkNotNullExpressionValue(strB, "getLocaleCode(...)");
        p("languageInfoHidden", SettingsSessionData.class, strB);
        Intrinsics.checkNotNull(strA);
        p("bilingualLanguages", SettingsSessionData.class, strA);
        String strI = p151f9.s.i(languageG);
        Intrinsics.checkNotNullExpressionValue(strI, "getKeypadTypeForSA(...)");
        p("inputType", SettingsSessionData.class, strI);
        p("displayType", SettingsSessionData.class, Integer.valueOf(zA ? 1 : 0));
    }

    public final void p(String key, Class category, Object value) {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Object objI = i();
        Object objN = n(objI, value, CollectionsKt.listOf((Object[]) new String[]{l(category), key}));
        if (objN != objI) {
            q(objN);
        }
    }

    public abstract void q(Object obj);
}
