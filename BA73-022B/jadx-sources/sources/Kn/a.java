package Kn;

import V3.m;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f5998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p123eb.h f5999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f6001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m f6003f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p324lg.a f6004g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6005h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p133ep.a f6006i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6007j;

    public a(c type, p123eb.h systemConfig) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        this.f5998a = type;
        this.f5999b = systemConfig;
        this.f6001d = CollectionsKt.emptyList();
        this.f6002e = -1;
        this.f6005h = 6;
    }

    public final void a(List list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.f6001d = list;
    }

    public final void b(boolean z3) {
        s sVar = (s) this.f5999b;
        if (sVar.L() || sVar.e0()) {
            z3 = false;
        }
        this.f6000c = z3;
    }
}
