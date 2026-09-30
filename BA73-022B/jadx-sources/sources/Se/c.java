package Se;

import com.samsung.android.honeyboard.forms.model.MarginVO;
import com.samsung.android.honeyboard.forms.model.type.ElementType;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f10655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f10656g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f10657h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashMap f10658i;

    public c() {
        this.f10650a = -1.0f;
        this.f10651b = -1.0f;
        this.f10652c = -1.0f;
        this.f10653d = -1.0f;
        this.f10654e = -1.0f;
        this.f10655f = -1.0f;
        this.f10657h = "";
        this.f10658i = new LinkedHashMap();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(com.samsung.android.honeyboard.forms.model.b element) {
        this();
        Intrinsics.checkNotNullParameter(element, "element");
        this.f10650a = element.getSize().getWidth();
        this.f10651b = element.getSize().getHeight();
        this.f10652c = element.getMargin().getLeft();
        this.f10653d = element.getMargin().getRight();
        this.f10654e = element.getMargin().getTop();
        this.f10655f = element.getMargin().getBottom();
        this.f10656g = element.isCustom();
        this.f10657h = element.getExtra();
        Map tags = element.getTags();
        if (tags != null) {
            this.f10658i.putAll(tags);
        }
    }

    public abstract com.samsung.android.honeyboard.forms.model.b a();

    public final MarginVO b() {
        return new MarginVO(this.f10652c, this.f10653d, this.f10654e, this.f10655f);
    }

    public abstract ElementType c();
}
