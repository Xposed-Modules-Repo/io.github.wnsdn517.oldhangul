package p277jn;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import p606vk.r;
import p720zv.d;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28834a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i3, Object obj, Class cls, String str, String str2, int i4, int i5) {
        super(i3, obj, cls, str, str2, i4);
        this.f28834a = i5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Object obj, int i3) {
        super(1, obj, r.class, "updateOrAddLanguage", "updateOrAddLanguage(Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/dto/LanguageDownloadItem;)V", 0);
        this.f28834a = i3;
        switch (i3) {
            case 9:
                super(1, obj, d.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
                break;
            case 10:
                super(1, obj, r.class, "startDownload", "startDownload(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V", 0);
                break;
            case 11:
                super(1, obj, r.class, "startUpdate", "startUpdate(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0249  */
    /* JADX WARN: Code duplicated, block: B:101:0x024b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0261 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x0263  */
    /* JADX WARN: Code duplicated, block: B:107:0x0266  */
    /* JADX WARN: Code duplicated, block: B:123:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:128:0x02bf A[LOOP:2: B:121:0x02a6->B:128:0x02bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:134:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:138:0x0335 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:139:0x033f  */
    /* JADX WARN: Code duplicated, block: B:140:0x036c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0370  */
    /* JADX WARN: Code duplicated, block: B:144:0x0394  */
    /* JADX WARN: Code duplicated, block: B:179:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:? A[LOOP:1: B:24:0x00d2->B:180:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x02bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x02b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:52:0x015c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0220  */
    /* JADX WARN: Code duplicated, block: B:98:0x0243  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v17 java.lang.Object, still in use, count: 2, list:
          (r1v17 java.lang.Object) from 0x00aa: PHI (r1 I:??) = (r1v11 java.lang.Object), (r1v17 java.lang.Object) binds: [B:16:0x00a9, B:176:0x00aa] A[DONT_GENERATE, DONT_INLINE]
          (r1v17 java.lang.Object) from 0x009a: CHECK_CAST (com.samsung.android.honeyboard.base.languagepack.language.Language) (r1v17 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.jvm.functions.Function1
    public final java.lang.Object invoke(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 1102
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p277jn.a.invoke(java.lang.Object):java.lang.Object");
    }
}
