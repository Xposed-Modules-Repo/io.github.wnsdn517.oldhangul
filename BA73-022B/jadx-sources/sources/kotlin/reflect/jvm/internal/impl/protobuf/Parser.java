package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public interface Parser<MessageType> {
    MessageType parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite);

    MessageType parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite);

    MessageType parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite);

    MessageType parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite);
}
