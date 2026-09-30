package com.google.gson.internal.bind;

import H1.e;
import com.google.gson.FieldNamingStrategy;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ReflectionAccessFilter;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.internal.Primitives;
import com.google.gson.internal.ReflectionAccessFilterHelper;
import com.google.gson.internal.reflect.ReflectionHelper;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
public final class ReflectiveTypeAdapterFactory implements TypeAdapterFactory {
    private final ConstructorConstructor constructorConstructor;
    private final Excluder excluder;
    private final FieldNamingStrategy fieldNamingPolicy;
    private final JsonAdapterAnnotationTypeAdapterFactory jsonAdapterFactory;
    private final List<ReflectionAccessFilter> reflectionFilters;

    public static abstract class Adapter<T, A> extends TypeAdapter<T> {
        final Map<String, BoundField> boundFields;

        public Adapter(Map<String, BoundField> map) {
            this.boundFields = map;
        }

        public abstract A createAccumulator();

        public abstract T finalize(A a10);

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: read */
        public T read2(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            A aCreateAccumulator = createAccumulator();
            try {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    BoundField boundField = this.boundFields.get(jsonReader.nextName());
                    if (boundField == null || !boundField.deserialized) {
                        jsonReader.skipValue();
                    } else {
                        readField(aCreateAccumulator, jsonReader, boundField);
                    }
                }
                jsonReader.endObject();
                return finalize(aCreateAccumulator);
            } catch (IllegalAccessException e10) {
                throw ReflectionHelper.createExceptionForUnexpectedIllegalAccess(e10);
            } catch (IllegalStateException e11) {
                throw new JsonSyntaxException(e11);
            }
        }

        public abstract void readField(A a10, JsonReader jsonReader, BoundField boundField);

        @Override // com.google.gson.TypeAdapter
        public void write(JsonWriter jsonWriter, T t) throws IOException {
            if (t == null) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginObject();
            try {
                Iterator<BoundField> it = this.boundFields.values().iterator();
                while (it.hasNext()) {
                    it.next().write(jsonWriter, t);
                }
                jsonWriter.endObject();
            } catch (IllegalAccessException e10) {
                throw ReflectionHelper.createExceptionForUnexpectedIllegalAccess(e10);
            }
        }
    }

    public static abstract class BoundField {
        final boolean deserialized;
        final Field field;
        final String fieldName;
        final String name;
        final boolean serialized;

        public BoundField(String str, Field field, boolean z3, boolean z10) {
            this.name = str;
            this.field = field;
            this.fieldName = field.getName();
            this.serialized = z3;
            this.deserialized = z10;
        }

        public abstract void readIntoArray(JsonReader jsonReader, int i3, Object[] objArr);

        public abstract void readIntoField(JsonReader jsonReader, Object obj);

        public abstract void write(JsonWriter jsonWriter, Object obj);
    }

    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {
        private final ObjectConstructor<T> constructor;

        public FieldReflectionAdapter(ObjectConstructor<T> objectConstructor, Map<String, BoundField> map) {
            super(map);
            this.constructor = objectConstructor;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public T createAccumulator() {
            return this.constructor.construct();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public T finalize(T t) {
            return t;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public void readField(T t, JsonReader jsonReader, BoundField boundField) {
            boundField.readIntoField(jsonReader, t);
        }
    }

    public static final class RecordAdapter<T> extends Adapter<T, Object[]> {
        static final Map<Class<?>, Object> PRIMITIVE_DEFAULTS = primitiveDefaults();
        private final Map<String, Integer> componentIndices;
        private final Constructor<T> constructor;
        private final Object[] constructorArgsDefaults;

        public RecordAdapter(Class<T> cls, Map<String, BoundField> map, boolean z3) {
            super(map);
            this.componentIndices = new HashMap();
            Constructor<T> canonicalRecordConstructor = ReflectionHelper.getCanonicalRecordConstructor(cls);
            this.constructor = canonicalRecordConstructor;
            if (z3) {
                ReflectiveTypeAdapterFactory.checkAccessible(null, canonicalRecordConstructor);
            } else {
                ReflectionHelper.makeAccessible(canonicalRecordConstructor);
            }
            String[] recordComponentNames = ReflectionHelper.getRecordComponentNames(cls);
            for (int i3 = 0; i3 < recordComponentNames.length; i3++) {
                this.componentIndices.put(recordComponentNames[i3], Integer.valueOf(i3));
            }
            Class<?>[] parameterTypes = this.constructor.getParameterTypes();
            this.constructorArgsDefaults = new Object[parameterTypes.length];
            for (int i4 = 0; i4 < parameterTypes.length; i4++) {
                this.constructorArgsDefaults[i4] = PRIMITIVE_DEFAULTS.get(parameterTypes[i4]);
            }
        }

        private static Map<Class<?>, Object> primitiveDefaults() {
            HashMap map = new HashMap();
            map.put(Byte.TYPE, (byte) 0);
            map.put(Short.TYPE, (short) 0);
            map.put(Integer.TYPE, 0);
            map.put(Long.TYPE, 0L);
            map.put(Float.TYPE, Float.valueOf(0.0f));
            map.put(Double.TYPE, Double.valueOf(0.0d));
            map.put(Character.TYPE, (char) 0);
            map.put(Boolean.TYPE, Boolean.FALSE);
            return map;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public Object[] createAccumulator() {
            return (Object[]) this.constructorArgsDefaults.clone();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public T finalize(Object[] objArr) {
            try {
                return this.constructor.newInstance(objArr);
            } catch (IllegalAccessException e10) {
                throw ReflectionHelper.createExceptionForUnexpectedIllegalAccess(e10);
            } catch (IllegalArgumentException | InstantiationException e11) {
                throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.constructorToString(this.constructor) + "' with args " + Arrays.toString(objArr), e11);
            } catch (InvocationTargetException e12) {
                throw new RuntimeException("Failed to invoke constructor '" + ReflectionHelper.constructorToString(this.constructor) + "' with args " + Arrays.toString(objArr), e12.getCause());
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public void readField(Object[] objArr, JsonReader jsonReader, BoundField boundField) {
            Integer num = this.componentIndices.get(boundField.fieldName);
            if (num != null) {
                boundField.readIntoArray(jsonReader, num.intValue(), objArr);
                return;
            }
            StringBuilder sb2 = new StringBuilder("Could not find the index in the constructor '");
            sb2.append(ReflectionHelper.constructorToString(this.constructor));
            sb2.append("' for field with name '");
            throw new IllegalStateException(e.n(sb2, boundField.fieldName, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."));
        }
    }

    public ReflectiveTypeAdapterFactory(ConstructorConstructor constructorConstructor, FieldNamingStrategy fieldNamingStrategy, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List<ReflectionAccessFilter> list) {
        this.constructorConstructor = constructorConstructor;
        this.fieldNamingPolicy = fieldNamingStrategy;
        this.excluder = excluder;
        this.jsonAdapterFactory = jsonAdapterAnnotationTypeAdapterFactory;
        this.reflectionFilters = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <M extends AccessibleObject & Member> void checkAccessible(Object obj, M m10) {
        if (Modifier.isStatic(m10.getModifiers())) {
            obj = null;
        }
        if (!ReflectionAccessFilterHelper.canAccess(m10, obj)) {
            throw new JsonIOException(com.google.android.material.slider.e.h(ReflectionHelper.getAccessibleObjectDescription(m10, true), " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    private BoundField createBoundField(final Gson gson, Field field, final Method method, String str, final TypeToken<?> typeToken, boolean z3, boolean z10, final boolean z11) {
        final boolean zIsPrimitive = Primitives.isPrimitive(typeToken.getRawType());
        int modifiers = field.getModifiers();
        final boolean z12 = Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers);
        JsonAdapter jsonAdapter = (JsonAdapter) field.getAnnotation(JsonAdapter.class);
        TypeAdapter<?> typeAdapter = jsonAdapter != null ? this.jsonAdapterFactory.getTypeAdapter(this.constructorConstructor, gson, typeToken, jsonAdapter) : null;
        final boolean z13 = typeAdapter != null;
        if (typeAdapter == null) {
            typeAdapter = gson.getAdapter(typeToken);
        }
        final TypeAdapter<?> typeAdapter2 = typeAdapter;
        return new BoundField(str, field, z3, z10) { // from class: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.1
            @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.BoundField
            public void readIntoArray(JsonReader jsonReader, int i3, Object[] objArr) {
                Object obj = typeAdapter2.read2(jsonReader);
                if (obj != null || !zIsPrimitive) {
                    objArr[i3] = obj;
                    return;
                }
                throw new JsonParseException("null is not allowed as value for record component '" + this.fieldName + "' of primitive type; at path " + jsonReader.getPath());
            }

            @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.BoundField
            public void readIntoField(JsonReader jsonReader, Object obj) throws IllegalAccessException {
                Object obj2 = typeAdapter2.read2(jsonReader);
                if (obj2 == null && zIsPrimitive) {
                    return;
                }
                if (z11) {
                    ReflectiveTypeAdapterFactory.checkAccessible(obj, this.field);
                } else if (z12) {
                    throw new JsonIOException(a.n("Cannot set value of 'static final' ", ReflectionHelper.getAccessibleObjectDescription(this.field, false)));
                }
                this.field.set(obj, obj2);
            }

            @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.BoundField
            public void write(JsonWriter jsonWriter, Object obj) throws IllegalAccessException {
                Object objInvoke;
                if (this.serialized) {
                    if (z11) {
                        Method method2 = method;
                        if (method2 == null) {
                            ReflectiveTypeAdapterFactory.checkAccessible(obj, this.field);
                        } else {
                            ReflectiveTypeAdapterFactory.checkAccessible(obj, method2);
                        }
                    }
                    Method method3 = method;
                    if (method3 != null) {
                        try {
                            objInvoke = method3.invoke(obj, null);
                        } catch (InvocationTargetException e10) {
                            throw new JsonIOException(A2.a.h("Accessor ", ReflectionHelper.getAccessibleObjectDescription(method, false), " threw exception"), e10.getCause());
                        }
                    } else {
                        objInvoke = this.field.get(obj);
                    }
                    if (objInvoke == obj) {
                        return;
                    }
                    jsonWriter.name(this.name);
                    (z13 ? typeAdapter2 : new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter2, typeToken.getType())).write(jsonWriter, objInvoke);
                }
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:66:0x011e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00fe A[SYNTHETIC] */
    private Map<String, BoundField> getBoundFields(Gson gson, TypeToken<?> typeToken, Class<?> cls, boolean z3, boolean z10) {
        boolean z11;
        Method method;
        Type typeResolve;
        List<String> fieldNames;
        int size;
        BoundField boundField;
        int i3;
        int i4;
        int i5;
        BoundField boundField2;
        Class<?> cls2 = cls;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!cls2.isInterface()) {
            TypeToken<?> typeToken2 = typeToken;
            boolean z12 = z3;
            Class<?> rawType = cls2;
            while (rawType != Object.class) {
                Field[] declaredFields = rawType.getDeclaredFields();
                boolean z13 = true;
                boolean z14 = false;
                if (rawType != cls2 && declaredFields.length > 0) {
                    ReflectionAccessFilter.FilterResult filterResult = ReflectionAccessFilterHelper.getFilterResult(this.reflectionFilters, rawType);
                    if (filterResult == ReflectionAccessFilter.FilterResult.BLOCK_ALL) {
                        throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + rawType + " (supertype of " + cls2 + "). Register a TypeAdapter for this type or adjust the access filter.");
                    }
                    z12 = filterResult == ReflectionAccessFilter.FilterResult.BLOCK_INACCESSIBLE;
                }
                boolean z15 = z12;
                int length = declaredFields.length;
                int i10 = 0;
                while (i10 < length) {
                    int i11 = i10;
                    Field field = declaredFields[i11];
                    boolean zIncludeField = this.includeField(field, z13);
                    boolean zIncludeField2 = this.includeField(field, z14);
                    if (zIncludeField || zIncludeField2) {
                        if (z10) {
                            if (Modifier.isStatic(field.getModifiers())) {
                                z11 = z14;
                            } else {
                                Method accessor = ReflectionHelper.getAccessor(rawType, field);
                                if (!z15) {
                                    ReflectionHelper.makeAccessible(accessor);
                                }
                                if (accessor.getAnnotation(SerializedName.class) != null && field.getAnnotation(SerializedName.class) == null) {
                                    throw new JsonIOException(A2.a.h("@SerializedName on ", ReflectionHelper.getAccessibleObjectDescription(accessor, z14), " is not supported"));
                                }
                                i11 = i11;
                                method = accessor;
                                z11 = zIncludeField2;
                            }
                            if (!z15 && method == null) {
                                ReflectionHelper.makeAccessible(field);
                            }
                            typeResolve = C$Gson$Types.resolve(typeToken2.getType(), rawType, field.getGenericType());
                            fieldNames = this.getFieldNames(field);
                            size = fieldNames.size();
                            boundField = null;
                            i3 = 0;
                            while (i3 < size) {
                                String str = fieldNames.get(i3);
                                if (i3 != 0) {
                                    zIncludeField = false;
                                }
                                int i12 = i11;
                                List<String> list = fieldNames;
                                boolean z16 = zIncludeField;
                                int i13 = length;
                                boundField2 = (BoundField) linkedHashMap.put(str, this.createBoundField(gson, field, method, str, TypeToken.get(typeResolve), z16, z11, z15));
                                if (boundField == null) {
                                    boundField = boundField2;
                                }
                                i3++;
                                this = this;
                                zIncludeField = z16;
                                length = i13;
                                i11 = i12;
                                fieldNames = list;
                            }
                            i4 = length;
                            i5 = i11;
                            if (boundField == null) {
                                throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + boundField.name + "'; conflict is caused by fields " + ReflectionHelper.fieldToString(boundField.field) + " and " + ReflectionHelper.fieldToString(field));
                            }
                        } else {
                            z11 = zIncludeField2;
                        }
                        method = null;
                        if (!z15) {
                            ReflectionHelper.makeAccessible(field);
                        }
                        typeResolve = C$Gson$Types.resolve(typeToken2.getType(), rawType, field.getGenericType());
                        fieldNames = this.getFieldNames(field);
                        size = fieldNames.size();
                        boundField = null;
                        i3 = 0;
                        while (i3 < size) {
                            String str2 = fieldNames.get(i3);
                            if (i3 != 0) {
                                zIncludeField = false;
                            }
                            int i14 = i11;
                            List<String> list2 = fieldNames;
                            boolean z17 = zIncludeField;
                            int i15 = length;
                            boundField2 = (BoundField) linkedHashMap.put(str2, this.createBoundField(gson, field, method, str2, TypeToken.get(typeResolve), z17, z11, z15));
                            if (boundField == null) {
                                boundField = boundField2;
                            }
                            i3++;
                            this = this;
                            zIncludeField = z17;
                            length = i15;
                            i11 = i14;
                            fieldNames = list2;
                        }
                        i4 = length;
                        i5 = i11;
                        if (boundField == null) {
                            throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + boundField.name + "'; conflict is caused by fields " + ReflectionHelper.fieldToString(boundField.field) + " and " + ReflectionHelper.fieldToString(field));
                        }
                    } else {
                        i4 = length;
                        i5 = i11;
                    }
                    i10 = i5 + 1;
                    this = this;
                    typeToken2 = typeToken2;
                    length = i4;
                    z13 = true;
                    z14 = false;
                }
                typeToken2 = TypeToken.get(C$Gson$Types.resolve(typeToken2.getType(), rawType, rawType.getGenericSuperclass()));
                rawType = typeToken2.getRawType();
                cls2 = cls;
                z12 = z15;
            }
        }
        return linkedHashMap;
    }

    private List<String> getFieldNames(Field field) {
        SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
        if (serializedName == null) {
            return Collections.singletonList(this.fieldNamingPolicy.translateName(field));
        }
        String strValue = serializedName.value();
        String[] strArrAlternate = serializedName.alternate();
        if (strArrAlternate.length == 0) {
            return Collections.singletonList(strValue);
        }
        ArrayList arrayList = new ArrayList(strArrAlternate.length + 1);
        arrayList.add(strValue);
        Collections.addAll(arrayList, strArrAlternate);
        return arrayList;
    }

    private boolean includeField(Field field, boolean z3) {
        return (this.excluder.excludeClass(field.getType(), z3) || this.excluder.excludeField(field, z3)) ? false : true;
    }

    @Override // com.google.gson.TypeAdapterFactory
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
        Class<? super T> rawType = typeToken.getRawType();
        if (!Object.class.isAssignableFrom(rawType)) {
            return null;
        }
        ReflectionAccessFilter.FilterResult filterResult = ReflectionAccessFilterHelper.getFilterResult(this.reflectionFilters, rawType);
        if (filterResult != ReflectionAccessFilter.FilterResult.BLOCK_ALL) {
            boolean z3 = filterResult == ReflectionAccessFilter.FilterResult.BLOCK_INACCESSIBLE;
            return ReflectionHelper.isRecord(rawType) ? new RecordAdapter(rawType, getBoundFields(gson, typeToken, rawType, z3, true), z3) : new FieldReflectionAdapter(this.constructorConstructor.get(typeToken), getBoundFields(gson, typeToken, rawType, z3, false));
        }
        throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + rawType + ". Register a TypeAdapter for this type or adjust the access filter.");
    }
}
