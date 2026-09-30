package retrofit2;

import Bw.i;
import Ts.p;
import X4.c;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import kotlin.UByte;
import kotlin.jvm.internal.Intrinsics;
import p368mw.E;
import p368mw.t;
import p368mw.x;
import p615vw.k;

/* JADX INFO: loaded from: classes4.dex */
abstract class ParameterHandler<T> {

    public static final class Body<T> extends ParameterHandler<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f33249a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f33250b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Converter f33251c;

        public Body(Method method, int i3, Converter converter) {
            this.f33249a = method;
            this.f33250b = i3;
            this.f33251c = converter;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) {
            int i3 = this.f33250b;
            Method method = this.f33249a;
            if (obj == null) {
                throw Utils.k(method, i3, "Body parameter value must not be null.", new Object[0]);
            }
            try {
                requestBuilder.f33307k = (E) this.f33251c.convert(obj);
            } catch (IOException e10) {
                throw Utils.l(method, e10, i3, "Unable to convert " + obj + " to RequestBody", new Object[0]);
            }
        }
    }

    public static final class Field<T> extends ParameterHandler<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f33252a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Converter f33253b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f33254c;

        public Field(String str, Converter converter, boolean z3) {
            Objects.requireNonNull(str, "name == null");
            this.f33252a = str;
            this.f33253b = converter;
            this.f33254c = z3;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) {
            String str;
            if (obj == null || (str = (String) this.f33253b.convert(obj)) == null) {
                return;
            }
            requestBuilder.a(this.f33252a, str, this.f33254c);
        }
    }

    public static final class FieldMap<T> extends ParameterHandler<Map<String, T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f33255a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f33256b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Converter f33257c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f33258d;

        public FieldMap(Method method, int i3, Converter converter, boolean z3) {
            this.f33255a = method;
            this.f33256b = i3;
            this.f33257c = converter;
            this.f33258d = z3;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) {
            Map map = (Map) obj;
            int i3 = this.f33256b;
            Method method = this.f33255a;
            if (map == null) {
                throw Utils.k(method, i3, "Field map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw Utils.k(method, i3, "Field map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw Utils.k(method, i3, A2.a.h("Field map contained null value for key '", str, "'."), new Object[0]);
                }
                Converter converter = this.f33257c;
                String str2 = (String) converter.convert(value);
                if (str2 == null) {
                    throw Utils.k(method, i3, "Field map value '" + value + "' converted to null by " + converter.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                }
                requestBuilder.a(str, str2, this.f33258d);
            }
        }
    }

    public static final class Header<T> extends ParameterHandler<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f33259a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Converter f33260b;

        public Header(String str, Converter converter) {
            Objects.requireNonNull(str, "name == null");
            this.f33259a = str;
            this.f33260b = converter;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) {
            String str;
            if (obj == null || (str = (String) this.f33260b.convert(obj)) == null) {
                return;
            }
            requestBuilder.b(this.f33259a, str);
        }
    }

    public static final class HeaderMap<T> extends ParameterHandler<Map<String, T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f33261a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f33262b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Converter f33263c;

        public HeaderMap(Method method, int i3, Converter converter) {
            this.f33261a = method;
            this.f33262b = i3;
            this.f33263c = converter;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) {
            Map map = (Map) obj;
            int i3 = this.f33262b;
            Method method = this.f33261a;
            if (map == null) {
                throw Utils.k(method, i3, "Header map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw Utils.k(method, i3, "Header map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw Utils.k(method, i3, A2.a.h("Header map contained null value for key '", str, "'."), new Object[0]);
                }
                requestBuilder.b(str, (String) this.f33263c.convert(value));
            }
        }
    }

    public static final class Headers extends ParameterHandler<t> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f33264a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f33265b;

        public Headers(Method method, int i3) {
            this.f33264a = method;
            this.f33265b = i3;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) {
            t headers = (t) obj;
            if (headers == null) {
                throw Utils.k(this.f33264a, this.f33265b, "Headers parameter must not be null.", new Object[0]);
            }
            c cVar = requestBuilder.f33302f;
            cVar.getClass();
            Intrinsics.checkNotNullParameter(headers, "headers");
            int size = headers.size();
            for (int i3 = 0; i3 < size; i3++) {
                cVar.c(headers.b(i3), headers.e(i3));
            }
        }
    }

    public static final class Part<T> extends ParameterHandler<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f33266a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f33267b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final t f33268c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Converter f33269d;

        public Part(Method method, int i3, t tVar, Converter converter) {
            this.f33266a = method;
            this.f33267b = i3;
            this.f33268c = tVar;
            this.f33269d = converter;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) {
            if (obj == null) {
                return;
            }
            try {
                requestBuilder.c(this.f33268c, (E) this.f33269d.convert(obj));
            } catch (IOException e10) {
                throw Utils.k(this.f33266a, this.f33267b, "Unable to convert " + obj + " to RequestBody", e10);
            }
        }
    }

    public static final class PartMap<T> extends ParameterHandler<Map<String, T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f33270a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f33271b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Converter f33272c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f33273d;

        public PartMap(Method method, int i3, Converter converter, String str) {
            this.f33270a = method;
            this.f33271b = i3;
            this.f33272c = converter;
            this.f33273d = str;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) {
            Map map = (Map) obj;
            int i3 = this.f33271b;
            Method method = this.f33270a;
            if (map == null) {
                throw Utils.k(method, i3, "Part map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw Utils.k(method, i3, "Part map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw Utils.k(method, i3, A2.a.h("Part map contained null value for key '", str, "'."), new Object[0]);
                }
                requestBuilder.c(k.m("Content-Disposition", A2.a.h("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", this.f33273d), (E) this.f33272c.convert(value));
            }
        }
    }

    public static final class Path<T> extends ParameterHandler<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f33274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f33275b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f33276c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Converter f33277d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f33278e;

        public Path(Method method, int i3, String str, Converter converter, boolean z3) {
            this.f33274a = method;
            this.f33275b = i3;
            Objects.requireNonNull(str, "name == null");
            this.f33276c = str;
            this.f33277d = converter;
            this.f33278e = z3;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) {
            String strE0;
            String str = this.f33276c;
            if (obj == null) {
                throw Utils.k(this.f33274a, this.f33275b, A2.a.h("Path parameter \"", str, "\" value must not be null."), new Object[0]);
            }
            String str2 = (String) this.f33277d.convert(obj);
            if (requestBuilder.f33299c == null) {
                throw new AssertionError();
            }
            int length = str2.length();
            int iCharCount = 0;
            while (true) {
                if (iCharCount >= length) {
                    strE0 = str2;
                    break;
                }
                int iCodePointAt = str2.codePointAt(iCharCount);
                boolean z3 = this.f33278e;
                int i3 = 47;
                if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z3 && (iCodePointAt == 47 || iCodePointAt == 37))) {
                    i iVar = new i();
                    iVar.p0(0, iCharCount, str2);
                    i iVar2 = null;
                    while (iCharCount < length) {
                        int iCodePointAt2 = str2.codePointAt(iCharCount);
                        if (!z3 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                            if (iCodePointAt2 < 32 || iCodePointAt2 >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != -1 || (!z3 && (iCodePointAt2 == i3 || iCodePointAt2 == 37))) {
                                if (iVar2 == null) {
                                    iVar2 = new i();
                                }
                                iVar2.r0(iCodePointAt2);
                                while (!iVar2.m()) {
                                    byte b10 = iVar2.readByte();
                                    int i4 = b10 & UByte.MAX_VALUE;
                                    iVar.k0(37);
                                    char[] cArr = RequestBuilder.f33295l;
                                    iVar.k0(cArr[(i4 >> 4) & 15]);
                                    iVar.k0(cArr[b10 & SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT]);
                                }
                            } else {
                                iVar.r0(iCodePointAt2);
                            }
                        }
                        iCharCount += Character.charCount(iCodePointAt2);
                        i3 = 47;
                    }
                    strE0 = iVar.e0();
                    break;
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
            String strReplace = requestBuilder.f33299c.replace("{" + str + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, strE0);
            if (RequestBuilder.f33296m.matcher(strReplace).matches()) {
                throw new IllegalArgumentException("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(str2));
            }
            requestBuilder.f33299c = strReplace;
        }
    }

    public static final class Query<T> extends ParameterHandler<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f33279a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Converter f33280b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f33281c;

        public Query(String str, Converter converter, boolean z3) {
            Objects.requireNonNull(str, "name == null");
            this.f33279a = str;
            this.f33280b = converter;
            this.f33281c = z3;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) {
            String str;
            if (obj == null || (str = (String) this.f33280b.convert(obj)) == null) {
                return;
            }
            requestBuilder.d(this.f33279a, str, this.f33281c);
        }
    }

    public static final class QueryMap<T> extends ParameterHandler<Map<String, T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f33282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f33283b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Converter f33284c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f33285d;

        public QueryMap(Method method, int i3, Converter converter, boolean z3) {
            this.f33282a = method;
            this.f33283b = i3;
            this.f33284c = converter;
            this.f33285d = z3;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) {
            Map map = (Map) obj;
            int i3 = this.f33283b;
            Method method = this.f33282a;
            if (map == null) {
                throw Utils.k(method, i3, "Query map was null", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw Utils.k(method, i3, "Query map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw Utils.k(method, i3, A2.a.h("Query map contained null value for key '", str, "'."), new Object[0]);
                }
                Converter converter = this.f33284c;
                String str2 = (String) converter.convert(value);
                if (str2 == null) {
                    throw Utils.k(method, i3, "Query map value '" + value + "' converted to null by " + converter.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                }
                requestBuilder.d(str, str2, this.f33285d);
            }
        }
    }

    public static final class QueryName<T> extends ParameterHandler<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Converter f33286a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f33287b;

        public QueryName(Converter converter, boolean z3) {
            this.f33286a = converter;
            this.f33287b = z3;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) {
            if (obj == null) {
                return;
            }
            requestBuilder.d((String) this.f33286a.convert(obj), null, this.f33287b);
        }
    }

    public static final class RawPart extends ParameterHandler<x> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final RawPart f33288a = new RawPart();

        private RawPart() {
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) {
            x part = (x) obj;
            if (part != null) {
                p pVar = requestBuilder.f33305i;
                pVar.getClass();
                Intrinsics.checkNotNullParameter(part, "part");
                ((ArrayList) pVar.f11383c).add(part);
            }
        }
    }

    public static final class RelativeUrl extends ParameterHandler<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f33289a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f33290b;

        public RelativeUrl(Method method, int i3) {
            this.f33289a = method;
            this.f33290b = i3;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) {
            if (obj != null) {
                requestBuilder.f33299c = obj.toString();
            } else {
                throw Utils.k(this.f33289a, this.f33290b, "@Url parameter is null.", new Object[0]);
            }
        }
    }

    public static final class Tag<T> extends ParameterHandler<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f33291a;

        public Tag(Class cls) {
            this.f33291a = cls;
        }

        @Override // retrofit2.ParameterHandler
        public final void a(RequestBuilder requestBuilder, Object obj) {
            requestBuilder.f33301e.l(this.f33291a, obj);
        }
    }

    public abstract void a(RequestBuilder requestBuilder, Object obj);
}
