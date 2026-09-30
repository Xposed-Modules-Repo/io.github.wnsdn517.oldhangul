package p322lc;

import Sc.c;
import com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard;
import com.samsung.android.honeyboard.plugins.keyscafe.casher.PluginCasher;
import com.samsung.android.honeyboard.provider.DictationProvider;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b extends FunctionReferenceImpl implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29700a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i3, Object obj, Class cls, String str, String str2, int i4, int i5) {
        super(i3, obj, cls, str, str2, i4);
        this.f29700a = i5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Object obj, int i3) {
        super(0, obj, PluginCasher.class, "isPersonalDataCollectable", "isPersonalDataCollectable()Ljava/lang/Boolean;", 0);
        this.f29700a = i3;
        switch (i3) {
            case 11:
                super(0, obj, PluginHoneyBoard.class, "clearData", "clearData()V", 0);
                break;
            case 12:
                super(0, obj, PluginHoneyBoard.class, "isSecureBoard", "isSecureBoard()Z", 0);
                break;
            case 13:
                super(0, obj, PluginHoneyBoard.class, "onHeaderClick", "onHeaderClick()Z", 0);
                break;
            case 14:
                super(0, obj, PluginHoneyBoard.class, "requestExpressionHeaderView", "requestExpressionHeaderView()Landroid/view/View;", 0);
                break;
            case 15:
                super(0, obj, DictationProvider.class, "executeDictationInner", "executeDictationInner()V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29700a) {
            case 0:
                return ((c) this.receiver).o();
            case 1:
                return (c) ((d) this.receiver).f14032v.getValue();
            case 2:
                return ((d) this.receiver).o();
            case 3:
                return ((e) this.receiver).o();
            case 4:
                return ((f) this.receiver).o();
            case 5:
                return ((g) this.receiver).o();
            case 6:
                return ((h) this.receiver).o();
            case 7:
                return ((i) this.receiver).o();
            case 8:
                return ((j) this.receiver).n();
            case 9:
                return ((j) this.receiver).o();
            case 10:
                return ((PluginCasher) this.receiver).isPersonalDataCollectable();
            case 11:
                ((PluginHoneyBoard) this.receiver).clearData();
                return Unit.INSTANCE;
            case 12:
                return Boolean.valueOf(((PluginHoneyBoard) this.receiver).isSecureBoard());
            case 13:
                return Boolean.valueOf(((PluginHoneyBoard) this.receiver).onHeaderClick());
            case 14:
                return ((PluginHoneyBoard) this.receiver).requestExpressionHeaderView();
            default:
                DictationProvider dictationProvider = (DictationProvider) this.receiver;
                int i3 = DictationProvider.t;
                dictationProvider.a();
                return Unit.INSTANCE;
        }
    }
}
