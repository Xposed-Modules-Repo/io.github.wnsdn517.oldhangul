package D2;

import android.text.Editable;
import androidx.emoji2.text.s;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f1423a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f1424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f1425c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f1425c;
        return cls != null ? new s(cls, charSequence) : super.newEditable(charSequence);
    }
}
