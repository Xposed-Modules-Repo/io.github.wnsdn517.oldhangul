package p645x0;

import Fj.i;
import L4.y;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p007a5.f;
import p167fu.a;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ImageView f38000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f38001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f38002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View.OnTouchListener f38003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f38004e;

    public c(ImageView imageView, String str, String str2, i iVar, boolean z3) {
        this.f38000a = imageView;
        this.f38001b = str;
        this.f38002c = str2;
        this.f38003d = iVar;
        this.f38004e = z3;
    }

    @Override // p007a5.f
    public final boolean onLoadFailed(y yVar, Object obj, p037b5.f target, boolean z3) {
        Intrinsics.checkNotNullParameter(target, "target");
        if (yVar != null) {
            a aVar = d.f38005a;
            yVar.d(this.f38002c);
            Unit unit = Unit.INSTANCE;
            ArrayList arrayList = new ArrayList();
            y.a(yVar, arrayList);
            aVar.c(yVar, "onLoadFailed : " + this.f38001b + "\n" + unit + ", rootCauses=" + arrayList, new Object[0]);
        }
        this.f38000a.setOnTouchListener(null);
        return false;
    }

    @Override // p007a5.f
    public final boolean onResourceReady(Object obj, Object model, p037b5.f target, J4.a dataSource, boolean z3) {
        Drawable resource = (Drawable) obj;
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        d.f38005a.b(p286k.a.n("onResourceReady : ", this.f38001b), new Object[0]);
        View.OnTouchListener onTouchListener = this.f38003d;
        ImageView imageView = this.f38000a;
        imageView.setOnTouchListener(onTouchListener);
        if (this.f38004e) {
            imageView.setBackgroundResource(R.drawable.sticker_item_image_white_bg);
            return false;
        }
        imageView.setBackgroundResource(R.drawable.sticker_item_image_transparent_bg);
        return false;
    }
}
