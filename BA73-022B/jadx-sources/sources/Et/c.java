package Et;

import Cu.B;
import Cu.C0079a;
import Cu.C0088j;
import Cu.D;
import Ed.f;
import F0.j;
import Fj.i;
import Gc.k;
import H2.h;
import Js.C0169b;
import Js.p0;
import Js.q0;
import Js.r0;
import Js.s0;
import Js.u0;
import Kv.C0202j;
import Kv.K;
import Ou.t;
import T3.n;
import T3.x;
import android.app.AppOpsManager;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Path;
import android.os.Binder;
import android.os.Bundle;
import android.os.Process;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebSettings;
import android.widget.ImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.o;
import androidx.transition.r;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.gson.JsonSyntaxException;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.app.HoneyBoardApplication;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import com.samsung.android.writingtoolkit.data.WritingToolkitTableResultInfo;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultScrollbarLayoutBinding;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultTableItemBinding;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableResultView;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableWebView;
import com.samsung.android.writingtoolkit.viewmodel.l;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KType;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p052bo.g;
import p064c6.e;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.J;
import p377n8.m;
import p459q7.p;
import p464qd.d;
import p532sv.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C0169b f2226a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Bundle f2227b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Thread.UncaughtExceptionHandler f2228c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f2229d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f2230e = 1;

    public static void A() {
        try {
            synchronized (c.class) {
                f2227b = w(f2226a);
                w wVarS = w.s();
                M0.a aVar = new M0.a(f2226a, f2227b);
                wVarS.getClass();
                w.q(aVar);
            }
        } catch (Exception e10) {
            p033b0.a.p("failed to setConfiguration" + e10);
        }
    }

    public static void B(Object obj, List names, p pVar) {
        Intrinsics.checkNotNullParameter(names, "names");
        if (names.isEmpty()) {
            for (Map.Entry entry : pVar.a().entrySet()) {
                synchronized (entry) {
                    ((Set) entry.getValue()).remove(obj);
                    Unit unit = Unit.INSTANCE;
                }
            }
            return;
        }
        Iterator it = names.iterator();
        while (it.hasNext()) {
            Set set = (Set) pVar.a().get(it.next());
            if (set != null) {
                synchronized (set) {
                    set.remove(obj);
                    Unit unit2 = Unit.INSTANCE;
                }
            }
        }
    }

    public static final void D(final WritingToolkitTableResultView resultView, WritingToolkitTableResultInfo writingToolkitTableResultInfo) {
        WritingToolkitTableWebView writingToolkitTableWebView;
        WritingToolkitTableWebView writingToolkitTableWebView2;
        J6.c cVar;
        Intrinsics.checkNotNullParameter(resultView, "resultView");
        if (writingToolkitTableResultInfo == null) {
            return;
        }
        String tableResultInfo = writingToolkitTableResultInfo.getTableInfo();
        resultView.getClass();
        Intrinsics.checkNotNullParameter(tableResultInfo, "tableResultInfo");
        l lVar = resultView.f23193g;
        l lVar2 = null;
        if (lVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            lVar = null;
        }
        if (lVar.f23284w.get() != 5) {
            return;
        }
        boolean z3 = p093d9.a.f24023D;
        if (!z3 || (cVar = resultView.f23191e) == null || cVar.f4901g || !Intrinsics.areEqual(tableResultInfo, resultView.f23197k) || resultView.f23197k.length() <= 0) {
            resultView.f23197k = tableResultInfo;
            Context context = resultView.f23187a;
            WritingToolkitResultTableItemBinding writingToolkitResultTableItemBinding = resultView.f23194h;
            if (writingToolkitResultTableItemBinding != null) {
                writingToolkitResultTableItemBinding.setWritingToolkitViewModel(null);
                writingToolkitResultTableItemBinding.writingToolkitResultActionLayout.writingToolkitTranspose.setOnClickListener(null);
                writingToolkitResultTableItemBinding.writingToolkitResultActionLayout.writingToolkitCopy.setOnClickListener(null);
                writingToolkitResultTableItemBinding.writingToolkitResultActionLayout.writingToolkitReplace.setOnClickListener(null);
            }
            resultView.f23195i = null;
            resultView.f23196j = null;
            resultView.removeAllViews();
            final WritingToolkitResultTableItemBinding writingToolkitResultTableItemBindingInflate = WritingToolkitResultTableItemBinding.inflate(LayoutInflater.from(context), resultView, false);
            l lVar3 = resultView.f23193g;
            if (lVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                lVar3 = null;
            }
            writingToolkitResultTableItemBindingInflate.setWritingToolkitViewModel(lVar3);
            resultView.f23195i = writingToolkitResultTableItemBindingInflate.writingToolkitTableResultCapture;
            resultView.f23196j = writingToolkitResultTableItemBindingInflate.writingToolkitTableResultDisplay;
            WritingToolkitResultScrollbarLayoutBinding writingToolkitResultScrollbarLayoutBinding = writingToolkitResultTableItemBindingInflate.writingToolkitResultScrollbarLayout;
            u0 u0Var = new u0();
            u0Var.f5376a = writingToolkitResultScrollbarLayoutBinding != null ? writingToolkitResultScrollbarLayoutBinding.writingToolkitTableVerticalThumb : null;
            u0Var.f5377b = writingToolkitResultScrollbarLayoutBinding != null ? writingToolkitResultScrollbarLayoutBinding.writingToolkitTableHorizontalThumb : null;
            resultView.f23192f = u0Var;
            writingToolkitResultTableItemBindingInflate.executePendingBindings();
            l lVar4 = resultView.f23193g;
            if (lVar4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                lVar4 = null;
            }
            if (lVar4.f23242K.get()) {
                writingToolkitResultTableItemBindingInflate.writingToolkitResultTableItemContainer.setBackground(DrawableLoader.getDrawable(context, R.drawable.writing_toolkit_result_item_container_bg));
                o oVar = new o();
                oVar.d(writingToolkitResultTableItemBindingInflate.writingToolkitTableResultHolder);
                oVar.e(writingToolkitResultTableItemBindingInflate.writingToolkitTableResultDisplay.getId(), 4, 0, 4);
                oVar.a(writingToolkitResultTableItemBindingInflate.writingToolkitTableResultHolder);
            }
            resultView.f23194h = writingToolkitResultTableItemBindingInflate;
            l lVar5 = resultView.f23193g;
            if (lVar5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                lVar5 = null;
            }
            if (lVar5.f23242K.get()) {
                View root = writingToolkitResultTableItemBindingInflate.writingToolkitResultActionLayout.getRoot();
                ViewParent parent = root.getParent();
                Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                ((ViewGroup) parent).removeView(root);
            } else {
                final int i3 = 0;
                writingToolkitResultTableItemBindingInflate.writingToolkitResultActionLayout.writingToolkitTranspose.setOnClickListener(new View.OnClickListener() { // from class: Js.l0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        String tableInfo;
                        int i4 = i3;
                        WritingToolkitTableResultView writingToolkitTableResultView = resultView;
                        switch (i4) {
                            case 0:
                                com.samsung.android.writingtoolkit.viewmodel.l lVar6 = writingToolkitTableResultView.f23193g;
                                if (lVar6 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    lVar6 = null;
                                }
                                WritingToolkitTableResultInfo writingToolkitTableResultInfo2 = (WritingToolkitTableResultInfo) lVar6.f23234C.get();
                                if (writingToolkitTableResultInfo2 == null || (tableInfo = writingToolkitTableResultInfo2.getTableInfo()) == null) {
                                    tableInfo = "";
                                }
                                lVar6.f23234C.set(new WritingToolkitTableResultInfo(G6.f.b(tableInfo)));
                                Fs.b.c(p151f9.e.f25658k9, Fs.c.f(5, 30, null));
                                break;
                            default:
                                WritingToolkitTableResultView.d(writingToolkitTableResultView);
                                break;
                        }
                    }
                });
                final int i4 = 1;
                writingToolkitResultTableItemBindingInflate.writingToolkitResultActionLayout.writingToolkitEdit.setOnClickListener(new View.OnClickListener() { // from class: Js.l0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        String tableInfo;
                        int i5 = i4;
                        WritingToolkitTableResultView writingToolkitTableResultView = resultView;
                        switch (i5) {
                            case 0:
                                com.samsung.android.writingtoolkit.viewmodel.l lVar6 = writingToolkitTableResultView.f23193g;
                                if (lVar6 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                    lVar6 = null;
                                }
                                WritingToolkitTableResultInfo writingToolkitTableResultInfo2 = (WritingToolkitTableResultInfo) lVar6.f23234C.get();
                                if (writingToolkitTableResultInfo2 == null || (tableInfo = writingToolkitTableResultInfo2.getTableInfo()) == null) {
                                    tableInfo = "";
                                }
                                lVar6.f23234C.set(new WritingToolkitTableResultInfo(G6.f.b(tableInfo)));
                                Fs.b.c(p151f9.e.f25658k9, Fs.c.f(5, 30, null));
                                break;
                            default:
                                WritingToolkitTableResultView.d(writingToolkitTableResultView);
                                break;
                        }
                    }
                });
                final int i5 = 0;
                writingToolkitResultTableItemBindingInflate.writingToolkitResultActionLayout.writingToolkitCopy.setOnClickListener(new View.OnClickListener() { // from class: Js.o0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i5) {
                            case 0:
                                WritingToolkitTableResultView.a(resultView, writingToolkitResultTableItemBindingInflate);
                                break;
                            case 1:
                                WritingToolkitTableResultView.b(resultView, writingToolkitResultTableItemBindingInflate);
                                break;
                            default:
                                WritingToolkitTableResultView.e(resultView, writingToolkitResultTableItemBindingInflate);
                                break;
                        }
                    }
                });
                final int i10 = 1;
                writingToolkitResultTableItemBindingInflate.writingToolkitResultActionLayout.writingToolkitReplace.setOnClickListener(new View.OnClickListener() { // from class: Js.o0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i10) {
                            case 0:
                                WritingToolkitTableResultView.a(resultView, writingToolkitResultTableItemBindingInflate);
                                break;
                            case 1:
                                WritingToolkitTableResultView.b(resultView, writingToolkitResultTableItemBindingInflate);
                                break;
                            default:
                                WritingToolkitTableResultView.e(resultView, writingToolkitResultTableItemBindingInflate);
                                break;
                        }
                    }
                });
                final int i11 = 2;
                writingToolkitResultTableItemBindingInflate.writingToolkitResultActionLayout.writingToolkitShare.setOnClickListener(new View.OnClickListener() { // from class: Js.o0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i11) {
                            case 0:
                                WritingToolkitTableResultView.a(resultView, writingToolkitResultTableItemBindingInflate);
                                break;
                            case 1:
                                WritingToolkitTableResultView.b(resultView, writingToolkitResultTableItemBindingInflate);
                                break;
                            default:
                                WritingToolkitTableResultView.e(resultView, writingToolkitResultTableItemBindingInflate);
                                break;
                        }
                    }
                });
            }
            WritingToolkitResultTableItemBinding writingToolkitResultTableItemBinding2 = resultView.f23194h;
            if (writingToolkitResultTableItemBinding2 != null && (writingToolkitTableWebView2 = writingToolkitResultTableItemBinding2.writingToolkitTableResultCapture) != null) {
                writingToolkitTableWebView2.setWebChromeClient(new q0(resultView));
                WebSettings settings = writingToolkitTableWebView2.getSettings();
                settings.setJavaScriptEnabled(true);
                settings.setUseWideViewPort(true);
                settings.setLoadWithOverviewMode(true);
                int i12 = 0;
                writingToolkitTableWebView2.setOnSizeChangeListener(new p0(writingToolkitTableWebView2, i12));
                writingToolkitTableWebView2.setWebViewClient(new r0(i12));
            }
            WritingToolkitResultTableItemBinding writingToolkitResultTableItemBinding3 = resultView.f23194h;
            if (writingToolkitResultTableItemBinding3 != null && (writingToolkitTableWebView = writingToolkitResultTableItemBinding3.writingToolkitTableResultDisplay) != null) {
                writingToolkitTableWebView.setWebChromeClient(new q0(resultView));
                WebSettings settings2 = writingToolkitTableWebView.getSettings();
                settings2.setJavaScriptEnabled(true);
                settings2.setBuiltInZoomControls(true);
                settings2.setDisplayZoomControls(false);
                settings2.setSupportZoom(true);
                if (z3) {
                    settings2.setUseWideViewPort(true);
                    settings2.setLoadWithOverviewMode(true);
                    writingToolkitTableWebView.setOnTouchListener(new i(resultView, 2));
                }
                writingToolkitTableWebView.setBackgroundColor(0);
                writingToolkitTableWebView.setOnSizeChangeListener(new j(5, resultView, writingToolkitTableWebView));
                J6.c cVar2 = resultView.f23191e;
                writingToolkitTableWebView.setWebViewClient(new s0(resultView, writingToolkitTableWebView, cVar2 != null ? cVar2.d() : false));
            }
            WritingToolkitResultTableItemBinding writingToolkitResultTableItemBinding4 = resultView.f23194h;
            resultView.addView(writingToolkitResultTableItemBinding4 != null ? writingToolkitResultTableItemBinding4.getRoot() : null);
            resultView.g(resultView.f23197k, true);
            J6.c cVar3 = resultView.f23191e;
            p540t6.c cVar4 = cVar3 != null ? new p540t6.c(resultView, cVar3) : null;
            if (cVar4 != null) {
                J6.c cVar5 = (J6.c) cVar4.f34297b;
                cVar5.e();
                l lVar6 = ((WritingToolkitTableResultView) cVar4.f34298c).f23193g;
                if (lVar6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                } else {
                    lVar2 = lVar6;
                }
                lVar2.f23236D.set(!cVar5.d());
            }
        }
    }

    public static final H2.p E(H2.p pVar, Matrix matrix) {
        Intrinsics.checkNotNullParameter(pVar, "<this>");
        Intrinsics.checkNotNullParameter(matrix, "matrix");
        p434p9.a f10 = new p434p9.a(new float[2], matrix);
        pVar.getClass();
        Intrinsics.checkNotNullParameter(f10, "f");
        long jT = Dj.j.T(androidx.collection.i.a(pVar.f3603b, pVar.f3604c), f10);
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        List list = pVar.f3602a;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            listCreateListBuilder.add(((h) list.get(i3)).a(f10));
        }
        return new H2.p(CollectionsKt.build(listCreateListBuilder), Dj.j.B(jT), Dj.j.C(jT));
    }

    public static final int F(int i3, int i4, String str) {
        while (i4 > i3 && CharsKt.isWhitespace(str.charAt(i4 - 1))) {
            i4--;
        }
        return i4;
    }

    public static final int G(int i3, int i4, String str) {
        while (i3 < i4 && CharsKt.isWhitespace(str.charAt(i3))) {
            i3++;
        }
        return i3;
    }

    public static final void H(View view, boolean z3) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view instanceof ConstraintLayout) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            constraintLayout.getLayoutParams().height = ResourceLoader.getDimensionPixelSize(constraintLayout.getContext().getResources(), z3 ? R.dimen.writing_toolkit_header_height : R.dimen.writing_toolkit_no_title_header_height);
        } else if (view instanceof ImageButton) {
            ImageButton imageButton = (ImageButton) view;
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(imageButton.getContext().getResources(), z3 ? R.dimen.writing_toolkit_header_item_margin_top : R.dimen.writing_toolkit_no_title_header_item_margin_top);
            ViewGroup.LayoutParams layoutParams = imageButton.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = dimensionPixelSize;
        }
    }

    public static float a(float f10) {
        return f10 <= 0.04045f ? f10 / 12.92f : (float) Math.pow((f10 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static float b(float f10) {
        return f10 <= 0.0031308f ? f10 * 12.92f : (float) ((Math.pow(f10, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static void d(Object obj, List names, p pVar) {
        Object objPutIfAbsent;
        Intrinsics.checkNotNullParameter(names, "names");
        for (Object obj2 : names) {
            ConcurrentHashMap concurrentHashMapA = pVar.a();
            Object linkedHashSet = concurrentHashMapA.get(obj2);
            if (linkedHashSet == null && (objPutIfAbsent = concurrentHashMapA.putIfAbsent(obj2, (linkedHashSet = new LinkedHashSet()))) != null) {
                linkedHashSet = objPutIfAbsent;
            }
            Set set = (Set) linkedHashSet;
            Intrinsics.checkNotNull(set);
            synchronized (set) {
                set.add(obj);
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    public static void f(p pVar, String str, Object obj) {
        pVar.c(obj, CollectionsKt.listOf(str));
    }

    public static final void g(t tVar, t builder) {
        Intrinsics.checkNotNullParameter(tVar, "<this>");
        Intrinsics.checkNotNullParameter(builder, "builder");
        for (Map.Entry entry : builder.a()) {
            tVar.c((String) entry.getKey(), (List) entry.getValue());
        }
    }

    public static final void h(D d10, String str, int i3, int i4, int i5) {
        if (i4 == -1) {
            int iG = G(i3, i5, str);
            int iF = F(iG, i5, str);
            if (iF > iG) {
                String strSubstring = str.substring(iG, iF);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                d10.c(strSubstring, CollectionsKt.emptyList());
                return;
            }
            return;
        }
        int iG2 = G(i3, i4, str);
        int iF2 = F(iG2, i4, str);
        if (iF2 > iG2) {
            String strSubstring2 = str.substring(iG2, iF2);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
            int iG3 = G(i4 + 1, i5, str);
            String strSubstring3 = str.substring(iG3, F(iG3, i5, str));
            Intrinsics.checkNotNullExpressionValue(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
            d10.h(strSubstring2, strSubstring3);
        }
    }

    public static p014ac.b i(p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        g gVar = keyboardContext.f19087h;
        p052bo.i iVar = keyboardContext.f19084e;
        if (gVar.f19161a0) {
            if (Ac.a.$EnumSwitchMapping$0[iVar.f19200a.ordinal()] != 1) {
                return e.d(keyboardContext);
            }
            p211hc.a aVar = p211hc.b.f27371l;
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new kc.a(keyboardContext, aVar, new Cc.d(keyboardContext, 3), null, 8);
        }
        int iOrdinal = iVar.f19200a.ordinal();
        if (iOrdinal == 88) {
            k kVar = new k(keyboardContext);
            f fVar = new f(keyboardContext);
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p322lc.d(keyboardContext, null, kVar, fVar, null, null, new p547td.a(keyboardContext, 8, false), 362);
        }
        if (iOrdinal != 153) {
            return e.d(keyboardContext);
        }
        p211hc.a aVar2 = p211hc.b.f27371l;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        boolean z3 = false;
        Jc.a aVar3 = new Jc.a(keyboardContext, z3, 2);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Ed.a aVar4 = new Ed.a(keyboardContext, z3, 3);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return new p322lc.d(keyboardContext, aVar2, aVar3, aVar4, null, null, new p547td.a(keyboardContext, 8, false), SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
    }

    public static int j(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName)) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, context.getOpPackageName()) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static androidx.room.h k(Context context, Class cls, String str) {
        if (str == null || str.trim().length() == 0) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        return new androidx.room.h(context, cls, str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object l(ArrayList arrayList, J j10, Uu.a aVar, Charset charset, ContinuationImpl continuationImpl) throws C0079a {
        Mu.e eVar;
        if (continuationImpl instanceof Mu.e) {
            eVar = (Mu.e) continuationImpl;
            int i3 = eVar.f7058d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                eVar.f7058d = i3 - Integer.MIN_VALUE;
            } else {
                eVar = new Mu.e(continuationImpl);
            }
        } else {
            eVar = new Mu.e(continuationImpl);
        }
        Object objH = eVar.f7057c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = eVar.f7058d;
        Continuation continuation = null;
        if (i4 == 0) {
            ResultKt.throwOnFailure(objH);
            Mu.d dVar = new Mu.d(new C0202j(arrayList), charset, aVar, j10);
            Bv.c cVar = new Bv.c(j10, continuation, 11);
            eVar.f7055a = j10;
            eVar.f7056b = aVar;
            eVar.f7058d = 1;
            objH = K.h(dVar, cVar, eVar);
            if (objH == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = eVar.f7056b;
            j10 = eVar.f7055a;
            ResultKt.throwOnFailure(objH);
        }
        if (objH != null) {
            return objH;
        }
        E e10 = (E) j10;
        if (!e10.v()) {
            return e10;
        }
        KType kType = aVar.f11805c;
        if (kType != null && kType.isMarkedNullable()) {
            return Fu.c.f2786a;
        }
        throw new C0079a("No suitable converter found for " + aVar, (JsonSyntaxException) null);
    }

    public static int n(float f10, int i3, int i4) {
        if (i3 == i4 || f10 <= 0.0f) {
            return i3;
        }
        if (f10 >= 1.0f) {
            return i4;
        }
        float f11 = ((i3 >> 24) & 255) / 255.0f;
        float f12 = ((i4 >> 24) & 255) / 255.0f;
        float fA = a(((i3 >> 16) & 255) / 255.0f);
        float fA2 = a(((i3 >> 8) & 255) / 255.0f);
        float fA3 = a((i3 & 255) / 255.0f);
        float fA4 = a(((i4 >> 16) & 255) / 255.0f);
        float fA5 = a(((i4 >> 8) & 255) / 255.0f);
        float fA6 = a((i4 & 255) / 255.0f);
        float fT = p393ns.a.t(f12, f11, f10, f11);
        float fT2 = p393ns.a.t(fA4, fA, f10, fA);
        float fT3 = p393ns.a.t(fA5, fA2, f10, fA2);
        float fT4 = p393ns.a.t(fA6, fA3, f10, fA3);
        float fB = b(fT2) * 255.0f;
        float fB2 = b(fT3) * 255.0f;
        return Math.round(b(fT4) * 255.0f) | (Math.round(fB) << 16) | (Math.round(fT * 255.0f) << 24) | (Math.round(fB2) << 8);
    }

    public static m o(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return p(StringsKt.trim((CharSequence) name).toString());
    }

    public static m p(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        List listSplit$default = StringsKt__StringsKt.split$default(StringsKt__StringsKt.substringBeforeLast$default(StringsKt.removePrefix(string, (CharSequence) "kis_"), ".json", (String) null, 2, (Object) null), new String[]{"_"}, false, 0, 6, (Object) null);
        if (listSplit$default.size() != 11) {
            return null;
        }
        try {
            return new m((String) listSplit$default.get(0), new Pair(Integer.valueOf(Integer.parseInt((String) listSplit$default.get(1))), Integer.valueOf(Integer.parseInt((String) listSplit$default.get(2)))), Integer.parseInt((String) listSplit$default.get(3)), Integer.parseInt((String) listSplit$default.get(4)), Boolean.parseBoolean((String) listSplit$default.get(5)), Boolean.parseBoolean((String) listSplit$default.get(6)), Boolean.parseBoolean((String) listSplit$default.get(7)), (String) listSplit$default.get(8), Boolean.parseBoolean((String) listSplit$default.get(9)), Boolean.parseBoolean((String) listSplit$default.get(10)));
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Bf.a q(Vo.a params) {
        Intrinsics.checkNotNullParameter(params, "params");
        Vo.a aVar = (Vo.a) params.f12013e;
        int i3 = Pe.e.f8195a;
        Ve.a aVar2 = (Ve.a) aVar.f12012d;
        int i4 = aVar2.f().f12373a0 & 255;
        int i5 = 1;
        boolean z3 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (i4) {
            case 1:
            case 2:
            case 5:
                if (!aVar2.f().f12381i) {
                    return new p410of.a(params, 8);
                }
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                return new p496rf.a(params, objArr == true ? 1 : 0);
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            case 10:
                return new p410of.a(params, 9);
            case 9:
                return (aVar2.c().f12337d || aVar2.c().f12338e) ? new p410of.a(params, 1) : new p410of.a(params, 0);
            default:
                switch (i4) {
                    case 16:
                        if (aVar2.getDeviceConfig().f12310c) {
                            Intrinsics.checkNotNullParameter(params, "params");
                            return new p384nf.b(params, i5);
                        }
                        Intrinsics.checkNotNullParameter(params, "params");
                        return new p708zf.a(params, i5);
                    case 17:
                        if (aVar2.getDeviceConfig().f12310c) {
                            Intrinsics.checkNotNullParameter(params, "params");
                            return new p384nf.b(params, objArr3 == true ? 1 : 0);
                        }
                        Intrinsics.checkNotNullParameter(params, "params");
                        return new p708zf.a(params, objArr2 == true ? 1 : 0);
                    case 18:
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(params, "params");
                        return new p523sf.b(params, z3);
                    default:
                        return new p410of.a(params, 9);
                }
        }
    }

    public static p353mf.a r(Vo.a presenterContext) {
        tf.b eVar;
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Ve.a aVar = (Ve.a) presenterContext.f12012d;
        We.f fVarF = aVar.f();
        boolean z3 = fVarF.f12349C;
        boolean z10 = fVarF.f12355J;
        if (z3) {
            if (aVar.c().f12336c) {
                eVar = new tf.g();
            } else {
                eVar = z10 ? new tf.d() : new tf.c();
            }
        } else if (aVar.c().f12336c) {
            eVar = fVarF.f12362Q ? new tf.i() : new tf.h();
        } else if (aVar.c().f12342i && aVar.e().f12332g) {
            eVar = new tf.j();
        } else {
            eVar = z10 ? new tf.e() : new tf.f();
        }
        return eVar.a(fVarF);
    }

    public static x s(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        T3.g.f11018a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        T3.e eVar = T3.f.f11017b;
        n nVar = n.f11025f;
        Intrinsics.checkNotNullParameter(context, "context");
        if (n.f11025f == null) {
            ReentrantLock reentrantLock = n.f11026g;
            reentrantLock.lock();
            try {
                if (n.f11025f == null) {
                    Context applicationContext = context.getApplicationContext();
                    Intrinsics.checkNotNullExpressionValue(applicationContext, "applicationContext");
                    n.f11025f = new n(applicationContext, r.n(applicationContext));
                }
                Unit unit = Unit.INSTANCE;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        n it = n.f11025f;
        Intrinsics.checkNotNull(it);
        eVar.getClass();
        Intrinsics.checkNotNullParameter(it, "it");
        return new x(it);
    }

    public static boolean v(char c10) {
        return c10 == ' ';
    }

    public static Bundle w(C0169b c0169b) {
        Bundle bundle = new Bundle();
        bundle.putString("serviceId", (String) c0169b.f5261c);
        HoneyBoardApplication honeyBoardApplication = (HoneyBoardApplication) c0169b.f5260b;
        bundle.putString("serviceVersion", p636wl.k.o(honeyBoardApplication));
        bundle.putString("serviceAgreeType", Gt.a.a(honeyBoardApplication) == 1 ? ((a) c0169b.f5264f).f2218b : (String) c0169b.f5263e);
        String strValueOf = "";
        bundle.putString("deviceId", "");
        bundle.putString("trackingId", "");
        try {
            strValueOf = String.valueOf(p109dt.b.f24716a);
        } catch (Exception unused) {
        }
        bundle.putString(IdentityApiContract.Parameter.SDK_VERSION, strValueOf);
        bundle.putString("sdkType", "S");
        bundle.putString("pkgName", honeyBoardApplication.getPackageName());
        bundle.putBoolean("wifiOnly", true);
        p033b0.a.w("generated SR object");
        return bundle;
    }

    public static void x(p pVar, Object obj, Object oldValue, Object newValue, Function4 callback) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        Intrinsics.checkNotNullParameter(callback, "callback");
        synchronized (pVar) {
            try {
                Set set = (Set) pVar.a().get(obj);
                if (set != null) {
                    synchronized (set) {
                        copyOnWriteArraySet = new CopyOnWriteArraySet(set);
                    }
                    Iterator it = copyOnWriteArraySet.iterator();
                    Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                    while (it.hasNext()) {
                        callback.invoke(it.next(), obj, oldValue, newValue);
                    }
                    Unit unit = Unit.INSTANCE;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static B y(String query) {
        int i3;
        Intrinsics.checkNotNullParameter(query, "query");
        if (StringsKt.getLastIndex(query) < 0) {
            B.f1311b.getClass();
            return C0088j.f1367c;
        }
        Cu.o oVar = B.f1311b;
        D d10 = new D(4);
        int lastIndex = StringsKt.getLastIndex(query);
        int i4 = 0;
        int i5 = -1;
        if (lastIndex >= 0) {
            int i10 = 0;
            i3 = 0;
            int i11 = -1;
            while (true) {
                if (i4 != 1000) {
                    char cCharAt = query.charAt(i10);
                    if (cCharAt == '&') {
                        h(d10, query, i3, i11, i10);
                        i3 = i10 + 1;
                        i4++;
                        i11 = -1;
                    } else if (cCharAt == '=' && i11 == -1) {
                        i11 = i10;
                    }
                    if (i10 == lastIndex) {
                        i5 = i11;
                        break;
                    }
                    i10++;
                }
                return d10.H();
            }
        }
        i3 = 0;
        if (i4 != 1000) {
            h(d10, query, i3, i5, query.length());
        }
        return d10.H();
    }

    public static final void z(Path path, List list) {
        path.rewind();
        int size = list.size();
        boolean z3 = true;
        for (int i3 = 0; i3 < size; i3++) {
            H2.d dVar = (H2.d) list.get(i3);
            if (z3) {
                float[] fArr = dVar.f3573a;
                path.moveTo(fArr[0], fArr[1]);
                z3 = false;
            }
            float[] fArr2 = dVar.f3573a;
            path.cubicTo(fArr2[2], fArr2[3], fArr2[4], fArr2[5], dVar.a(), dVar.b());
        }
        path.close();
    }

    @Override // p464qd.d
    public List c(int i3) {
        if (i3 < 0 || i3 >= e()) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, e(), "), size(", ")").toString());
        }
        return CollectionsKt.toMutableList((Collection) u()[i3]);
    }

    public abstract String t();

    public abstract List[] u();
}
