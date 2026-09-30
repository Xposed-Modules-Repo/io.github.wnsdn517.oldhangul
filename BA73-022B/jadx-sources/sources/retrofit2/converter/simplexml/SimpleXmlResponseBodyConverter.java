package retrofit2.converter.simplexml;

import Bw.k;
import java.io.IOException;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.text.Charsets;
import org.simpleframework.xml.Serializer;
import org.simpleframework.xml.core.Persister;
import p368mw.H;
import p368mw.J;
import p368mw.w;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes4.dex */
final class SimpleXmlResponseBodyConverter<T> implements Converter<J, T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f33404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Serializer f33405b;

    public SimpleXmlResponseBodyConverter(Class cls, Persister persister) {
        this.f33404a = cls;
        this.f33405b = persister;
    }

    @Override // retrofit2.Converter
    public final Object convert(Object obj) {
        J j10 = (J) obj;
        Class<? extends T> cls = this.f33404a;
        try {
            try {
                try {
                    Serializer serializer = this.f33405b;
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
                    Object obj2 = serializer.read((Class<? extends Object>) cls, (Reader) h4, false);
                    if (obj2 != null) {
                        j10.close();
                        return obj2;
                    }
                    throw new IllegalStateException("Could not deserialize body as " + cls);
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
            } catch (IOException | RuntimeException e11) {
                throw e11;
            }
        } catch (Throwable th) {
            j10.close();
            throw th;
        }
    }
}
