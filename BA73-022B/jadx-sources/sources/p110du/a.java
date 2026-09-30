package p110du;

import com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data.SnapPacks;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Z6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ot.a f24726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24727d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Ot.a api, String locale) {
        super(3);
        Intrinsics.checkNotNullParameter(api, "api");
        Intrinsics.checkNotNullParameter(locale, "locale");
        this.f24726c = api;
        this.f24727d = locale;
    }

    @Override // Z6.a
    public final List g(Object obj) {
        SnapPacks responseBody = (SnapPacks) obj;
        Intrinsics.checkNotNullParameter(responseBody, "responseBody");
        return CollectionsKt.arrayListOf(Boolean.valueOf(StringsKt__StringsKt.contains$default(responseBody.getMetadata().getLocale(), this.f24727d, false, 2, (Object) null)));
    }
}
