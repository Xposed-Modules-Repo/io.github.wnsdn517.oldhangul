package com.google.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G f20126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G f20127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G f20128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final G f20129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final G f20130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final G f20131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final G f20132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ G[] f20133h;

    static {
        G g10 = new G("GET_MEMOIZED_IS_INITIALIZED", 0);
        f20126a = g10;
        G g11 = new G("SET_MEMOIZED_IS_INITIALIZED", 1);
        f20127b = g11;
        G g12 = new G("BUILD_MESSAGE_INFO", 2);
        f20128c = g12;
        G g13 = new G("NEW_MUTABLE_INSTANCE", 3);
        f20129d = g13;
        G g14 = new G("NEW_BUILDER", 4);
        f20130e = g14;
        G g15 = new G("GET_DEFAULT_INSTANCE", 5);
        f20131f = g15;
        G g16 = new G("GET_PARSER", 6);
        f20132g = g16;
        f20133h = new G[]{g10, g11, g12, g13, g14, g15, g16};
    }

    public static G valueOf(String str) {
        return (G) Enum.valueOf(G.class, str);
    }

    public static G[] values() {
        return (G[]) f20133h.clone();
    }
}
