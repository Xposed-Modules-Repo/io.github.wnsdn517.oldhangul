package Nr;

import android.os.Bundle;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7308c;

    public c(Bundle bundle) {
        this.f7306a = bundle.getString(NoteParameter.FIELD_CONTENT);
        this.f7307b = bundle.getString("safety");
        this.f7308c = bundle.getString("model_alias");
    }

    public final String a() {
        String str = this.f7306a;
        return str == null ? "" : str;
    }

    public final String b() {
        String str = this.f7307b;
        return str == null ? "" : str;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("content: ");
        sb2.append(a());
        sb2.append(", safety attribute: ");
        sb2.append(b());
        sb2.append(", model alias: ");
        String str = this.f7308c;
        if (str == null) {
            str = "";
        }
        sb2.append(str);
        return sb2.toString();
    }
}
