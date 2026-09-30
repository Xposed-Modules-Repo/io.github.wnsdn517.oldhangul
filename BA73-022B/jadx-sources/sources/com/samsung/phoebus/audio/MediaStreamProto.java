package com.samsung.phoebus.audio;

import com.google.protobuf.AbstractC0613c;
import com.google.protobuf.AbstractC0631l;
import com.google.protobuf.AbstractC0635p;
import com.google.protobuf.C;
import com.google.protobuf.C0641w;
import com.google.protobuf.D;
import com.google.protobuf.G;
import com.google.protobuf.H;
import com.google.protobuf.InterfaceC0622g0;
import com.google.protobuf.InterfaceC0624h0;
import com.google.protobuf.n0;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class MediaStreamProto {

    /* JADX INFO: renamed from: com.samsung.phoebus.audio.MediaStreamProto$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke;

        static {
            int[] iArr = new int[G.values().length];
            $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[6] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[0] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class MediaChunk extends H implements MediaChunkOrBuilder {
        private static final MediaChunk DEFAULT_INSTANCE;
        public static final int MEDIABUFFER_FIELD_NUMBER = 1;
        private static volatile n0 PARSER;
        private AbstractC0631l mediaBuffer_ = AbstractC0631l.f20216b;

        public static final class Builder extends C implements MediaChunkOrBuilder {
            private Builder() {
                super(MediaChunk.DEFAULT_INSTANCE);
            }

            public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            public Builder clearMediaBuffer() {
                copyOnWrite();
                ((MediaChunk) this.instance).clearMediaBuffer();
                return this;
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaChunkOrBuilder
            public AbstractC0631l getMediaBuffer() {
                return ((MediaChunk) this.instance).getMediaBuffer();
            }

            public Builder setMediaBuffer(AbstractC0631l abstractC0631l) {
                copyOnWrite();
                ((MediaChunk) this.instance).setMediaBuffer(abstractC0631l);
                return this;
            }
        }

        static {
            MediaChunk mediaChunk = new MediaChunk();
            DEFAULT_INSTANCE = mediaChunk;
            H.registerDefaultInstance(MediaChunk.class, mediaChunk);
        }

        private MediaChunk() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMediaBuffer() {
            this.mediaBuffer_ = getDefaultInstance().getMediaBuffer();
        }

        public static MediaChunk getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(MediaChunk mediaChunk) {
            return (Builder) DEFAULT_INSTANCE.createBuilder(mediaChunk);
        }

        public static MediaChunk parseDelimitedFrom(InputStream inputStream) {
            return (MediaChunk) H.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MediaChunk parseDelimitedFrom(InputStream inputStream, C0641w c0641w) {
            return (MediaChunk) H.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c0641w);
        }

        public static MediaChunk parseFrom(AbstractC0631l abstractC0631l) {
            return (MediaChunk) H.parseFrom(DEFAULT_INSTANCE, abstractC0631l);
        }

        public static MediaChunk parseFrom(AbstractC0631l abstractC0631l, C0641w c0641w) {
            return (MediaChunk) H.parseFrom(DEFAULT_INSTANCE, abstractC0631l, c0641w);
        }

        public static MediaChunk parseFrom(AbstractC0635p abstractC0635p) {
            return (MediaChunk) H.parseFrom(DEFAULT_INSTANCE, abstractC0635p);
        }

        public static MediaChunk parseFrom(AbstractC0635p abstractC0635p, C0641w c0641w) {
            return (MediaChunk) H.parseFrom(DEFAULT_INSTANCE, abstractC0635p, c0641w);
        }

        public static MediaChunk parseFrom(InputStream inputStream) {
            return (MediaChunk) H.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MediaChunk parseFrom(InputStream inputStream, C0641w c0641w) {
            return (MediaChunk) H.parseFrom(DEFAULT_INSTANCE, inputStream, c0641w);
        }

        public static MediaChunk parseFrom(ByteBuffer byteBuffer) {
            return (MediaChunk) H.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static MediaChunk parseFrom(ByteBuffer byteBuffer, C0641w c0641w) {
            return (MediaChunk) H.parseFrom(DEFAULT_INSTANCE, byteBuffer, c0641w);
        }

        public static MediaChunk parseFrom(byte[] bArr) {
            return (MediaChunk) H.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static MediaChunk parseFrom(byte[] bArr, C0641w c0641w) {
            return (MediaChunk) H.parseFrom(DEFAULT_INSTANCE, bArr, c0641w);
        }

        public static n0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMediaBuffer(AbstractC0631l abstractC0631l) {
            abstractC0631l.getClass();
            this.mediaBuffer_ = abstractC0631l;
        }

        @Override // com.google.protobuf.H
        public final Object dynamicMethod(G g10, Object obj, Object obj2) {
            n0 d10;
            int iOrdinal = g10.ordinal();
            AnonymousClass1 anonymousClass1 = null;
            switch (iOrdinal) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return H.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n", new Object[]{"mediaBuffer_"});
                case 3:
                    return new MediaChunk();
                case 4:
                    return new Builder(anonymousClass1);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    n0 n0Var = PARSER;
                    if (n0Var != null) {
                        return n0Var;
                    }
                    synchronized (MediaChunk.class) {
                        try {
                            d10 = PARSER;
                            if (d10 == null) {
                                d10 = new D();
                                PARSER = d10;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return d10;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaChunkOrBuilder
        public AbstractC0631l getMediaBuffer() {
            return this.mediaBuffer_;
        }
    }

    public interface MediaChunkOrBuilder extends InterfaceC0624h0 {
        @Override // com.google.protobuf.InterfaceC0624h0
        /* synthetic */ InterfaceC0622g0 getDefaultInstanceForType();

        AbstractC0631l getMediaBuffer();

        /* synthetic */ boolean isInitialized();
    }

    public static final class MediaInfo extends H implements MediaInfoOrBuilder {
        public static final int CONTENTLENGTH_FIELD_NUMBER = 2;
        public static final int CONTENTTYPE_FIELD_NUMBER = 1;
        private static final MediaInfo DEFAULT_INSTANCE;
        public static final int METRICS_FIELD_NUMBER = 3;
        private static volatile n0 PARSER;
        private long contentLength_;
        private String contentType_ = "";
        private String metrics_ = "";

        public static final class Builder extends C implements MediaInfoOrBuilder {
            private Builder() {
                super(MediaInfo.DEFAULT_INSTANCE);
            }

            public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            public Builder clearContentLength() {
                copyOnWrite();
                ((MediaInfo) this.instance).clearContentLength();
                return this;
            }

            public Builder clearContentType() {
                copyOnWrite();
                ((MediaInfo) this.instance).clearContentType();
                return this;
            }

            public Builder clearMetrics() {
                copyOnWrite();
                ((MediaInfo) this.instance).clearMetrics();
                return this;
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaInfoOrBuilder
            public long getContentLength() {
                return ((MediaInfo) this.instance).getContentLength();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaInfoOrBuilder
            public String getContentType() {
                return ((MediaInfo) this.instance).getContentType();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaInfoOrBuilder
            public AbstractC0631l getContentTypeBytes() {
                return ((MediaInfo) this.instance).getContentTypeBytes();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaInfoOrBuilder
            public String getMetrics() {
                return ((MediaInfo) this.instance).getMetrics();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaInfoOrBuilder
            public AbstractC0631l getMetricsBytes() {
                return ((MediaInfo) this.instance).getMetricsBytes();
            }

            public Builder setContentLength(long j10) {
                copyOnWrite();
                ((MediaInfo) this.instance).setContentLength(j10);
                return this;
            }

            public Builder setContentType(String str) {
                copyOnWrite();
                ((MediaInfo) this.instance).setContentType(str);
                return this;
            }

            public Builder setContentTypeBytes(AbstractC0631l abstractC0631l) {
                copyOnWrite();
                ((MediaInfo) this.instance).setContentTypeBytes(abstractC0631l);
                return this;
            }

            public Builder setMetrics(String str) {
                copyOnWrite();
                ((MediaInfo) this.instance).setMetrics(str);
                return this;
            }

            public Builder setMetricsBytes(AbstractC0631l abstractC0631l) {
                copyOnWrite();
                ((MediaInfo) this.instance).setMetricsBytes(abstractC0631l);
                return this;
            }
        }

        static {
            MediaInfo mediaInfo = new MediaInfo();
            DEFAULT_INSTANCE = mediaInfo;
            H.registerDefaultInstance(MediaInfo.class, mediaInfo);
        }

        private MediaInfo() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearContentLength() {
            this.contentLength_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearContentType() {
            this.contentType_ = getDefaultInstance().getContentType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMetrics() {
            this.metrics_ = getDefaultInstance().getMetrics();
        }

        public static MediaInfo getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(MediaInfo mediaInfo) {
            return (Builder) DEFAULT_INSTANCE.createBuilder(mediaInfo);
        }

        public static MediaInfo parseDelimitedFrom(InputStream inputStream) {
            return (MediaInfo) H.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MediaInfo parseDelimitedFrom(InputStream inputStream, C0641w c0641w) {
            return (MediaInfo) H.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c0641w);
        }

        public static MediaInfo parseFrom(AbstractC0631l abstractC0631l) {
            return (MediaInfo) H.parseFrom(DEFAULT_INSTANCE, abstractC0631l);
        }

        public static MediaInfo parseFrom(AbstractC0631l abstractC0631l, C0641w c0641w) {
            return (MediaInfo) H.parseFrom(DEFAULT_INSTANCE, abstractC0631l, c0641w);
        }

        public static MediaInfo parseFrom(AbstractC0635p abstractC0635p) {
            return (MediaInfo) H.parseFrom(DEFAULT_INSTANCE, abstractC0635p);
        }

        public static MediaInfo parseFrom(AbstractC0635p abstractC0635p, C0641w c0641w) {
            return (MediaInfo) H.parseFrom(DEFAULT_INSTANCE, abstractC0635p, c0641w);
        }

        public static MediaInfo parseFrom(InputStream inputStream) {
            return (MediaInfo) H.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MediaInfo parseFrom(InputStream inputStream, C0641w c0641w) {
            return (MediaInfo) H.parseFrom(DEFAULT_INSTANCE, inputStream, c0641w);
        }

        public static MediaInfo parseFrom(ByteBuffer byteBuffer) {
            return (MediaInfo) H.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static MediaInfo parseFrom(ByteBuffer byteBuffer, C0641w c0641w) {
            return (MediaInfo) H.parseFrom(DEFAULT_INSTANCE, byteBuffer, c0641w);
        }

        public static MediaInfo parseFrom(byte[] bArr) {
            return (MediaInfo) H.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static MediaInfo parseFrom(byte[] bArr, C0641w c0641w) {
            return (MediaInfo) H.parseFrom(DEFAULT_INSTANCE, bArr, c0641w);
        }

        public static n0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setContentLength(long j10) {
            this.contentLength_ = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setContentType(String str) {
            str.getClass();
            this.contentType_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setContentTypeBytes(AbstractC0631l abstractC0631l) {
            AbstractC0613c.checkByteStringIsUtf8(abstractC0631l);
            this.contentType_ = abstractC0631l.o();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMetrics(String str) {
            str.getClass();
            this.metrics_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMetricsBytes(AbstractC0631l abstractC0631l) {
            AbstractC0613c.checkByteStringIsUtf8(abstractC0631l);
            this.metrics_ = abstractC0631l.o();
        }

        @Override // com.google.protobuf.H
        public final Object dynamicMethod(G g10, Object obj, Object obj2) {
            n0 d10;
            int iOrdinal = g10.ordinal();
            AnonymousClass1 anonymousClass1 = null;
            switch (iOrdinal) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return H.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003Ȉ", new Object[]{"contentType_", "contentLength_", "metrics_"});
                case 3:
                    return new MediaInfo();
                case 4:
                    return new Builder(anonymousClass1);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    n0 n0Var = PARSER;
                    if (n0Var != null) {
                        return n0Var;
                    }
                    synchronized (MediaInfo.class) {
                        try {
                            d10 = PARSER;
                            if (d10 == null) {
                                d10 = new D();
                                PARSER = d10;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return d10;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaInfoOrBuilder
        public long getContentLength() {
            return this.contentLength_;
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaInfoOrBuilder
        public String getContentType() {
            return this.contentType_;
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaInfoOrBuilder
        public AbstractC0631l getContentTypeBytes() {
            return AbstractC0631l.e(this.contentType_);
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaInfoOrBuilder
        public String getMetrics() {
            return this.metrics_;
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaInfoOrBuilder
        public AbstractC0631l getMetricsBytes() {
            return AbstractC0631l.e(this.metrics_);
        }
    }

    public interface MediaInfoOrBuilder extends InterfaceC0624h0 {
        long getContentLength();

        String getContentType();

        AbstractC0631l getContentTypeBytes();

        @Override // com.google.protobuf.InterfaceC0624h0
        /* synthetic */ InterfaceC0622g0 getDefaultInstanceForType();

        String getMetrics();

        AbstractC0631l getMetricsBytes();

        /* synthetic */ boolean isInitialized();
    }

    public static final class MediaResponse extends H implements MediaResponseOrBuilder {
        private static final MediaResponse DEFAULT_INSTANCE;
        public static final int MEDIACHUNK_FIELD_NUMBER = 2;
        public static final int MEDIAINFO_FIELD_NUMBER = 1;
        private static volatile n0 PARSER;
        private int mediaResponseTypeCase_ = 0;
        private Object mediaResponseType_;

        public static final class Builder extends C implements MediaResponseOrBuilder {
            private Builder() {
                super(MediaResponse.DEFAULT_INSTANCE);
            }

            public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            public Builder clearMediaChunk() {
                copyOnWrite();
                ((MediaResponse) this.instance).clearMediaChunk();
                return this;
            }

            public Builder clearMediaInfo() {
                copyOnWrite();
                ((MediaResponse) this.instance).clearMediaInfo();
                return this;
            }

            public Builder clearMediaResponseType() {
                copyOnWrite();
                ((MediaResponse) this.instance).clearMediaResponseType();
                return this;
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaResponseOrBuilder
            public MediaChunk getMediaChunk() {
                return ((MediaResponse) this.instance).getMediaChunk();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaResponseOrBuilder
            public MediaInfo getMediaInfo() {
                return ((MediaResponse) this.instance).getMediaInfo();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaResponseOrBuilder
            public MediaResponseTypeCase getMediaResponseTypeCase() {
                return ((MediaResponse) this.instance).getMediaResponseTypeCase();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaResponseOrBuilder
            public boolean hasMediaChunk() {
                return ((MediaResponse) this.instance).hasMediaChunk();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaResponseOrBuilder
            public boolean hasMediaInfo() {
                return ((MediaResponse) this.instance).hasMediaInfo();
            }

            public Builder mergeMediaChunk(MediaChunk mediaChunk) {
                copyOnWrite();
                ((MediaResponse) this.instance).mergeMediaChunk(mediaChunk);
                return this;
            }

            public Builder mergeMediaInfo(MediaInfo mediaInfo) {
                copyOnWrite();
                ((MediaResponse) this.instance).mergeMediaInfo(mediaInfo);
                return this;
            }

            public Builder setMediaChunk(MediaChunk.Builder builder) {
                copyOnWrite();
                ((MediaResponse) this.instance).setMediaChunk((MediaChunk) builder.m92build());
                return this;
            }

            public Builder setMediaChunk(MediaChunk mediaChunk) {
                copyOnWrite();
                ((MediaResponse) this.instance).setMediaChunk(mediaChunk);
                return this;
            }

            public Builder setMediaInfo(MediaInfo.Builder builder) {
                copyOnWrite();
                ((MediaResponse) this.instance).setMediaInfo((MediaInfo) builder.m92build());
                return this;
            }

            public Builder setMediaInfo(MediaInfo mediaInfo) {
                copyOnWrite();
                ((MediaResponse) this.instance).setMediaInfo(mediaInfo);
                return this;
            }
        }

        public enum MediaResponseTypeCase {
            MEDIAINFO(1),
            MEDIACHUNK(2),
            MEDIARESPONSETYPE_NOT_SET(0);

            private final int value;

            MediaResponseTypeCase(int i3) {
                this.value = i3;
            }

            public static MediaResponseTypeCase forNumber(int i3) {
                if (i3 == 0) {
                    return MEDIARESPONSETYPE_NOT_SET;
                }
                if (i3 == 1) {
                    return MEDIAINFO;
                }
                if (i3 != 2) {
                    return null;
                }
                return MEDIACHUNK;
            }

            @Deprecated
            public static MediaResponseTypeCase valueOf(int i3) {
                return forNumber(i3);
            }

            public int getNumber() {
                return this.value;
            }
        }

        static {
            MediaResponse mediaResponse = new MediaResponse();
            DEFAULT_INSTANCE = mediaResponse;
            H.registerDefaultInstance(MediaResponse.class, mediaResponse);
        }

        private MediaResponse() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMediaChunk() {
            if (this.mediaResponseTypeCase_ == 2) {
                this.mediaResponseTypeCase_ = 0;
                this.mediaResponseType_ = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMediaInfo() {
            if (this.mediaResponseTypeCase_ == 1) {
                this.mediaResponseTypeCase_ = 0;
                this.mediaResponseType_ = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMediaResponseType() {
            this.mediaResponseTypeCase_ = 0;
            this.mediaResponseType_ = null;
        }

        public static MediaResponse getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeMediaChunk(MediaChunk mediaChunk) {
            mediaChunk.getClass();
            if (this.mediaResponseTypeCase_ != 2 || this.mediaResponseType_ == MediaChunk.getDefaultInstance()) {
                this.mediaResponseType_ = mediaChunk;
            } else {
                this.mediaResponseType_ = ((MediaChunk.Builder) MediaChunk.newBuilder((MediaChunk) this.mediaResponseType_).mergeFrom((H) mediaChunk)).buildPartial();
            }
            this.mediaResponseTypeCase_ = 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeMediaInfo(MediaInfo mediaInfo) {
            mediaInfo.getClass();
            if (this.mediaResponseTypeCase_ != 1 || this.mediaResponseType_ == MediaInfo.getDefaultInstance()) {
                this.mediaResponseType_ = mediaInfo;
            } else {
                this.mediaResponseType_ = ((MediaInfo.Builder) MediaInfo.newBuilder((MediaInfo) this.mediaResponseType_).mergeFrom((H) mediaInfo)).buildPartial();
            }
            this.mediaResponseTypeCase_ = 1;
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(MediaResponse mediaResponse) {
            return (Builder) DEFAULT_INSTANCE.createBuilder(mediaResponse);
        }

        public static MediaResponse parseDelimitedFrom(InputStream inputStream) {
            return (MediaResponse) H.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MediaResponse parseDelimitedFrom(InputStream inputStream, C0641w c0641w) {
            return (MediaResponse) H.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c0641w);
        }

        public static MediaResponse parseFrom(AbstractC0631l abstractC0631l) {
            return (MediaResponse) H.parseFrom(DEFAULT_INSTANCE, abstractC0631l);
        }

        public static MediaResponse parseFrom(AbstractC0631l abstractC0631l, C0641w c0641w) {
            return (MediaResponse) H.parseFrom(DEFAULT_INSTANCE, abstractC0631l, c0641w);
        }

        public static MediaResponse parseFrom(AbstractC0635p abstractC0635p) {
            return (MediaResponse) H.parseFrom(DEFAULT_INSTANCE, abstractC0635p);
        }

        public static MediaResponse parseFrom(AbstractC0635p abstractC0635p, C0641w c0641w) {
            return (MediaResponse) H.parseFrom(DEFAULT_INSTANCE, abstractC0635p, c0641w);
        }

        public static MediaResponse parseFrom(InputStream inputStream) {
            return (MediaResponse) H.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MediaResponse parseFrom(InputStream inputStream, C0641w c0641w) {
            return (MediaResponse) H.parseFrom(DEFAULT_INSTANCE, inputStream, c0641w);
        }

        public static MediaResponse parseFrom(ByteBuffer byteBuffer) {
            return (MediaResponse) H.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static MediaResponse parseFrom(ByteBuffer byteBuffer, C0641w c0641w) {
            return (MediaResponse) H.parseFrom(DEFAULT_INSTANCE, byteBuffer, c0641w);
        }

        public static MediaResponse parseFrom(byte[] bArr) {
            return (MediaResponse) H.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static MediaResponse parseFrom(byte[] bArr, C0641w c0641w) {
            return (MediaResponse) H.parseFrom(DEFAULT_INSTANCE, bArr, c0641w);
        }

        public static n0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMediaChunk(MediaChunk mediaChunk) {
            mediaChunk.getClass();
            this.mediaResponseType_ = mediaChunk;
            this.mediaResponseTypeCase_ = 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMediaInfo(MediaInfo mediaInfo) {
            mediaInfo.getClass();
            this.mediaResponseType_ = mediaInfo;
            this.mediaResponseTypeCase_ = 1;
        }

        @Override // com.google.protobuf.H
        public final Object dynamicMethod(G g10, Object obj, Object obj2) {
            n0 d10;
            int iOrdinal = g10.ordinal();
            AnonymousClass1 anonymousClass1 = null;
            switch (iOrdinal) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return H.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"mediaResponseType_", "mediaResponseTypeCase_", MediaInfo.class, MediaChunk.class});
                case 3:
                    return new MediaResponse();
                case 4:
                    return new Builder(anonymousClass1);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    n0 n0Var = PARSER;
                    if (n0Var != null) {
                        return n0Var;
                    }
                    synchronized (MediaResponse.class) {
                        try {
                            d10 = PARSER;
                            if (d10 == null) {
                                d10 = new D();
                                PARSER = d10;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return d10;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaResponseOrBuilder
        public MediaChunk getMediaChunk() {
            return this.mediaResponseTypeCase_ == 2 ? (MediaChunk) this.mediaResponseType_ : MediaChunk.getDefaultInstance();
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaResponseOrBuilder
        public MediaInfo getMediaInfo() {
            return this.mediaResponseTypeCase_ == 1 ? (MediaInfo) this.mediaResponseType_ : MediaInfo.getDefaultInstance();
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaResponseOrBuilder
        public MediaResponseTypeCase getMediaResponseTypeCase() {
            return MediaResponseTypeCase.forNumber(this.mediaResponseTypeCase_);
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaResponseOrBuilder
        public boolean hasMediaChunk() {
            return this.mediaResponseTypeCase_ == 2;
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.MediaResponseOrBuilder
        public boolean hasMediaInfo() {
            return this.mediaResponseTypeCase_ == 1;
        }
    }

    public interface MediaResponseOrBuilder extends InterfaceC0624h0 {
        @Override // com.google.protobuf.InterfaceC0624h0
        /* synthetic */ InterfaceC0622g0 getDefaultInstanceForType();

        MediaChunk getMediaChunk();

        MediaInfo getMediaInfo();

        MediaResponse.MediaResponseTypeCase getMediaResponseTypeCase();

        boolean hasMediaChunk();

        boolean hasMediaInfo();

        /* synthetic */ boolean isInitialized();
    }

    public static final class PttsEnd extends H implements PttsEndOrBuilder {
        private static final PttsEnd DEFAULT_INSTANCE;
        public static final int END_FIELD_NUMBER = 1;
        private static volatile n0 PARSER = null;
        public static final int SUBID_FIELD_NUMBER = 2;
        private boolean end_;
        private long subId_;

        public static final class Builder extends C implements PttsEndOrBuilder {
            private Builder() {
                super(PttsEnd.DEFAULT_INSTANCE);
            }

            public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            public Builder clearEnd() {
                copyOnWrite();
                ((PttsEnd) this.instance).clearEnd();
                return this;
            }

            public Builder clearSubId() {
                copyOnWrite();
                ((PttsEnd) this.instance).clearSubId();
                return this;
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsEndOrBuilder
            public boolean getEnd() {
                return ((PttsEnd) this.instance).getEnd();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsEndOrBuilder
            public long getSubId() {
                return ((PttsEnd) this.instance).getSubId();
            }

            public Builder setEnd(boolean z3) {
                copyOnWrite();
                ((PttsEnd) this.instance).setEnd(z3);
                return this;
            }

            public Builder setSubId(long j10) {
                copyOnWrite();
                ((PttsEnd) this.instance).setSubId(j10);
                return this;
            }
        }

        static {
            PttsEnd pttsEnd = new PttsEnd();
            DEFAULT_INSTANCE = pttsEnd;
            H.registerDefaultInstance(PttsEnd.class, pttsEnd);
        }

        private PttsEnd() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearEnd() {
            this.end_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSubId() {
            this.subId_ = 0L;
        }

        public static PttsEnd getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(PttsEnd pttsEnd) {
            return (Builder) DEFAULT_INSTANCE.createBuilder(pttsEnd);
        }

        public static PttsEnd parseDelimitedFrom(InputStream inputStream) {
            return (PttsEnd) H.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PttsEnd parseDelimitedFrom(InputStream inputStream, C0641w c0641w) {
            return (PttsEnd) H.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c0641w);
        }

        public static PttsEnd parseFrom(AbstractC0631l abstractC0631l) {
            return (PttsEnd) H.parseFrom(DEFAULT_INSTANCE, abstractC0631l);
        }

        public static PttsEnd parseFrom(AbstractC0631l abstractC0631l, C0641w c0641w) {
            return (PttsEnd) H.parseFrom(DEFAULT_INSTANCE, abstractC0631l, c0641w);
        }

        public static PttsEnd parseFrom(AbstractC0635p abstractC0635p) {
            return (PttsEnd) H.parseFrom(DEFAULT_INSTANCE, abstractC0635p);
        }

        public static PttsEnd parseFrom(AbstractC0635p abstractC0635p, C0641w c0641w) {
            return (PttsEnd) H.parseFrom(DEFAULT_INSTANCE, abstractC0635p, c0641w);
        }

        public static PttsEnd parseFrom(InputStream inputStream) {
            return (PttsEnd) H.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PttsEnd parseFrom(InputStream inputStream, C0641w c0641w) {
            return (PttsEnd) H.parseFrom(DEFAULT_INSTANCE, inputStream, c0641w);
        }

        public static PttsEnd parseFrom(ByteBuffer byteBuffer) {
            return (PttsEnd) H.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static PttsEnd parseFrom(ByteBuffer byteBuffer, C0641w c0641w) {
            return (PttsEnd) H.parseFrom(DEFAULT_INSTANCE, byteBuffer, c0641w);
        }

        public static PttsEnd parseFrom(byte[] bArr) {
            return (PttsEnd) H.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static PttsEnd parseFrom(byte[] bArr, C0641w c0641w) {
            return (PttsEnd) H.parseFrom(DEFAULT_INSTANCE, bArr, c0641w);
        }

        public static n0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEnd(boolean z3) {
            this.end_ = z3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSubId(long j10) {
            this.subId_ = j10;
        }

        @Override // com.google.protobuf.H
        public final Object dynamicMethod(G g10, Object obj, Object obj2) {
            n0 d10;
            int iOrdinal = g10.ordinal();
            AnonymousClass1 anonymousClass1 = null;
            switch (iOrdinal) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return H.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0002", new Object[]{"end_", "subId_"});
                case 3:
                    return new PttsEnd();
                case 4:
                    return new Builder(anonymousClass1);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    n0 n0Var = PARSER;
                    if (n0Var != null) {
                        return n0Var;
                    }
                    synchronized (PttsEnd.class) {
                        try {
                            d10 = PARSER;
                            if (d10 == null) {
                                d10 = new D();
                                PARSER = d10;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return d10;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsEndOrBuilder
        public boolean getEnd() {
            return this.end_;
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsEndOrBuilder
        public long getSubId() {
            return this.subId_;
        }
    }

    public interface PttsEndOrBuilder extends InterfaceC0624h0 {
        @Override // com.google.protobuf.InterfaceC0624h0
        /* synthetic */ InterfaceC0622g0 getDefaultInstanceForType();

        boolean getEnd();

        long getSubId();

        /* synthetic */ boolean isInitialized();
    }

    public static final class PttsMediaChunk extends H implements PttsMediaChunkOrBuilder {
        private static final PttsMediaChunk DEFAULT_INSTANCE;
        public static final int MEDIABUFFER_FIELD_NUMBER = 1;
        private static volatile n0 PARSER = null;
        public static final int SUBID_FIELD_NUMBER = 2;
        private AbstractC0631l mediaBuffer_ = AbstractC0631l.f20216b;
        private long subId_;

        public static final class Builder extends C implements PttsMediaChunkOrBuilder {
            private Builder() {
                super(PttsMediaChunk.DEFAULT_INSTANCE);
            }

            public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            public Builder clearMediaBuffer() {
                copyOnWrite();
                ((PttsMediaChunk) this.instance).clearMediaBuffer();
                return this;
            }

            public Builder clearSubId() {
                copyOnWrite();
                ((PttsMediaChunk) this.instance).clearSubId();
                return this;
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaChunkOrBuilder
            public AbstractC0631l getMediaBuffer() {
                return ((PttsMediaChunk) this.instance).getMediaBuffer();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaChunkOrBuilder
            public long getSubId() {
                return ((PttsMediaChunk) this.instance).getSubId();
            }

            public Builder setMediaBuffer(AbstractC0631l abstractC0631l) {
                copyOnWrite();
                ((PttsMediaChunk) this.instance).setMediaBuffer(abstractC0631l);
                return this;
            }

            public Builder setSubId(long j10) {
                copyOnWrite();
                ((PttsMediaChunk) this.instance).setSubId(j10);
                return this;
            }
        }

        static {
            PttsMediaChunk pttsMediaChunk = new PttsMediaChunk();
            DEFAULT_INSTANCE = pttsMediaChunk;
            H.registerDefaultInstance(PttsMediaChunk.class, pttsMediaChunk);
        }

        private PttsMediaChunk() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMediaBuffer() {
            this.mediaBuffer_ = getDefaultInstance().getMediaBuffer();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSubId() {
            this.subId_ = 0L;
        }

        public static PttsMediaChunk getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(PttsMediaChunk pttsMediaChunk) {
            return (Builder) DEFAULT_INSTANCE.createBuilder(pttsMediaChunk);
        }

        public static PttsMediaChunk parseDelimitedFrom(InputStream inputStream) {
            return (PttsMediaChunk) H.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PttsMediaChunk parseDelimitedFrom(InputStream inputStream, C0641w c0641w) {
            return (PttsMediaChunk) H.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c0641w);
        }

        public static PttsMediaChunk parseFrom(AbstractC0631l abstractC0631l) {
            return (PttsMediaChunk) H.parseFrom(DEFAULT_INSTANCE, abstractC0631l);
        }

        public static PttsMediaChunk parseFrom(AbstractC0631l abstractC0631l, C0641w c0641w) {
            return (PttsMediaChunk) H.parseFrom(DEFAULT_INSTANCE, abstractC0631l, c0641w);
        }

        public static PttsMediaChunk parseFrom(AbstractC0635p abstractC0635p) {
            return (PttsMediaChunk) H.parseFrom(DEFAULT_INSTANCE, abstractC0635p);
        }

        public static PttsMediaChunk parseFrom(AbstractC0635p abstractC0635p, C0641w c0641w) {
            return (PttsMediaChunk) H.parseFrom(DEFAULT_INSTANCE, abstractC0635p, c0641w);
        }

        public static PttsMediaChunk parseFrom(InputStream inputStream) {
            return (PttsMediaChunk) H.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PttsMediaChunk parseFrom(InputStream inputStream, C0641w c0641w) {
            return (PttsMediaChunk) H.parseFrom(DEFAULT_INSTANCE, inputStream, c0641w);
        }

        public static PttsMediaChunk parseFrom(ByteBuffer byteBuffer) {
            return (PttsMediaChunk) H.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static PttsMediaChunk parseFrom(ByteBuffer byteBuffer, C0641w c0641w) {
            return (PttsMediaChunk) H.parseFrom(DEFAULT_INSTANCE, byteBuffer, c0641w);
        }

        public static PttsMediaChunk parseFrom(byte[] bArr) {
            return (PttsMediaChunk) H.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static PttsMediaChunk parseFrom(byte[] bArr, C0641w c0641w) {
            return (PttsMediaChunk) H.parseFrom(DEFAULT_INSTANCE, bArr, c0641w);
        }

        public static n0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMediaBuffer(AbstractC0631l abstractC0631l) {
            abstractC0631l.getClass();
            this.mediaBuffer_ = abstractC0631l;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSubId(long j10) {
            this.subId_ = j10;
        }

        @Override // com.google.protobuf.H
        public final Object dynamicMethod(G g10, Object obj, Object obj2) {
            n0 d10;
            int iOrdinal = g10.ordinal();
            AnonymousClass1 anonymousClass1 = null;
            switch (iOrdinal) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return H.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\u0002", new Object[]{"mediaBuffer_", "subId_"});
                case 3:
                    return new PttsMediaChunk();
                case 4:
                    return new Builder(anonymousClass1);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    n0 n0Var = PARSER;
                    if (n0Var != null) {
                        return n0Var;
                    }
                    synchronized (PttsMediaChunk.class) {
                        try {
                            d10 = PARSER;
                            if (d10 == null) {
                                d10 = new D();
                                PARSER = d10;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return d10;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaChunkOrBuilder
        public AbstractC0631l getMediaBuffer() {
            return this.mediaBuffer_;
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaChunkOrBuilder
        public long getSubId() {
            return this.subId_;
        }
    }

    public interface PttsMediaChunkOrBuilder extends InterfaceC0624h0 {
        @Override // com.google.protobuf.InterfaceC0624h0
        /* synthetic */ InterfaceC0622g0 getDefaultInstanceForType();

        AbstractC0631l getMediaBuffer();

        long getSubId();

        /* synthetic */ boolean isInitialized();
    }

    public static final class PttsMediaInfo extends H implements PttsMediaInfoOrBuilder {
        public static final int CONTENTLENGTH_FIELD_NUMBER = 2;
        public static final int CONTENTTYPE_FIELD_NUMBER = 1;
        private static final PttsMediaInfo DEFAULT_INSTANCE;
        public static final int ISTEXT_FIELD_NUMBER = 6;
        public static final int METRICS_FIELD_NUMBER = 3;
        private static volatile n0 PARSER = null;
        public static final int SUBID_FIELD_NUMBER = 5;
        public static final int TEXT_FIELD_NUMBER = 4;
        private long contentLength_;
        private boolean isText_;
        private long subId_;
        private String contentType_ = "";
        private String metrics_ = "";
        private String text_ = "";

        public static final class Builder extends C implements PttsMediaInfoOrBuilder {
            private Builder() {
                super(PttsMediaInfo.DEFAULT_INSTANCE);
            }

            public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            public Builder clearContentLength() {
                copyOnWrite();
                ((PttsMediaInfo) this.instance).clearContentLength();
                return this;
            }

            public Builder clearContentType() {
                copyOnWrite();
                ((PttsMediaInfo) this.instance).clearContentType();
                return this;
            }

            public Builder clearIsText() {
                copyOnWrite();
                ((PttsMediaInfo) this.instance).clearIsText();
                return this;
            }

            public Builder clearMetrics() {
                copyOnWrite();
                ((PttsMediaInfo) this.instance).clearMetrics();
                return this;
            }

            public Builder clearSubId() {
                copyOnWrite();
                ((PttsMediaInfo) this.instance).clearSubId();
                return this;
            }

            public Builder clearText() {
                copyOnWrite();
                ((PttsMediaInfo) this.instance).clearText();
                return this;
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
            public long getContentLength() {
                return ((PttsMediaInfo) this.instance).getContentLength();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
            public String getContentType() {
                return ((PttsMediaInfo) this.instance).getContentType();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
            public AbstractC0631l getContentTypeBytes() {
                return ((PttsMediaInfo) this.instance).getContentTypeBytes();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
            public boolean getIsText() {
                return ((PttsMediaInfo) this.instance).getIsText();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
            public String getMetrics() {
                return ((PttsMediaInfo) this.instance).getMetrics();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
            public AbstractC0631l getMetricsBytes() {
                return ((PttsMediaInfo) this.instance).getMetricsBytes();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
            public long getSubId() {
                return ((PttsMediaInfo) this.instance).getSubId();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
            public String getText() {
                return ((PttsMediaInfo) this.instance).getText();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
            public AbstractC0631l getTextBytes() {
                return ((PttsMediaInfo) this.instance).getTextBytes();
            }

            public Builder setContentLength(long j10) {
                copyOnWrite();
                ((PttsMediaInfo) this.instance).setContentLength(j10);
                return this;
            }

            public Builder setContentType(String str) {
                copyOnWrite();
                ((PttsMediaInfo) this.instance).setContentType(str);
                return this;
            }

            public Builder setContentTypeBytes(AbstractC0631l abstractC0631l) {
                copyOnWrite();
                ((PttsMediaInfo) this.instance).setContentTypeBytes(abstractC0631l);
                return this;
            }

            public Builder setIsText(boolean z3) {
                copyOnWrite();
                ((PttsMediaInfo) this.instance).setIsText(z3);
                return this;
            }

            public Builder setMetrics(String str) {
                copyOnWrite();
                ((PttsMediaInfo) this.instance).setMetrics(str);
                return this;
            }

            public Builder setMetricsBytes(AbstractC0631l abstractC0631l) {
                copyOnWrite();
                ((PttsMediaInfo) this.instance).setMetricsBytes(abstractC0631l);
                return this;
            }

            public Builder setSubId(long j10) {
                copyOnWrite();
                ((PttsMediaInfo) this.instance).setSubId(j10);
                return this;
            }

            public Builder setText(String str) {
                copyOnWrite();
                ((PttsMediaInfo) this.instance).setText(str);
                return this;
            }

            public Builder setTextBytes(AbstractC0631l abstractC0631l) {
                copyOnWrite();
                ((PttsMediaInfo) this.instance).setTextBytes(abstractC0631l);
                return this;
            }
        }

        static {
            PttsMediaInfo pttsMediaInfo = new PttsMediaInfo();
            DEFAULT_INSTANCE = pttsMediaInfo;
            H.registerDefaultInstance(PttsMediaInfo.class, pttsMediaInfo);
        }

        private PttsMediaInfo() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearContentLength() {
            this.contentLength_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearContentType() {
            this.contentType_ = getDefaultInstance().getContentType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIsText() {
            this.isText_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMetrics() {
            this.metrics_ = getDefaultInstance().getMetrics();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSubId() {
            this.subId_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearText() {
            this.text_ = getDefaultInstance().getText();
        }

        public static PttsMediaInfo getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(PttsMediaInfo pttsMediaInfo) {
            return (Builder) DEFAULT_INSTANCE.createBuilder(pttsMediaInfo);
        }

        public static PttsMediaInfo parseDelimitedFrom(InputStream inputStream) {
            return (PttsMediaInfo) H.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PttsMediaInfo parseDelimitedFrom(InputStream inputStream, C0641w c0641w) {
            return (PttsMediaInfo) H.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c0641w);
        }

        public static PttsMediaInfo parseFrom(AbstractC0631l abstractC0631l) {
            return (PttsMediaInfo) H.parseFrom(DEFAULT_INSTANCE, abstractC0631l);
        }

        public static PttsMediaInfo parseFrom(AbstractC0631l abstractC0631l, C0641w c0641w) {
            return (PttsMediaInfo) H.parseFrom(DEFAULT_INSTANCE, abstractC0631l, c0641w);
        }

        public static PttsMediaInfo parseFrom(AbstractC0635p abstractC0635p) {
            return (PttsMediaInfo) H.parseFrom(DEFAULT_INSTANCE, abstractC0635p);
        }

        public static PttsMediaInfo parseFrom(AbstractC0635p abstractC0635p, C0641w c0641w) {
            return (PttsMediaInfo) H.parseFrom(DEFAULT_INSTANCE, abstractC0635p, c0641w);
        }

        public static PttsMediaInfo parseFrom(InputStream inputStream) {
            return (PttsMediaInfo) H.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PttsMediaInfo parseFrom(InputStream inputStream, C0641w c0641w) {
            return (PttsMediaInfo) H.parseFrom(DEFAULT_INSTANCE, inputStream, c0641w);
        }

        public static PttsMediaInfo parseFrom(ByteBuffer byteBuffer) {
            return (PttsMediaInfo) H.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static PttsMediaInfo parseFrom(ByteBuffer byteBuffer, C0641w c0641w) {
            return (PttsMediaInfo) H.parseFrom(DEFAULT_INSTANCE, byteBuffer, c0641w);
        }

        public static PttsMediaInfo parseFrom(byte[] bArr) {
            return (PttsMediaInfo) H.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static PttsMediaInfo parseFrom(byte[] bArr, C0641w c0641w) {
            return (PttsMediaInfo) H.parseFrom(DEFAULT_INSTANCE, bArr, c0641w);
        }

        public static n0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setContentLength(long j10) {
            this.contentLength_ = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setContentType(String str) {
            str.getClass();
            this.contentType_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setContentTypeBytes(AbstractC0631l abstractC0631l) {
            AbstractC0613c.checkByteStringIsUtf8(abstractC0631l);
            this.contentType_ = abstractC0631l.o();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIsText(boolean z3) {
            this.isText_ = z3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMetrics(String str) {
            str.getClass();
            this.metrics_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMetricsBytes(AbstractC0631l abstractC0631l) {
            AbstractC0613c.checkByteStringIsUtf8(abstractC0631l);
            this.metrics_ = abstractC0631l.o();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSubId(long j10) {
            this.subId_ = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setText(String str) {
            str.getClass();
            this.text_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTextBytes(AbstractC0631l abstractC0631l) {
            AbstractC0613c.checkByteStringIsUtf8(abstractC0631l);
            this.text_ = abstractC0631l.o();
        }

        @Override // com.google.protobuf.H
        public final Object dynamicMethod(G g10, Object obj, Object obj2) {
            n0 d10;
            int iOrdinal = g10.ordinal();
            AnonymousClass1 anonymousClass1 = null;
            switch (iOrdinal) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return H.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003Ȉ\u0004Ȉ\u0005\u0002\u0006\u0007", new Object[]{"contentType_", "contentLength_", "metrics_", "text_", "subId_", "isText_"});
                case 3:
                    return new PttsMediaInfo();
                case 4:
                    return new Builder(anonymousClass1);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    n0 n0Var = PARSER;
                    if (n0Var != null) {
                        return n0Var;
                    }
                    synchronized (PttsMediaInfo.class) {
                        try {
                            d10 = PARSER;
                            if (d10 == null) {
                                d10 = new D();
                                PARSER = d10;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return d10;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
        public long getContentLength() {
            return this.contentLength_;
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
        public String getContentType() {
            return this.contentType_;
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
        public AbstractC0631l getContentTypeBytes() {
            return AbstractC0631l.e(this.contentType_);
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
        public boolean getIsText() {
            return this.isText_;
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
        public String getMetrics() {
            return this.metrics_;
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
        public AbstractC0631l getMetricsBytes() {
            return AbstractC0631l.e(this.metrics_);
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
        public long getSubId() {
            return this.subId_;
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
        public String getText() {
            return this.text_;
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaInfoOrBuilder
        public AbstractC0631l getTextBytes() {
            return AbstractC0631l.e(this.text_);
        }
    }

    public interface PttsMediaInfoOrBuilder extends InterfaceC0624h0 {
        long getContentLength();

        String getContentType();

        AbstractC0631l getContentTypeBytes();

        @Override // com.google.protobuf.InterfaceC0624h0
        /* synthetic */ InterfaceC0622g0 getDefaultInstanceForType();

        boolean getIsText();

        String getMetrics();

        AbstractC0631l getMetricsBytes();

        long getSubId();

        String getText();

        AbstractC0631l getTextBytes();

        /* synthetic */ boolean isInitialized();
    }

    public static final class PttsMediaResponse extends H implements PttsMediaResponseOrBuilder {
        private static final PttsMediaResponse DEFAULT_INSTANCE;
        private static volatile n0 PARSER = null;
        public static final int PTTSEND_FIELD_NUMBER = 3;
        public static final int PTTSMEDIACHUNK_FIELD_NUMBER = 2;
        public static final int PTTSMEDIAINFO_FIELD_NUMBER = 1;
        private int pttsMediaResponseTypeCase_ = 0;
        private Object pttsMediaResponseType_;

        public static final class Builder extends C implements PttsMediaResponseOrBuilder {
            private Builder() {
                super(PttsMediaResponse.DEFAULT_INSTANCE);
            }

            public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            public Builder clearPttsEnd() {
                copyOnWrite();
                ((PttsMediaResponse) this.instance).clearPttsEnd();
                return this;
            }

            public Builder clearPttsMediaChunk() {
                copyOnWrite();
                ((PttsMediaResponse) this.instance).clearPttsMediaChunk();
                return this;
            }

            public Builder clearPttsMediaInfo() {
                copyOnWrite();
                ((PttsMediaResponse) this.instance).clearPttsMediaInfo();
                return this;
            }

            public Builder clearPttsMediaResponseType() {
                copyOnWrite();
                ((PttsMediaResponse) this.instance).clearPttsMediaResponseType();
                return this;
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaResponseOrBuilder
            public PttsEnd getPttsEnd() {
                return ((PttsMediaResponse) this.instance).getPttsEnd();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaResponseOrBuilder
            public PttsMediaChunk getPttsMediaChunk() {
                return ((PttsMediaResponse) this.instance).getPttsMediaChunk();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaResponseOrBuilder
            public PttsMediaInfo getPttsMediaInfo() {
                return ((PttsMediaResponse) this.instance).getPttsMediaInfo();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaResponseOrBuilder
            public PttsMediaResponseTypeCase getPttsMediaResponseTypeCase() {
                return ((PttsMediaResponse) this.instance).getPttsMediaResponseTypeCase();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaResponseOrBuilder
            public boolean hasPttsEnd() {
                return ((PttsMediaResponse) this.instance).hasPttsEnd();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaResponseOrBuilder
            public boolean hasPttsMediaChunk() {
                return ((PttsMediaResponse) this.instance).hasPttsMediaChunk();
            }

            @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaResponseOrBuilder
            public boolean hasPttsMediaInfo() {
                return ((PttsMediaResponse) this.instance).hasPttsMediaInfo();
            }

            public Builder mergePttsEnd(PttsEnd pttsEnd) {
                copyOnWrite();
                ((PttsMediaResponse) this.instance).mergePttsEnd(pttsEnd);
                return this;
            }

            public Builder mergePttsMediaChunk(PttsMediaChunk pttsMediaChunk) {
                copyOnWrite();
                ((PttsMediaResponse) this.instance).mergePttsMediaChunk(pttsMediaChunk);
                return this;
            }

            public Builder mergePttsMediaInfo(PttsMediaInfo pttsMediaInfo) {
                copyOnWrite();
                ((PttsMediaResponse) this.instance).mergePttsMediaInfo(pttsMediaInfo);
                return this;
            }

            public Builder setPttsEnd(PttsEnd.Builder builder) {
                copyOnWrite();
                ((PttsMediaResponse) this.instance).setPttsEnd((PttsEnd) builder.m92build());
                return this;
            }

            public Builder setPttsEnd(PttsEnd pttsEnd) {
                copyOnWrite();
                ((PttsMediaResponse) this.instance).setPttsEnd(pttsEnd);
                return this;
            }

            public Builder setPttsMediaChunk(PttsMediaChunk.Builder builder) {
                copyOnWrite();
                ((PttsMediaResponse) this.instance).setPttsMediaChunk((PttsMediaChunk) builder.m92build());
                return this;
            }

            public Builder setPttsMediaChunk(PttsMediaChunk pttsMediaChunk) {
                copyOnWrite();
                ((PttsMediaResponse) this.instance).setPttsMediaChunk(pttsMediaChunk);
                return this;
            }

            public Builder setPttsMediaInfo(PttsMediaInfo.Builder builder) {
                copyOnWrite();
                ((PttsMediaResponse) this.instance).setPttsMediaInfo((PttsMediaInfo) builder.m92build());
                return this;
            }

            public Builder setPttsMediaInfo(PttsMediaInfo pttsMediaInfo) {
                copyOnWrite();
                ((PttsMediaResponse) this.instance).setPttsMediaInfo(pttsMediaInfo);
                return this;
            }
        }

        public enum PttsMediaResponseTypeCase {
            PTTSMEDIAINFO(1),
            PTTSMEDIACHUNK(2),
            PTTSEND(3),
            PTTSMEDIARESPONSETYPE_NOT_SET(0);

            private final int value;

            PttsMediaResponseTypeCase(int i3) {
                this.value = i3;
            }

            public static PttsMediaResponseTypeCase forNumber(int i3) {
                if (i3 == 0) {
                    return PTTSMEDIARESPONSETYPE_NOT_SET;
                }
                if (i3 == 1) {
                    return PTTSMEDIAINFO;
                }
                if (i3 == 2) {
                    return PTTSMEDIACHUNK;
                }
                if (i3 != 3) {
                    return null;
                }
                return PTTSEND;
            }

            @Deprecated
            public static PttsMediaResponseTypeCase valueOf(int i3) {
                return forNumber(i3);
            }

            public int getNumber() {
                return this.value;
            }
        }

        static {
            PttsMediaResponse pttsMediaResponse = new PttsMediaResponse();
            DEFAULT_INSTANCE = pttsMediaResponse;
            H.registerDefaultInstance(PttsMediaResponse.class, pttsMediaResponse);
        }

        private PttsMediaResponse() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPttsEnd() {
            if (this.pttsMediaResponseTypeCase_ == 3) {
                this.pttsMediaResponseTypeCase_ = 0;
                this.pttsMediaResponseType_ = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPttsMediaChunk() {
            if (this.pttsMediaResponseTypeCase_ == 2) {
                this.pttsMediaResponseTypeCase_ = 0;
                this.pttsMediaResponseType_ = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPttsMediaInfo() {
            if (this.pttsMediaResponseTypeCase_ == 1) {
                this.pttsMediaResponseTypeCase_ = 0;
                this.pttsMediaResponseType_ = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPttsMediaResponseType() {
            this.pttsMediaResponseTypeCase_ = 0;
            this.pttsMediaResponseType_ = null;
        }

        public static PttsMediaResponse getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergePttsEnd(PttsEnd pttsEnd) {
            pttsEnd.getClass();
            if (this.pttsMediaResponseTypeCase_ != 3 || this.pttsMediaResponseType_ == PttsEnd.getDefaultInstance()) {
                this.pttsMediaResponseType_ = pttsEnd;
            } else {
                this.pttsMediaResponseType_ = ((PttsEnd.Builder) PttsEnd.newBuilder((PttsEnd) this.pttsMediaResponseType_).mergeFrom((H) pttsEnd)).buildPartial();
            }
            this.pttsMediaResponseTypeCase_ = 3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergePttsMediaChunk(PttsMediaChunk pttsMediaChunk) {
            pttsMediaChunk.getClass();
            if (this.pttsMediaResponseTypeCase_ != 2 || this.pttsMediaResponseType_ == PttsMediaChunk.getDefaultInstance()) {
                this.pttsMediaResponseType_ = pttsMediaChunk;
            } else {
                this.pttsMediaResponseType_ = ((PttsMediaChunk.Builder) PttsMediaChunk.newBuilder((PttsMediaChunk) this.pttsMediaResponseType_).mergeFrom((H) pttsMediaChunk)).buildPartial();
            }
            this.pttsMediaResponseTypeCase_ = 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergePttsMediaInfo(PttsMediaInfo pttsMediaInfo) {
            pttsMediaInfo.getClass();
            if (this.pttsMediaResponseTypeCase_ != 1 || this.pttsMediaResponseType_ == PttsMediaInfo.getDefaultInstance()) {
                this.pttsMediaResponseType_ = pttsMediaInfo;
            } else {
                this.pttsMediaResponseType_ = ((PttsMediaInfo.Builder) PttsMediaInfo.newBuilder((PttsMediaInfo) this.pttsMediaResponseType_).mergeFrom((H) pttsMediaInfo)).buildPartial();
            }
            this.pttsMediaResponseTypeCase_ = 1;
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(PttsMediaResponse pttsMediaResponse) {
            return (Builder) DEFAULT_INSTANCE.createBuilder(pttsMediaResponse);
        }

        public static PttsMediaResponse parseDelimitedFrom(InputStream inputStream) {
            return (PttsMediaResponse) H.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PttsMediaResponse parseDelimitedFrom(InputStream inputStream, C0641w c0641w) {
            return (PttsMediaResponse) H.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c0641w);
        }

        public static PttsMediaResponse parseFrom(AbstractC0631l abstractC0631l) {
            return (PttsMediaResponse) H.parseFrom(DEFAULT_INSTANCE, abstractC0631l);
        }

        public static PttsMediaResponse parseFrom(AbstractC0631l abstractC0631l, C0641w c0641w) {
            return (PttsMediaResponse) H.parseFrom(DEFAULT_INSTANCE, abstractC0631l, c0641w);
        }

        public static PttsMediaResponse parseFrom(AbstractC0635p abstractC0635p) {
            return (PttsMediaResponse) H.parseFrom(DEFAULT_INSTANCE, abstractC0635p);
        }

        public static PttsMediaResponse parseFrom(AbstractC0635p abstractC0635p, C0641w c0641w) {
            return (PttsMediaResponse) H.parseFrom(DEFAULT_INSTANCE, abstractC0635p, c0641w);
        }

        public static PttsMediaResponse parseFrom(InputStream inputStream) {
            return (PttsMediaResponse) H.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PttsMediaResponse parseFrom(InputStream inputStream, C0641w c0641w) {
            return (PttsMediaResponse) H.parseFrom(DEFAULT_INSTANCE, inputStream, c0641w);
        }

        public static PttsMediaResponse parseFrom(ByteBuffer byteBuffer) {
            return (PttsMediaResponse) H.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static PttsMediaResponse parseFrom(ByteBuffer byteBuffer, C0641w c0641w) {
            return (PttsMediaResponse) H.parseFrom(DEFAULT_INSTANCE, byteBuffer, c0641w);
        }

        public static PttsMediaResponse parseFrom(byte[] bArr) {
            return (PttsMediaResponse) H.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static PttsMediaResponse parseFrom(byte[] bArr, C0641w c0641w) {
            return (PttsMediaResponse) H.parseFrom(DEFAULT_INSTANCE, bArr, c0641w);
        }

        public static n0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPttsEnd(PttsEnd pttsEnd) {
            pttsEnd.getClass();
            this.pttsMediaResponseType_ = pttsEnd;
            this.pttsMediaResponseTypeCase_ = 3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPttsMediaChunk(PttsMediaChunk pttsMediaChunk) {
            pttsMediaChunk.getClass();
            this.pttsMediaResponseType_ = pttsMediaChunk;
            this.pttsMediaResponseTypeCase_ = 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPttsMediaInfo(PttsMediaInfo pttsMediaInfo) {
            pttsMediaInfo.getClass();
            this.pttsMediaResponseType_ = pttsMediaInfo;
            this.pttsMediaResponseTypeCase_ = 1;
        }

        @Override // com.google.protobuf.H
        public final Object dynamicMethod(G g10, Object obj, Object obj2) {
            n0 d10;
            int iOrdinal = g10.ordinal();
            AnonymousClass1 anonymousClass1 = null;
            switch (iOrdinal) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return H.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"pttsMediaResponseType_", "pttsMediaResponseTypeCase_", PttsMediaInfo.class, PttsMediaChunk.class, PttsEnd.class});
                case 3:
                    return new PttsMediaResponse();
                case 4:
                    return new Builder(anonymousClass1);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    n0 n0Var = PARSER;
                    if (n0Var != null) {
                        return n0Var;
                    }
                    synchronized (PttsMediaResponse.class) {
                        try {
                            d10 = PARSER;
                            if (d10 == null) {
                                d10 = new D();
                                PARSER = d10;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return d10;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaResponseOrBuilder
        public PttsEnd getPttsEnd() {
            return this.pttsMediaResponseTypeCase_ == 3 ? (PttsEnd) this.pttsMediaResponseType_ : PttsEnd.getDefaultInstance();
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaResponseOrBuilder
        public PttsMediaChunk getPttsMediaChunk() {
            return this.pttsMediaResponseTypeCase_ == 2 ? (PttsMediaChunk) this.pttsMediaResponseType_ : PttsMediaChunk.getDefaultInstance();
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaResponseOrBuilder
        public PttsMediaInfo getPttsMediaInfo() {
            return this.pttsMediaResponseTypeCase_ == 1 ? (PttsMediaInfo) this.pttsMediaResponseType_ : PttsMediaInfo.getDefaultInstance();
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaResponseOrBuilder
        public PttsMediaResponseTypeCase getPttsMediaResponseTypeCase() {
            return PttsMediaResponseTypeCase.forNumber(this.pttsMediaResponseTypeCase_);
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaResponseOrBuilder
        public boolean hasPttsEnd() {
            return this.pttsMediaResponseTypeCase_ == 3;
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaResponseOrBuilder
        public boolean hasPttsMediaChunk() {
            return this.pttsMediaResponseTypeCase_ == 2;
        }

        @Override // com.samsung.phoebus.audio.MediaStreamProto.PttsMediaResponseOrBuilder
        public boolean hasPttsMediaInfo() {
            return this.pttsMediaResponseTypeCase_ == 1;
        }
    }

    public interface PttsMediaResponseOrBuilder extends InterfaceC0624h0 {
        @Override // com.google.protobuf.InterfaceC0624h0
        /* synthetic */ InterfaceC0622g0 getDefaultInstanceForType();

        PttsEnd getPttsEnd();

        PttsMediaChunk getPttsMediaChunk();

        PttsMediaInfo getPttsMediaInfo();

        PttsMediaResponse.PttsMediaResponseTypeCase getPttsMediaResponseTypeCase();

        boolean hasPttsEnd();

        boolean hasPttsMediaChunk();

        boolean hasPttsMediaInfo();

        /* synthetic */ boolean isInitialized();
    }

    private MediaStreamProto() {
    }

    public static void registerAllExtensions(C0641w c0641w) {
    }
}
