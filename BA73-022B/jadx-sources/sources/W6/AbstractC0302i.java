package W6;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: renamed from: W6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0302i extends p implements J, InterfaceC0303j, M, p508rx.c {
    private final /* synthetic */ H $$delegate_0;
    private final /* synthetic */ L $$delegate_1;
    private final Lazy boardConfig$delegate;
    private final D boardRequester;
    private I callback;
    private final InterfaceC0297d contentBoardCallback;
    private final Context context;
    private final InterfaceC0298e defaultFileTransformation;
    private final Lazy editorOptionsController$delegate;
    private final Lazy expressibleBoardIsNewInfo$delegate;
    private o expressibleSwitchCallback;
    private final Lazy expressionConfig$delegate;
    private final Lazy expressionConfigManager$delegate;
    private final Lazy externalActionController$delegate;
    private final La.b externalActionRequestInfo;
    private final int homeOrder;
    private final Lazy inputConnection$delegate;
    private boolean isSearchSuggesting;
    private final boolean isSearchable;
    private boolean isSearching;
    private final p627wb.c log;
    private final Lazy packageStatus$delegate;
    private final p349m9.b requestHoneySearch;
    private final int searchOrder;
    private final Q6.j searchableBeeInfo;
    private final Lazy soundFeedback$delegate;
    private final String tempDirPath;
    private final Lazy unusedFileCleaner$delegate;
    private final Lazy vibrationFeedback$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC0302i(Context context, String boardId, D boardRequester, p349m9.b requestHoneySearch, Q6.c bee) {
        super(bee, boardId);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(requestHoneySearch, "requestHoneySearch");
        Intrinsics.checkNotNullParameter(bee, "bee");
        this.$$delegate_0 = H.f12250a;
        this.$$delegate_1 = new L();
        this.context = context;
        this.boardRequester = boardRequester;
        this.requestHoneySearch = requestHoneySearch;
        p627wb.c.f37526i0.getClass();
        this.log = p627wb.b.a(AbstractC0302i.class);
        this.editorOptionsController$delegate = LazyKt.lazy(new V8.a(getKoin().f33525b, 26));
        this.inputConnection$delegate = LazyKt.lazy(new V8.a(getKoin().f33525b, 27));
        this.soundFeedback$delegate = LazyKt.lazy(new V8.a(getKoin().f33525b, 28));
        this.vibrationFeedback$delegate = LazyKt.lazy(new V8.a(getKoin().f33525b, 29));
        this.boardConfig$delegate = LazyKt.lazy(new C0301h(getKoin().f33525b, 0));
        this.externalActionController$delegate = LazyKt.lazy(new C0301h(getKoin().f33525b, 1));
        this.packageStatus$delegate = LazyKt.lazy(new C0301h(getKoin().f33525b, 2));
        this.expressibleBoardIsNewInfo$delegate = LazyKt.lazy(new C0301h(getKoin().f33525b, 3));
        this.expressionConfig$delegate = LazyKt.lazy(new C0301h(getKoin().f33525b, 4));
        this.expressionConfigManager$delegate = LazyKt.lazy(new V8.a(getKoin().f33525b, 24));
        this.unusedFileCleaner$delegate = LazyKt.lazy(new V8.a(getKoin().f33525b, 25));
        this.tempDirPath = p286k.a.n("temp_content/", StringsKt__StringsJVMKt.replace$default(boardId, " ", "_", false, 4, (Object) null));
        this.externalActionRequestInfo = new La.b();
        this.defaultFileTransformation = new C0300g();
        this.contentBoardCallback = new e.a(this, boardId);
        this.isSearchable = bee.isSearchable();
        HashMap map = G.f12249a;
        String beeId = bee.getBeeId();
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        Integer num = (Integer) G.f12249a.get(beeId);
        this.searchOrder = num != null ? num.intValue() : 1000;
        HashMap map2 = s.f12272a;
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        Integer num2 = (Integer) s.f12272a.get(boardId);
        this.homeOrder = num2 != null ? num2.intValue() : 1000;
        this.searchableBeeInfo = bee.getBeeInfo();
    }

    public static final q access$getExpressibleBoardIsNewInfo(AbstractC0302i abstractC0302i) {
        return (q) abstractC0302i.expressibleBoardIsNewInfo$delegate.getValue();
    }

    public static final p459q7.l access$getExpressionConfig(AbstractC0302i abstractC0302i) {
        return (p459q7.l) abstractC0302i.expressionConfig$delegate.getValue();
    }

    public static final p517s7.b access$getExpressionConfigManager(AbstractC0302i abstractC0302i) {
        return (p517s7.b) abstractC0302i.expressionConfigManager$delegate.getValue();
    }

    public static final M7.c access$getUnusedFileCleaner(AbstractC0302i abstractC0302i) {
        return (M7.c) abstractC0302i.unusedFileCleaner$delegate.getValue();
    }

    public static final boolean access$isNotBound(AbstractC0302i abstractC0302i) {
        return (abstractC0302i.getIsSearchSuggesting() || abstractC0302i.isSearching || abstractC0302i.getInputConnection().a() || abstractC0302i.f() != null) ? false : true;
    }

    @Override // W6.M
    public void add(N shortcut) {
        Intrinsics.checkNotNullParameter(shortcut, "shortcut");
        this.$$delegate_1.add(shortcut);
    }

    public final InterfaceC0295b f() {
        Object next;
        Iterator<T> it = getAllShortcuts().entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((AbstractC0294a) ((N) ((Map.Entry) next).getValue())).isBound());
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (InterfaceC0295b) entry.getValue();
        }
        if (isBound()) {
            return this;
        }
        return null;
    }

    @Override // W6.M
    public Map<String, N> getAllShortcuts() {
        return MapsKt.toMap(this.$$delegate_1.f12261a);
    }

    public final p459q7.e getBoardConfig() {
        return (p459q7.e) this.boardConfig$delegate.getValue();
    }

    public I getCallback() {
        return this.callback;
    }

    public final InterfaceC0297d getContentBoardCallback() {
        return this.contentBoardCallback;
    }

    public final InterfaceC0298e getDefaultFileTransformation() {
        return this.defaultFileTransformation;
    }

    public final p206h7.e getEditorOptionsController() {
        return (p206h7.e) this.editorOptionsController$delegate.getValue();
    }

    public o getExpressibleSwitchCallback() {
        return this.expressibleSwitchCallback;
    }

    public final La.a getExternalActionController() {
        return (La.a) this.externalActionController$delegate.getValue();
    }

    public final La.b getExternalActionRequestInfo() {
        return this.externalActionRequestInfo;
    }

    @Override // W6.p
    public int getHomeOrder() {
        return this.homeOrder;
    }

    public final p040b8.b getInputConnection() {
        return (p040b8.b) this.inputConnection$delegate.getValue();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final p459q7.n getPackageStatus() {
        return (p459q7.n) this.packageStatus$delegate.getValue();
    }

    @Override // W6.J
    public p349m9.b getRequestHoneySearch() {
        return this.requestHoneySearch;
    }

    @Override // W6.J
    public int getSearchOrder() {
        return this.searchOrder;
    }

    @Override // W6.J
    public int getSearchSuggestionType() {
        return getBee().getSearchSuggestionType();
    }

    @Override // W6.J
    public Q6.j getSearchableBeeInfo() {
        return this.searchableBeeInfo;
    }

    public final U9.c getSoundFeedback() {
        return (U9.c) this.soundFeedback$delegate.getValue();
    }

    public final U9.d getVibrationFeedback() {
        return (U9.d) this.vibrationFeedback$delegate.getValue();
    }

    public boolean isSearchSuggestAvailable() {
        return getBee().isSearchSuggestAvailable();
    }

    /* JADX INFO: renamed from: isSearchSuggesting */
    public boolean getIsSearchSuggesting() {
        return this.isSearchSuggesting;
    }

    @Override // W6.J
    /* JADX INFO: renamed from: isSearchable */
    public boolean getIsSearchable() {
        return this.isSearchable;
    }

    public final boolean isSearching() {
        return this.isSearching;
    }

    public boolean isUseExpandView() {
        return getBee().isUsingExpandView();
    }

    public boolean isUseNetwork() {
        return getBee().isUsingNetwork();
    }

    @Override // W6.J
    public void onFinishSearch() {
        this.isSearching = false;
    }

    @Override // W6.J
    public void onFinishSearchSuggestion() {
        setSearchSuggesting(false);
    }

    @Override // W6.r
    public void onRequestHide() {
        if (!getIsSearchSuggesting() && !this.isSearching && !getInputConnection().a() && f() == null) {
            this.log.j(A2.a.h("onRequestHide : ", getBoardId(), " is not bound"), new Object[0]);
            return;
        }
        I callback = getCallback();
        if (callback != null) {
            ((p361mn.a) callback).switchToDefaultBoard();
            return;
        }
        InterfaceC0295b interfaceC0295bF = f();
        if (interfaceC0295bF != null) {
            this.boardRequester.r(interfaceC0295bF.getBoardId());
            if (Intrinsics.areEqual(interfaceC0295bF, this) || !(interfaceC0295bF instanceof r)) {
                getBee().invalidate();
            } else {
                ((r) interfaceC0295bF).onRequestHide();
            }
        }
    }

    @Override // W6.J
    public void onStartSearch() {
        this.isSearching = true;
    }

    @Override // W6.J
    public void onStartSearchSuggestion() {
        setSearchSuggesting(true);
    }

    @Override // W6.J
    public void onSwitchToSearchBoard(J j10) {
        Dj.k.s(this, j10);
    }

    public void onSwitchToSearchBoard(J j10, String expressionBoardId) {
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        getRequestHoneySearch().C(getSearchableBeeInfo(), getBoardId(), j10, expressionBoardId);
    }

    @Override // p068cb.b
    public void onViewClicked(boolean z3) {
        if (getPackageStatus().b()) {
            String beeId = getBee().getBeeId();
            if (Intrinsics.areEqual(beeId, "com.samsung.android.icecone.sticker") || Intrinsics.areEqual(beeId, "com.samsung.android.icecone.gif")) {
                ((e.a) this.contentBoardCallback).u();
            }
        }
    }

    @Override // W6.M
    public void remove(String boardId) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        this.$$delegate_1.remove(boardId);
    }

    public void sendSearchEventLog(String packageName, String englishLabel, String boardId) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(englishLabel, "englishLabel");
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        this.$$delegate_0.getClass();
        H.a(packageName, englishLabel, boardId);
    }

    @Override // W6.J
    public void setCallback(I i3) {
        this.callback = i3;
    }

    @Override // W6.p
    public void setExpressibleSwitchCallback(o oVar) {
        this.expressibleSwitchCallback = oVar;
    }

    @Override // W6.J
    public void setSearchSuggesting(boolean z3) {
        this.isSearchSuggesting = z3;
    }
}
