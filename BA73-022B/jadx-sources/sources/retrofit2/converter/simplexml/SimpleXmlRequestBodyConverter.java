package retrofit2.converter.simplexml;

import Bw.h;
import Bw.i;
import Bw.l;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import org.simpleframework.xml.Serializer;
import org.simpleframework.xml.core.Persister;
import p368mw.C;
import p368mw.E;
import p368mw.w;
import p636wl.k;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes4.dex */
final class SimpleXmlRequestBodyConverter<T> implements Converter<T, E> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f33402b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Serializer f33403a;

    static {
        Pattern pattern = w.f30703d;
        f33402b = k.k("application/xml; charset=UTF-8");
    }

    public SimpleXmlRequestBodyConverter(Persister persister) {
        this.f33403a = persister;
    }

    @Override // retrofit2.Converter
    public final Object convert(Object obj) throws EOFException {
        i iVar = new i();
        try {
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new h(iVar), "UTF-8");
            this.f33403a.write(obj, outputStreamWriter);
            outputStreamWriter.flush();
            l content = iVar.C(iVar.f869b);
            Intrinsics.checkNotNullParameter(content, "content");
            Intrinsics.checkNotNullParameter(content, "<this>");
            return new C(f33402b, content);
        } catch (IOException | RuntimeException e10) {
            throw e10;
        } catch (Exception e11) {
            throw new RuntimeException(e11);
        }
    }
}
