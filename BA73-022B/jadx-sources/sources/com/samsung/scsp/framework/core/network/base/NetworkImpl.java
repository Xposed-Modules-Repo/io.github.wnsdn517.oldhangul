package com.samsung.scsp.framework.core.network.base;

import android.net.TrafficStats;
import android.text.TextUtils;
import com.samsung.scsp.common.ContentType;
import com.samsung.scsp.common.Header;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.error.Logger;
import com.samsung.scsp.framework.core.DefaultErrorListener;
import com.samsung.scsp.framework.core.ScspException;
import com.samsung.scsp.framework.core.identity.ScspCorePreferences;
import com.samsung.scsp.framework.core.listeners.NetworkStatusAndProtocolListener;
import com.samsung.scsp.framework.core.listeners.NetworkStatusListener;
import com.samsung.scsp.framework.core.network.HttpRequest;
import com.samsung.scsp.framework.core.network.Network;
import com.samsung.scsp.framework.core.network.ResponseUtil;
import com.samsung.scsp.framework.core.network.visitor.PayloadWriterVisitor;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Writer;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.stream.Collectors;
import java.util.zip.GZIPInputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import org.brotli.dec.BrotliInputStream;

/* JADX INFO: loaded from: classes2.dex */
public class NetworkImpl implements Network {
    private static final String DELETE = "DELETE";
    private static final String GET = "GET";
    private static final String HEAD = "HEAD";
    private static final String LINE_FEED = "\r\n";
    private static final String PATCH = "PATCH";
    private static final String POST = "POST";
    private static final String PUT = "PUT";
    private final Predicate<String> networkPolicyPredicate;
    private static final PayloadWriterVisitor<OutputStream> visitor = new PayloadWriterVisitorImpl();
    private static volatile SSLContext sslContext = null;
    private final Logger logger = Logger.get("NetworkImpl");
    private final Queue<HttpURLConnection> connectionQueue = new ConcurrentLinkedQueue();
    private final Object CLOSING_LOCK = new Object();
    private boolean isClosing = false;
    private final Network.ErrorListener errorListener = new DefaultErrorListener();

    public interface ConnectionSetter {
        void setup(HttpURLConnection httpURLConnection);
    }

    public NetworkImpl(Predicate<String> predicate) {
        if (predicate != null) {
            this.networkPolicyPredicate = predicate;
        } else {
            this.networkPolicyPredicate = new c(1);
        }
    }

    private void checkNetworkClosing() {
        synchronized (this.CLOSING_LOCK) {
            try {
                if (this.isClosing) {
                    throw new ScspException(ScspException.Code.RUNTIME_NETWORK_ERROR, "Network is closing, try again later.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void close(final Predicate<HttpURLConnection> predicate) {
        new Thread(new Runnable() { // from class: com.samsung.scsp.framework.core.network.base.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f23621a.lambda$close$6(predicate);
            }
        }, "CLOSE_NETWORK").start();
    }

    private static void closeSilently(Closeable closeable) {
        Objects.requireNonNull(closeable);
        FaultBarrier.run(new i(closeable, 1), true);
    }

    private void configureConnection(HttpURLConnection httpURLConnection, HttpRequest httpRequest, Map<String, String> map) {
        httpURLConnection.setReadTimeout(httpRequest.getTimeOut());
        httpURLConnection.setConnectTimeout(httpRequest.getTimeOut());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
    }

    private static void disconnect(final HttpURLConnection httpURLConnection) {
        final int i3 = 0;
        FaultBarrier.run(new FaultBarrier.ThrowableRunnable() { // from class: com.samsung.scsp.framework.core.network.base.h
            @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
            public final void run() {
                int i4 = i3;
                HttpURLConnection httpURLConnection2 = httpURLConnection;
                switch (i4) {
                    case 0:
                        NetworkImpl.lambda$disconnect$15(httpURLConnection2);
                        break;
                    case 1:
                        NetworkImpl.lambda$disconnect$16(httpURLConnection2);
                        break;
                    default:
                        NetworkImpl.lambda$disconnect$17(httpURLConnection2);
                        break;
                }
            }
        }, true);
        final int i4 = 1;
        FaultBarrier.run(new FaultBarrier.ThrowableRunnable() { // from class: com.samsung.scsp.framework.core.network.base.h
            @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
            public final void run() {
                int i5 = i4;
                HttpURLConnection httpURLConnection2 = httpURLConnection;
                switch (i5) {
                    case 0:
                        NetworkImpl.lambda$disconnect$15(httpURLConnection2);
                        break;
                    case 1:
                        NetworkImpl.lambda$disconnect$16(httpURLConnection2);
                        break;
                    default:
                        NetworkImpl.lambda$disconnect$17(httpURLConnection2);
                        break;
                }
            }
        }, true);
        final int i5 = 2;
        FaultBarrier.run(new FaultBarrier.ThrowableRunnable() { // from class: com.samsung.scsp.framework.core.network.base.h
            @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
            public final void run() {
                int i10 = i5;
                HttpURLConnection httpURLConnection2 = httpURLConnection;
                switch (i10) {
                    case 0:
                        NetworkImpl.lambda$disconnect$15(httpURLConnection2);
                        break;
                    case 1:
                        NetworkImpl.lambda$disconnect$16(httpURLConnection2);
                        break;
                    default:
                        NetworkImpl.lambda$disconnect$17(httpURLConnection2);
                        break;
                }
            }
        }, true);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:58:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [com.samsung.scsp.framework.core.network.Network$StreamListener] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.net.HttpURLConnection] */
    private void execute(final HttpRequest httpRequest, ConnectionSetter connectionSetter, Network.StreamListener streamListener) throws Throwable {
        NetworkStatusListener networkStatusListener;
        InputStream inputStream;
        if (!this.networkPolicyPredicate.test(httpRequest.getUrl())) {
            throw new ScspException(ScspException.Code.NETWORK_USAGE_CONSENT, "Network is not allowed.");
        }
        final int i3 = 0;
        FaultBarrier.run(new FaultBarrier.ThrowableRunnable() { // from class: com.samsung.scsp.framework.core.network.base.b
            @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
            public final void run() {
                int i4 = i3;
                HttpRequest httpRequest2 = httpRequest;
                switch (i4) {
                    case 0:
                        httpRequest2.begin();
                        break;
                    case 1:
                        httpRequest2.end();
                        break;
                    default:
                        httpRequest2.error(ScspException.Code.RUNTIME_NETWORK_ERROR);
                        break;
                }
            }
        });
        ?? r4 = 1;
        InputStream inputStream2 = null;
        try {
            try {
                TrafficStats.setThreadStatsTag(1);
                HttpURLConnection connection = getConnection(httpRequest);
                try {
                    connectionSetter.setup(connection);
                    int responseCode = connection.getResponseCode();
                    TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                    final int i4 = 0;
                    final int i5 = 1;
                    treeMap.putAll((Map) connection.getHeaderFields().entrySet().stream().filter(new c(0)).collect(Collectors.toMap(new Function() { // from class: com.samsung.scsp.framework.core.network.base.d
                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            Map.Entry entry = (Map.Entry) obj;
                            switch (i4) {
                                case 0:
                                    return (String) entry.getKey();
                                default:
                                    return (List) entry.getValue();
                            }
                        }
                    }, new Function() { // from class: com.samsung.scsp.framework.core.network.base.d
                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            Map.Entry entry = (Map.Entry) obj;
                            switch (i5) {
                                case 0:
                                    return (String) entry.getKey();
                                default:
                                    return (List) entry.getValue();
                            }
                        }
                    })));
                    treeMap.put(Network.HTTP_STATUS, Arrays.asList(Integer.toString(responseCode)));
                    NetworkStatusListener networkStatusListener2 = httpRequest.getNetworkStatusListener();
                    if (networkStatusListener2 instanceof NetworkStatusAndProtocolListener) {
                        ((NetworkStatusAndProtocolListener) networkStatusListener2).onNegotiatedProtocol("http/1.1");
                    }
                    if (ResponseUtil.responsible().test(Integer.valueOf(responseCode))) {
                        String headerField = connection.getHeaderField(Header.CONTENT_ENCODING);
                        if (streamListener != 0) {
                            if (!TextUtils.isEmpty(headerField) && Header.GZIP.equals(headerField.toLowerCase(Locale.getDefault()).trim())) {
                                final int i10 = 0;
                                this.logger.d(new Supplier() { // from class: com.samsung.scsp.framework.core.network.base.e
                                    @Override // java.util.function.Supplier
                                    public final Object get() {
                                        switch (i10) {
                                            case 0:
                                                return NetworkImpl.lambda$execute$9();
                                            case 1:
                                                return NetworkImpl.lambda$execute$10();
                                            default:
                                                return NetworkImpl.lambda$execute$11();
                                        }
                                    }
                                });
                                inputStream = new GZIPInputStream(connection.getInputStream());
                            } else if (TextUtils.isEmpty(headerField) || !Header.BR.equals(headerField.toLowerCase(Locale.getDefault()).trim())) {
                                final int i11 = 2;
                                this.logger.d(new Supplier() { // from class: com.samsung.scsp.framework.core.network.base.e
                                    @Override // java.util.function.Supplier
                                    public final Object get() {
                                        switch (i11) {
                                            case 0:
                                                return NetworkImpl.lambda$execute$9();
                                            case 1:
                                                return NetworkImpl.lambda$execute$10();
                                            default:
                                                return NetworkImpl.lambda$execute$11();
                                        }
                                    }
                                });
                                inputStream = connection.getInputStream();
                            } else {
                                final int i12 = 1;
                                this.logger.d(new Supplier() { // from class: com.samsung.scsp.framework.core.network.base.e
                                    @Override // java.util.function.Supplier
                                    public final Object get() {
                                        switch (i12) {
                                            case 0:
                                                return NetworkImpl.lambda$execute$9();
                                            case 1:
                                                return NetworkImpl.lambda$execute$10();
                                            default:
                                                return NetworkImpl.lambda$execute$11();
                                        }
                                    }
                                });
                                inputStream = new BrotliInputStream(connection.getInputStream());
                            }
                            inputStream2 = inputStream;
                            streamListener.onStream(httpRequest, treeMap, inputStream2);
                        }
                    } else if (ResponseUtil.redirected().test(Integer.valueOf(responseCode))) {
                        String headerField2 = connection.getHeaderField("Location");
                        this.logger.i("[" + httpRequest.getName() + "][" + httpRequest.hashCode() + "][redirected]");
                        this.logger.d(new f(httpRequest, headerField2));
                        httpRequest.setUrl(headerField2);
                        execute(httpRequest, connectionSetter, streamListener);
                    } else {
                        this.errorListener.onError(httpRequest, treeMap, responseCode, connection.getErrorStream());
                    }
                    final int i13 = 1;
                    FaultBarrier.run(new FaultBarrier.ThrowableRunnable() { // from class: com.samsung.scsp.framework.core.network.base.b
                        @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
                        public final void run() {
                            int i14 = i13;
                            HttpRequest httpRequest2 = httpRequest;
                            switch (i14) {
                                case 0:
                                    httpRequest2.begin();
                                    break;
                                case 1:
                                    httpRequest2.end();
                                    break;
                                default:
                                    httpRequest2.error(ScspException.Code.RUNTIME_NETWORK_ERROR);
                                    break;
                            }
                        }
                    });
                    if (inputStream2 != null) {
                        try {
                            inputStream2.close();
                        } catch (IOException unused) {
                        }
                    }
                    disconnect(connection);
                    this.connectionQueue.remove(connection);
                    this.logger.i("Connection is removed.");
                    NetworkStatusListener networkStatusListener3 = httpRequest.getNetworkStatusListener();
                    if (networkStatusListener3 != null) {
                        networkStatusListener3.onClosed(connection.hashCode());
                    }
                } catch (ScspException e10) {
                    e = e10;
                    FaultBarrier.run(new a(httpRequest, e, 3));
                    throw e;
                } catch (IOException e11) {
                    e = e11;
                    final int i14 = 2;
                    FaultBarrier.run(new FaultBarrier.ThrowableRunnable() { // from class: com.samsung.scsp.framework.core.network.base.b
                        @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
                        public final void run() {
                            int i15 = i14;
                            HttpRequest httpRequest2 = httpRequest;
                            switch (i15) {
                                case 0:
                                    httpRequest2.begin();
                                    break;
                                case 1:
                                    httpRequest2.end();
                                    break;
                                default:
                                    httpRequest2.error(ScspException.Code.RUNTIME_NETWORK_ERROR);
                                    break;
                            }
                        }
                    });
                    throw new ScspException(ScspException.Code.RUNTIME_NETWORK_ERROR, "IOException occurred during network use.", e);
                }
            } catch (Throwable th) {
                th = th;
                if (0 != 0) {
                    try {
                        inputStream2.close();
                    } catch (IOException unused2) {
                    }
                }
                if (r4 != 0) {
                    throw th;
                }
                disconnect(r4);
                this.connectionQueue.remove(r4);
                this.logger.i("Connection is removed.");
                networkStatusListener = httpRequest.getNetworkStatusListener();
                if (networkStatusListener != null) {
                    throw th;
                }
                networkStatusListener.onClosed(r4.hashCode());
                throw th;
            }
        } catch (ScspException e12) {
            e = e12;
        } catch (IOException e13) {
            e = e13;
        } catch (Throwable th2) {
            th = th2;
            r4 = 0;
            if (0 != 0) {
                inputStream2.close();
            }
            if (r4 != 0) {
                throw th;
            }
            disconnect(r4);
            this.connectionQueue.remove(r4);
            this.logger.i("Connection is removed.");
            networkStatusListener = httpRequest.getNetworkStatusListener();
            if (networkStatusListener != null) {
                throw th;
            }
            networkStatusListener.onClosed(r4.hashCode());
            throw th;
        }
    }

    private HttpURLConnection getConnection(HttpRequest httpRequest) throws ScspException {
        HashMap map = new HashMap();
        int headerCount = httpRequest.getHeaderCount();
        for (int i3 = 0; i3 < headerCount; i3++) {
            map.put(httpRequest.getHeaderKey(i3), httpRequest.getHeaderValue(i3));
        }
        this.logger.d(new f(map, httpRequest));
        this.logger.i(String.format("[%s][%s][%s][%s]", httpRequest.getName(), Integer.valueOf(httpRequest.hashCode()), httpRequest.getAnonymizedUrl(), ScspCorePreferences.get().dvcId.get()));
        try {
            URL url = new URL(httpRequest.getUrl());
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            if (url.getProtocol().equals("https")) {
                this.logger.i("Create SSLContext.");
                SSLContext sSLContext = SSLContextFactory.get();
                if (sSLContext != null) {
                    ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(sSLContext.getSocketFactory());
                }
            }
            this.connectionQueue.add(httpURLConnection);
            this.logger.i("Connection is added.");
            httpURLConnection.setInstanceFollowRedirects(true);
            HttpURLConnection.setFollowRedirects(true);
            configureConnection(httpURLConnection, httpRequest, map);
            NetworkStatusListener networkStatusListener = httpRequest.getNetworkStatusListener();
            if (networkStatusListener != null) {
                networkStatusListener.onStarted(httpURLConnection.hashCode());
            }
            return httpURLConnection;
        } catch (IOException e10) {
            throw new ScspException(ScspException.Code.RUNTIME_NETWORK_ERROR, "IOException occurred during network use.", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$close$4(HttpURLConnection httpURLConnection) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$close$5(int i3, HttpURLConnection httpURLConnection) {
        return httpURLConnection.hashCode() == i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$close$6(Predicate predicate) {
        synchronized (this.CLOSING_LOCK) {
            this.isClosing = true;
            this.logger.i("close request.");
            for (HttpURLConnection httpURLConnection : this.connectionQueue) {
                this.logger.i("finding connection to close." + httpURLConnection.hashCode());
                if (predicate.test(httpURLConnection)) {
                    try {
                        if (httpURLConnection.getDoOutput()) {
                            this.logger.i("conn has output, will be close...");
                            OutputStream outputStream = httpURLConnection.getOutputStream();
                            if (outputStream != null) {
                                outputStream.close();
                            }
                        }
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                    disconnect(httpURLConnection);
                    this.logger.i("Connection is closed.");
                }
            }
            this.isClosing = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$disconnect$15(HttpURLConnection httpURLConnection) {
        closeSilently(httpURLConnection.getInputStream());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$disconnect$16(HttpURLConnection httpURLConnection) {
        closeSilently(httpURLConnection.getErrorStream());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$disconnect$17(HttpURLConnection httpURLConnection) {
        closeSilently(httpURLConnection.getOutputStream());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$execute$10() {
        return "contentEncoding BR";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$execute$11() {
        return "contentEncoding else";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$execute$12(HttpRequest httpRequest, String str) {
        return "[" + httpRequest.getName() + "][" + httpRequest.hashCode() + "][" + str + "][redirected]";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$execute$14(HttpRequest httpRequest, ScspException scspException) {
        httpRequest.error(scspException.rcode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$execute$8(Map.Entry entry) {
        return entry.getKey() != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$execute$9() {
        return "contentEncoding GZIP";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$getConnection$7(Map map, HttpRequest httpRequest) {
        StringBuilder sb2 = new StringBuilder();
        for (String str : map.keySet()) {
            sb2.append(str);
            sb2.append(':');
            sb2.append((String) map.get(str));
            sb2.append(',');
        }
        if (sb2.length() <= 0) {
            return "[" + httpRequest.getName() + "][" + httpRequest.hashCode() + "][ header - NONE]";
        }
        return "[" + httpRequest.getName() + "][" + httpRequest.hashCode() + "][ header - " + sb2.substring(0, sb2.length() - 1) + " ]";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$new$0(String str) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r4v1, types: [T, java.io.OutputStream] */
    public static /* synthetic */ void lambda$patch$3(HttpRequest httpRequest, Network.StreamListener streamListener, HttpURLConnection httpURLConnection) throws IOException {
        httpURLConnection.setRequestProperty("X-HTTP-Method-Override", "PATCH");
        httpURLConnection.setRequestMethod("PATCH");
        httpURLConnection.setDoOutput(true);
        if (httpRequest.getSupportChunkedStreaming()) {
            httpURLConnection.setChunkedStreamingMode(0);
        }
        httpURLConnection.setRequestProperty(ContentType.KEY, httpRequest.getContentType(0));
        Object content = httpRequest.getContent(0);
        if (content != null) {
            PayloadWriterVisitor.Payload payload = new PayloadWriterVisitor.Payload();
            payload.httpRequest = httpRequest;
            payload.streamListener = streamListener;
            payload.output = httpURLConnection.getOutputStream();
            payload.content = content;
            httpRequest.getPayloadWriter(0).accept(payload, visitor);
        }
        httpURLConnection.getOutputStream().close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r14v1, types: [T, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r6v2, types: [T, java.io.OutputStream] */
    public static /* synthetic */ void lambda$post$1(HttpRequest httpRequest, Network.StreamListener streamListener, HttpURLConnection httpURLConnection) throws IOException {
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setDoOutput(true);
        if (httpRequest.getSupportChunkedStreaming()) {
            httpURLConnection.setChunkedStreamingMode(0);
        }
        int partCount = httpRequest.getPartCount();
        if (partCount > 1) {
            String boundary = httpRequest.getBoundary();
            String charset = httpRequest.getCharset();
            httpURLConnection.setRequestProperty(ContentType.KEY, "multipart/form-data; boundary=" + boundary);
            ?? outputStream = httpURLConnection.getOutputStream();
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter((OutputStream) outputStream, charset);
            PrintWriter printWriter = new PrintWriter((Writer) outputStreamWriter, true);
            printWriter.append((CharSequence) LINE_FEED);
            printWriter.append((CharSequence) "--").append((CharSequence) boundary);
            try {
                PayloadWriterVisitor.Payload payload = new PayloadWriterVisitor.Payload();
                payload.httpRequest = httpRequest;
                payload.streamListener = streamListener;
                payload.output = outputStream;
                for (int i3 = 0; i3 < partCount; i3++) {
                    Map<String, String> partHeaders = httpRequest.getPartHeaders(i3);
                    if (partHeaders != null) {
                        for (String str : partHeaders.keySet()) {
                            printWriter.append((CharSequence) LINE_FEED);
                            printWriter.append((CharSequence) str).append((CharSequence) ": ").append((CharSequence) partHeaders.get(str));
                        }
                        printWriter.append((CharSequence) LINE_FEED);
                        printWriter.append((CharSequence) ContentType.KEY).append((CharSequence) ": ").append((CharSequence) httpRequest.getContentType(i3));
                        printWriter.append((CharSequence) LINE_FEED).append((CharSequence) LINE_FEED);
                        printWriter.flush();
                    }
                    payload.content = httpRequest.getContent(i3);
                    httpRequest.getPayloadWriter(i3).accept(payload, visitor);
                    printWriter.append((CharSequence) LINE_FEED).append((CharSequence) "--").append((CharSequence) boundary);
                    printWriter.flush();
                }
                printWriter.append((CharSequence) "--");
                printWriter.append((CharSequence) LINE_FEED);
                printWriter.flush();
                printWriter.close();
                outputStreamWriter.close();
            } catch (Throwable th) {
                printWriter.close();
                outputStreamWriter.close();
                throw th;
            }
        } else {
            httpURLConnection.setRequestProperty(ContentType.KEY, httpRequest.getContentType(0));
            PayloadWriterVisitor.Payload payload2 = new PayloadWriterVisitor.Payload();
            payload2.httpRequest = httpRequest;
            payload2.streamListener = streamListener;
            payload2.output = httpURLConnection.getOutputStream();
            payload2.transferred = httpRequest.getRange();
            Object content = httpRequest.getContent(0);
            if (content != null) {
                payload2.content = content;
                payload2.length = httpRequest.getLength();
                httpRequest.getPayloadWriter(0).accept(payload2, visitor);
            }
        }
        httpURLConnection.getOutputStream().close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r6v1, types: [T, java.io.OutputStream] */
    public static /* synthetic */ void lambda$put$2(HttpRequest httpRequest, Network.StreamListener streamListener, HttpURLConnection httpURLConnection) throws IOException {
        httpURLConnection.setRequestMethod("PUT");
        httpURLConnection.setDoOutput(true);
        if (httpRequest.getSupportChunkedStreaming()) {
            httpURLConnection.setChunkedStreamingMode(0);
        }
        httpURLConnection.setRequestProperty(ContentType.KEY, httpRequest.getContentType(0));
        Object content = httpRequest.getContent(0);
        if (content != null) {
            PayloadWriterVisitor.Payload payload = new PayloadWriterVisitor.Payload();
            payload.httpRequest = httpRequest;
            payload.streamListener = streamListener;
            payload.transferred = httpRequest.getRange();
            payload.output = httpURLConnection.getOutputStream();
            payload.content = content;
            payload.length = httpRequest.getLength();
            httpRequest.getPayloadWriter(0).accept(payload, visitor);
        }
        httpURLConnection.getOutputStream().close();
    }

    private void simpleMethod(String str, HttpRequest httpRequest, Network.StreamListener streamListener) throws Throwable {
        this.logger.i(str);
        checkNetworkClosing();
        execute(httpRequest, new i(str, 0), streamListener);
    }

    @Override // com.samsung.scsp.framework.core.network.Network
    public void close() {
        close(new c(2));
    }

    @Override // com.samsung.scsp.framework.core.network.Network
    public void close(int i3) {
        close(new Tr.e(i3, 3));
    }

    @Override // com.samsung.scsp.framework.core.network.Network
    public void delete(HttpRequest httpRequest, Network.StreamListener streamListener) throws Throwable {
        simpleMethod("DELETE", httpRequest, streamListener);
    }

    @Override // com.samsung.scsp.framework.core.network.Network
    public void get(HttpRequest httpRequest, Network.StreamListener streamListener) throws Throwable {
        simpleMethod("GET", httpRequest, streamListener);
    }

    @Override // com.samsung.scsp.framework.core.network.Network
    public void head(HttpRequest httpRequest, Network.StreamListener streamListener) throws Throwable {
        simpleMethod("HEAD", httpRequest, streamListener);
    }

    @Override // com.samsung.scsp.framework.core.network.Network
    public void patch(HttpRequest httpRequest, Network.StreamListener streamListener) throws Throwable {
        this.logger.i("patch");
        checkNetworkClosing();
        execute(httpRequest, new a(httpRequest, streamListener, 1), streamListener);
    }

    @Override // com.samsung.scsp.framework.core.network.Network
    public void post(HttpRequest httpRequest, Network.StreamListener streamListener) throws Throwable {
        this.logger.i("post");
        checkNetworkClosing();
        execute(httpRequest, new a(httpRequest, streamListener, 0), streamListener);
    }

    @Override // com.samsung.scsp.framework.core.network.Network
    public void put(HttpRequest httpRequest, Network.StreamListener streamListener) throws Throwable {
        this.logger.i("put");
        checkNetworkClosing();
        execute(httpRequest, new a(httpRequest, streamListener, 2), streamListener);
    }
}
