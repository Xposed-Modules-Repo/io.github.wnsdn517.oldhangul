package Ig;

import android.text.TextUtils;
import androidx.emoji2.text.n;
import androidx.emoji2.text.t;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f4321a;

    @Override // androidx.emoji2.text.n
    public boolean d(CharSequence charSequence, int i3, int i4, t tVar) {
        if (!TextUtils.equals(charSequence.subSequence(i3, i4), this.f4321a)) {
            return true;
        }
        tVar.f15834c = (tVar.f15834c & 3) | 4;
        return false;
    }

    @Override // androidx.emoji2.text.n
    public Object getResult() {
        return this;
    }
}
