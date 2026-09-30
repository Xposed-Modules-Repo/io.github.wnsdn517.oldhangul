package Zu;

import kotlin.jvm.internal.MutablePropertyReference1Impl;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d extends MutablePropertyReference1Impl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f13742a = new d(e.class, "top", "getTop()J", 0);

    @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
    public final Object get(Object obj) {
        return Long.valueOf(((e) obj).top);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
    public final void set(Object obj, Object obj2) {
        ((e) obj).top = ((Number) obj2).longValue();
    }
}
