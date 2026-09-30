package com.microsoft.fluency;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class ModelMerger implements AutoCloseable {
    private long peer;

    static {
        Fluency.forceInit();
    }

    public ModelMerger() {
        createPeer();
    }

    private native void createPeer();

    private native void destroyPeer();

    public static native void initIDs();

    @Override // java.lang.AutoCloseable
    public void close() {
        destroyPeer();
    }

    public void finalize() {
        close();
    }

    public native DynamicModelMetadata getMetadata();

    public native void merge(ModelSetDescription modelSetDescription);

    public native void merge(byte[] bArr);

    public native void removeTerms(List<Term> list);

    public byte[] serialize() {
        return serialize(Trainer.ModelFileVersion.Latest_Version);
    }

    public native byte[] serialize(Trainer.ModelFileVersion modelFileVersion);

    public void write(ModelSetDescription modelSetDescription) {
        write(modelSetDescription, Trainer.ModelFileVersion.Latest_Version);
    }

    public native void write(ModelSetDescription modelSetDescription, Trainer.ModelFileVersion modelFileVersion);
}
