package F0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends X0 implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LayerDrawable f2338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f2342e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n f2343f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, View view) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        this.f2343f = nVar;
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f2338a = p399o1.c.c(context, R.drawable.sticker_place_holder_background, R.attr.sticker_place_holder_image_color_attr);
        View viewFindViewById = view.findViewById(R.id.curation_suggestion_image_layout);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.f2342e = (LinearLayout) viewFindViewById;
        Lazy lazy = LazyKt.lazy(new Ej.b(p636wl.k.l().f33527a.f33525b, 21));
        Context context2 = nVar.f2344a;
        boolean z3 = context2.getResources().getConfiguration().orientation == 2 && !((Mt.b) lazy.getValue()).e();
        int width = ((Mt.b) lazy.getValue()).f7040i.getWidth();
        Resources resources = context2.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        int iB = p399o1.c.b(resources);
        iB = z3 ? iB + 1 : iB;
        this.f2339b = iB;
        int integer = z3 ? 8 : context2.getResources().getInteger(R.integer.sticker_item_ratio);
        int i3 = width / (((iB * integer) + iB) + 1);
        this.f2340c = i3;
        this.f2341d = i3 * integer;
    }

    public final void b(p169fw.h hVar, String packageName) {
        Object obj = null;
        Tt.a aVar = (Tt.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null);
        HashMap map = new HashMap();
        map.put("Caller app name", aVar.a());
        ArrayList arrayList = new ArrayList();
        arrayList.add(new p339m.a("com.samsung.preload.Pocket_Fox.stickerb1", "PF"));
        arrayList.add(new p339m.a("com.samsung.preload.Jim_and_Kim.stickerb1", "JK"));
        arrayList.add(new p339m.a("com.samsung.preload.Sluggy.stickerb1", "SL"));
        arrayList.add(new p339m.a("com.samsung.Seymour_Sloth.stickerb1", "SS"));
        arrayList.add(new p339m.a("com.samsung.Bun_Bunny.stickerb2", "BB"));
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        String strReplace$default = StringsKt__StringsJVMKt.replace$default(packageName, ".stub", "", false, 4, (Object) null);
        for (Object obj2 : arrayList) {
            if (Intrinsics.areEqual(((p339m.a) obj2).f30123a, strReplace$default)) {
                obj = obj2;
                break;
            }
        }
        p339m.a aVar2 = (p339m.a) obj;
        String str = aVar2 != null ? aVar2.f30124b : "";
        if (str.length() == 0) {
            str = "N/A";
        }
        map.put("Content type", str);
        map.put("Content type_caller", str + "¶" + aVar.a());
        p307kt.a.r(this.f2343f.f2347d, p169fw.g.e(hVar, map));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
