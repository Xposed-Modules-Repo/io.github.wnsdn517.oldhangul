package p113dx;

import Tu.j;
import Xw.a;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends j implements a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f24786c;

    public /* synthetic */ b(int i3) {
        this.f24786c = i3;
    }

    public b(String[] strArr) throws CloneNotSupportedException {
        this.f24786c = 1;
        strArr.clone();
    }

    @Override // Xw.a
    public final String i() {
        switch (this.f24786c) {
            case 0:
                return "comment";
            case 1:
                return "expires";
            case 2:
                return "max-age";
            case 3:
                return "secure";
            case 4:
                return "version";
            default:
                return "version";
        }
    }
}
