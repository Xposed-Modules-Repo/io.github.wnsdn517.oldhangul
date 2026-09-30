package Ko;

import android.content.res.Resources;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends Io.a implements p508rx.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f6064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f6065g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(KeyVO key, Vo.a presenterContext, int i3) {
        super(key, presenterContext);
        this.f6063e = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f6064f = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 10));
                this.f6065g = CollectionsKt.listOf((Object[]) new Integer[]{32768, 1});
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f6064f = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 9));
                this.f6065g = CollectionsKt.listOf((Object[]) new Integer[]{32768, 1});
                break;
        }
    }

    @Override // Io.a
    public final List a() {
        switch (this.f6063e) {
            case 0:
                break;
        }
        return this.f6065g;
    }

    @Override // Io.a
    public final CharSequence b() {
        int i3;
        switch (this.f6063e) {
            case 0:
                Resources resources = ((Ho.b) ((Ve.a) ((Vo.a) this.f4390b).f12012d).j()).a().getResources();
                int iD = ((p492r9.b) this.f6064f.getValue()).d();
                if (iD != 1) {
                    i3 = iD != 2 ? R.string.accessibility_description_shift_off : R.string.accessibility_description_shift_lock;
                } else {
                    i3 = R.string.accessibility_description_shift_on;
                }
                return resources.getString(i3);
            default:
                Resources resources2 = ((Ho.b) ((Ve.a) ((Vo.a) this.f4390b).f12012d).j()).a().getResources();
                Lazy lazy = this.f6064f;
                if (((p714zo.a) lazy.getValue()).a() == 1) {
                    int i4 = ((p714zo.a) lazy.getValue()).f22774b;
                    if (i4 == 0) {
                        String string = resources2.getString(R.string.accessibility_description_symbol_page_one_of_two);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        return string;
                    }
                    if (i4 == 1) {
                        String string2 = resources2.getString(R.string.accessibility_description_symbol_page_two_of_two);
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        return string2;
                    }
                } else if (((p714zo.a) lazy.getValue()).a() == 2) {
                    int i5 = ((p714zo.a) lazy.getValue()).f22774b;
                    if (i5 == 0) {
                        String string3 = resources2.getString(R.string.accessibility_description_symbol_page_one_of_three);
                        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                        return string3;
                    }
                    if (i5 == 1) {
                        String string4 = resources2.getString(R.string.accessibility_description_symbol_page_two_of_three);
                        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                        return string4;
                    }
                    if (i5 == 2) {
                        String string5 = resources2.getString(R.string.accessibility_description_symbol_page_three_of_three);
                        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                        return string5;
                    }
                }
                return this.f4389a.getNormalKey().getKeyCodeLabel().getKeyLabel();
        }
    }

    @Override // Io.a
    public final boolean c() {
        switch (this.f6063e) {
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f6063e) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
