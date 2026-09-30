package T3;

import android.os.Binder;
import android.os.IBinder;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Binder f11013b = new Binder();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0293c f11014a;

    static {
        new Binder();
    }

    public d(S3.a predicateAdapter) {
        Intrinsics.checkNotNullParameter(predicateAdapter, "predicateAdapter");
        Intrinsics.checkNotNullParameter(predicateAdapter, "predicateAdapter");
        this.f11014a = new C0293c();
    }

    public static A c(SplitAttributes splitAttributes) {
        z type;
        x layoutDirection;
        Intrinsics.checkNotNullParameter(splitAttributes, "splitAttributes");
        z zVar = z.f11052c;
        SplitAttributes.SplitType.RatioSplitType splitType = splitAttributes.getSplitType();
        Intrinsics.checkNotNullExpressionValue(splitType, "splitAttributes.splitType");
        if (splitType instanceof SplitAttributes.SplitType.HingeSplitType) {
            type = z.f11053d;
        } else if (splitType instanceof SplitAttributes.SplitType.ExpandContainersSplitType) {
            type = z.f11052c;
        } else {
            if (!(splitType instanceof SplitAttributes.SplitType.RatioSplitType)) {
                throw new IllegalArgumentException("Unknown split type: " + splitType);
            }
            type = Kt.e.y(splitType.getRatio());
        }
        Intrinsics.checkNotNullParameter(type, "type");
        int layoutDirection2 = splitAttributes.getLayoutDirection();
        if (layoutDirection2 == 0) {
            layoutDirection = x.f11045d;
        } else if (layoutDirection2 == 1) {
            layoutDirection = x.f11046e;
        } else if (layoutDirection2 == 3) {
            layoutDirection = x.f11044c;
        } else if (layoutDirection2 == 4) {
            layoutDirection = x.f11047f;
        } else {
            if (layoutDirection2 != 5) {
                throw new IllegalArgumentException(com.google.android.material.slider.e.e(layoutDirection2, "Unknown layout direction: "));
            }
            layoutDirection = x.f11048g;
        }
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        return new A(type, layoutDirection);
    }

    public final C a(SplitInfo splitInfo) {
        V3.m windowSdkExtensions = new V3.m((byte) 0, 7);
        Intrinsics.checkNotNullParameter(windowSdkExtensions, "windowSdkExtensions");
        int i3 = windowSdkExtensions.f11858b;
        if (i3 == 1) {
            return C0292b.b(splitInfo);
        }
        if (i3 == 2) {
            return this.f11014a.a(splitInfo);
        }
        ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
        Intrinsics.checkNotNullExpressionValue(primaryActivityStack, "splitInfo.primaryActivityStack");
        ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
        Intrinsics.checkNotNullExpressionValue(secondaryActivityStack, "splitInfo.secondaryActivityStack");
        List activities = primaryActivityStack.getActivities();
        Intrinsics.checkNotNullExpressionValue(activities, "primaryActivityStack.activities");
        C0291a c0291a = new C0291a(activities, primaryActivityStack.isEmpty());
        List activities2 = secondaryActivityStack.getActivities();
        Intrinsics.checkNotNullExpressionValue(activities2, "secondaryActivityStack.activities");
        C0291a c0291a2 = new C0291a(activities2, secondaryActivityStack.isEmpty());
        SplitAttributes splitAttributes = splitInfo.getSplitAttributes();
        Intrinsics.checkNotNullExpressionValue(splitAttributes, "splitInfo.splitAttributes");
        A aC = c(splitAttributes);
        IBinder token = splitInfo.getToken();
        Intrinsics.checkNotNullExpressionValue(token, "splitInfo.token");
        return new C(c0291a, c0291a2, aC, token);
    }

    public final ArrayList b(List splitInfoList) {
        Intrinsics.checkNotNullParameter(splitInfoList, "splitInfoList");
        List list = splitInfoList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a((SplitInfo) it.next()));
        }
        return arrayList;
    }
}
