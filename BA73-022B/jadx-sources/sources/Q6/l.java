package Q6;

import W6.D;
import android.content.Context;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l extends n {
    private final /* synthetic */ q $$delegate_0;
    private final S6.e connectCallback;
    private final k contentBeeCallback;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, Y6.a honeyBrand, D boardRequester, S6.e connectCallback) {
        super(context, honeyBrand, boardRequester);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyBrand, "honeyBrand");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(connectCallback, "connectCallback");
        this.$$delegate_0 = new q();
        this.connectCallback = connectCallback;
        this.contentBeeCallback = new p584uq.a(honeyBrand, context, this, boardRequester);
    }

    public void addShortcutBee(s bee) {
        Intrinsics.checkNotNullParameter(bee, "bee");
        q qVar = this.$$delegate_0;
        qVar.getClass();
        Intrinsics.checkNotNullParameter(bee, "bee");
        qVar.f8527a.add(bee);
    }

    public void clearShortcut() {
        this.$$delegate_0.f8527a.clear();
    }

    public List<s> getAllShortcutBees() {
        return CollectionsKt.toList(this.$$delegate_0.f8527a);
    }

    public final k getContentBeeCallback() {
        return this.contentBeeCallback;
    }

    public void removeShortcutBee(s bee) {
        Intrinsics.checkNotNullParameter(bee, "bee");
        q qVar = this.$$delegate_0;
        qVar.getClass();
        Intrinsics.checkNotNullParameter(bee, "bee");
        qVar.f8527a.remove(bee);
    }
}
