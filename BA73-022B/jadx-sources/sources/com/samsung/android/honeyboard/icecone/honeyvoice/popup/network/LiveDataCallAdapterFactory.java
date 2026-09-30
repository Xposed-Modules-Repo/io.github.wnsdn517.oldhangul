package com.samsung.android.honeyboard.icecone.honeyvoice.popup.network;

import androidx.lifecycle.LiveData;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import retrofit2.CallAdapter;

/* JADX INFO: loaded from: classes3.dex */
public class LiveDataCallAdapterFactory extends CallAdapter.Factory {
    @Override // retrofit2.CallAdapter.Factory
    public final CallAdapter a(Type type, Annotation[] annotationArr) {
        if (CallAdapter.Factory.c(type) != LiveData.class) {
            return null;
        }
        Type typeB = CallAdapter.Factory.b((ParameterizedType) type);
        if (CallAdapter.Factory.c(typeB) != ApiResponse.class) {
            throw new IllegalArgumentException("type must be a ApiResponse");
        }
        if (typeB instanceof ParameterizedType) {
            return new LiveDataCallAdapter(CallAdapter.Factory.b((ParameterizedType) typeB));
        }
        throw new IllegalArgumentException("ApiResponse must be parameterized");
    }
}
