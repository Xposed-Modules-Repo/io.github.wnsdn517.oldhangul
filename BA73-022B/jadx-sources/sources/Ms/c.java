package Ms;

import Hu.n;
import Qv.j;
import Qv.k;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.SparseArray;
import android.view.LayoutInflater;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.forms.model.FlickGroupVO;
import com.samsung.android.honeyboard.forms.model.FlickVO;
import com.samsung.android.honeyboard.forms.model.type.FlickType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p123eb.h;
import p459q7.i;
import p459q7.l;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements b, Os.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f7022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f7023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7024d;

    public c(int i3) {
        this.f7021a = i3;
        switch (i3) {
            case 2:
                this.f7022b = FlickType.FOUR_WAY;
                this.f7023c = new LinkedHashMap();
                this.f7024d = new ArrayList();
                break;
            case 5:
                this.f7022b = new LinkedHashSet();
                this.f7023c = new LinkedHashMap();
                this.f7024d = Charsets.UTF_8;
                break;
        }
    }

    public c(Gu.d selector, int i3) {
        this.f7021a = 4;
        Intrinsics.checkNotNullParameter(selector, "selector");
        this.f7022b = selector;
        int i4 = k.f9640a;
        this.f7023c = new j(i3);
        this.f7024d = new Qu.a();
    }

    public c(Os.c writingAssistContext) {
        this.f7021a = 0;
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        this.f7022b = writingAssistContext;
        p627wb.c.f37526i0.getClass();
        p627wb.b.a(c.class);
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = new com.samsung.android.writingtoolkit.writingassist.switcher.c(this);
        this.f7023c = cVar;
        this.f7024d = CollectionsKt.mutableListOf(cVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(FlickGroupVO flickGroupVO) {
        this(2);
        this.f7021a = 2;
        Intrinsics.checkNotNullParameter(flickGroupVO, "flickGroupVO");
        this.f7022b = flickGroupVO.getFlickType();
        for (Map.Entry<Integer, FlickVO> entry : flickGroupVO.getFlicks().entrySet()) {
            int iIntValue = entry.getKey().intValue();
            FlickVO flickVO = entry.getValue();
            Integer numValueOf = Integer.valueOf(iIntValue);
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.f7023c;
            Intrinsics.checkNotNullParameter(flickVO, "flickVO");
            Se.e eVar = new Se.e();
            eVar.f10659a = flickVO.getDirection();
            eVar.f10660b = flickVO.getLabel();
            FlickGroupVO nextFlicks = flickVO.getNextFlicks();
            if (nextFlicks != null) {
                eVar.f10661c = new c(nextFlicks);
            }
            linkedHashMap.put(numValueOf, eVar);
        }
    }

    public c(p557tq.a aVar) {
        this.f7021a = 3;
        SparseArray sparseArray = new SparseArray();
        this.f7022b = sparseArray;
        sparseArray.put(1, (ArrayList) aVar.f34485a);
        sparseArray.put(2, (ArrayList) aVar.f34486b);
        sparseArray.put(3, CollectionsKt.mutableListOf((String) aVar.f34488d));
        this.f7023c = (String) aVar.f34489e;
        this.f7024d = (String) aVar.f34487c;
    }

    public void a(Se.e... builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        for (Se.e eVar : builder) {
            ((LinkedHashMap) this.f7023c).put(Integer.valueOf(eVar.f10659a), eVar);
        }
    }

    public FlickGroupVO b() {
        FlickType flickType = (FlickType) this.f7022b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f7023c;
        Intrinsics.checkNotNullParameter(linkedHashMap, "<this>");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            Se.e eVar = (Se.e) entry.getValue();
            Integer numValueOf = Integer.valueOf(iIntValue);
            int i3 = eVar.f10659a;
            String str = eVar.f10660b;
            c cVar = eVar.f10661c;
            FlickGroupVO flickGroupVOB = null;
            if (((LinkedHashMap) cVar.f7023c).isEmpty()) {
                cVar = null;
            }
            if (cVar != null) {
                flickGroupVOB = cVar.b();
            }
            linkedHashMap2.put(numValueOf, new FlickVO(i3, str, flickGroupVOB, 0.0d, 8, null));
        }
        return new FlickGroupVO(flickType, linkedHashMap2, (ArrayList) this.f7024d);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x013d, code lost:
    
        if (r13 == r2) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [Ms.c] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v5, types: [Ms.c] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r11v0, types: [Hu.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Ms.c] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [Ms.c] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12, types: [Hu.n] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(Hu.n r11, Ju.e r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Ms.c.c(Hu.n, Ju.e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public void d(n address) {
        Intrinsics.checkNotNullParameter(address, "address");
        Object obj = ((Qu.a) this.f7024d).f9623a.get(address);
        Intrinsics.checkNotNull(obj);
        ((j) ((Qv.g) obj)).c();
        ((j) this.f7023c).c();
    }

    @Override // Os.d
    public Na.b getAiWriterManager() {
        return ((Os.c) this.f7022b).f7837q;
    }

    @Override // Os.d
    public Na.f getAiWritingComposerHelper() {
        return ((Os.c) this.f7022b).f7830j;
    }

    @Override // Os.d
    public p459q7.e getBoardConfig() {
        return ((Os.c) this.f7022b).f7826f;
    }

    @Override // Os.d
    public ba.b getChnWatermarkHelper() {
        return ((Os.c) this.f7022b).f7817A;
    }

    @Override // Os.d
    public Context getContext() {
        return ((Os.c) this.f7022b).f7821a;
    }

    @Override // Os.d
    public p123eb.b getDeviceConfig() {
        return ((Os.c) this.f7022b).f7827g;
    }

    @Override // Os.d
    public i getDexConfig() {
        return ((Os.c) this.f7022b).t;
    }

    @Override // Os.d
    public p206h7.e getEditorOptionsController() {
        return ((Os.c) this.f7022b).f7843x;
    }

    @Override // Os.d
    public l getExpressionConfig() {
        return ((Os.c) this.f7022b).f7829i;
    }

    @Override // Os.d
    public p517s7.b getExpressionConfigManager() {
        return ((Os.c) this.f7022b).f7828h;
    }

    @Override // Os.d
    public K7.a getExpressionHandler() {
        return ((Os.c) this.f7022b).f7842w;
    }

    @Override // Os.d
    public Ib.a getHoneyBoardService() {
        return ((Os.c) this.f7022b).f7840u;
    }

    @Override // Os.d
    public p349m9.a getHoneySearchHandler() {
        return ((Os.c) this.f7022b).f7834n;
    }

    @Override // Os.d
    public p040b8.b getIc() {
        return ((Os.c) this.f7022b).f7831k;
    }

    @Override // Os.d
    public p494rb.c getKeyboardLayoutManager() {
        return ((Os.c) this.f7022b).f7836p;
    }

    @Override // Os.d
    public Jb.a getKeyboardSizeProvider() {
        return ((Os.c) this.f7022b).f7825e;
    }

    @Override // Os.d
    public LayoutInflater getLayoutInflater() {
        return ((Os.c) this.f7022b).getLayoutInflater();
    }

    @Override // Os.d
    public p459q7.n getPackageStatus() {
        return ((Os.c) this.f7022b).f7844y;
    }

    @Override // Os.d
    public i8.e getPhysicalKeyboardToolBarOnTouchListener() {
        return ((Os.c) this.f7022b).f7818B;
    }

    @Override // Os.d
    public Na.d getResultHandler() {
        return ((Os.c) this.f7022b).f7823c;
    }

    @Override // Os.d
    public p434p9.k getSettingsValue() {
        return ((Os.c) this.f7022b).f7833m;
    }

    @Override // Os.d
    public SharedPreferences getSharedPreferences() {
        return ((Os.c) this.f7022b).f7832l;
    }

    @Override // Os.d
    public Na.e getStore() {
        return ((Os.c) this.f7022b).f7822b;
    }

    @Override // Os.d
    public h getSystemConfig() {
        return ((Os.c) this.f7022b).f7835o;
    }

    @Override // Os.d
    public Mb.c getThemeStyleManager() {
        return ((Os.c) this.f7022b).f7845z;
    }

    @Override // Os.d
    public Pb.a getTranslationModeManager() {
        return ((Os.c) this.f7022b).f7839s;
    }

    @Override // Os.d
    public p012aa.a getUpdatePolicyManager() {
        return ((Os.c) this.f7022b).f7824d;
    }

    @Override // Os.d
    public U9.d getVibrationFeedback() {
        return ((Os.c) this.f7022b).f7838r;
    }

    @Override // Os.d
    public Ks.a getWritingAssistActionHandler() {
        return ((Os.c) this.f7022b).f7841v;
    }

    @Override // Os.d
    public void requestShowSelfToWritingAssist(long j10) {
        ((Os.c) this.f7022b).requestShowSelfToWritingAssist(j10);
    }

    @Override // Os.d
    public void requestSwitchToDefaultBoard() {
        ((Os.c) this.f7022b).requestSwitchToDefaultBoard();
    }

    public String toString() {
        switch (this.f7021a) {
            case 3:
                SparseArray sparseArray = (SparseArray) this.f7022b;
                return "suggestionParameters=" + sparseArray.get(1) + ArcCommonLog.TAG_COMMA + sparseArray.get(2) + ArcCommonLog.TAG_COMMA + sparseArray.get(3) + ", langCode=" + ((String) this.f7023c) + ", countryCode=" + ((String) this.f7024d);
            default:
                return super.toString();
        }
    }
}
