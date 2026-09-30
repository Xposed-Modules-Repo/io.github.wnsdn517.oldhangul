package retrofit2.converter.gson;

import Bw.h;
import Bw.i;
import Bw.l;
import com.google.api.client.json.Json;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import p368mw.C;
import p368mw.E;
import p368mw.w;
import p636wl.k;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes4.dex */
final class GsonRequestBodyConverter<T> implements Converter<T, E> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w f33395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f33396d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f33397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeAdapter f33398b;

    static {
        Pattern pattern = w.f30703d;
        f33395c = k.k(Json.MEDIA_TYPE);
        f33396d = Charset.forName("UTF-8");
    }

    public GsonRequestBodyConverter(Gson gson, TypeAdapter typeAdapter) {
        this.f33397a = gson;
        this.f33398b = typeAdapter;
    }

    @Override // retrofit2.Converter
    public final Object convert(Object obj) throws IOException {
        i iVar = new i();
        JsonWriter jsonWriterNewJsonWriter = this.f33397a.newJsonWriter(new OutputStreamWriter(new h(iVar), f33396d));
        this.f33398b.write(jsonWriterNewJsonWriter, obj);
        jsonWriterNewJsonWriter.close();
        l content = iVar.C(iVar.f869b);
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(content, "<this>");
        return new C(f33395c, content);
    }
}
