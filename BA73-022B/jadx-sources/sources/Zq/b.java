package Zq;

import Js.C0178k;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonGroup;
import java.util.Comparator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13702b;

    public /* synthetic */ b(Object obj, int i3) {
        this.f13701a = i3;
        this.f13702b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i3 = this.f13701a;
        Object obj3 = this.f13702b;
        switch (i3) {
            case 0:
                return ((Number) ((Uh.c) obj3).invoke(obj, obj2)).intValue();
            case 1:
                return ((Number) ((Uh.c) obj3).invoke(obj, obj2)).intValue();
            case 2:
                return ((MaterialButtonGroup) obj3).lambda$new$0((MaterialButton) obj, (MaterialButton) obj2);
            case 3:
                return ((Number) ((p046bh.c) obj3).invoke(obj, obj2)).intValue();
            case 4:
                return ((Number) ((p046bh.c) obj3).invoke(obj, obj2)).intValue();
            case 5:
                return ((Number) ((p046bh.c) obj3).invoke(obj, obj2)).intValue();
            case 6:
                return ((Number) ((p323le.a) obj3).invoke(obj, obj2)).intValue();
            case 7:
                return ((Number) ((Function2) obj3).invoke(obj, obj2)).intValue();
            default:
                return ((Number) ((C0178k) obj3).invoke(obj, obj2)).intValue();
        }
    }
}
