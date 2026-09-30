package androidx.core.os;

import android.os.Bundle;
import android.os.IInterface;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes2.dex */
public interface d extends IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f15483a = "android$support$v4$os$IResultReceiver".replace(Typography.dollar, '.');

    void send(int i3, Bundle bundle);
}
