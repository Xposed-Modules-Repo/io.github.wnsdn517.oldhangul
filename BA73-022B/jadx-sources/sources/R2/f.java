package R2;

import Iv.Z;
import androidx.picker.features.composable.title.ComposableTitleViewHolder;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f9688b;

    public /* synthetic */ f(int i3, ArrayList arrayList) {
        this.f9687a = i3;
        this.f9688b = arrayList;
    }

    @Override // Iv.Z
    public final void dispose() {
        int i3 = this.f9687a;
        ArrayList arrayList = this.f9688b;
        switch (i3) {
            case 0:
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Z) it.next()).dispose();
                }
                break;
            case 1:
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((Z) it2.next()).dispose();
                }
                break;
            case 2:
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    ((Z) it3.next()).dispose();
                }
                break;
            default:
                ComposableTitleViewHolder.bindData$lambda$8(arrayList);
                break;
        }
    }
}
