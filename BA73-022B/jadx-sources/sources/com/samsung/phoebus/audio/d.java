package com.samsung.phoebus.audio;

import android.media.AudioManager;
import java.util.Locale;
import java.util.function.Function;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23342b;

    public /* synthetic */ d(Object obj, int i3) {
        this.f23341a = i3;
        this.f23342b = obj;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i3 = this.f23341a;
        Object obj2 = this.f23342b;
        switch (i3) {
            case 0:
                return AudioUtils.lambda$allowRecordingOnPrepare$2((AudioManager) obj2, (Function) obj);
            default:
                return ToneType.lambda$new$1((Locale) obj2, (ToneConfigResponse.Detail) obj);
        }
    }
}
