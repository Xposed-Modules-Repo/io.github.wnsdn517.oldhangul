package com.samsung.android.sdk.pen.document;

import android.graphics.RectF;
import com.samsung.android.sdk.pen.SpenError;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u0015\n\u0002\b\u0018\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u0006B%\b\u0016\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\t¢\u0006\u0004\b\u0002\u0010\nB-\b\u0016\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\t\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u000bJ\b\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0001H\u0016J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0005H\u0016J\u0010\u0010'\u001a\u0004\u0018\u00010\u00012\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u0001J\"\u0010*\u001a\u00020\u00162\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\tJ\u000e\u0010,\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u0001J\"\u0010,\u001a\u00020\u00162\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\tJ\u0010\u0010-\u001a\u0004\u0018\u00010\u00012\u0006\u0010.\u001a\u00020)J\u000e\u0010/\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u00020)H\u0002J\u0011\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020)H\u0082 J7\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u00020)2\b\u00105\u001a\u0004\u0018\u0001062\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\tH\u0082 J?\u00107\u001a\u00020\u00052\u0006\u00103\u001a\u00020)2\b\u00105\u001a\u0004\u0018\u0001062\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0082 J!\u00108\u001a\u00020\u00052\u0006\u00103\u001a\u00020)2\u0006\u00109\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0001H\u0082 J7\u0010:\u001a\u00020\u00052\u0006\u00103\u001a\u00020)2\b\u00105\u001a\u0004\u0018\u0001062\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\tH\u0082 J!\u0010;\u001a\u00020\u00052\u0006\u00103\u001a\u00020)2\u0006\u0010<\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0001H\u0082 J7\u0010=\u001a\u00020\u00052\u0006\u00103\u001a\u00020)2\b\u00105\u001a\u0004\u0018\u0001062\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\tH\u0082 J\u001b\u0010>\u001a\u0004\u0018\u00010\u00012\u0006\u00103\u001a\u00020)2\u0006\u0010.\u001a\u00020)H\u0082 J!\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u00010\bj\b\u0012\u0004\u0012\u00020\u0001`\t2\u0006\u00103\u001a\u00020)H\u0082 J\u0011\u0010@\u001a\u00020\u00162\u0006\u00103\u001a\u00020)H\u0082 J\u0011\u0010A\u001a\u00020\u00052\u0006\u00103\u001a\u00020)H\u0082 J!\u0010B\u001a\u00020\u00052\u0006\u00103\u001a\u00020)2\u0006\u0010C\u001a\u00020\u00192\u0006\u0010D\u001a\u00020\u0019H\u0082 J!\u0010E\u001a\u00020\u00052\u0006\u00103\u001a\u00020)2\u0006\u0010C\u001a\u00020\u00192\u0006\u0010D\u001a\u00020\u0019H\u0082 J\u0019\u0010F\u001a\u00020\u00052\u0006\u00103\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u0019H\u0082 J!\u0010G\u001a\u00020\u00052\u0006\u00103\u001a\u00020)2\u0006\u0010H\u001a\u00020)2\u0006\u0010 \u001a\u00020\u0001H\u0082 J\u0011\u0010I\u001a\u00020#2\u0006\u00103\u001a\u00020)H\u0082 J\u0019\u0010J\u001a\u00020\u00052\u0006\u00103\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\u0005H\u0082 J\u0011\u0010K\u001a\u00020\u00052\u0006\u00103\u001a\u00020)H\u0082 J\u0019\u0010L\u001a\u00020\u00052\u0006\u00103\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\u0005H\u0082 J\u0011\u0010M\u001a\u00020\u00052\u0006\u00103\u001a\u00020)H\u0082 R!\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00010\bj\b\u0012\u0004\u0012\u00020\u0001`\t8F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR$\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0011R$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00198V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006N"}, d2 = {"Lcom/samsung/android/sdk/pen/document/SpenObjectContainer;", "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;", "<init>", "()V", "isTemplateObject", "", "(Z)V", "objectList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "(Ljava/util/ArrayList;)V", "(Ljava/util/ArrayList;Z)V", "getObjectList", "()Ljava/util/ArrayList;", "enable", "ungroupEnabled", "getUngroupEnabled", "()Z", "setUngroupEnabled", "invisibleChildResizeEnabled", "getInvisibleChildResizeEnabled", "clearChangedFlag", "", "isChanged", "degree", "", "rotation", "getRotation", "()F", "setRotation", "(F)V", "copy", "source", "setRect", "rect", "Landroid/graphics/RectF;", "regionOnly", "getRect", "()Landroid/graphics/RectF;", "createObject", "type", "", "appendObject", "obj", "removeObject", "getObject", "index", "setInvisibleChildResizeEnabled", "throwUncheckedException", "errno", "ObjectContainer_init1", "handle", "ObjectContainer_init2", "handleArr", "", "ObjectContainer_init3", "ObjectContainer_appendObject", "appendHandle", "ObjectContainer_appendObjectList", "ObjectContainer_removeObject", "removeHandle", "ObjectContainer_removeObjectList", "ObjectContainer_getObject", "ObjectContainer_getObjectList", "ObjectContainer_clearChangedFlag", "ObjectContainer_isChanged", "ObjectContainer_move", "dX", "dY", "ObjectContainer_resize", "ObjectContainer_setRotation", "ObjectContainer_copy", "sourceHandle", "ObjectContainer_getRect", "ObjectContainer_enableUngrouping", "ObjectContainer_isUngroupable", "ObjectContainer_setInvisibleChildResizingEnabled", "ObjectContainer_IsInvisibleChildResizingEnabled", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenObjectContainer extends SpenObjectBase {
    public SpenObjectContainer() {
        super(SpenObjectBase.TYPE_CONTAINER);
    }

    public SpenObjectContainer(ArrayList<SpenObjectBase> arrayList) {
        int[] iArr;
        super(SpenObjectBase.TYPE_CONTAINER);
        if (arrayList != null) {
            iArr = new int[arrayList.size()];
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                SpenObjectBase spenObjectBase = arrayList.get(i3);
                Intrinsics.checkNotNullExpressionValue(spenObjectBase, "get(...)");
                iArr[i3] = spenObjectBase.getMHandle();
            }
        } else {
            iArr = null;
        }
        if (ObjectContainer_init2(getMHandle(), iArr, arrayList)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public SpenObjectContainer(ArrayList<SpenObjectBase> arrayList, boolean z3) {
        int[] iArr;
        super(SpenObjectBase.TYPE_CONTAINER);
        if (arrayList != null) {
            iArr = new int[arrayList.size()];
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                SpenObjectBase spenObjectBase = arrayList.get(i3);
                Intrinsics.checkNotNullExpressionValue(spenObjectBase, "get(...)");
                iArr[i3] = spenObjectBase.getMHandle();
            }
        } else {
            iArr = null;
        }
        if (ObjectContainer_init3(getMHandle(), iArr, arrayList, z3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public SpenObjectContainer(boolean z3) {
        super(SpenObjectBase.TYPE_CONTAINER);
        if (ObjectContainer_init3(getMHandle(), null, null, z3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    private final native boolean ObjectContainer_IsInvisibleChildResizingEnabled(int handle);

    private final native boolean ObjectContainer_appendObject(int handle, int appendHandle, SpenObjectBase obj);

    private final native boolean ObjectContainer_appendObjectList(int handle, int[] handleArr, ArrayList<SpenObjectBase> objectList);

    private final native void ObjectContainer_clearChangedFlag(int handle);

    private final native boolean ObjectContainer_copy(int handle, int sourceHandle, SpenObjectBase source);

    private final native boolean ObjectContainer_enableUngrouping(int handle, boolean enable);

    private final native SpenObjectBase ObjectContainer_getObject(int handle, int index);

    private final native ArrayList<SpenObjectBase> ObjectContainer_getObjectList(int handle);

    private final native RectF ObjectContainer_getRect(int handle);

    private final native boolean ObjectContainer_init1(int handle);

    private final native boolean ObjectContainer_init2(int handle, int[] handleArr, ArrayList<SpenObjectBase> objectList);

    private final native boolean ObjectContainer_init3(int handle, int[] handleArr, ArrayList<SpenObjectBase> objectList, boolean isTemplateObject);

    private final native boolean ObjectContainer_isChanged(int handle);

    private final native boolean ObjectContainer_isUngroupable(int handle);

    private final native boolean ObjectContainer_move(int handle, float dX, float dY);

    private final native boolean ObjectContainer_removeObject(int handle, int removeHandle, SpenObjectBase obj);

    private final native boolean ObjectContainer_removeObjectList(int handle, int[] handleArr, ArrayList<SpenObjectBase> objectList);

    private final native boolean ObjectContainer_resize(int handle, float dX, float dY);

    private final native boolean ObjectContainer_setInvisibleChildResizingEnabled(int handle, boolean enable);

    private final native boolean ObjectContainer_setRotation(int handle, float degree);

    private final void throwUncheckedException(int errno) {
        if (errno != 19) {
            SpenError.ThrowUncheckedException(errno);
            return;
        }
        throw new SpenAlreadyClosedException("SpenObjectContainer(" + this + ") is already closed");
    }

    public final void appendObject(SpenObjectBase obj) {
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (ObjectContainer_appendObject(getMHandle(), obj.getMHandle(), obj)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void appendObject(ArrayList<SpenObjectBase> objectList) {
        int[] iArr;
        if (objectList != null) {
            iArr = new int[objectList.size()];
            int size = objectList.size();
            for (int i3 = 0; i3 < size; i3++) {
                SpenObjectBase spenObjectBase = objectList.get(i3);
                Intrinsics.checkNotNullExpressionValue(spenObjectBase, "get(...)");
                iArr[i3] = spenObjectBase.getMHandle();
            }
        } else {
            iArr = null;
        }
        if (ObjectContainer_appendObjectList(getMHandle(), iArr, objectList)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    @Override // com.samsung.android.sdk.pen.document.SpenObjectBase
    public void clearChangedFlag() {
        ObjectContainer_clearChangedFlag(getMHandle());
    }

    @Override // com.samsung.android.sdk.pen.document.SpenObjectBase
    public void copy(SpenObjectBase source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (ObjectContainer_copy(getMHandle(), source.getMHandle(), source)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final SpenObjectBase createObject(int type) {
        return SpenObjectFactory.createObject(type);
    }

    public final boolean getInvisibleChildResizeEnabled() {
        return ObjectContainer_IsInvisibleChildResizingEnabled(getMHandle());
    }

    public final SpenObjectBase getObject(int index) {
        SpenObjectBase spenObjectBaseObjectContainer_getObject = ObjectContainer_getObject(getMHandle(), index);
        if (spenObjectBaseObjectContainer_getObject == null) {
            throwUncheckedException(SpenError.getError());
        }
        return spenObjectBaseObjectContainer_getObject;
    }

    public final ArrayList<SpenObjectBase> getObjectList() {
        ArrayList<SpenObjectBase> arrayListObjectContainer_getObjectList = ObjectContainer_getObjectList(getMHandle());
        if (arrayListObjectContainer_getObjectList == null) {
            throwUncheckedException(SpenError.getError());
        }
        return arrayListObjectContainer_getObjectList;
    }

    @Override // com.samsung.android.sdk.pen.document.SpenObjectBase
    public RectF getRect() {
        return ObjectContainer_getRect(getMHandle());
    }

    @Override // com.samsung.android.sdk.pen.document.SpenObjectBase
    public float getRotation() {
        return super.getRotation();
    }

    public final boolean getUngroupEnabled() {
        return ObjectContainer_isUngroupable(getMHandle());
    }

    @Override // com.samsung.android.sdk.pen.document.SpenObjectBase
    public boolean isChanged() {
        return ObjectContainer_isChanged(getMHandle());
    }

    public final void removeObject(SpenObjectBase obj) {
        Intrinsics.checkNotNullParameter(obj, "obj");
        if (ObjectContainer_removeObject(getMHandle(), obj.getMHandle(), obj)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void removeObject(ArrayList<SpenObjectBase> objectList) {
        int[] iArr;
        if (objectList != null) {
            iArr = new int[objectList.size()];
            int size = objectList.size();
            for (int i3 = 0; i3 < size; i3++) {
                SpenObjectBase spenObjectBase = objectList.get(i3);
                Intrinsics.checkNotNullExpressionValue(spenObjectBase, "get(...)");
                iArr[i3] = spenObjectBase.getMHandle();
            }
        } else {
            iArr = null;
        }
        if (ObjectContainer_removeObjectList(getMHandle(), iArr, objectList)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final boolean setInvisibleChildResizeEnabled(boolean enable) {
        if (ObjectContainer_setInvisibleChildResizingEnabled(getMHandle(), enable)) {
            return true;
        }
        throwUncheckedException(SpenError.getError());
        return false;
    }

    @Override // com.samsung.android.sdk.pen.document.SpenObjectBase
    public void setRect(RectF rect, boolean regionOnly) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        super.setRect(rect, regionOnly);
    }

    @Override // com.samsung.android.sdk.pen.document.SpenObjectBase
    public void setRotation(float f10) {
        if (ObjectContainer_setRotation(getMHandle(), f10)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }

    public final void setUngroupEnabled(boolean z3) {
        if (ObjectContainer_enableUngrouping(getMHandle(), z3)) {
            return;
        }
        throwUncheckedException(SpenError.getError());
    }
}
