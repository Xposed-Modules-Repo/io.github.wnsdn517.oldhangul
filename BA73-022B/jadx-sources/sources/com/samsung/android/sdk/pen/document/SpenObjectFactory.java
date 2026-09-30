package com.samsung.android.sdk.pen.document;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/pen/document/SpenObjectFactory;", "", "<init>", "()V", "createObject", "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;", "type", "", "isTemplateObject", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenObjectFactory {
    public static final SpenObjectFactory INSTANCE = new SpenObjectFactory();

    private SpenObjectFactory() {
    }

    @JvmStatic
    public static final SpenObjectBase createObject(int type) {
        if (type == SpenObjectBase.TYPE_SHAPE) {
            return null;
        }
        if (type == SpenObjectBase.TYPE_STROKE) {
            return new SpenObjectStroke("");
        }
        if (type == SpenObjectBase.TYPE_TEXT_BOX || type == SpenObjectBase.TYPE_IMAGE || type == SpenObjectBase.TYPE_CONTAINER) {
            return null;
        }
        SpenObjectBase.Companion companion = SpenObjectBase.INSTANCE;
        return null;
    }

    @JvmStatic
    public static final SpenObjectBase createObject(int type, boolean isTemplateObject) {
        if (type == SpenObjectBase.TYPE_SHAPE) {
            return null;
        }
        if (type == SpenObjectBase.TYPE_STROKE) {
            return new SpenObjectStroke(isTemplateObject);
        }
        if (type == SpenObjectBase.TYPE_TEXT_BOX || type == SpenObjectBase.TYPE_IMAGE || type == SpenObjectBase.TYPE_CONTAINER) {
            return null;
        }
        SpenObjectBase.Companion companion = SpenObjectBase.INSTANCE;
        return null;
    }
}
