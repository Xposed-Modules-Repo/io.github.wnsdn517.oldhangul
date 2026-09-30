package Zt;

import Zv.b;
import com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data.SnapAvatar;
import com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data.SnapPack;
import com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data.SnapPacks;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Z6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ot.a f13739d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Ot.a api, int i3) {
        super(3);
        this.f13738c = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(api, "api");
                super(3);
                this.f13739d = api;
                break;
            default:
                Intrinsics.checkNotNullParameter(api, "api");
                this.f13739d = api;
                break;
        }
    }

    @Override // Z6.a
    public final List g(Object obj) {
        switch (this.f13738c) {
            case 0:
                SnapPacks responseBody = (SnapPacks) obj;
                Intrinsics.checkNotNullParameter(responseBody, "responseBody");
                List<SnapPack> packs = responseBody.getPacks();
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(packs, 10));
                for (SnapPack snapPack : packs) {
                    String id = snapPack.getId();
                    String title = snapPack.getTitle();
                    if (title == null) {
                        title = "";
                    }
                    arrayList.add(new b(id, title));
                }
                return arrayList;
            default:
                SnapAvatar responseBody2 = (SnapAvatar) obj;
                Intrinsics.checkNotNullParameter(responseBody2, "responseBody");
                return responseBody2.getId().length() == 0 ? CollectionsKt.listOf("SNAP_NO_AVATAR") : CollectionsKt.listOf((Object[]) new String[]{"READY", responseBody2.getId()});
        }
    }
}
