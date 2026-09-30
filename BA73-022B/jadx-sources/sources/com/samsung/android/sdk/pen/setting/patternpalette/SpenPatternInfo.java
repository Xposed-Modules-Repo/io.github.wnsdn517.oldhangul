package com.samsung.android.sdk.pen.setting.patternpalette;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001BA\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010\u0013\u001a\u00020\u0014J&\u0010\u0015\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\tJ\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\tH\u0002R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00058F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u00058F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0017¨\u0006 "}, d2 = {"Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;", "", "penName", "", "resourceList", "", "sizeList", "", "mNeedBitmap", "", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V", "getPenName", "()Ljava/lang/String;", "setPenName", "(Ljava/lang/String;)V", "mResourceList", "", "mSizeList", "close", "", "setPatternList", "getResourceList", "()Ljava/util/List;", "getSizeList", "getResource", "index", "", "getSize", "needBitmap", "reset", "setAsNull", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPatternInfo {
    private boolean mNeedBitmap;
    private List<String> mResourceList;
    private List<Float> mSizeList;
    private String penName;

    @JvmOverloads
    public SpenPatternInfo(String str) {
        this(str, null, null, false, 14, null);
    }

    @JvmOverloads
    public SpenPatternInfo(String str, List<String> list) {
        this(str, list, null, false, 12, null);
    }

    @JvmOverloads
    public SpenPatternInfo(String str, List<String> list, List<Float> list2) {
        this(str, list, list2, false, 8, null);
    }

    @JvmOverloads
    public SpenPatternInfo(String str, List<String> list, List<Float> list2, boolean z3) {
        this.penName = str;
        this.mNeedBitmap = z3;
        this.mResourceList = new ArrayList();
        this.mSizeList = new ArrayList();
        setPatternList(list, list2);
    }

    public /* synthetic */ SpenPatternInfo(String str, List list, List list2, boolean z3, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i3 & 2) != 0 ? null : list, (i3 & 4) != 0 ? null : list2, (i3 & 8) != 0 ? false : z3);
    }

    private final void reset(boolean setAsNull) {
        this.mResourceList.clear();
        this.mSizeList.clear();
        if (setAsNull) {
            this.penName = null;
            this.mNeedBitmap = false;
        }
    }

    public final void close() {
        reset(true);
    }

    public final String getPenName() {
        return this.penName;
    }

    public final String getResource(int index) {
        if (this.mResourceList.size() > index) {
            return this.mResourceList.get(index);
        }
        return null;
    }

    public final List<String> getResourceList() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.mResourceList);
        return arrayList;
    }

    public final float getSize(int index) {
        if (this.mSizeList.size() > index) {
            return this.mSizeList.get(index).floatValue();
        }
        return 0.0f;
    }

    public final List<Float> getSizeList() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.mSizeList);
        return arrayList;
    }

    /* JADX INFO: renamed from: needBitmap, reason: from getter */
    public final boolean getMNeedBitmap() {
        return this.mNeedBitmap;
    }

    public final boolean setPatternList(List<String> resourceList, List<Float> sizeList) {
        reset(false);
        if (resourceList != null) {
            this.mResourceList.addAll(resourceList);
        }
        if (sizeList == null) {
            return true;
        }
        this.mSizeList.addAll(sizeList);
        return true;
    }

    public final void setPenName(String str) {
        this.penName = str;
    }
}
