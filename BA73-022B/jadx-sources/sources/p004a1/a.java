package p004a1;

import com.samsung.android.honeyboard.icecone.sticker.view.content.curation.CurationContentLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p429p4.b;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f13849b;

    public /* synthetic */ a(b bVar, int i3) {
        this.f13848a = i3;
        this.f13849b = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f13848a;
        b bVar = this.f13849b;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        switch (i3) {
            case 0:
                bVar.setFabVisibility(zBooleanValue);
                break;
            default:
                int i4 = CurationContentLayout.f21078g;
                bVar.setFabVisibility(zBooleanValue);
                break;
        }
        return Unit.INSTANCE;
    }
}
