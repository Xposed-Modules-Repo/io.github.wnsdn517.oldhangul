package retrofit2.converter.gson;

import Bw.k;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.nio.charset.Charset;
import kotlin.text.Charsets;
import p368mw.H;
import p368mw.J;
import p368mw.w;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes4.dex */
final class GsonResponseBodyConverter<T> implements Converter<J, T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f33399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeAdapter f33400b;

    public GsonResponseBodyConverter(Gson gson, TypeAdapter typeAdapter) {
        this.f33399a = gson;
        this.f33400b = typeAdapter;
    }

    @Override // retrofit2.Converter
    public final Object convert(Object obj) {
        J j10 = (J) obj;
        H h4 = j10.f30582a;
        if (h4 == null) {
            k kVarF = j10.f();
            w wVarD = j10.d();
            Charset charsetA = wVarD == null ? null : wVarD.a(Charsets.UTF_8);
            if (charsetA == null) {
                charsetA = Charsets.UTF_8;
            }
            h4 = new H(kVarF, charsetA);
            j10.f30582a = h4;
        }
        JsonReader jsonReaderNewJsonReader = this.f33399a.newJsonReader(h4);
        try {
            Object obj2 = this.f33400b.read2(jsonReaderNewJsonReader);
            if (jsonReaderNewJsonReader.peek() != JsonToken.END_DOCUMENT) {
                throw new JsonIOException("JSON document was not fully consumed.");
            }
            j10.close();
            return obj2;
        } catch (Throwable th) {
            j10.close();
            throw th;
        }
    }
}
