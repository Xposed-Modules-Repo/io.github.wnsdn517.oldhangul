package com.google.api.client.http;

import A2.a;
import Bw.C0031f;
import C4.c;
import com.google.api.client.util.Beta;
import com.google.api.client.util.LoggingStreamingContent;
import com.google.api.client.util.ObjectParser;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Sleeper;
import com.google.api.client.util.StreamingContent;
import com.google.api.client.util.StringUtils;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.logging.Level;
import java.util.logging.Logger;
import p111dv.d;
import p111dv.h;
import p111dv.p;
import p366mu.f;
import p539t5.q;

/* JADX INFO: loaded from: classes2.dex */
public final class HttpRequest {
    public static final int DEFAULT_NUMBER_OF_RETRIES = 10;
    public static final String USER_AGENT_SUFFIX;
    public static final String VERSION;

    @Beta
    @Deprecated
    private BackOffPolicy backOffPolicy;
    private HttpContent content;
    private HttpEncoding encoding;
    private HttpExecuteInterceptor executeInterceptor;

    @Beta
    private HttpIOExceptionHandler ioExceptionHandler;
    private ObjectParser objectParser;
    private String requestMethod;
    private HttpResponseInterceptor responseInterceptor;
    private boolean suppressUserAgentSuffix;
    private final HttpTransport transport;
    private HttpUnsuccessfulResponseHandler unsuccessfulResponseHandler;
    private GenericUrl url;
    private HttpHeaders headers = new HttpHeaders();
    private HttpHeaders responseHeaders = new HttpHeaders();
    private int numRetries = 10;
    private int contentLoggingLimit = Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK;
    private boolean loggingEnabled = true;
    private boolean curlLoggingEnabled = true;
    private int connectTimeout = 20000;
    private int readTimeout = 20000;
    private int writeTimeout = 0;
    private boolean followRedirects = true;
    private boolean useRawRedirectUrls = false;
    private boolean throwExceptionOnExecuteError = true;

    @Beta
    @Deprecated
    private boolean retryOnExecuteIOException = false;
    private Sleeper sleeper = Sleeper.DEFAULT;
    private final p tracer = OpenCensusUtils.getTracer();
    private boolean responseReturnRawInputStream = false;

    static {
        String version = getVersion();
        VERSION = version;
        USER_AGENT_SUFFIX = a.h("Google-HTTP-Java-Client/", version, " (gzip)");
    }

    public HttpRequest(HttpTransport httpTransport, String str) {
        this.transport = httpTransport;
        setRequestMethod(str);
    }

    private static void addSpanAttribute(h hVar, String str, String str2) {
        if (str2 != null) {
            ((d) hVar).getClass();
            R5.a.g(str, OdmDosApiContract.Parameter.KEY);
        }
    }

    private static String getVersion() {
        String property = "unknown-version";
        try {
            InputStream resourceAsStream = HttpRequest.class.getResourceAsStream("/com/google/api/client/http/google-http-client.properties");
            if (resourceAsStream != null) {
                try {
                    Properties properties = new Properties();
                    properties.load(resourceAsStream);
                    property = properties.getProperty("google-http-client.version");
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            resourceAsStream.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
            }
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
        } catch (IOException unused) {
        }
        return property;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x02ea A[Catch: all -> 0x02f3, TryCatch #1 {all -> 0x02f3, blocks: (B:124:0x02e4, B:126:0x02ea, B:128:0x02ee, B:133:0x02f8, B:137:0x030a, B:139:0x030e, B:141:0x0318, B:144:0x0322, B:148:0x032b), top: B:184:0x02e4 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x02ee A[Catch: all -> 0x02f3, TryCatch #1 {all -> 0x02f3, blocks: (B:124:0x02e4, B:126:0x02ea, B:128:0x02ee, B:133:0x02f8, B:137:0x030a, B:139:0x030e, B:141:0x0318, B:144:0x0322, B:148:0x032b), top: B:184:0x02e4 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:133:0x02f8 A[Catch: all -> 0x02f3, TryCatch #1 {all -> 0x02f3, blocks: (B:124:0x02e4, B:126:0x02ea, B:128:0x02ee, B:133:0x02f8, B:137:0x030a, B:139:0x030e, B:141:0x0318, B:144:0x0322, B:148:0x032b), top: B:184:0x02e4 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0306  */
    /* JADX WARN: Code duplicated, block: B:136:0x0308  */
    /* JADX WARN: Code duplicated, block: B:148:0x032b A[Catch: all -> 0x02f3, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x02f3, blocks: (B:124:0x02e4, B:126:0x02ea, B:128:0x02ee, B:133:0x02f8, B:137:0x030a, B:139:0x030e, B:141:0x0318, B:144:0x0322, B:148:0x032b), top: B:184:0x02e4 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0333 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:153:0x0335  */
    /* JADX WARN: Code duplicated, block: B:154:0x0337  */
    /* JADX WARN: Code duplicated, block: B:159:0x033f  */
    /* JADX WARN: Code duplicated, block: B:160:0x0342  */
    /* JADX WARN: Code duplicated, block: B:163:0x0353  */
    /* JADX WARN: Code duplicated, block: B:165:0x0357  */
    /* JADX WARN: Code duplicated, block: B:177:0x037c  */
    /* JADX WARN: Code duplicated, block: B:178:0x037d A[LOOP:0: B:19:0x0067->B:178:0x037d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:182:0x0322 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x02e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x033d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x011f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0123  */
    /* JADX WARN: Code duplicated, block: B:44:0x012e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0153  */
    /* JADX WARN: Code duplicated, block: B:54:0x0165  */
    /* JADX WARN: Code duplicated, block: B:57:0x016a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0174  */
    /* JADX WARN: Code duplicated, block: B:60:0x0183  */
    /* JADX WARN: Code duplicated, block: B:63:0x018b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0194  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:68:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:70:0x01be  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:79:0x0216  */
    /* JADX WARN: Code duplicated, block: B:81:0x021e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0230  */
    /* JADX WARN: Code duplicated, block: B:85:0x023e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0247  */
    /* JADX WARN: Code duplicated, block: B:89:0x025a  */
    /* JADX WARN: Code duplicated, block: B:94:0x026c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0290 A[Catch: all -> 0x029b, IOException -> 0x029e, TRY_LEAVE, TryCatch #4 {IOException -> 0x029e, blocks: (B:96:0x028a, B:98:0x0290, B:107:0x02af, B:109:0x02b5, B:110:0x02b8), top: B:188:0x028a, outer: #3 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x01be, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x01e7, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:78:0x01ff, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v16, types: [com.google.api.client.http.HttpResponseInterceptor] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.google.api.client.http.HttpResponse] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [com.google.api.client.http.HttpResponse] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r6v5, types: [com.google.api.client.http.HttpUnsuccessfulResponseHandler] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public HttpResponse execute() throws IOException {
        StringBuilder sbP;
        StringBuilder sb2;
        String userAgent;
        HttpContent httpContent;
        boolean z3;
        String str;
        boolean z10;
        boolean z11;
        Integer num;
        long j10;
        StreamingContent streamingContent;
        boolean z12;
        C0031f c0031f;
        ?? r4;
        HttpIOExceptionHandler httpIOExceptionHandler;
        ?? r10;
        ?? r11;
        boolean zHandleResponse;
        boolean z13;
        BackOffPolicy backOffPolicy;
        long nextBackOffMillis;
        Integer numValueOf;
        ?? r12;
        boolean z14;
        LowLevelHttpResponse lowLevelHttpResponseExecute;
        String type;
        StreamingContent loggingStreamingContent;
        HttpEncoding httpEncoding;
        String name;
        StreamingContent httpEncodingStreamingContent;
        long length;
        String strConcat;
        String strConcat2;
        String str2 = "options";
        boolean z15 = false;
        Preconditions.checkArgument(this.numRetries >= 0);
        int i3 = this.numRetries;
        BackOffPolicy backOffPolicy2 = this.backOffPolicy;
        if (backOffPolicy2 != null) {
            backOffPolicy2.reset();
        }
        Preconditions.checkNotNull(this.requestMethod);
        Preconditions.checkNotNull(this.url);
        p pVar = this.tracer;
        String str3 = OpenCensusUtils.SPAN_NAME_HTTP_REQUEST_EXECUTE;
        pVar.getClass();
        c cVarA = p197gv.a.a();
        p197gv.a.f27112b.getClass();
        p366mu.c cVar = (p366mu.c) cVarA.f949b;
        F6.c cVar2 = p197gv.c.f27113a;
        R5.a.g(cVar, "context");
        cVar2.getClass();
        f fVar = (f) cVar.f30497a.f4994b;
        Object objB = fVar == null ? null : fVar.b(cVar2.hashCode(), 0, cVar2);
        if (objB == null) {
            objB = null;
        }
        if (((h) objB) == null) {
            d dVar = d.f24732c;
        }
        R5.a.g(str3, "name");
        OpenCensusUtils.isRecordEvent();
        d dVar2 = d.f24732c;
        int i4 = i3;
        ?? r13 = 0;
        while (true) {
            String str4 = "retry #" + (this.numRetries - i4);
            dVar2.getClass();
            R5.a.g(str4, "description");
            R5.a.g(h.f24737b, "attributes");
            if (r13 != 0) {
                r13.ignore();
            }
            HttpExecuteInterceptor httpExecuteInterceptor = this.executeInterceptor;
            if (httpExecuteInterceptor != null) {
                httpExecuteInterceptor.intercept(this);
            }
            String strBuild = this.url.build();
            addSpanAttribute(dVar2, "http.method", this.requestMethod);
            addSpanAttribute(dVar2, "http.host", this.url.getHost());
            addSpanAttribute(dVar2, "http.path", this.url.getRawPath());
            addSpanAttribute(dVar2, "http.url", strBuild);
            LowLevelHttpRequest lowLevelHttpRequestBuildRequest = this.transport.buildRequest(this.requestMethod, strBuild);
            Logger logger = HttpTransport.LOGGER;
            boolean z16 = (this.loggingEnabled && logger.isLoggable(Level.CONFIG)) ? true : z15;
            try {
                try {
                    try {
                        if (z16) {
                            sbP = Sc.a.p("-------------- REQUEST  --------------");
                            String str5 = StringUtils.LINE_SEPARATOR;
                            sbP.append(str5);
                            sbP.append(this.requestMethod);
                            sbP.append(' ');
                            sbP.append(strBuild);
                            sbP.append(str5);
                            if (this.curlLoggingEnabled) {
                                sb2 = new StringBuilder("curl -v --compressed");
                                if (!this.requestMethod.equals(HttpMethods.GET)) {
                                    sb2.append(" -X ");
                                    sb2.append(this.requestMethod);
                                }
                            }
                            userAgent = this.headers.getUserAgent();
                            if (!this.suppressUserAgentSuffix) {
                                if (userAgent == null) {
                                    HttpHeaders httpHeaders = this.headers;
                                    String str6 = USER_AGENT_SUFFIX;
                                    httpHeaders.setUserAgent(str6);
                                    addSpanAttribute(dVar2, "http.user_agent", str6);
                                } else {
                                    StringBuilder sbQ = android.support.v4.media.a.q(userAgent, " ");
                                    sbQ.append(USER_AGENT_SUFFIX);
                                    String string = sbQ.toString();
                                    this.headers.setUserAgent(string);
                                    addSpanAttribute(dVar2, "http.user_agent", string);
                                }
                            }
                            OpenCensusUtils.propagateTracingContext(dVar2, this.headers);
                            HttpHeaders.serializeHeaders(this.headers, sbP, sb2, logger, lowLevelHttpRequestBuildRequest);
                            if (!this.suppressUserAgentSuffix) {
                                this.headers.setUserAgent(userAgent);
                            }
                            httpContent = this.content;
                            if (httpContent != null || httpContent.retrySupported()) {
                                z3 = true;
                            } else {
                                z3 = z15;
                            }
                            if (httpContent != null) {
                                num = null;
                                type = this.content.getType();
                                if (z16) {
                                    j10 = -1;
                                    loggingStreamingContent = new LoggingStreamingContent(httpContent, logger, Level.CONFIG, this.contentLoggingLimit);
                                } else {
                                    j10 = -1;
                                    loggingStreamingContent = httpContent;
                                }
                                httpEncoding = this.encoding;
                                if (httpEncoding == null) {
                                    length = this.content.getLength();
                                    name = null;
                                } else {
                                    name = httpEncoding.getName();
                                    httpEncodingStreamingContent = new HttpEncodingStreamingContent(loggingStreamingContent, this.encoding);
                                    length = j10;
                                }
                                if (z16) {
                                    z10 = z16;
                                    if (type != null) {
                                        z11 = z3;
                                        strConcat2 = "Content-Type: ".concat(type);
                                        sbP.append(strConcat2);
                                        str = str2;
                                        sbP.append(StringUtils.LINE_SEPARATOR);
                                        if (sb2 != null) {
                                            httpEncodingStreamingContent = loggingStreamingContent;
                                            sb2.append(" -H '" + strConcat2 + "'");
                                        }
                                    } else {
                                        httpEncodingStreamingContent = loggingStreamingContent;
                                        str = str2;
                                        z11 = z3;
                                    }
                                    if (name != null) {
                                        strConcat = "Content-Encoding: ".concat(name);
                                        sbP.append(strConcat);
                                        sbP.append(StringUtils.LINE_SEPARATOR);
                                        if (sb2 != null) {
                                            sb2.append(" -H '" + strConcat + "'");
                                        }
                                    }
                                    if (length >= 0) {
                                        sbP.append("Content-Length: " + length);
                                        sbP.append(StringUtils.LINE_SEPARATOR);
                                    }
                                } else {
                                    str = str2;
                                    z10 = z16;
                                    z11 = z3;
                                }
                                if (sb2 != null) {
                                    httpEncodingStreamingContent = loggingStreamingContent;
                                    sb2.append(" -d '@-'");
                                }
                                httpEncodingStreamingContent = loggingStreamingContent;
                                lowLevelHttpRequestBuildRequest.setContentType(type);
                                lowLevelHttpRequestBuildRequest.setContentEncoding(name);
                                lowLevelHttpRequestBuildRequest.setContentLength(length);
                                lowLevelHttpRequestBuildRequest.setStreamingContent(httpEncodingStreamingContent);
                                streamingContent = httpEncodingStreamingContent;
                            } else {
                                str = str2;
                                i4 = i4;
                                z10 = z16;
                                z11 = z3;
                                num = null;
                                j10 = -1;
                            }
                            if (z10) {
                                streamingContent = httpContent;
                                logger.config(sbP.toString());
                                if (sb2 != null) {
                                    sb2.append(" -- '");
                                    sb2.append(strBuild.replaceAll("'", "'\"'\"'"));
                                    sb2.append("'");
                                    if (streamingContent != null) {
                                        sb2.append(" << $$$");
                                    }
                                    logger.config(sb2.toString());
                                }
                            }
                            if (z11 || i4 <= 0) {
                                z12 = false;
                            } else {
                                z12 = true;
                            }
                            lowLevelHttpRequestBuildRequest.setTimeout(this.connectTimeout, this.readTimeout);
                            lowLevelHttpRequestBuildRequest.setWriteTimeout(this.writeTimeout);
                            this.tracer.getClass();
                            c0031f = new C0031f(dVar2);
                            OpenCensusUtils.recordSentMessageEvent(dVar2, lowLevelHttpRequestBuildRequest.getContentLength());
                            lowLevelHttpResponseExecute = lowLevelHttpRequestBuildRequest.execute();
                            if (lowLevelHttpResponseExecute != null) {
                                OpenCensusUtils.recordReceivedMessageEvent(dVar2, lowLevelHttpResponseExecute.getContentLength());
                                lowLevelHttpResponseExecute.getStatusCode();
                            }
                            HttpResponse httpResponse = new HttpResponse(this, lowLevelHttpResponseExecute);
                            c0031f.close();
                            r4 = httpResponse;
                            r10 = num;
                            if (r4 == 0) {
                                try {
                                    if (r4.isSuccessStatusCode()) {
                                        if (r4 == 0) {
                                            z14 = true;
                                        } else {
                                            z14 = false;
                                        }
                                        z13 = z12 & z14;
                                    } else {
                                        r11 = this.unsuccessfulResponseHandler;
                                        if (r11 != 0) {
                                            zHandleResponse = r11.handleResponse(this, r4, z12);
                                        } else {
                                            zHandleResponse = false;
                                        }
                                        if (!zHandleResponse) {
                                            if (!handleRedirect(r4.getStatusCode(), r4.getHeaders())) {
                                                zHandleResponse = true;
                                            } else if (z12 && (backOffPolicy = this.backOffPolicy) != null && backOffPolicy.isBackOffRequired(r4.getStatusCode())) {
                                                nextBackOffMillis = this.backOffPolicy.getNextBackOffMillis();
                                                if (nextBackOffMillis != j10) {
                                                    try {
                                                        this.sleeper.sleep(nextBackOffMillis);
                                                    } catch (InterruptedException unused) {
                                                    }
                                                    zHandleResponse = true;
                                                }
                                            }
                                        }
                                        z13 = z12 & zHandleResponse;
                                        if (z13) {
                                            r4.ignore();
                                        }
                                    }
                                } catch (Throwable th) {
                                    r4.disconnect();
                                    throw th;
                                }
                            } else {
                                if (r4 == 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                z13 = z12 & z14;
                            }
                            i4--;
                            if (!z13) {
                                if (r4 == 0) {
                                    numValueOf = num;
                                } else {
                                    numValueOf = Integer.valueOf(r4.getStatusCode());
                                }
                                R5.a.g(OpenCensusUtils.getEndSpanOptions(numValueOf), str);
                                if (r4 != 0) {
                                    throw r10;
                                }
                                r12 = this.responseInterceptor;
                                if (r12 != 0) {
                                    r12.interceptResponse(r4);
                                }
                                if (this.throwExceptionOnExecuteError || r4.isSuccessStatusCode()) {
                                    return r4;
                                }
                                try {
                                    throw new HttpResponseException.Builder(r4).setAttemptCount(this.numRetries - i4).build();
                                } catch (Throwable th2) {
                                    r4.disconnect();
                                    throw th2;
                                }
                            }
                            r13 = r4;
                            str2 = str;
                            z15 = false;
                        } else {
                            sbP = null;
                        }
                        HttpResponse httpResponse2 = new HttpResponse(this, lowLevelHttpResponseExecute);
                        c0031f.close();
                        r4 = httpResponse2;
                        r10 = num;
                        if (r4 == 0) {
                            if (r4 == 0) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            z13 = z12 & z14;
                        } else if (r4.isSuccessStatusCode()) {
                            r11 = this.unsuccessfulResponseHandler;
                            if (r11 != 0) {
                                zHandleResponse = r11.handleResponse(this, r4, z12);
                            } else {
                                zHandleResponse = false;
                            }
                            if (!zHandleResponse) {
                                if (!handleRedirect(r4.getStatusCode(), r4.getHeaders())) {
                                    zHandleResponse = true;
                                } else if (z12) {
                                    nextBackOffMillis = this.backOffPolicy.getNextBackOffMillis();
                                    if (nextBackOffMillis != j10) {
                                        this.sleeper.sleep(nextBackOffMillis);
                                        zHandleResponse = true;
                                    }
                                }
                            }
                            z13 = z12 & zHandleResponse;
                            if (z13) {
                                r4.ignore();
                            }
                        } else {
                            if (r4 == 0) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            z13 = z12 & z14;
                        }
                        i4--;
                        if (!z13) {
                            if (r4 == 0) {
                                numValueOf = num;
                            } else {
                                numValueOf = Integer.valueOf(r4.getStatusCode());
                            }
                            R5.a.g(OpenCensusUtils.getEndSpanOptions(numValueOf), str);
                            if (r4 != 0) {
                                throw r10;
                            }
                            r12 = this.responseInterceptor;
                            if (r12 != 0) {
                                r12.interceptResponse(r4);
                            }
                            if (this.throwExceptionOnExecuteError) {
                            }
                            return r4;
                        }
                        r13 = r4;
                        str2 = str;
                        z15 = false;
                    } catch (Throwable th3) {
                        InputStream content = lowLevelHttpResponseExecute.getContent();
                        if (content != null) {
                            content.close();
                        }
                        throw th3;
                    }
                    lowLevelHttpResponseExecute = lowLevelHttpRequestBuildRequest.execute();
                    if (lowLevelHttpResponseExecute != null) {
                        OpenCensusUtils.recordReceivedMessageEvent(dVar2, lowLevelHttpResponseExecute.getContentLength());
                        lowLevelHttpResponseExecute.getStatusCode();
                    }
                } catch (IOException e10) {
                    if (!this.retryOnExecuteIOException && ((httpIOExceptionHandler = this.ioExceptionHandler) == null || !httpIOExceptionHandler.handleIOException(this, z12))) {
                        R5.a.g(OpenCensusUtils.getEndSpanOptions(num), str);
                        throw e10;
                    }
                    if (z10) {
                        logger.log(Level.WARNING, "exception thrown while executing request", (Throwable) e10);
                    }
                    c0031f.close();
                    r4 = num;
                    r10 = e10;
                }
            } catch (Throwable th4) {
                c0031f.close();
                throw th4;
            }
            sb2 = null;
            userAgent = this.headers.getUserAgent();
            if (!this.suppressUserAgentSuffix) {
                if (userAgent == null) {
                    HttpHeaders httpHeaders2 = this.headers;
                    String str7 = USER_AGENT_SUFFIX;
                    httpHeaders2.setUserAgent(str7);
                    addSpanAttribute(dVar2, "http.user_agent", str7);
                } else {
                    StringBuilder sbQ2 = android.support.v4.media.a.q(userAgent, " ");
                    sbQ2.append(USER_AGENT_SUFFIX);
                    String string2 = sbQ2.toString();
                    this.headers.setUserAgent(string2);
                    addSpanAttribute(dVar2, "http.user_agent", string2);
                }
            }
            OpenCensusUtils.propagateTracingContext(dVar2, this.headers);
            HttpHeaders.serializeHeaders(this.headers, sbP, sb2, logger, lowLevelHttpRequestBuildRequest);
            if (!this.suppressUserAgentSuffix) {
                this.headers.setUserAgent(userAgent);
            }
            httpContent = this.content;
            if (httpContent != null) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (httpContent != null) {
                num = null;
                type = this.content.getType();
                if (z16) {
                    j10 = -1;
                    loggingStreamingContent = new LoggingStreamingContent(httpContent, logger, Level.CONFIG, this.contentLoggingLimit);
                } else {
                    j10 = -1;
                    loggingStreamingContent = httpContent;
                }
                httpEncoding = this.encoding;
                if (httpEncoding == null) {
                    length = this.content.getLength();
                    name = null;
                } else {
                    name = httpEncoding.getName();
                    httpEncodingStreamingContent = new HttpEncodingStreamingContent(loggingStreamingContent, this.encoding);
                    length = j10;
                }
                if (z16) {
                    z10 = z16;
                    if (type != null) {
                        z11 = z3;
                        strConcat2 = "Content-Type: ".concat(type);
                        sbP.append(strConcat2);
                        str = str2;
                        sbP.append(StringUtils.LINE_SEPARATOR);
                        if (sb2 != null) {
                            httpEncodingStreamingContent = loggingStreamingContent;
                            sb2.append(" -H '" + strConcat2 + "'");
                        }
                    } else {
                        httpEncodingStreamingContent = loggingStreamingContent;
                        str = str2;
                        z11 = z3;
                    }
                    if (name != null) {
                        strConcat = "Content-Encoding: ".concat(name);
                        sbP.append(strConcat);
                        sbP.append(StringUtils.LINE_SEPARATOR);
                        if (sb2 != null) {
                            sb2.append(" -H '" + strConcat + "'");
                        }
                    }
                    if (length >= 0) {
                        sbP.append("Content-Length: " + length);
                        sbP.append(StringUtils.LINE_SEPARATOR);
                    }
                } else {
                    str = str2;
                    z10 = z16;
                    z11 = z3;
                }
                if (sb2 != null) {
                    httpEncodingStreamingContent = loggingStreamingContent;
                    sb2.append(" -d '@-'");
                }
                httpEncodingStreamingContent = loggingStreamingContent;
                lowLevelHttpRequestBuildRequest.setContentType(type);
                lowLevelHttpRequestBuildRequest.setContentEncoding(name);
                lowLevelHttpRequestBuildRequest.setContentLength(length);
                lowLevelHttpRequestBuildRequest.setStreamingContent(httpEncodingStreamingContent);
                streamingContent = httpEncodingStreamingContent;
            } else {
                str = str2;
                i4 = i4;
                z10 = z16;
                z11 = z3;
                num = null;
                j10 = -1;
            }
            if (z10) {
                streamingContent = httpContent;
                logger.config(sbP.toString());
                if (sb2 != null) {
                    sb2.append(" -- '");
                    sb2.append(strBuild.replaceAll("'", "'\"'\"'"));
                    sb2.append("'");
                    if (streamingContent != null) {
                        sb2.append(" << $$$");
                    }
                    logger.config(sb2.toString());
                }
            }
            if (z11) {
                z12 = false;
            } else {
                z12 = false;
            }
            lowLevelHttpRequestBuildRequest.setTimeout(this.connectTimeout, this.readTimeout);
            lowLevelHttpRequestBuildRequest.setWriteTimeout(this.writeTimeout);
            this.tracer.getClass();
            c0031f = new C0031f(dVar2);
            OpenCensusUtils.recordSentMessageEvent(dVar2, lowLevelHttpRequestBuildRequest.getContentLength());
        }
    }

    @Beta
    public Future<HttpResponse> executeAsync() {
        return executeAsync(Executors.newFixedThreadPool(1, new q(Executors.defaultThreadFactory(), Boolean.TRUE)));
    }

    @Beta
    public Future<HttpResponse> executeAsync(Executor executor) {
        FutureTask futureTask = new FutureTask(new Callable<HttpResponse>() { // from class: com.google.api.client.http.HttpRequest.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public HttpResponse call() {
                return HttpRequest.this.execute();
            }
        });
        executor.execute(futureTask);
        return futureTask;
    }

    @Beta
    @Deprecated
    public BackOffPolicy getBackOffPolicy() {
        return this.backOffPolicy;
    }

    public int getConnectTimeout() {
        return this.connectTimeout;
    }

    public HttpContent getContent() {
        return this.content;
    }

    public int getContentLoggingLimit() {
        return this.contentLoggingLimit;
    }

    public HttpEncoding getEncoding() {
        return this.encoding;
    }

    public boolean getFollowRedirects() {
        return this.followRedirects;
    }

    public HttpHeaders getHeaders() {
        return this.headers;
    }

    @Beta
    public HttpIOExceptionHandler getIOExceptionHandler() {
        return this.ioExceptionHandler;
    }

    public HttpExecuteInterceptor getInterceptor() {
        return this.executeInterceptor;
    }

    public int getNumberOfRetries() {
        return this.numRetries;
    }

    public final ObjectParser getParser() {
        return this.objectParser;
    }

    public int getReadTimeout() {
        return this.readTimeout;
    }

    public String getRequestMethod() {
        return this.requestMethod;
    }

    public HttpHeaders getResponseHeaders() {
        return this.responseHeaders;
    }

    public HttpResponseInterceptor getResponseInterceptor() {
        return this.responseInterceptor;
    }

    public boolean getResponseReturnRawInputStream() {
        return this.responseReturnRawInputStream;
    }

    @Beta
    @Deprecated
    public boolean getRetryOnExecuteIOException() {
        return this.retryOnExecuteIOException;
    }

    public Sleeper getSleeper() {
        return this.sleeper;
    }

    public boolean getSuppressUserAgentSuffix() {
        return this.suppressUserAgentSuffix;
    }

    public boolean getThrowExceptionOnExecuteError() {
        return this.throwExceptionOnExecuteError;
    }

    public HttpTransport getTransport() {
        return this.transport;
    }

    public HttpUnsuccessfulResponseHandler getUnsuccessfulResponseHandler() {
        return this.unsuccessfulResponseHandler;
    }

    public GenericUrl getUrl() {
        return this.url;
    }

    public boolean getUseRawRedirectUrls() {
        return this.useRawRedirectUrls;
    }

    public int getWriteTimeout() {
        return this.writeTimeout;
    }

    public boolean handleRedirect(int i3, HttpHeaders httpHeaders) {
        String location = httpHeaders.getLocation();
        if (!getFollowRedirects() || !HttpStatusCodes.isRedirect(i3) || location == null) {
            return false;
        }
        setUrl(new GenericUrl(this.url.toURL(location), this.useRawRedirectUrls));
        if (i3 == 303) {
            setRequestMethod(HttpMethods.GET);
            setContent(null);
        }
        this.headers.setAuthorization((String) null);
        this.headers.setIfMatch(null);
        this.headers.setIfNoneMatch(null);
        this.headers.setIfModifiedSince(null);
        this.headers.setIfUnmodifiedSince(null);
        this.headers.setIfRange(null);
        return true;
    }

    public boolean isCurlLoggingEnabled() {
        return this.curlLoggingEnabled;
    }

    public boolean isLoggingEnabled() {
        return this.loggingEnabled;
    }

    @Beta
    @Deprecated
    public HttpRequest setBackOffPolicy(BackOffPolicy backOffPolicy) {
        this.backOffPolicy = backOffPolicy;
        return this;
    }

    public HttpRequest setConnectTimeout(int i3) {
        Preconditions.checkArgument(i3 >= 0);
        this.connectTimeout = i3;
        return this;
    }

    public HttpRequest setContent(HttpContent httpContent) {
        this.content = httpContent;
        return this;
    }

    public HttpRequest setContentLoggingLimit(int i3) {
        Preconditions.checkArgument(i3 >= 0, "The content logging limit must be non-negative.");
        this.contentLoggingLimit = i3;
        return this;
    }

    public HttpRequest setCurlLoggingEnabled(boolean z3) {
        this.curlLoggingEnabled = z3;
        return this;
    }

    public HttpRequest setEncoding(HttpEncoding httpEncoding) {
        this.encoding = httpEncoding;
        return this;
    }

    public HttpRequest setFollowRedirects(boolean z3) {
        this.followRedirects = z3;
        return this;
    }

    public HttpRequest setHeaders(HttpHeaders httpHeaders) {
        this.headers = (HttpHeaders) Preconditions.checkNotNull(httpHeaders);
        return this;
    }

    @Beta
    public HttpRequest setIOExceptionHandler(HttpIOExceptionHandler httpIOExceptionHandler) {
        this.ioExceptionHandler = httpIOExceptionHandler;
        return this;
    }

    public HttpRequest setInterceptor(HttpExecuteInterceptor httpExecuteInterceptor) {
        this.executeInterceptor = httpExecuteInterceptor;
        return this;
    }

    public HttpRequest setLoggingEnabled(boolean z3) {
        this.loggingEnabled = z3;
        return this;
    }

    public HttpRequest setNumberOfRetries(int i3) {
        Preconditions.checkArgument(i3 >= 0);
        this.numRetries = i3;
        return this;
    }

    public HttpRequest setParser(ObjectParser objectParser) {
        this.objectParser = objectParser;
        return this;
    }

    public HttpRequest setReadTimeout(int i3) {
        Preconditions.checkArgument(i3 >= 0);
        this.readTimeout = i3;
        return this;
    }

    public HttpRequest setRequestMethod(String str) {
        Preconditions.checkArgument(str == null || HttpMediaType.matchesToken(str));
        this.requestMethod = str;
        return this;
    }

    public HttpRequest setResponseHeaders(HttpHeaders httpHeaders) {
        this.responseHeaders = (HttpHeaders) Preconditions.checkNotNull(httpHeaders);
        return this;
    }

    public HttpRequest setResponseInterceptor(HttpResponseInterceptor httpResponseInterceptor) {
        this.responseInterceptor = httpResponseInterceptor;
        return this;
    }

    public HttpRequest setResponseReturnRawInputStream(boolean z3) {
        this.responseReturnRawInputStream = z3;
        return this;
    }

    @Beta
    @Deprecated
    public HttpRequest setRetryOnExecuteIOException(boolean z3) {
        this.retryOnExecuteIOException = z3;
        return this;
    }

    public HttpRequest setSleeper(Sleeper sleeper) {
        this.sleeper = (Sleeper) Preconditions.checkNotNull(sleeper);
        return this;
    }

    public HttpRequest setSuppressUserAgentSuffix(boolean z3) {
        this.suppressUserAgentSuffix = z3;
        return this;
    }

    public HttpRequest setThrowExceptionOnExecuteError(boolean z3) {
        this.throwExceptionOnExecuteError = z3;
        return this;
    }

    public HttpRequest setUnsuccessfulResponseHandler(HttpUnsuccessfulResponseHandler httpUnsuccessfulResponseHandler) {
        this.unsuccessfulResponseHandler = httpUnsuccessfulResponseHandler;
        return this;
    }

    public HttpRequest setUrl(GenericUrl genericUrl) {
        this.url = (GenericUrl) Preconditions.checkNotNull(genericUrl);
        return this;
    }

    public HttpRequest setUseRawRedirectUrls(boolean z3) {
        this.useRawRedirectUrls = z3;
        return this;
    }

    public HttpRequest setWriteTimeout(int i3) {
        Preconditions.checkArgument(i3 >= 0);
        this.writeTimeout = i3;
        return this;
    }
}
