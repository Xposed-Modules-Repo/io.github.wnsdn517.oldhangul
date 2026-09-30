package com.samsung.android.sdk.pen.engine.writingview.document;

import com.samsung.android.sdk.pen.document.SpenPageDoc;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocumentFactory;", "", "<init>", "()V", "createDocument", "Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;", "pageDoc", "Lcom/samsung/android/sdk/pen/document/SpenPageDoc;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenWritingDocumentFactory {
    public static final SpenWritingDocumentFactory INSTANCE = new SpenWritingDocumentFactory();

    private SpenWritingDocumentFactory() {
    }

    @JvmStatic
    public static final SpenWritingDocument createDocument(SpenPageDoc pageDoc) {
        return new SpenWritingPageDocDocument(pageDoc);
    }
}
