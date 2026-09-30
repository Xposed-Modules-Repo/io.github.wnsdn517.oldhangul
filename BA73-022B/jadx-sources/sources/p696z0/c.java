package p696z0;

import L4.y;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.appcompat.widget.X1;
import ba.v;
import com.samsung.android.gifrevenueshare.giphy.models.enums.ActionType;
import com.samsung.android.gifrevenueshare.giphy.models.enums.EventType;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.common.apikey.KeyManager;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p007a5.f;
import p032b.b;
import p167fu.a;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f39124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f39125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f39126c;

    public c(e eVar, b bVar, b bVar2) {
        this.f39124a = eVar;
        this.f39125b = bVar;
        this.f39126c = bVar2;
    }

    @Override // p007a5.f
    public final boolean onLoadFailed(y yVar, Object obj, p037b5.f target, boolean z3) {
        Unit unit;
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(target, "target");
        a aVar = this.f39124a.f39138i;
        String str = this.f39125b.f18589a;
        if (yVar != null) {
            yVar.d("GifRecyclerViewAdapter");
            unit = Unit.INSTANCE;
        } else {
            unit = null;
        }
        if (yVar != null) {
            arrayList = new ArrayList();
            y.a(yVar, arrayList);
        } else {
            arrayList = null;
        }
        aVar.d("onLoadFailed Id : " + str + "\n" + unit + " e=" + arrayList, new Object[0]);
        b bVar = this.f39126c;
        bVar.f39122c.setVisibility(4);
        bVar.itemView.setOnTouchListener(null);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0069  */
    @Override // p007a5.f
    public final boolean onResourceReady(Object obj, Object model, p037b5.f target, J4.a dataSource, boolean z3) {
        Drawable resource = (Drawable) obj;
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        e eVar = this.f39124a;
        a aVar = eVar.f39138i;
        b bVar = this.f39125b;
        String str = bVar.f18589a;
        aVar.b(p286k.a.n("onResourceReady for ", str), new Object[0]);
        boolean zContains$default = StringsKt__StringsKt.contains$default(str, "giphy_", false, 2, (Object) null);
        b bVar2 = this.f39126c;
        if (zContains$default) {
            bVar2.f39123d.setImageResource(R.drawable.gif_cp_giphy_logo);
        } else if (StringsKt__StringsKt.contains$default(str, "tenor_", false, 2, (Object) null)) {
            bVar2.f39123d.setImageResource(R.drawable.gif_cp_tenor_logo);
        }
        View view = bVar2.itemView;
        String string = bVar.f18598j;
        if (string.length() == 0) {
            p171g.a aVar2 = eVar.f39144o;
            if (aVar2 != null) {
                string = view.getContext().getString(aVar2.f26731a);
                if (string == null) {
                    string = view.getContext().getString(R.string.gif_category_trend);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                }
            } else {
                string = view.getContext().getString(R.string.gif_category_trend);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            }
        }
        view.setContentDescription(string);
        X1.a(view, string);
        view.setTag(R.id.gifContentTagId, bVar);
        view.setOnTouchListener(eVar.f39143n);
        bVar2.f39120a.setVisibility(0);
        bVar2.f39122c.setVisibility(0);
        bVar2.f39123d.setVisibility(0);
        bVar2.f39121b.setVisibility(8);
        Lazy lazy = eVar.f39139j;
        aVar.b("Register View " + bVar, new Object[0]);
        int iB = e.b(str);
        if (iB != 0) {
            if (iB == 1 && bVar.f18596h) {
                Context context = eVar.f39130a;
                Map map = v.f18928a;
                new T5.a().execute(R5.a.n(context, v.a(KeyManager.f20944a.getTenor()), 0, null, bVar.f18592d, ((j) lazy.getValue()).f39156b));
            }
            return false;
        }
        String str2 = ((j) lazy.getValue()).f39155a;
        String str3 = bVar.f18592d;
        EventType eventType = bVar.f18597i;
        String strSubstring = str.substring(StringsKt__StringsKt.indexOf$default((CharSequence) str, '_', 0, false, 6, (Object) null) + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        p484r0.a.t(str2, str3, eventType, strSubstring, ActionType.SEEN);
        return false;
    }
}
