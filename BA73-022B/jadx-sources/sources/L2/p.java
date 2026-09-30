package L2;

import android.media.session.MediaSessionManager;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaSessionManager.RemoteUserInfo f6374a;

    public p(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        this.f6374a = remoteUserInfo;
    }

    public p(String str, int i3, int i4) {
        this.f6374a = new MediaSessionManager.RemoteUserInfo(str, i3, i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            return this.f6374a.equals(((p) obj).f6374a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f6374a);
    }
}
