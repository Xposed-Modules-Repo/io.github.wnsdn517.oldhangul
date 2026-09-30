package com.google.api.client.http;

import com.google.api.client.util.Preconditions;
import com.google.api.client.util.StringUtils;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class HttpResponseException extends IOException {
    private static final long serialVersionUID = -1875819453475890043L;
    private final int attemptCount;
    private final String content;
    private final transient HttpHeaders headers;
    private final int statusCode;
    private final String statusMessage;

    public static class Builder {
        int attemptCount;
        String content;
        HttpHeaders headers;
        String message;
        int statusCode;
        String statusMessage;

        public Builder(int i3, String str, HttpHeaders httpHeaders) {
            setStatusCode(i3);
            setStatusMessage(str);
            setHeaders(httpHeaders);
        }

        public Builder(HttpResponse httpResponse) {
            this(httpResponse.getStatusCode(), httpResponse.getStatusMessage(), httpResponse.getHeaders());
            try {
                String asString = httpResponse.parseAsString();
                this.content = asString;
                if (asString.length() == 0) {
                    this.content = null;
                }
            } catch (IOException e10) {
                e10.printStackTrace();
            } catch (IllegalArgumentException e11) {
                e11.printStackTrace();
            }
            StringBuilder sbComputeMessageBuffer = HttpResponseException.computeMessageBuffer(httpResponse);
            if (this.content != null) {
                sbComputeMessageBuffer.append(StringUtils.LINE_SEPARATOR);
                sbComputeMessageBuffer.append(this.content);
            }
            this.message = sbComputeMessageBuffer.toString();
        }

        public HttpResponseException build() {
            return new HttpResponseException(this);
        }

        public final int getAttemptCount() {
            return this.attemptCount;
        }

        public final String getContent() {
            return this.content;
        }

        public HttpHeaders getHeaders() {
            return this.headers;
        }

        public final String getMessage() {
            return this.message;
        }

        public final int getStatusCode() {
            return this.statusCode;
        }

        public final String getStatusMessage() {
            return this.statusMessage;
        }

        public Builder setAttemptCount(int i3) {
            Preconditions.checkArgument(i3 >= 0);
            this.attemptCount = i3;
            return this;
        }

        public Builder setContent(String str) {
            this.content = str;
            return this;
        }

        public Builder setHeaders(HttpHeaders httpHeaders) {
            this.headers = (HttpHeaders) Preconditions.checkNotNull(httpHeaders);
            return this;
        }

        public Builder setMessage(String str) {
            this.message = str;
            return this;
        }

        public Builder setStatusCode(int i3) {
            Preconditions.checkArgument(i3 >= 0);
            this.statusCode = i3;
            return this;
        }

        public Builder setStatusMessage(String str) {
            this.statusMessage = str;
            return this;
        }
    }

    public HttpResponseException(HttpResponse httpResponse) {
        this(new Builder(httpResponse));
    }

    public HttpResponseException(Builder builder) {
        super(builder.message);
        this.statusCode = builder.statusCode;
        this.statusMessage = builder.statusMessage;
        this.headers = builder.headers;
        this.content = builder.content;
        this.attemptCount = builder.attemptCount;
    }

    public static StringBuilder computeMessageBuffer(HttpResponse httpResponse) {
        StringBuilder sb2 = new StringBuilder();
        int statusCode = httpResponse.getStatusCode();
        if (statusCode != 0) {
            sb2.append(statusCode);
        }
        String statusMessage = httpResponse.getStatusMessage();
        if (statusMessage != null) {
            if (statusCode != 0) {
                sb2.append(' ');
            }
            sb2.append(statusMessage);
        }
        HttpRequest request = httpResponse.getRequest();
        if (request != null) {
            if (sb2.length() > 0) {
                sb2.append('\n');
            }
            String requestMethod = request.getRequestMethod();
            if (requestMethod != null) {
                sb2.append(requestMethod);
                sb2.append(' ');
            }
            sb2.append(request.getUrl());
        }
        return sb2;
    }

    public final int getAttemptCount() {
        return this.attemptCount;
    }

    public final String getContent() {
        return this.content;
    }

    public HttpHeaders getHeaders() {
        return this.headers;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public final String getStatusMessage() {
        return this.statusMessage;
    }

    public final boolean isSuccessStatusCode() {
        return HttpStatusCodes.isSuccess(this.statusCode);
    }
}
