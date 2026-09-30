package com.samsung.android.honeyboard.icecone.common.apikey;

import kotlin.Metadata;
import p167fu.b;
import p167fu.c;
import p404o7.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086 ¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0086 ¢\u0006\u0004\b\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u0086 ¢\u0006\u0004\b\u0006\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;", "Lo7/a;", "", "getGiphy", "()[I", "getTenor", "getSnapchatProd", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class KeyManager implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KeyManager f20944a = new KeyManager();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p167fu.a f20945b;

    static {
        c.f26643a.getClass();
        p167fu.a aVarA = b.a(KeyManager.class);
        f20945b = aVarA;
        try {
            aVarA.f("Trying to load keys.so", new Object[0]);
            System.loadLibrary("keys");
        } catch (UnsatisfiedLinkError e10) {
            f20945b.g("Could not load libKeys.so " + e10, new Object[0]);
        }
    }

    public final native int[] getGiphy();

    public final native int[] getSnapchatProd();

    public final native int[] getTenor();
}
