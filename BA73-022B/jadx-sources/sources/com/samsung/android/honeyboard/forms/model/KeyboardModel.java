package com.samsung.android.honeyboard.forms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.google.gson.annotations.Since;
import com.samsung.android.honeyboard.forms.model.type.KeyboardModelType;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0001+B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016JH\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0013J\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u000fR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010#\u001a\u0004\b$\u0010\u0011R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010%\u001a\u0004\b&\u0010\u0013R\u001a\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b'\u0010\u0013R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010(\u001a\u0004\b)\u0010\u0016¨\u0006,"}, d2 = {"Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;", "", "Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;", "type", "", "Lcom/samsung/android/honeyboard/forms/model/KeyboardGroup;", "keyboards", "", "mainInputType", "subInputType", "", "version", "<init>", "(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;Ljava/util/List;IID)V", "component1", "()Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;", "component2", "()Ljava/util/List;", "component3", "()I", "component4", "component5", "()D", "copy", "(Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;Ljava/util/List;IID)Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/samsung/android/honeyboard/forms/model/type/KeyboardModelType;", "getType", "Ljava/util/List;", "getKeyboards", "I", "getMainInputType", "getSubInputType", "D", "getVersion", "Companion", "com/samsung/android/honeyboard/forms/model/h", "keyboard_forms_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class KeyboardModel {
    public static final h Companion = new h();
    public static final double KEYBOARD_GSON_VERSION = 2.0d;
    public static final double KEYBOARD_MODEL_VERSION = 1.0d;

    @SerializedName("keyboards")
    @Since(1.0d)
    private final List<KeyboardGroup> keyboards;

    @SerializedName("mainInputType")
    @Since(1.0d)
    private final int mainInputType;

    @SerializedName("subInputType")
    @Since(1.0d)
    private final int subInputType;

    @SerializedName("type")
    @Since(1.0d)
    private final KeyboardModelType type;

    @SerializedName("version")
    @Since(1.0d)
    private final double version;

    public KeyboardModel(KeyboardModelType type, List<KeyboardGroup> keyboards, int i3, int i4, double d10) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(keyboards, "keyboards");
        this.type = type;
        this.keyboards = keyboards;
        this.mainInputType = i3;
        this.subInputType = i4;
        this.version = d10;
        if (type.getCount() == keyboards.size()) {
            return;
        }
        throw new IllegalArgumentException(("Type(" + type + ") is not matched with keyboards(" + keyboards.size() + ")").toString());
    }

    public /* synthetic */ KeyboardModel(KeyboardModelType keyboardModelType, List list, int i3, int i4, double d10, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(keyboardModelType, list, i3, i4, (i5 & 16) != 0 ? 1.0d : d10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ KeyboardModel copy$default(KeyboardModel keyboardModel, KeyboardModelType keyboardModelType, List list, int i3, int i4, double d10, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            keyboardModelType = keyboardModel.type;
        }
        if ((i5 & 2) != 0) {
            list = keyboardModel.keyboards;
        }
        if ((i5 & 4) != 0) {
            i3 = keyboardModel.mainInputType;
        }
        if ((i5 & 8) != 0) {
            i4 = keyboardModel.subInputType;
        }
        if ((i5 & 16) != 0) {
            d10 = keyboardModel.version;
        }
        double d11 = d10;
        return keyboardModel.copy(keyboardModelType, list, i3, i4, d11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final KeyboardModelType getType() {
        return this.type;
    }

    public final List<KeyboardGroup> component2() {
        return this.keyboards;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getMainInputType() {
        return this.mainInputType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getSubInputType() {
        return this.subInputType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final double getVersion() {
        return this.version;
    }

    public final KeyboardModel copy(KeyboardModelType type, List<KeyboardGroup> keyboards, int mainInputType, int subInputType, double version) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(keyboards, "keyboards");
        return new KeyboardModel(type, keyboards, mainInputType, subInputType, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeyboardModel)) {
            return false;
        }
        KeyboardModel keyboardModel = (KeyboardModel) other;
        return this.type == keyboardModel.type && Intrinsics.areEqual(this.keyboards, keyboardModel.keyboards) && this.mainInputType == keyboardModel.mainInputType && this.subInputType == keyboardModel.subInputType && Double.compare(this.version, keyboardModel.version) == 0;
    }

    public final List<KeyboardGroup> getKeyboards() {
        return this.keyboards;
    }

    public final int getMainInputType() {
        return this.mainInputType;
    }

    public final int getSubInputType() {
        return this.subInputType;
    }

    public final KeyboardModelType getType() {
        return this.type;
    }

    public final double getVersion() {
        return this.version;
    }

    public int hashCode() {
        return Double.hashCode(this.version) + p286k.a.b(this.subInputType, p286k.a.b(this.mainInputType, A2.a.b(this.keyboards, this.type.hashCode() * 31, 31), 31), 31);
    }

    public String toString() {
        KeyboardModelType keyboardModelType = this.type;
        List<KeyboardGroup> list = this.keyboards;
        int i3 = this.mainInputType;
        int i4 = this.subInputType;
        double d10 = this.version;
        StringBuilder sb2 = new StringBuilder("KeyboardModel(type=");
        sb2.append(keyboardModelType);
        sb2.append(", keyboards=");
        sb2.append(list);
        sb2.append(", mainInputType=");
        H1.e.r(sb2, i3, ", subInputType=", i4, ", version=");
        sb2.append(d10);
        sb2.append(")");
        return sb2.toString();
    }
}
