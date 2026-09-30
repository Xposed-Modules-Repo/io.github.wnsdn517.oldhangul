package p415ol;

import T8.a;
import android.bluetooth.BluetoothHeadset;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.core.view.A;
import androidx.core.view.D;
import androidx.core.view.F;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.microsoft.fluency.Sequence;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.permission.PermissionActivity;
import com.samsung.android.honeyboard.base.session.data.UsabilitySessionData;
import com.samsung.android.honeyboard.settings.touchtest.TouchEventRecordFragment;
import com.samsung.android.honeyboard.textboard.search.widget.HoneySearchLayout;
import com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopHWUI;
import com.samsung.android.sdk.pen.view.gesture.detector.SpenMultipleTapDetector;
import com.samsung.android.writingtoolkit.common.view.AiEffectButtonView;
import ds.i;
import ds.m;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.zip.ZipInputStream;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p128ej.l;
import p158fj.h;
import p206h7.e;
import p242ij.k;
import p255j0.o;
import p442pj.b;
import p443pl.d;
import p456q4.f;
import p456q4.g;
import p538t4.w;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;
import p603vg.J;
import p612vt.p;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f31629b;

    public /* synthetic */ c(Object obj, int i3) {
        this.f31628a = i3;
        this.f31629b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ExtractedText extractedText;
        final D dA;
        int i3;
        int i4 = this.f31628a;
        int i5 = 2;
        Sequence sequence = null;
        a aVar = null;
        final int i10 = 0;
        final int i11 = 1;
        Object obj = this.f31629b;
        switch (i4) {
            case 0:
                TouchEventRecordFragment touchEventRecordFragment = (TouchEventRecordFragment) obj;
                touchEventRecordFragment.f22335w.smoothScrollTo(0, touchEventRecordFragment.f22326m.getBottom());
                return;
            case 1:
                h hVar = ((b) obj).f32190c;
                if (hVar != null) {
                    Ui.a aVar2 = hVar.f26438h;
                    hVar.i();
                    ((LinkedHashMap) hVar.f26437g.f32500b).clear();
                    p187gj.b bVar = hVar.f26440j;
                    if (bVar != null) {
                        bVar.e();
                    }
                    e eVarA = hVar.f26454y.a();
                    if (eVarA.f27229b.f27223c.i()) {
                        i5 = 1;
                    } else if (!eVarA.d()) {
                        i5 = eVarA.h() ? 3 : 0;
                    }
                    if (aVar2.f11652d != i5) {
                        aVar2.f11652d = i5;
                        Sequence sequence2 = aVar2.f11650b;
                        if (sequence2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("preSequence");
                        } else {
                            sequence = sequence2;
                        }
                        sequence.setFieldHint(Ui.a.b(i5));
                    }
                    aVar2.d(((p623w7.b) ((p623w7.a) hVar.f26420C.getValue())).a());
                    k kVar = hVar.f26443m;
                    if (kVar != null) {
                        kVar.f27853q = i5;
                    }
                    l lVar = hVar.f26444n;
                    if (lVar != null) {
                        lVar.f25001i = i5;
                        return;
                    }
                    return;
                }
                return;
            case 2:
                ((p164fq.a) ((d) obj).f32259f.getValue()).b(p164fq.b.f26531n, Boolean.FALSE);
                return;
            case 3:
                ((ps.a) obj).f32315d.b();
                return;
            case 4:
                ((com.samsung.android.writingtoolkit.viewmodel.e) obj).invoke();
                return;
            case 5:
                Optional.ofNullable((f) obj).ifPresent(new o(g.f32408a, 5));
                return;
            case 6:
                p467qg.a aVar3 = (p467qg.a) obj;
                InputConnection inputConnection = aVar3.f32741a;
                p467qg.a.f32740l.g("doCommitOCRString", new Object[0]);
                if (aVar3.f32746f == null || !aVar3.f32742b.f32589f.equals(aVar3.f32747g)) {
                    extractedText = null;
                } else {
                    inputConnection.commitText(aVar3.f32746f, 1);
                    extractedText = inputConnection.getExtractedText(new ExtractedTextRequest(), 0);
                }
                if (extractedText == null) {
                    aVar3.f32749i = true;
                    return;
                }
                aVar3.f32749i = false;
                aVar3.f32746f = null;
                aVar3.f32747g = null;
                return;
            case 7:
                p497rg.b bVar2 = (p497rg.b) obj;
                bVar2.f33427b.l(bVar2, bVar2.f33433h.e());
                return;
            case 8:
                int i12 = HoneySearchLayout.f22536u;
                ((HoneySearchLayout) obj).a(1, true, true);
                return;
            case 9:
                p509s.e.setLabelOnSuccess$lambda$68$lambda$67((CardView) obj);
                return;
            case 10:
                p509s.h hVar2 = (p509s.h) obj;
                float viewHeight = hVar2.getViewHeight() / 2.0f;
                m mVar = hVar2.f33583b;
                if (mVar != null) {
                    m.a(mVar);
                    mVar.c(hVar2);
                    mVar.b();
                }
                hVar2.f33583b = null;
                Context context = hVar2.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                m mVar2 = new m(context, hVar2, hVar2.f33582a);
                mVar2.f(viewHeight, i.f24663b);
                mVar2.g(true);
                m.j(mVar2);
                hVar2.f33583b = mVar2;
                return;
            case 11:
                AiEffectButtonView aiEffectButtonView = (AiEffectButtonView) obj;
                int i13 = AiEffectButtonView.f23001c;
                float height = aiEffectButtonView.getHeight() / 2.0f;
                aiEffectButtonView.a();
                Context context2 = aiEffectButtonView.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                m mVar3 = new m(context2, aiEffectButtonView, ds.g.H(aiEffectButtonView.f23002a));
                mVar3.f(height, i.f24663b);
                ds.k kVar2 = ds.k.f24669a;
                mVar3.h();
                mVar3.g(true);
                m.j(mVar3);
                aiEffectButtonView.f23003b = mVar3;
                return;
            case 12:
                F4.k.b((InputStream) obj);
                return;
            case 13:
                F4.k.b((ZipInputStream) obj);
                return;
            case 14:
                w wVar = (w) obj;
                Semaphore semaphore = wVar.f34213N;
                B4.c cVar = wVar.f34231o;
                if (cVar == null) {
                    return;
                }
                try {
                    semaphore.acquire();
                    cVar.p(wVar.f34218b.a());
                    break;
                } catch (InterruptedException unused) {
                } finally {
                    semaphore.release();
                }
                return;
            case 15:
                ((p538t4.D) obj).c();
                return;
            case 16:
                p570u9.c cVar2 = (p570u9.c) obj;
                Lb.b bVar3 = (Lb.b) cVar2.f34918c.getValue();
                bVar3.getClass();
                bVar3.f6621a.remove(cVar2);
                return;
            case 17:
                final p577ui.d dVar = (p577ui.d) obj;
                DialogInterfaceC0912k dialogInterfaceC0912k = dVar.f35082l;
                if (dialogInterfaceC0912k == null || !dialogInterfaceC0912k.isShowing()) {
                    ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper((Context) dVar.f35071a.getValue(), R.style.DialogTheme);
                    C0911j c0911j = new C0911j(contextThemeWrapper);
                    c0911j.setCancelable(true);
                    View viewInflate = LayoutInflater.from(contextThemeWrapper).inflate(R.layout.allow_app_permission_guide, (ViewGroup) null);
                    Resources resources = contextThemeWrapper.getResources();
                    ((TextView) viewInflate.findViewById(R.id.permissions_for_app_tv)).setText(String.format(resources.getString(R.string.permission_for_app), resources.getString(R.string.app_name)));
                    ArrayList arrayList = dVar.f35078h;
                    arrayList.clear();
                    CheckBox checkBox = (CheckBox) viewInflate.findViewById(R.id.link_to_contacts_checkbox);
                    dVar.f35081k = checkBox;
                    arrayList.add(checkBox);
                    int i14 = 24;
                    dVar.f35081k.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(dVar, i14));
                    if (p093d9.a.f24102L6) {
                        ((LinearLayout) viewInflate.findViewById(R.id.use_network_layout)).setVisibility(0);
                        CheckBox checkBox2 = (CheckBox) viewInflate.findViewById(R.id.use_network_checkbox);
                        dVar.f35080j = checkBox2;
                        arrayList.add(checkBox2);
                        dVar.f35080j.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(dVar, i14));
                        dVar.f35080j.setChecked(((p434p9.k) dVar.f35076f.getValue()).a());
                    } else {
                        dVar.f35081k.setChecked(true);
                    }
                    if (arrayList.size() > 1) {
                        CheckBox checkBox3 = (CheckBox) viewInflate.findViewById(R.id.permission_select_all_checkbox);
                        dVar.f35079i = checkBox3;
                        checkBox3.setVisibility(0);
                        dVar.f35079i.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(dVar, i14));
                        viewInflate.findViewById(R.id.permission_dialog_dotted_line_view).setVisibility(0);
                    }
                    c0911j.setView(viewInflate);
                    c0911j.setPositiveButton(R.string.allow, new DialogInterface.OnClickListener() { // from class: ui.b
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i15) {
                            switch (i10) {
                                case 0:
                                    d dVar2 = dVar;
                                    Lazy lazy = dVar2.f35076f;
                                    Sc.a.v((SharedPreferences) dVar2.f35073c.getValue(), "first_allow_app_execution", false);
                                    if (p093d9.a.f24102L6) {
                                        boolean zIsChecked = dVar2.f35080j.isChecked();
                                        ((p434p9.k) lazy.getValue()).H0(zIsChecked);
                                        if (zIsChecked && !((p250ir.a) dVar2.f35077g.getValue()).a()) {
                                            dVar2.b(true);
                                        }
                                    }
                                    if (!dVar2.f35081k.isChecked()) {
                                        dVar2.c();
                                    } else {
                                        ((p434p9.k) lazy.getValue()).R0(true);
                                        Lazy lazy2 = dVar2.f35071a;
                                        if (!M8.d.b((Context) lazy2.getValue(), "android.permission.READ_CONTACTS")) {
                                            PermissionActivity.a((Context) lazy2.getValue(), 0, "android.permission.READ_CONTACTS");
                                        }
                                    }
                                    break;
                                default:
                                    d dVar3 = dVar;
                                    Sc.a.v((SharedPreferences) dVar3.f35073c.getValue(), "first_allow_app_execution", false);
                                    Lazy lazy3 = dVar3.f35076f;
                                    ((p434p9.k) lazy3.getValue()).R0(false);
                                    if (p093d9.a.f24102L6) {
                                        ((p434p9.k) lazy3.getValue()).H0(false);
                                        dVar3.b(false);
                                    }
                                    dVar3.c();
                                    break;
                            }
                        }
                    });
                    c0911j.setNegativeButton(R.string.deny, new DialogInterface.OnClickListener() { // from class: ui.b
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i15) {
                            switch (i11) {
                                case 0:
                                    d dVar2 = dVar;
                                    Lazy lazy = dVar2.f35076f;
                                    Sc.a.v((SharedPreferences) dVar2.f35073c.getValue(), "first_allow_app_execution", false);
                                    if (p093d9.a.f24102L6) {
                                        boolean zIsChecked = dVar2.f35080j.isChecked();
                                        ((p434p9.k) lazy.getValue()).H0(zIsChecked);
                                        if (zIsChecked && !((p250ir.a) dVar2.f35077g.getValue()).a()) {
                                            dVar2.b(true);
                                        }
                                    }
                                    if (!dVar2.f35081k.isChecked()) {
                                        dVar2.c();
                                    } else {
                                        ((p434p9.k) lazy.getValue()).R0(true);
                                        Lazy lazy2 = dVar2.f35071a;
                                        if (!M8.d.b((Context) lazy2.getValue(), "android.permission.READ_CONTACTS")) {
                                            PermissionActivity.a((Context) lazy2.getValue(), 0, "android.permission.READ_CONTACTS");
                                        }
                                    }
                                    break;
                                default:
                                    d dVar3 = dVar;
                                    Sc.a.v((SharedPreferences) dVar3.f35073c.getValue(), "first_allow_app_execution", false);
                                    Lazy lazy3 = dVar3.f35076f;
                                    ((p434p9.k) lazy3.getValue()).R0(false);
                                    if (p093d9.a.f24102L6) {
                                        ((p434p9.k) lazy3.getValue()).H0(false);
                                        dVar3.b(false);
                                    }
                                    dVar3.c();
                                    break;
                            }
                        }
                    });
                    DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
                    dVar.f35082l = dialogInterfaceC0912kCreate;
                    if (dialogInterfaceC0912kCreate.getWindow() != null) {
                        dVar.f35082l.getWindow().addFlags(8);
                    }
                    F9.b bVar4 = (F9.b) U5.a.g(F9.b.class);
                    DialogInterfaceC0912k dialog = dVar.f35082l;
                    H7.k kVar3 = new H7.k(dVar, 14);
                    bVar4.getClass();
                    Intrinsics.checkNotNullParameter(dialog, "dialog");
                    if (F9.b.a(bVar4, dialog, kVar3, false, 12)) {
                        try {
                            WindowCompat.show(dVar.f35082l);
                            dVar.d();
                            return;
                        } catch (WindowManager.BadTokenException e10) {
                            p577ui.d.f35070m.e("setWindowAndShowDialog: " + e10, new Object[0]);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 18:
                SpenDrawLoopHWUI.postDestroyRendererAdapter$lambda$3((SpenDrawLoopHWUI) obj);
                return;
            case 19:
                LinearLayout linearLayout = (LinearLayout) obj;
                ArrayList arrayList2 = new ArrayList();
                int childCount = linearLayout.getChildCount();
                for (int i15 = 0; i15 < childCount; i15++) {
                    View childAt = linearLayout.getChildAt(i15);
                    if ((childAt instanceof Button) && childAt.getVisibility() != 8) {
                        arrayList2.add(childAt);
                    }
                }
                if (linearLayout.getLayoutDirection() == 1 && linearLayout.getOrientation() == 0) {
                    Collections.reverse(arrayList2);
                }
                if (arrayList2.size() != 0) {
                    int height2 = linearLayout.getHeight();
                    int width = linearLayout.getWidth();
                    Rect rect = new Rect(0, 0, width, height2);
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(F.b(linearLayout, (View) it.next()));
                    }
                    A a10 = linearLayout.getOrientation() == 0 ? new A(0, rect) : new A(1, rect);
                    Rect rect2 = (Rect) p393ns.a.i(1, arrayList3);
                    arrayList3.add(new Rect(Math.max(0, width - rect2.right) + width, Math.max(0, height2 - rect2.bottom) + height2, width, height2));
                    Rect rect3 = new Rect(0, 0, 0, 0);
                    a aVar4 = new a(linearLayout);
                    int i16 = 0;
                    while (i16 < arrayList2.size()) {
                        Rect rect4 = (Rect) arrayList3.get(i16);
                        int i17 = i16 + 1;
                        Rect rect5 = (Rect) arrayList3.get(i17);
                        int i18 = a10.f15488a;
                        Rect rect6 = a10.f15489b;
                        switch (i18) {
                            case 0:
                                dA = D.a(rect4.left - rect3.right, rect4.top - rect6.top, Math.max(0, rect5.left - rect4.right) / 2, rect6.bottom - rect4.bottom);
                                break;
                            default:
                                dA = D.a(rect4.left - rect6.left, rect4.top - rect3.bottom, rect6.right - rect4.right, Math.max(0, rect5.top - rect4.bottom) / 2);
                                break;
                        }
                        final View view = (View) arrayList2.get(i16);
                        ((LinkedList) aVar4.f11090b).add(new p536t2.a() { // from class: androidx.core.view.B
                            @Override // p536t2.a
                            public final void accept(Object obj2) {
                                ((F) obj2).a(view, dA);
                            }
                        });
                        rect3 = rect4;
                        i16 = i17;
                    }
                    aVar = aVar4;
                }
                if (aVar != null) {
                    View view2 = (View) aVar.f11089a;
                    Objects.requireNonNull(view2);
                    view2.post(new C9.a(26, aVar, new Z0.e(view2, i11)));
                    return;
                }
                return;
            case 20:
                Hj.a aVar5 = ((p594v2.f) obj).f35640a;
                ViewParent parent = aVar5.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(aVar5);
                    return;
                }
                return;
            case 21:
                J j10 = (J) obj;
                try {
                    J5.d dVar2 = J.f35992g;
                    dVar2.g("[thread] set candidate start", new Object[0]);
                    j10.f35996d.b(0, "te", "", false, false, true);
                    dVar2.g("[thread] set candidate end", new Object[0]);
                    if (i3 > 0) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    int i19 = j10.f35998f;
                    if (i19 > 0) {
                        j10.f35998f = i19 - 1;
                    }
                }
            case 22:
                CompletableFuture completableFuture = (CompletableFuture) obj;
                try {
                    if (((BluetoothHeadset) p612vt.g.f36933d.get(0L, TimeUnit.SECONDS)) == null) {
                        p.c("BTHeadsetInfo", "proxy connect fail");
                        completableFuture.complete(Boolean.FALSE);
                    } else {
                        p.d("BTHeadsetInfo", "proxy is connected");
                        boolean zL = p612vt.g.l(p612vt.g.g());
                        p.d("BTHeadsetInfo", "isSamsungBudDevice---" + zL);
                        completableFuture.complete(Boolean.valueOf(zL));
                    }
                    return;
                } catch (InterruptedException | ExecutionException | TimeoutException | p612vt.f e11) {
                    p.c("BTHeadsetInfo", "mProxyConnectedFuture occur exception : " + e11);
                    completableFuture.complete(Boolean.FALSE);
                    return;
                }
            case 23:
                ((ImageView) obj).setVisibility(8);
                return;
            case 24:
                Runnable runnable = ((p656xe.b) obj).f38141b;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 25:
                ((SpenMultipleTapDetector) obj).mTapCount = 0;
                return;
            default:
                ((p405o9.f) ((p675y8.m) obj).f38791n.getValue()).a(UsabilitySessionData.class, "languagesUsedCount", 1);
                return;
        }
    }
}
