package p247io;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f27887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Dm.a f27888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Cm.a f27889c;

    public a(m languagePackManager, Dm.a actionRequestInfo, Cm.a actionListener) {
        Intrinsics.checkNotNullParameter(languagePackManager, "languagePackManager");
        Intrinsics.checkNotNullParameter(actionRequestInfo, "actionRequestInfo");
        Intrinsics.checkNotNullParameter(actionListener, "actionListener");
        this.f27887a = languagePackManager;
        this.f27888b = actionRequestInfo;
        this.f27889c = actionListener;
    }

    public final void a(int i3) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f27887a.f38789l;
        Dm.a aVar = this.f27888b;
        aVar.e(2, "action_id");
        int size = copyOnWriteArrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (((Language) copyOnWriteArrayList.get(i4)).getId() == i3) {
                aVar.f(copyOnWriteArrayList.get(i4), "dialog_action_data");
                break;
            }
        }
        this.f27889c.a(aVar);
    }
}
