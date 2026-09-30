package com.google.api.client.http;

import com.google.api.client.util.Beta;
import com.google.api.client.util.Preconditions;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;
import p111dv.d;
import p111dv.e;
import p111dv.f;
import p111dv.h;
import p111dv.k;
import p111dv.p;
import p111dv.r;
import p168fv.a;
import p168fv.b;
import p457q5.l;
import p457q5.n;
import p457q5.s;

/* JADX INFO: loaded from: classes2.dex */
@Beta
public class OpenCensusUtils {
    private static final AtomicLong idGenerator;
    private static volatile boolean isRecordEvent;
    static volatile b propagationTextFormat;
    static volatile a propagationTextFormatSetter;
    private static final p tracer;
    private static final Logger logger = Logger.getLogger(OpenCensusUtils.class.getName());
    public static final String SPAN_NAME_HTTP_REQUEST_EXECUTE = "Sent." + HttpRequest.class.getName() + ".execute";

    static {
        r.f24757a.getClass();
        tracer = p.f24755a;
        idGenerator = new AtomicLong();
        isRecordEvent = true;
        propagationTextFormat = null;
        propagationTextFormatSetter = null;
        try {
            propagationTextFormat = new p057bv.a();
            propagationTextFormatSetter = new a() { // from class: com.google.api.client.http.OpenCensusUtils.1
                @Override // p168fv.a
                public void put(HttpHeaders httpHeaders, String str, String str2) {
                    httpHeaders.set(str, (Object) str2);
                }
            };
        } catch (Exception e10) {
            logger.log(Level.WARNING, "Cannot initialize default OpenCensus HTTP propagation text format.", (Throwable) e10);
        }
        try {
            ev.a aVar = (ev.a) r.f24757a.f24751a.f27575b;
            String str = SPAN_NAME_HTTP_REQUEST_EXECUTE;
            l lVar = n.f32463b;
            Object[] objArr = {str};
            for (int i3 = 0; i3 < 1; i3++) {
                if (objArr[i3] == null) {
                    StringBuilder sb2 = new StringBuilder(20);
                    sb2.append("at index ");
                    sb2.append(i3);
                    throw new NullPointerException(sb2.toString());
                }
            }
            s sVar = new s(objArr, 1);
            aVar.getClass();
            synchronized (aVar.f25125a) {
                aVar.f25125a.addAll(sVar);
            }
        } catch (Exception e11) {
            logger.log(Level.WARNING, "Cannot register default OpenCensus span names for collection.", (Throwable) e11);
        }
    }

    private OpenCensusUtils() {
    }

    public static e getEndSpanOptions(Integer num) {
        k kVar;
        if (num == null) {
            kVar = k.f24743d;
        } else if (HttpStatusCodes.isSuccess(num.intValue())) {
            kVar = k.f24742c;
        } else {
            int iIntValue = num.intValue();
            if (iIntValue == 400) {
                kVar = k.f24744e;
            } else if (iIntValue == 401) {
                kVar = k.f24747h;
            } else if (iIntValue == 403) {
                kVar = k.f24746g;
            } else if (iIntValue == 404) {
                kVar = k.f24745f;
            } else if (iIntValue != 412) {
                kVar = iIntValue != 500 ? k.f24743d : k.f24749j;
            } else {
                kVar = k.f24748i;
            }
        }
        return new p111dv.a(false, kVar);
    }

    public static p getTracer() {
        return tracer;
    }

    public static boolean isRecordEvent() {
        return isRecordEvent;
    }

    public static void propagateTracingContext(h hVar, HttpHeaders httpHeaders) {
        Preconditions.checkArgument(hVar != null, "span should not be null.");
        Preconditions.checkArgument(httpHeaders != null, "headers should not be null.");
        if (propagationTextFormat == null || propagationTextFormatSetter == null || hVar.equals(d.f24732c)) {
            return;
        }
        propagationTextFormat.a(hVar.f24738a, httpHeaders, propagationTextFormatSetter);
    }

    public static void recordMessageEvent(h hVar, long j10, f fVar) {
        Preconditions.checkArgument(hVar != null, "span should not be null.");
        idGenerator.getAndIncrement();
        R5.a.g(fVar, "type");
        ((d) hVar).getClass();
    }

    public static void recordReceivedMessageEvent(h hVar, long j10) {
        recordMessageEvent(hVar, j10, f.f24734b);
    }

    public static void recordSentMessageEvent(h hVar, long j10) {
        recordMessageEvent(hVar, j10, f.f24733a);
    }

    public static void setIsRecordEvent(boolean z3) {
        isRecordEvent = z3;
    }

    public static void setPropagationTextFormat(b bVar) {
        propagationTextFormat = bVar;
    }

    public static void setPropagationTextFormatSetter(a aVar) {
        propagationTextFormatSetter = aVar;
    }
}
