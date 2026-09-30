package p290k3;

import Iv.Z;
import androidx.picker.loader.select.AllAppsSelectableItem;
import androidx.picker.loader.select.CategorySelectableItem;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Z f29126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f29127c;

    public /* synthetic */ b(Z z3, ArrayList arrayList, int i3) {
        this.f29125a = i3;
        this.f29126b = z3;
        this.f29127c = arrayList;
    }

    @Override // Iv.Z
    public final void dispose() {
        switch (this.f29125a) {
            case 0:
                AllAppsSelectableItem.bindSelectableItemList$lambda$8(this.f29126b, this.f29127c);
                break;
            default:
                CategorySelectableItem.bindSelectableItemList$lambda$7(this.f29126b, this.f29127c);
                break;
        }
    }
}
