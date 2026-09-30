package W2;

import com.samsung.android.honeyboard.plugins.board.BoardRequestInfo;
import com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard;
import com.samsung.android.honeyboard.plugins.board.PluginSearchCallback;
import com.samsung.android.honeyboard.plugins.keyscafe.herb.PluginHerb;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.HoneyTeaParams;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.PluginHoneyTea;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a extends FunctionReferenceImpl implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12099a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i3, Object obj, Class cls, String str, String str2, int i4, int i5) {
        super(i3, obj, cls, str, str2, i4);
        this.f12099a = i5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Object obj, int i3) {
        super(2, obj, PluginHoneyTea.class, "getKeyParamValue", "getKeyParamValue(ILcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;)Ljava/lang/Integer;", 0);
        this.f12099a = i3;
        switch (i3) {
            case 5:
                super(2, obj, PluginHoneyTea.class, "getSoundId", "getSoundId(II)I", 0);
                break;
            case 6:
                super(2, obj, PluginHerb.class, "getDisposableString", "getDisposableString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", 0);
                break;
            case 7:
                super(2, obj, PluginHoneyBoard.class, "requestSearchKeywords", "requestSearchKeywords(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;)Z", 0);
                break;
            case 8:
                super(2, obj, PluginHoneyBoard.class, "requestSearchPreview", "requestSearchPreview(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;)Z", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12099a) {
            case 0:
                p343m3.a p3 = (p343m3.a) obj;
                List p10 = (List) obj2;
                Intrinsics.checkNotNullParameter(p3, "p0");
                Intrinsics.checkNotNullParameter(p10, "p1");
                return ((p401o3.b) this.receiver).b(p3, p10);
            case 1:
                p343m3.a p11 = (p343m3.a) obj;
                List p12 = (List) obj2;
                Intrinsics.checkNotNullParameter(p11, "p0");
                Intrinsics.checkNotNullParameter(p12, "p1");
                return ((p401o3.b) this.receiver).b(p11, p12);
            case 2:
                p343m3.a p13 = (p343m3.a) obj;
                List p14 = (List) obj2;
                Intrinsics.checkNotNullParameter(p13, "p0");
                Intrinsics.checkNotNullParameter(p14, "p1");
                return ((p401o3.b) this.receiver).b(p13, p14);
            case 3:
                p343m3.a p15 = (p343m3.a) obj;
                List p16 = (List) obj2;
                Intrinsics.checkNotNullParameter(p15, "p0");
                Intrinsics.checkNotNullParameter(p16, "p1");
                return ((p401o3.b) this.receiver).b(p15, p16);
            case 4:
                return ((PluginHoneyTea) this.receiver).getKeyParamValue(((Number) obj).intValue(), (HoneyTeaParams) obj2);
            case 5:
                return Integer.valueOf(((PluginHoneyTea) this.receiver).getSoundId(((Number) obj).intValue(), ((Number) obj2).intValue()));
            case 6:
                String p17 = (String) obj;
                String p18 = (String) obj2;
                Intrinsics.checkNotNullParameter(p17, "p0");
                Intrinsics.checkNotNullParameter(p18, "p1");
                return ((PluginHerb) this.receiver).getDisposableString(p17, p18);
            case 7:
                return Boolean.valueOf(((PluginHoneyBoard) this.receiver).requestSearchKeywords((BoardRequestInfo) obj, (PluginSearchCallback) obj2));
            default:
                return Boolean.valueOf(((PluginHoneyBoard) this.receiver).requestSearchPreview((BoardRequestInfo) obj, (PluginSearchCallback) obj2));
        }
    }
}
