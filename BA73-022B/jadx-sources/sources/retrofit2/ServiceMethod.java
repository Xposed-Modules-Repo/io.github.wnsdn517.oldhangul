package retrofit2;

import X4.c;
import com.google.api.client.http.HttpMethods;
import com.samsung.scsp.common.ContentType;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.coroutines.Continuation;
import p368mw.G;
import p368mw.InterfaceC0852i;
import p368mw.t;
import p368mw.u;
import p368mw.w;
import p368mw.x;
import p615vw.k;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.Field;
import retrofit2.http.FieldMap;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.HEAD;
import retrofit2.http.HTTP;
import retrofit2.http.Header;
import retrofit2.http.HeaderMap;
import retrofit2.http.Headers;
import retrofit2.http.Multipart;
import retrofit2.http.OPTIONS;
import retrofit2.http.PATCH;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Part;
import retrofit2.http.PartMap;
import retrofit2.http.Path;
import retrofit2.http.Query;
import retrofit2.http.QueryMap;
import retrofit2.http.QueryName;
import retrofit2.http.Tag;
import retrofit2.http.Url;

/* JADX INFO: loaded from: classes4.dex */
abstract class ServiceMethod<T> {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static HttpServiceMethod b(Retrofit retrofit, Method method) {
        Type genericReturnType;
        boolean z3;
        ParameterHandler parameterHandler;
        Type type;
        Annotation[] annotationArr;
        int i3;
        ParameterHandler[] parameterHandlerArr;
        int i4;
        int i5;
        String str;
        ParameterHandler tag;
        ParameterHandler part;
        ParameterHandler parameterHandler2;
        ParameterHandler fieldMap;
        ParameterHandler queryMap;
        RequestFactory.Builder builder = new RequestFactory.Builder(retrofit, method);
        Annotation[] annotationArr2 = builder.f33325c;
        int length = annotationArr2.length;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            String str2 = HttpMethods.HEAD;
            int i12 = 1;
            ParameterHandler parameterHandler3 = null;
            if (i11 >= length) {
                if (builder.f33336n == null) {
                    throw Utils.j(method, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!builder.f33337o) {
                    if (builder.f33339q) {
                        throw Utils.j(method, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (builder.f33338p) {
                        throw Utils.j(method, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                Annotation[][] annotationArr3 = builder.f33326d;
                int length2 = annotationArr3.length;
                builder.f33343v = new ParameterHandler[length2];
                int i13 = length2 - 1;
                int i14 = 0;
                while (i14 < length2) {
                    ParameterHandler[] parameterHandlerArr2 = builder.f33343v;
                    Type type2 = builder.f33327e[i14];
                    Annotation[] annotationArr4 = annotationArr3[i14];
                    int i15 = i14 == i13 ? i12 : i10;
                    if (annotationArr4 != null) {
                        int length3 = annotationArr4.length;
                        parameterHandler = parameterHandler3;
                        int i16 = i10;
                        while (i16 < length3) {
                            Annotation annotation = annotationArr4[i16];
                            Annotation[][] annotationArr5 = annotationArr3;
                            int i17 = length2;
                            if (annotation instanceof Url) {
                                builder.c(i14, type2);
                                if (builder.f33335m) {
                                    throw Utils.k(method, i14, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (builder.f33331i) {
                                    throw Utils.k(method, i14, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (builder.f33332j) {
                                    throw Utils.k(method, i14, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (builder.f33333k) {
                                    throw Utils.k(method, i14, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (builder.f33334l) {
                                    throw Utils.k(method, i14, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (builder.f33340r != null) {
                                    throw Utils.k(method, i14, "@Url cannot be used with @%s URL", builder.f33336n);
                                }
                                builder.f33335m = true;
                                if (type2 != u.class && type2 != String.class && type2 != URI.class && (!(type2 instanceof Class) || !"android.net.Uri".equals(((Class) type2).getName()))) {
                                    throw Utils.k(method, i14, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                tag = new ParameterHandler.RelativeUrl(method, i14);
                                str = str2;
                                i4 = i16;
                                i5 = i13;
                                parameterHandlerArr = parameterHandlerArr2;
                                type = type2;
                                annotationArr = annotationArr4;
                                i3 = length3;
                            } else {
                                boolean z10 = annotation instanceof Path;
                                Retrofit retrofit3 = builder.f33323a;
                                if (z10) {
                                    builder.c(i14, type2);
                                    if (builder.f33332j) {
                                        throw Utils.k(method, i14, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (builder.f33333k) {
                                        throw Utils.k(method, i14, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (builder.f33334l) {
                                        throw Utils.k(method, i14, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (builder.f33335m) {
                                        throw Utils.k(method, i14, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (builder.f33340r == null) {
                                        throw Utils.k(method, i14, "@Path can only be used with relative url on @%s", builder.f33336n);
                                    }
                                    builder.f33331i = true;
                                    Path path = (Path) annotation;
                                    String strValue = path.value();
                                    if (!RequestFactory.Builder.f33322y.matcher(strValue).matches()) {
                                        throw Utils.k(method, i14, "@Path parameter name must match %s. Found: %s", RequestFactory.Builder.f33321x.pattern(), strValue);
                                    }
                                    if (!builder.f33342u.contains(strValue)) {
                                        throw Utils.k(method, i14, "URL \"%s\" does not contain \"{%s}\".", builder.f33340r, strValue);
                                    }
                                    int i18 = length3;
                                    Converter converterE = retrofit3.e(type2, annotationArr4);
                                    Type type3 = type2;
                                    i3 = i18;
                                    parameterHandlerArr = parameterHandlerArr2;
                                    annotationArr = annotationArr4;
                                    str = str2;
                                    i4 = i16;
                                    i5 = i13;
                                    tag = new ParameterHandler.Path(builder.f33324b, i14, strValue, converterE, path.encoded());
                                    type = type3;
                                } else {
                                    ParameterHandler[] parameterHandlerArr3 = parameterHandlerArr2;
                                    type = type2;
                                    annotationArr = annotationArr4;
                                    i3 = length3;
                                    parameterHandlerArr = parameterHandlerArr3;
                                    i4 = i16;
                                    if (annotation instanceof Query) {
                                        builder.c(i14, type);
                                        Query query = (Query) annotation;
                                        String strValue2 = query.value();
                                        boolean zEncoded = query.encoded();
                                        Class clsF = Utils.f(type);
                                        i5 = i13;
                                        builder.f33332j = true;
                                        if (Iterable.class.isAssignableFrom(clsF)) {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw Utils.k(method, i14, clsF.getSimpleName() + " must include generic type (e.g., " + clsF.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            final ParameterHandler.Query query2 = new ParameterHandler.Query(strValue2, retrofit3.e(Utils.e(0, (ParameterizedType) type), annotationArr), zEncoded);
                                            tag = new ParameterHandler<Iterable<Object>>() { // from class: retrofit2.ParameterHandler.1
                                                public AnonymousClass1() {
                                                }

                                                @Override // retrofit2.ParameterHandler
                                                public final void a(RequestBuilder requestBuilder, Object obj) {
                                                    Iterable iterable = (Iterable) obj;
                                                    if (iterable == null) {
                                                        return;
                                                    }
                                                    Iterator<T> it = iterable.iterator();
                                                    while (it.hasNext()) {
                                                        ParameterHandler.this.a(requestBuilder, it.next());
                                                    }
                                                }
                                            };
                                        } else if (clsF.isArray()) {
                                            final ParameterHandler.Query query3 = new ParameterHandler.Query(strValue2, retrofit3.e(RequestFactory.Builder.a(clsF.getComponentType()), annotationArr), zEncoded);
                                            tag = new ParameterHandler<Object>() { // from class: retrofit2.ParameterHandler.2
                                                public AnonymousClass2() {
                                                }

                                                @Override // retrofit2.ParameterHandler
                                                public final void a(RequestBuilder requestBuilder, Object obj) {
                                                    if (obj == null) {
                                                        return;
                                                    }
                                                    int length4 = Array.getLength(obj);
                                                    for (int i19 = 0; i19 < length4; i19++) {
                                                        ParameterHandler.this.a(requestBuilder, Array.get(obj, i19));
                                                    }
                                                }
                                            };
                                        } else {
                                            str = str2;
                                            tag = new ParameterHandler.Query(strValue2, retrofit3.e(type, annotationArr), zEncoded);
                                        }
                                        str = str2;
                                    } else {
                                        i5 = i13;
                                        if (annotation instanceof QueryName) {
                                            builder.c(i14, type);
                                            boolean zEncoded2 = ((QueryName) annotation).encoded();
                                            Class clsF2 = Utils.f(type);
                                            builder.f33333k = true;
                                            if (Iterable.class.isAssignableFrom(clsF2)) {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw Utils.k(method, i14, clsF2.getSimpleName() + " must include generic type (e.g., " + clsF2.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                final ParameterHandler.QueryName queryName = new ParameterHandler.QueryName(retrofit3.e(Utils.e(0, (ParameterizedType) type), annotationArr), zEncoded2);
                                                tag = new ParameterHandler<Iterable<Object>>() { // from class: retrofit2.ParameterHandler.1
                                                    public AnonymousClass1() {
                                                    }

                                                    @Override // retrofit2.ParameterHandler
                                                    public final void a(RequestBuilder requestBuilder, Object obj) {
                                                        Iterable iterable = (Iterable) obj;
                                                        if (iterable == null) {
                                                            return;
                                                        }
                                                        Iterator<T> it = iterable.iterator();
                                                        while (it.hasNext()) {
                                                            ParameterHandler.this.a(requestBuilder, it.next());
                                                        }
                                                    }
                                                };
                                            } else if (clsF2.isArray()) {
                                                final ParameterHandler.QueryName queryName2 = new ParameterHandler.QueryName(retrofit3.e(RequestFactory.Builder.a(clsF2.getComponentType()), annotationArr), zEncoded2);
                                                tag = new ParameterHandler<Object>() { // from class: retrofit2.ParameterHandler.2
                                                    public AnonymousClass2() {
                                                    }

                                                    @Override // retrofit2.ParameterHandler
                                                    public final void a(RequestBuilder requestBuilder, Object obj) {
                                                        if (obj == null) {
                                                            return;
                                                        }
                                                        int length4 = Array.getLength(obj);
                                                        for (int i19 = 0; i19 < length4; i19++) {
                                                            ParameterHandler.this.a(requestBuilder, Array.get(obj, i19));
                                                        }
                                                    }
                                                };
                                            } else {
                                                queryMap = new ParameterHandler.QueryName(retrofit3.e(type, annotationArr), zEncoded2);
                                            }
                                            str = str2;
                                        } else if (annotation instanceof QueryMap) {
                                            builder.c(i14, type);
                                            Class clsF3 = Utils.f(type);
                                            builder.f33334l = true;
                                            if (!Map.class.isAssignableFrom(clsF3)) {
                                                throw Utils.k(method, i14, "@QueryMap parameter type must be Map.", new Object[0]);
                                            }
                                            Type typeG = Utils.g(type, clsF3);
                                            if (!(typeG instanceof ParameterizedType)) {
                                                throw Utils.k(method, i14, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                            }
                                            ParameterizedType parameterizedType = (ParameterizedType) typeG;
                                            Type typeE = Utils.e(0, parameterizedType);
                                            if (String.class != typeE) {
                                                throw Utils.k(method, i14, "@QueryMap keys must be of type String: " + typeE, new Object[0]);
                                            }
                                            queryMap = new ParameterHandler.QueryMap(method, i14, retrofit3.e(Utils.e(1, parameterizedType), annotationArr), ((QueryMap) annotation).encoded());
                                        } else {
                                            str = str2;
                                            if (annotation instanceof Header) {
                                                builder.c(i14, type);
                                                String strValue3 = ((Header) annotation).value();
                                                Class clsF4 = Utils.f(type);
                                                if (Iterable.class.isAssignableFrom(clsF4)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw Utils.k(method, i14, clsF4.getSimpleName() + " must include generic type (e.g., " + clsF4.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    final ParameterHandler.Header header = new ParameterHandler.Header(strValue3, retrofit3.e(Utils.e(0, (ParameterizedType) type), annotationArr));
                                                    tag = new ParameterHandler<Iterable<Object>>() { // from class: retrofit2.ParameterHandler.1
                                                        public AnonymousClass1() {
                                                        }

                                                        @Override // retrofit2.ParameterHandler
                                                        public final void a(RequestBuilder requestBuilder, Object obj) {
                                                            Iterable iterable = (Iterable) obj;
                                                            if (iterable == null) {
                                                                return;
                                                            }
                                                            Iterator<T> it = iterable.iterator();
                                                            while (it.hasNext()) {
                                                                ParameterHandler.this.a(requestBuilder, it.next());
                                                            }
                                                        }
                                                    };
                                                } else if (clsF4.isArray()) {
                                                    final ParameterHandler.Header header2 = new ParameterHandler.Header(strValue3, retrofit3.e(RequestFactory.Builder.a(clsF4.getComponentType()), annotationArr));
                                                    tag = new ParameterHandler<Object>() { // from class: retrofit2.ParameterHandler.2
                                                        public AnonymousClass2() {
                                                        }

                                                        @Override // retrofit2.ParameterHandler
                                                        public final void a(RequestBuilder requestBuilder, Object obj) {
                                                            if (obj == null) {
                                                                return;
                                                            }
                                                            int length4 = Array.getLength(obj);
                                                            for (int i19 = 0; i19 < length4; i19++) {
                                                                ParameterHandler.this.a(requestBuilder, Array.get(obj, i19));
                                                            }
                                                        }
                                                    };
                                                } else {
                                                    fieldMap = new ParameterHandler.Header(strValue3, retrofit3.e(type, annotationArr));
                                                    tag = fieldMap;
                                                }
                                            } else if (annotation instanceof HeaderMap) {
                                                if (type == t.class) {
                                                    tag = new ParameterHandler.Headers(method, i14);
                                                } else {
                                                    builder.c(i14, type);
                                                    Class clsF5 = Utils.f(type);
                                                    if (!Map.class.isAssignableFrom(clsF5)) {
                                                        throw Utils.k(method, i14, "@HeaderMap parameter type must be Map.", new Object[0]);
                                                    }
                                                    Type typeG2 = Utils.g(type, clsF5);
                                                    if (!(typeG2 instanceof ParameterizedType)) {
                                                        throw Utils.k(method, i14, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType2 = (ParameterizedType) typeG2;
                                                    Type typeE2 = Utils.e(0, parameterizedType2);
                                                    if (String.class != typeE2) {
                                                        throw Utils.k(method, i14, "@HeaderMap keys must be of type String: " + typeE2, new Object[0]);
                                                    }
                                                    part = new ParameterHandler.HeaderMap(method, i14, retrofit3.e(Utils.e(1, parameterizedType2), annotationArr));
                                                    tag = part;
                                                }
                                            } else if (annotation instanceof Field) {
                                                builder.c(i14, type);
                                                if (!builder.f33338p) {
                                                    throw Utils.k(method, i14, "@Field parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                Field field = (Field) annotation;
                                                String strValue4 = field.value();
                                                boolean zEncoded3 = field.encoded();
                                                builder.f33328f = true;
                                                Class clsF6 = Utils.f(type);
                                                if (Iterable.class.isAssignableFrom(clsF6)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw Utils.k(method, i14, clsF6.getSimpleName() + " must include generic type (e.g., " + clsF6.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    final ParameterHandler.Field field2 = new ParameterHandler.Field(strValue4, retrofit3.e(Utils.e(0, (ParameterizedType) type), annotationArr), zEncoded3);
                                                    tag = new ParameterHandler<Iterable<Object>>() { // from class: retrofit2.ParameterHandler.1
                                                        public AnonymousClass1() {
                                                        }

                                                        @Override // retrofit2.ParameterHandler
                                                        public final void a(RequestBuilder requestBuilder, Object obj) {
                                                            Iterable iterable = (Iterable) obj;
                                                            if (iterable == null) {
                                                                return;
                                                            }
                                                            Iterator<T> it = iterable.iterator();
                                                            while (it.hasNext()) {
                                                                ParameterHandler.this.a(requestBuilder, it.next());
                                                            }
                                                        }
                                                    };
                                                } else if (clsF6.isArray()) {
                                                    final ParameterHandler.Field field3 = new ParameterHandler.Field(strValue4, retrofit3.e(RequestFactory.Builder.a(clsF6.getComponentType()), annotationArr), zEncoded3);
                                                    tag = new ParameterHandler<Object>() { // from class: retrofit2.ParameterHandler.2
                                                        public AnonymousClass2() {
                                                        }

                                                        @Override // retrofit2.ParameterHandler
                                                        public final void a(RequestBuilder requestBuilder, Object obj) {
                                                            if (obj == null) {
                                                                return;
                                                            }
                                                            int length4 = Array.getLength(obj);
                                                            for (int i19 = 0; i19 < length4; i19++) {
                                                                ParameterHandler.this.a(requestBuilder, Array.get(obj, i19));
                                                            }
                                                        }
                                                    };
                                                } else {
                                                    tag = new ParameterHandler.Field(strValue4, retrofit3.e(type, annotationArr), zEncoded3);
                                                }
                                            } else if (annotation instanceof FieldMap) {
                                                builder.c(i14, type);
                                                if (!builder.f33338p) {
                                                    throw Utils.k(method, i14, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                Class clsF7 = Utils.f(type);
                                                if (!Map.class.isAssignableFrom(clsF7)) {
                                                    throw Utils.k(method, i14, "@FieldMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeG3 = Utils.g(type, clsF7);
                                                if (!(typeG3 instanceof ParameterizedType)) {
                                                    throw Utils.k(method, i14, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType3 = (ParameterizedType) typeG3;
                                                Type typeE3 = Utils.e(0, parameterizedType3);
                                                if (String.class != typeE3) {
                                                    throw Utils.k(method, i14, "@FieldMap keys must be of type String: " + typeE3, new Object[0]);
                                                }
                                                Converter converterE2 = retrofit3.e(Utils.e(1, parameterizedType3), annotationArr);
                                                builder.f33328f = true;
                                                fieldMap = new ParameterHandler.FieldMap(method, i14, converterE2, ((FieldMap) annotation).encoded());
                                                tag = fieldMap;
                                            } else if (annotation instanceof Part) {
                                                builder.c(i14, type);
                                                if (!builder.f33339q) {
                                                    throw Utils.k(method, i14, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                Part part2 = (Part) annotation;
                                                builder.f33329g = true;
                                                String strValue5 = part2.value();
                                                Class clsF8 = Utils.f(type);
                                                if (strValue5.isEmpty()) {
                                                    if (Iterable.class.isAssignableFrom(clsF8)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw Utils.k(method, i14, clsF8.getSimpleName() + " must include generic type (e.g., " + clsF8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        if (!x.class.isAssignableFrom(Utils.f(Utils.e(0, (ParameterizedType) type)))) {
                                                            throw Utils.k(method, i14, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        final ParameterHandler.RawPart rawPart = ParameterHandler.RawPart.f33288a;
                                                        rawPart.getClass();
                                                        part = new ParameterHandler<Iterable<Object>>() { // from class: retrofit2.ParameterHandler.1
                                                            public AnonymousClass1() {
                                                            }

                                                            @Override // retrofit2.ParameterHandler
                                                            public final void a(RequestBuilder requestBuilder, Object obj) {
                                                                Iterable iterable = (Iterable) obj;
                                                                if (iterable == null) {
                                                                    return;
                                                                }
                                                                Iterator<T> it = iterable.iterator();
                                                                while (it.hasNext()) {
                                                                    ParameterHandler.this.a(requestBuilder, it.next());
                                                                }
                                                            }
                                                        };
                                                    } else if (clsF8.isArray()) {
                                                        if (!x.class.isAssignableFrom(clsF8.getComponentType())) {
                                                            throw Utils.k(method, i14, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        final ParameterHandler.RawPart rawPart2 = ParameterHandler.RawPart.f33288a;
                                                        rawPart2.getClass();
                                                        part = new ParameterHandler<Object>() { // from class: retrofit2.ParameterHandler.2
                                                            public AnonymousClass2() {
                                                            }

                                                            @Override // retrofit2.ParameterHandler
                                                            public final void a(RequestBuilder requestBuilder, Object obj) {
                                                                if (obj == null) {
                                                                    return;
                                                                }
                                                                int length4 = Array.getLength(obj);
                                                                for (int i19 = 0; i19 < length4; i19++) {
                                                                    ParameterHandler.this.a(requestBuilder, Array.get(obj, i19));
                                                                }
                                                            }
                                                        };
                                                    } else {
                                                        if (!x.class.isAssignableFrom(clsF8)) {
                                                            throw Utils.k(method, i14, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        tag = ParameterHandler.RawPart.f33288a;
                                                    }
                                                    tag = part;
                                                } else {
                                                    t tVarM = k.m("Content-Disposition", A2.a.h("form-data; name=\"", strValue5, "\""), "Content-Transfer-Encoding", part2.encoding());
                                                    if (Iterable.class.isAssignableFrom(clsF8)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw Utils.k(method, i14, clsF8.getSimpleName() + " must include generic type (e.g., " + clsF8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        Type typeE4 = Utils.e(0, (ParameterizedType) type);
                                                        if (x.class.isAssignableFrom(Utils.f(typeE4))) {
                                                            throw Utils.k(method, i14, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        final ParameterHandler.Part part3 = new ParameterHandler.Part(method, i14, tVarM, retrofit3.c(typeE4, annotationArr, annotationArr2));
                                                        parameterHandler2 = new ParameterHandler<Iterable<Object>>() { // from class: retrofit2.ParameterHandler.1
                                                            public AnonymousClass1() {
                                                            }

                                                            @Override // retrofit2.ParameterHandler
                                                            public final void a(RequestBuilder requestBuilder, Object obj) {
                                                                Iterable iterable = (Iterable) obj;
                                                                if (iterable == null) {
                                                                    return;
                                                                }
                                                                Iterator<T> it = iterable.iterator();
                                                                while (it.hasNext()) {
                                                                    ParameterHandler.this.a(requestBuilder, it.next());
                                                                }
                                                            }
                                                        };
                                                    } else if (clsF8.isArray()) {
                                                        Class clsA = RequestFactory.Builder.a(clsF8.getComponentType());
                                                        if (x.class.isAssignableFrom(clsA)) {
                                                            throw Utils.k(method, i14, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        final ParameterHandler.Part part4 = new ParameterHandler.Part(method, i14, tVarM, retrofit3.c(clsA, annotationArr, annotationArr2));
                                                        parameterHandler2 = new ParameterHandler<Object>() { // from class: retrofit2.ParameterHandler.2
                                                            public AnonymousClass2() {
                                                            }

                                                            @Override // retrofit2.ParameterHandler
                                                            public final void a(RequestBuilder requestBuilder, Object obj) {
                                                                if (obj == null) {
                                                                    return;
                                                                }
                                                                int length4 = Array.getLength(obj);
                                                                for (int i19 = 0; i19 < length4; i19++) {
                                                                    ParameterHandler.this.a(requestBuilder, Array.get(obj, i19));
                                                                }
                                                            }
                                                        };
                                                    } else {
                                                        if (x.class.isAssignableFrom(clsF8)) {
                                                            throw Utils.k(method, i14, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        part = new ParameterHandler.Part(method, i14, tVarM, retrofit3.c(type, annotationArr, annotationArr2));
                                                        tag = part;
                                                    }
                                                    tag = parameterHandler2;
                                                }
                                            } else if (annotation instanceof PartMap) {
                                                builder.c(i14, type);
                                                if (!builder.f33339q) {
                                                    throw Utils.k(method, i14, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                builder.f33329g = true;
                                                Class clsF9 = Utils.f(type);
                                                if (!Map.class.isAssignableFrom(clsF9)) {
                                                    throw Utils.k(method, i14, "@PartMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeG4 = Utils.g(type, clsF9);
                                                if (!(typeG4 instanceof ParameterizedType)) {
                                                    throw Utils.k(method, i14, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType4 = (ParameterizedType) typeG4;
                                                Type typeE5 = Utils.e(0, parameterizedType4);
                                                if (String.class != typeE5) {
                                                    throw Utils.k(method, i14, "@PartMap keys must be of type String: " + typeE5, new Object[0]);
                                                }
                                                Type typeE6 = Utils.e(1, parameterizedType4);
                                                if (x.class.isAssignableFrom(Utils.f(typeE6))) {
                                                    throw Utils.k(method, i14, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                }
                                                tag = new ParameterHandler.PartMap(method, i14, retrofit3.c(typeE6, annotationArr, annotationArr2), ((PartMap) annotation).encoding());
                                            } else if (annotation instanceof Body) {
                                                builder.c(i14, type);
                                                if (builder.f33338p || builder.f33339q) {
                                                    throw Utils.k(method, i14, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                }
                                                if (builder.f33330h) {
                                                    throw Utils.k(method, i14, "Multiple @Body method annotations found.", new Object[0]);
                                                }
                                                try {
                                                    Converter converterC = retrofit3.c(type, annotationArr, annotationArr2);
                                                    builder.f33330h = true;
                                                    tag = new ParameterHandler.Body(method, i14, converterC);
                                                } catch (RuntimeException e10) {
                                                    throw Utils.l(method, e10, i14, "Unable to create @Body converter for %s", type);
                                                }
                                            } else if (annotation instanceof Tag) {
                                                builder.c(i14, type);
                                                Class clsF10 = Utils.f(type);
                                                for (int i19 = i14 - 1; i19 >= 0; i19--) {
                                                    ParameterHandler parameterHandler4 = builder.f33343v[i19];
                                                    if ((parameterHandler4 instanceof ParameterHandler.Tag) && ((ParameterHandler.Tag) parameterHandler4).f33291a.equals(clsF10)) {
                                                        throw Utils.k(method, i14, "@Tag type " + clsF10.getName() + " is duplicate of parameter #" + (i19 + 1) + " and would always overwrite its value.", new Object[0]);
                                                    }
                                                }
                                                tag = new ParameterHandler.Tag(clsF10);
                                            } else {
                                                tag = null;
                                            }
                                        }
                                        tag = queryMap;
                                        str = str2;
                                    }
                                }
                            }
                            if (tag != null) {
                                if (parameterHandler != null) {
                                    throw Utils.k(method, i14, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                }
                                parameterHandler = tag;
                            }
                            i16 = i4 + 1;
                            annotationArr4 = annotationArr;
                            annotationArr3 = annotationArr5;
                            length2 = i17;
                            length3 = i3;
                            i13 = i5;
                            str2 = str;
                            type2 = type;
                            parameterHandlerArr2 = parameterHandlerArr;
                        }
                    } else {
                        parameterHandler = null;
                    }
                    Annotation[][] annotationArr6 = annotationArr3;
                    int i20 = length2;
                    String str3 = str2;
                    int i21 = i13;
                    ParameterHandler[] parameterHandlerArr4 = parameterHandlerArr2;
                    Type type4 = type2;
                    if (parameterHandler == null) {
                        if (i15 != 0) {
                            try {
                                if (Utils.f(type4) == Continuation.class) {
                                    builder.f33344w = true;
                                    parameterHandler = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw Utils.k(method, i14, "No Retrofit annotation found.", new Object[0]);
                    }
                    parameterHandlerArr4[i14] = parameterHandler;
                    i14++;
                    annotationArr3 = annotationArr6;
                    length2 = i20;
                    i13 = i21;
                    str2 = str3;
                    i10 = 0;
                    i12 = 1;
                    parameterHandler3 = null;
                }
                String str4 = str2;
                if (builder.f33340r == null && !builder.f33335m) {
                    throw Utils.j(method, null, "Missing either @%s URL or @Url parameter.", builder.f33336n);
                }
                boolean z11 = builder.f33338p;
                if (!z11 && !builder.f33339q && !builder.f33337o && builder.f33330h) {
                    throw Utils.j(method, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z11 && !builder.f33328f) {
                    throw Utils.j(method, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (builder.f33339q && !builder.f33329g) {
                    throw Utils.j(method, null, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                RequestFactory requestFactory = new RequestFactory(builder);
                Type genericReturnType2 = method.getGenericReturnType();
                if (Utils.h(genericReturnType2)) {
                    throw Utils.j(method, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw Utils.j(method, null, "Service methods cannot return void.", new Object[0]);
                }
                Annotation[] annotations = method.getAnnotations();
                boolean z12 = requestFactory.f33320k;
                if (z12) {
                    Type[] genericParameterTypes = method.getGenericParameterTypes();
                    Type typeE7 = ((ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]).getActualTypeArguments()[0];
                    if (typeE7 instanceof WildcardType) {
                        typeE7 = ((WildcardType) typeE7).getLowerBounds()[0];
                    }
                    if (Utils.f(typeE7) == Response.class && (typeE7 instanceof ParameterizedType)) {
                        typeE7 = Utils.e(0, (ParameterizedType) typeE7);
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    genericReturnType = new Utils.ParameterizedTypeImpl(null, Call.class, typeE7);
                    SkipCallbackExecutor skipCallbackExecutor = SkipCallbackExecutorImpl.f33363a;
                    if (!Utils.i(annotations, SkipCallbackExecutor.class)) {
                        Annotation[] annotationArr7 = new Annotation[annotations.length + 1];
                        annotationArr7[0] = SkipCallbackExecutorImpl.f33363a;
                        System.arraycopy(annotations, 0, annotationArr7, 1, annotations.length);
                        annotations = annotationArr7;
                    }
                } else {
                    genericReturnType = method.getGenericReturnType();
                    z3 = false;
                }
                try {
                    CallAdapter callAdapterA = retrofit.a(genericReturnType, annotations);
                    Type typeA = callAdapterA.a();
                    if (typeA == G.class) {
                        throw Utils.j(method, null, "'" + Utils.f(typeA).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                    }
                    if (typeA == Response.class) {
                        throw Utils.j(method, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (requestFactory.f33312c.equals(str4) && !Void.class.equals(typeA)) {
                        throw Utils.j(method, null, "HEAD method must use Void as response type.", new Object[0]);
                    }
                    try {
                        Converter converterD = retrofit.d(typeA, method.getAnnotations());
                        InterfaceC0852i interfaceC0852i = retrofit.f33349b;
                        if (z12) {
                            return z3 ? new HttpServiceMethod.SuspendForResponse(requestFactory, interfaceC0852i, converterD, callAdapterA) : new HttpServiceMethod.SuspendForBody(requestFactory, interfaceC0852i, converterD, callAdapterA);
                        }
                        return new HttpServiceMethod.CallAdapted(requestFactory, interfaceC0852i, converterD, callAdapterA);
                    } catch (RuntimeException e11) {
                        throw Utils.j(method, e11, "Unable to create converter for %s", typeA);
                    }
                } catch (RuntimeException e12) {
                    throw Utils.j(method, e12, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr2[i11];
            if (annotation2 instanceof DELETE) {
                builder.b(HttpMethods.DELETE, ((DELETE) annotation2).value(), false);
            } else if (annotation2 instanceof GET) {
                builder.b(HttpMethods.GET, ((GET) annotation2).value(), false);
            } else if (annotation2 instanceof HEAD) {
                builder.b(HttpMethods.HEAD, ((HEAD) annotation2).value(), false);
            } else if (annotation2 instanceof PATCH) {
                builder.b(HttpMethods.PATCH, ((PATCH) annotation2).value(), true);
            } else if (annotation2 instanceof POST) {
                builder.b(HttpMethods.POST, ((POST) annotation2).value(), true);
            } else if (annotation2 instanceof PUT) {
                builder.b(HttpMethods.PUT, ((PUT) annotation2).value(), true);
            } else if (annotation2 instanceof OPTIONS) {
                builder.b(HttpMethods.OPTIONS, ((OPTIONS) annotation2).value(), false);
            } else if (annotation2 instanceof HTTP) {
                HTTP http = (HTTP) annotation2;
                builder.b(http.method(), http.path(), http.hasBody());
            } else if (annotation2 instanceof Headers) {
                String[] strArrValue = ((Headers) annotation2).value();
                if (strArrValue.length == 0) {
                    throw Utils.j(method, null, "@Headers annotation is empty.", new Object[0]);
                }
                c cVar = new c(1);
                for (String str5 : strArrValue) {
                    int iIndexOf = str5.indexOf(58);
                    if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str5.length() - 1) {
                        throw Utils.j(method, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str5);
                    }
                    String strSubstring = str5.substring(0, iIndexOf);
                    String strTrim = str5.substring(iIndexOf + 1).trim();
                    if (ContentType.KEY.equalsIgnoreCase(strSubstring)) {
                        try {
                            Pattern pattern = w.f30703d;
                            builder.t = p636wl.k.k(strTrim);
                        } catch (IllegalArgumentException e13) {
                            throw Utils.j(method, e13, "Malformed content type: %s", strTrim);
                        }
                    } else {
                        cVar.a(strSubstring, strTrim);
                    }
                }
                builder.f33341s = cVar.d();
            } else if (annotation2 instanceof Multipart) {
                if (builder.f33338p) {
                    throw Utils.j(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                builder.f33339q = true;
            } else if (!(annotation2 instanceof FormUrlEncoded)) {
                continue;
            } else {
                if (builder.f33339q) {
                    throw Utils.j(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                builder.f33338p = true;
            }
            i11++;
        }
    }

    public abstract Object a(Object[] objArr);
}
