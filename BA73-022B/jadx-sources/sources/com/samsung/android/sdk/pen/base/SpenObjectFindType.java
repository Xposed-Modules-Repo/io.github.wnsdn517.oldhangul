package com.samsung.android.sdk.pen.base;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/sdk/pen/base/SpenObjectFindType;", "", "<init>", "()V", "STROKE", "", "TEXT_BOX", "IMAGE", "CONTAINER", "SHAPE", "LINE", "DUMMY_STROKE", "VOICE", "FORMULA", "WEB", "PAINTING", "VIDEO", "LINK", "STROKE_BRUSH", "UNKNOWN", "PLOT", "MATH", "TABLE", "ALL", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenObjectFindType {
    public static final int ALL = 4194303;
    public static final int CONTAINER = 8;
    public static final int DUMMY_STROKE = 256;
    public static final int FORMULA = 1024;
    public static final int IMAGE = 4;
    public static final SpenObjectFindType INSTANCE = new SpenObjectFindType();
    public static final int LINE = 128;
    public static final int LINK = 65536;
    public static final int MATH = 1048576;
    public static final int PAINTING = 8192;
    public static final int PLOT = 524288;
    public static final int SHAPE = 64;
    public static final int STROKE = 1;
    public static final int STROKE_BRUSH = 131072;
    public static final int TABLE = 2097152;
    public static final int TEXT_BOX = 2;
    public static final int UNKNOWN = 262144;
    public static final int VIDEO = 32768;
    public static final int VOICE = 512;
    public static final int WEB = 4096;

    private SpenObjectFindType() {
    }
}
