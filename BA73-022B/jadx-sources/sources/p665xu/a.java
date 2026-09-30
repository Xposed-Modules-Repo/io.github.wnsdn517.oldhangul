package p665xu;

import p479qu.f;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f38559b = new a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f38560c = new a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38561a;

    public /* synthetic */ a(int i3) {
        this.f38561a = i3;
    }

    public final String toString() {
        switch (this.f38561a) {
            case 0:
                return "WebSocketCapability";
            default:
                return "WebSocketExtensionsCapability";
        }
    }
}
