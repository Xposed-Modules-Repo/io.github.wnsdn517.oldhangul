package p398o0;

import Fm.a;
import android.view.ContextThemeWrapper;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p335lu.d;
import p379na.g;
import p645x0.h;
import p645x0.i;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends i {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ContentCallbackDelegate f31263k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f31264l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ContextThemeWrapper context, d stickerPack, ContentCallbackDelegate contentCallback) {
        super(context, stickerPack, contentCallback);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f31263k = contentCallback;
        this.f31264l = LazyKt.lazy(new g(getKoin().f33525b, 28));
        c(context, new a(context, 20, stickerPack, this));
        setTag("avatar");
        getArEmojiPackageInfo().a();
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [o0.a] */
    public static final h d(ContextThemeWrapper contextThemeWrapper, d dVar, b bVar, String tagId) {
        Intrinsics.checkNotNullParameter(tagId, "tagId");
        if (Intrinsics.areEqual(tagId, "com.samsung.android.honeyboard.icecone.recent")) {
            final int i3 = 0;
            return new h(contextThemeWrapper, dVar, tagId, bVar.f31263k, new Function1(bVar) { // from class: o0.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ b f31262b;

                {
                    this.f31262b = bVar;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int i4 = i3;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    switch (i4) {
                        case 0:
                            ((AppBarLayout) this.f31262b.findViewById(R.id.sticker_app_bar)).setExpanded(zBooleanValue);
                            break;
                        default:
                            ((AppBarLayout) this.f31262b.findViewById(R.id.sticker_app_bar)).setExpanded(zBooleanValue);
                            break;
                    }
                    return Unit.INSTANCE;
                }
            });
        }
        final int i4 = 1;
        return new g(contextThemeWrapper, dVar, tagId, bVar.f31263k, bVar.getArEmojiPackageInfo(), new Function1(bVar) { // from class: o0.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f31262b;

            {
                this.f31262b = bVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i5 = i4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                switch (i5) {
                    case 0:
                        ((AppBarLayout) this.f31262b.findViewById(R.id.sticker_app_bar)).setExpanded(zBooleanValue);
                        break;
                    default:
                        ((AppBarLayout) this.f31262b.findViewById(R.id.sticker_app_bar)).setExpanded(zBooleanValue);
                        break;
                }
                return Unit.INSTANCE;
            }
        });
    }

    private final p337lw.a getArEmojiPackageInfo() {
        return (p337lw.a) this.f31264l.getValue();
    }
}
