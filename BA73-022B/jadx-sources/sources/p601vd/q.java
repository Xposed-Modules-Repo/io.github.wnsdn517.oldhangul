package p601vd;

import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Camera;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.samsung.android.honeyboard.provider.DictationProvider;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import p093d9.a;
import p675y8.h;
import p703z8.o;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35846a;

    public /* synthetic */ q(int i3) {
        this.f35846a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f35846a) {
            case 0:
                return CollectionsKt.mutableListOf("ౄ", "ౠ", "ళ");
            case 1:
                return CollectionsKt.mutableListOf("ఁ", "క్ష", "ఱ");
            case 2:
                return CollectionsKt.mutableListOf("ః", "క్ర", "ఖ్ర");
            case 3:
                return CollectionsKt.mutableListOf("త్ర", "గ్ర", "ఘ్ర");
            case 4:
                return CollectionsKt.mutableListOf("◌–|", "ట్ర", "డ్ర");
            case 5:
                return CollectionsKt.mutableListOf("౸", "జ్ఞ", "్ర");
            case 6:
                return CollectionsKt.mutableListOf("౹", "ఌ", "ౡ");
            case 7:
                return CollectionsKt.mutableListOf("౺", "ౘ", "ౙ");
            case 8:
                return CollectionsKt.mutableListOf("ఽ", "ౢ", "ౣ");
            case 9:
                return CollectionsKt.mutableListOf("◌–|", "ౕ", "ౖ");
            case 10:
                return CollectionsKt.mutableListOf("ై", "ి", "ీ");
            case 11:
                return CollectionsKt.mutableListOf("ౌ", "ు", "ూ");
            case 12:
                return CollectionsKt.mutableListOf("ృ", "ె", "ే");
            case 13:
                return CollectionsKt.mutableListOf("◌–|", "ొ", "ో");
            case 14:
                return new RectF();
            case 15:
                return new RectF();
            case 16:
                Paint paint = new Paint(1);
                paint.setColor(-1711341568);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth((int) (5 * Resources.getSystem().getDisplayMetrics().density));
                return paint;
            case 17:
                return new Camera();
            case 18:
                return new Matrix();
            case 19:
                return new Path();
            case 20:
                List listCreateListBuilder = CollectionsKt.createListBuilder();
                listCreateListBuilder.addAll(h.f38761b);
                if (a.U2) {
                    listCreateListBuilder.addAll(h.f38762c);
                }
                if (a.f24188V2) {
                    listCreateListBuilder.addAll(h.f38763d);
                }
                return CollectionsKt.build(listCreateListBuilder);
            case 21:
                return (SharedPreferences) o.f39230a.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null);
            case 22:
                int i3 = DictationProvider.t;
                return Unit.INSTANCE;
            default:
                return Unit.INSTANCE;
        }
    }
}
