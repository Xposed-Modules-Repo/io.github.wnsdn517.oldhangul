package retrofit2.adapter.rxjava2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import p227hv.a;
import p227hv.b;
import p532sv.m;
import p532sv.v;
import p532sv.w;
import retrofit2.CallAdapter;
import retrofit2.Response;

/* JADX INFO: loaded from: classes4.dex */
public final class RxJava2CallAdapterFactory extends CallAdapter.Factory {
    @Override // retrofit2.CallAdapter.Factory
    public final CallAdapter a(Type type, Annotation[] annotationArr) {
        Type typeB;
        boolean z3;
        boolean z10;
        String str;
        Class clsC = CallAdapter.Factory.c(type);
        if (clsC == m.class) {
            return new RxJava2CallAdapter(Void.class, false, true, false, false, false, true);
        }
        boolean z11 = clsC == a.class;
        boolean z12 = clsC == w.class;
        boolean z13 = clsC == v.class;
        if (clsC != b.class && !z11 && !z12 && !z13) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            if (z11) {
                str = "Flowable";
            } else if (z12) {
                str = "Single";
            } else {
                str = z13 ? "Maybe" : "Observable";
            }
            throw new IllegalStateException(str + " return type must be parameterized as " + str + "<Foo> or " + str + "<? extends Foo>");
        }
        Type typeB2 = CallAdapter.Factory.b((ParameterizedType) type);
        Class clsC2 = CallAdapter.Factory.c(typeB2);
        if (clsC2 == Response.class) {
            if (!(typeB2 instanceof ParameterizedType)) {
                throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
            }
            typeB = CallAdapter.Factory.b((ParameterizedType) typeB2);
            z10 = false;
            z3 = false;
        } else if (clsC2 != Result.class) {
            typeB = typeB2;
            z3 = true;
            z10 = false;
        } else {
            if (!(typeB2 instanceof ParameterizedType)) {
                throw new IllegalStateException("Result must be parameterized as Result<Foo> or Result<? extends Foo>");
            }
            typeB = CallAdapter.Factory.b((ParameterizedType) typeB2);
            z10 = true;
            z3 = false;
        }
        return new RxJava2CallAdapter(typeB, z10, z3, z11, z12, z13, false);
    }
}
