package p130em;

import G8.g;
import J5.d;
import Q6.i;
import Q6.j;
import Q6.o;
import T9.b;
import android.content.Context;
import android.telephony.TelephonyManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import ba.l;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.databinding.TslNetworkSettingViewBinding;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p128ej.k;
import p459q7.n;
import p459q7.s;
import p508rx.c;
import p650x7.f;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends o implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Wb.a f25012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f25013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f25014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f25015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f25016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f25017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f25018h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f25019i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f25020j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f25021k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f25022l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f25023m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f25024n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final j f25025o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Qb.c f25026p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p540t6.c f25027q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b f25028r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p557tq.b f25029s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, Wb.a requester, S7.d honeyCapRequester) {
        super(context, honeyCapRequester);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(requester, "requester");
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        this.f25012b = requester;
        p627wb.b bVar = p627wb.c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f25013c = p627wb.b.a(cls);
        this.f25014d = f.Companion.c(p650x7.g.TRANSLATION);
        this.f25015e = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 2));
        this.f25016f = (g) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(g.class), null);
        this.f25017g = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 3));
        this.f25018h = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 4));
        this.f25019i = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 5));
        this.f25020j = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 6));
        this.f25021k = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 7));
        this.f25022l = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 8));
        this.f25023m = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 9));
        this.f25024n = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 10));
        i iVar = new i(context, R.drawable.ic_toolbar_translate, R.string.translation);
        iVar.f8500g = R.string.translation;
        this.f25025o = new j(iVar);
        this.f25026p = new Qb.c();
        this.f25027q = new p540t6.c(6, honeyCapRequester, this);
        this.f25028r = new b(this, 12);
        this.f25029s = new p557tq.b(6, honeyCapRequester, this);
    }

    @Override // Q6.o, S7.a
    public final String a() {
        return this.f25025o.e();
    }

    @Override // Q6.o, S7.a
    public final boolean b() {
        return true;
    }

    @Override // S7.a
    public View d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        TslNetworkSettingViewBinding tslNetworkSettingViewBindingInflate = TslNetworkSettingViewBinding.inflate(LayoutInflater.from(this.f25014d.getContext()));
        Intrinsics.checkNotNullExpressionValue(tslNetworkSettingViewBindingInflate, "inflate(...)");
        tslNetworkSettingViewBindingInflate.setViewModel(new p108dr.i(new com.google.android.setupdesign.b(this, 13)));
        View root = tslNetworkSettingViewBindingInflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    @Override // Q6.o
    public final Q6.d getBeeCommand(boolean z3) {
        if (!z3) {
            return this.f25029s;
        }
        boolean zC = p135er.c.f25074a.c();
        p540t6.c cVar = this.f25027q;
        if (zC || this.f25016f.d()) {
            return (Intrinsics.areEqual(getBeeId(), "translation") && l()) ? cVar : this.f25028r;
        }
        return cVar;
    }

    @Override // Q6.o
    public final j getBeeInfo(boolean z3) {
        return this.f25025o;
    }

    @Override // Q6.a, Q6.c
    public final int getBeeVisibility() {
        updateBeeVisibility();
        return super.getBeeVisibility();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // Q6.o, Q6.a, Q6.c
    public final boolean isBeeSkipFinish() {
        return false;
    }

    @Override // Q6.a, Q6.c
    public final boolean isUsingNetwork() {
        return true;
    }

    @Override // Q6.o
    public final boolean j() {
        return this.f8526a.j(this) || ((Pb.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Pb.a.class), null)).f8140a;
    }

    public abstract S7.a k();

    public final boolean l() {
        if (p135er.c.f25074a.c()) {
            return false;
        }
        Object systemService = getContext().getSystemService(BuildConfig.FLAVOR);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        String networkCountryIso = ((TelephonyManager) systemService).getNetworkCountryIso();
        Intrinsics.checkNotNull(networkCountryIso);
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String upperCase = networkCountryIso.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        return Intrinsics.areEqual(upperCase, Locale.CHINA.getCountry());
    }

    @Override // Q6.a, Q6.c
    public final void onAppPrivateCommandReceived() {
        p026ar.b bVar = (p026ar.b) this.f25012b.f19498a;
        if (bVar == null || !bVar.f18398e.f8140a) {
            return;
        }
        Hq.a aVar = bVar.f18407n;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("icManager");
            aVar = null;
        }
        aVar.e();
        CharSequence selectedText = ((p040b8.b) aVar.f3911e).getSelectedText(0);
        aVar.f();
        bVar.h(selectedText);
    }

    @Override // Q6.a, Q6.c
    public final void prepareToExecute() {
        Lazy lazy = this.f25017g;
        ExtractedText extractedTextD = A2.a.d((p040b8.b) lazy.getValue(), 0);
        Qb.c cVar = this.f25026p;
        cVar.f8596a = extractedTextD;
        CharSequence selectedText = ((p040b8.b) lazy.getValue()).getSelectedText(0);
        if (selectedText.length() == 0) {
            ExtractedText extractedText = cVar.f8596a;
            CharSequence charSequenceSubSequence = extractedText != null ? extractedText.text : null;
            if (charSequenceSubSequence != null) {
                d dVar = l.f18906a;
                String appName = ((n) this.f25024n.getValue()).f32589f;
                Intrinsics.checkNotNullExpressionValue(appName, "getPackageName(...)");
                Intrinsics.checkNotNullParameter(appName, "appName");
                if (Intrinsics.areEqual(appName, "com.microsoft.office.outlook") || Intrinsics.areEqual(appName, "com.google.android.gm")) {
                    this.f25013c.g("email fullText : " + ((Object) charSequenceSubSequence), new Object[0]);
                    int iB = l.b(charSequenceSubSequence.toString());
                    if (iB != 0) {
                        ((p040b8.b) lazy.getValue()).setSelection(0, iB);
                        charSequenceSubSequence = charSequenceSubSequence.subSequence(0, iB);
                    }
                }
                ExtractedText extractedText2 = cVar.f8596a;
                if (extractedText2 != null) {
                    extractedText2.selectionStart = 0;
                }
                if (extractedText2 != null) {
                    extractedText2.selectionEnd = charSequenceSubSequence.length();
                }
            }
            selectedText = String.valueOf(charSequenceSubSequence);
        }
        Intrinsics.checkNotNullParameter(selectedText, "<set-?>");
        cVar.f8597b = selectedText;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0059  */
    @Override // Q6.c
    public final void updateBeeVisibility() {
        boolean z3;
        if (((s) ((h) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).K() || ((p206h7.d) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.d.class), null)).f27221a.f27209g) {
            z3 = true;
        } else {
            p135er.c cVar = p135er.c.f25074a;
            p093d9.a aVar = p093d9.a.f24231a;
            if (p093d9.a.f24426v2 ? p542t8.a.e("sogou_translation") : p542t8.a.e("translation")) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        if (z3) {
            setBeeVisibility(2);
        } else if (p093d9.a.f24140P5) {
            setBeeVisibility(1);
        } else {
            setBeeVisibility(0);
        }
    }
}
