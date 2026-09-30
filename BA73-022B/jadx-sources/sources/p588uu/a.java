package p588uu;

import Cu.C0085g;
import Cu.InterfaceC0086h;
import Nu.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f35260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0085g f35261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0086h f35262c;

    public a(e converter, C0085g contentTypeToSend, InterfaceC0086h contentTypeMatcher) {
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter(contentTypeToSend, "contentTypeToSend");
        Intrinsics.checkNotNullParameter(contentTypeMatcher, "contentTypeMatcher");
        this.f35260a = converter;
        this.f35261b = contentTypeToSend;
        this.f35262c = contentTypeMatcher;
    }
}
