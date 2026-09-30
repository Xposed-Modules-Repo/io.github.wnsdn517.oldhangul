package retrofit2.converter.gson;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import retrofit2.Converter;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: classes4.dex */
public final class GsonConverterFactory extends Converter.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f33394a;

    public GsonConverterFactory(Gson gson) {
        this.f33394a = gson;
    }

    @Override // retrofit2.Converter.Factory
    public final Converter a(Type type) {
        TypeToken<?> typeToken = TypeToken.get(type);
        Gson gson = this.f33394a;
        return new GsonRequestBodyConverter(gson, gson.getAdapter(typeToken));
    }

    @Override // retrofit2.Converter.Factory
    public final Converter b(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        TypeToken<?> typeToken = TypeToken.get(type);
        Gson gson = this.f33394a;
        return new GsonResponseBodyConverter(gson, gson.getAdapter(typeToken));
    }
}
