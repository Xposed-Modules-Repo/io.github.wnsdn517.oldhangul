package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p368mw.t;
import p368mw.u;
import p368mw.w;

/* JADX INFO: loaded from: classes4.dex */
final class RequestFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f33310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f33311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f33313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f33314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f33315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f33316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f33317h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f33318i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ParameterHandler[] f33319j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f33320k;

    public static final class Builder {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final Pattern f33321x = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final Pattern f33322y = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Retrofit f33323a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f33324b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Annotation[] f33325c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Annotation[][] f33326d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Type[] f33327e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f33328f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f33329g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f33330h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f33331i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f33332j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f33333k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f33334l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f33335m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public String f33336n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f33337o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f33338p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f33339q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public String f33340r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public t f33341s;
        public w t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public LinkedHashSet f33342u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public ParameterHandler[] f33343v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f33344w;

        public Builder(Retrofit retrofit, Method method) {
            this.f33323a = retrofit;
            this.f33324b = method;
            this.f33325c = method.getAnnotations();
            this.f33327e = method.getGenericParameterTypes();
            this.f33326d = method.getParameterAnnotations();
        }

        public static Class a(Class cls) {
            if (Boolean.TYPE == cls) {
                return Boolean.class;
            }
            if (Byte.TYPE == cls) {
                return Byte.class;
            }
            if (Character.TYPE == cls) {
                return Character.class;
            }
            if (Double.TYPE == cls) {
                return Double.class;
            }
            if (Float.TYPE == cls) {
                return Float.class;
            }
            if (Integer.TYPE == cls) {
                return Integer.class;
            }
            if (Long.TYPE == cls) {
                return Long.class;
            }
            return Short.TYPE == cls ? Short.class : cls;
        }

        public final void b(String str, String str2, boolean z3) {
            String str3 = this.f33336n;
            Method method = this.f33324b;
            if (str3 != null) {
                throw Utils.j(method, null, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
            }
            this.f33336n = str;
            this.f33337o = z3;
            if (str2.isEmpty()) {
                return;
            }
            int iIndexOf = str2.indexOf(63);
            Pattern pattern = f33321x;
            if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
                String strSubstring = str2.substring(iIndexOf + 1);
                if (pattern.matcher(strSubstring).find()) {
                    throw Utils.j(method, null, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
                }
            }
            this.f33340r = str2;
            Matcher matcher = pattern.matcher(str2);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (matcher.find()) {
                linkedHashSet.add(matcher.group(1));
            }
            this.f33342u = linkedHashSet;
        }

        public final void c(int i3, Type type) {
            if (Utils.h(type)) {
                throw Utils.k(this.f33324b, i3, "Parameter type must not include a type variable or wildcard: %s", type);
            }
        }
    }

    public RequestFactory(Builder builder) {
        this.f33310a = builder.f33324b;
        this.f33311b = builder.f33323a.f33350c;
        this.f33312c = builder.f33336n;
        this.f33313d = builder.f33340r;
        this.f33314e = builder.f33341s;
        this.f33315f = builder.t;
        this.f33316g = builder.f33337o;
        this.f33317h = builder.f33338p;
        this.f33318i = builder.f33339q;
        this.f33319j = builder.f33343v;
        this.f33320k = builder.f33344w;
    }
}
