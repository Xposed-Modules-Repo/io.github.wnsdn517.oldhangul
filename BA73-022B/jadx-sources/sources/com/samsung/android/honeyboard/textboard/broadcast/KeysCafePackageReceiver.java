package com.samsung.android.honeyboard.textboard.broadcast;

import J5.d;
import android.content.Context;
import android.content.Intent;
import android.database.ContentObserver;
import android.net.Uri;
import com.google.android.material.slider.e;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p160fm.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;", "Lcom/samsung/android/honeyboard/textboard/broadcast/TextBoardBroadcastReceiver;", "Lrx/c;", "<init>", "()V", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nKeysCafePackageReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeysCafePackageReceiver.kt\ncom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n52#2,4:283\n53#2,3:289\n41#2,4:294\n41#2,4:300\n41#2,4:310\n41#2,4:319\n41#2,4:325\n52#3:287\n52#3:292\n78#3:298\n78#3:304\n78#3:314\n78#3:323\n78#3:329\n55#4:288\n55#4:293\n83#4:299\n83#4:305\n83#4:315\n83#4:324\n83#4:330\n1878#5,2:306\n1880#5:309\n1878#5,3:316\n1#6:308\n*S KotlinDebug\n*F\n+ 1 KeysCafePackageReceiver.kt\ncom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver\n*L\n52#1:283,4\n53#1:289,3\n110#1:294,4\n111#1:300,4\n178#1:310,4\n246#1:319,4\n256#1:325,4\n52#1:287\n53#1:292\n110#1:298\n111#1:304\n178#1:314\n246#1:323\n256#1:329\n52#1:288\n53#1:293\n110#1:299\n111#1:305\n178#1:315\n246#1:324\n256#1:330\n112#1:306,2\n112#1:309\n218#1:316,3\n*E\n"})
public final class KeysCafePackageReceiver extends TextBoardBroadcastReceiver implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f22376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f22377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f22378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f22379e;

    public KeysCafePackageReceiver() {
        p627wb.c.f37526i0.getClass();
        d dVarA = b.a(KeysCafePackageReceiver.class);
        this.f22376b = dVarA;
        this.f22377c = LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 12));
        this.f22378d = LazyKt.lazy(new a(k.l().f33527a.f33525b, new p721zx.b("ToolbarActionListener"), 5));
        this.f22389a.addAction("com.samsung.android.keyscafe.ADD_KEYBOARD_MODEL");
        this.f22389a.addAction("com.samsung.android.keyscafe.DELETE_KEYBOARD_MODEL");
        dVarA.g("[KKCF] Add KeysCafePackageReceiver", new Object[0]);
        this.f22379e = "com.samsung.android.honeyboard.permission.KEYBOARD_SETTING";
    }

    public static void b(Context context, String str, String str2, String str3, String str4, String str5) {
        Uri.Builder builderBuildUpon = Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/keys_cafe_language_update").buildUpon();
        builderBuildUpon.appendQueryParameter("keys_cafe_language_update_action", str).appendQueryParameter("updated_language_screen_type", str2).appendQueryParameter("updated_language", str3);
        if (str4 != null) {
            builderBuildUpon.appendQueryParameter("updated_language_input_type", str4);
        }
        if (str5 != null) {
            builderBuildUpon.appendQueryParameter("updated_language_view_type", str5);
        }
        context.getContentResolver().notifyChange(Uri.parse(builderBuildUpon.toString()), (ContentObserver) null, 32768);
    }

    @Override // com.samsung.android.honeyboard.textboard.broadcast.TextBoardBroadcastReceiver
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getF22379e() {
        return this.f22379e;
    }

    public final void c(p347m7.a aVar) {
        this.f22376b.n(e.e(aVar.f30196a, "sendChangeViewTypeAction(keyscafe): "), new Object[0]);
        Lazy lazy = this.f22377c;
        ((Dm.a) lazy.getValue()).e(11, "action_id");
        ((Dm.a) lazy.getValue()).e(aVar.f30196a, "toolbar_action_view_type");
        ((Cm.a) this.f22378d.getValue()).a((Dm.a) lazy.getValue());
    }

    public final void d(Context context, Intent intent) {
        boolean z3 = context.getResources().getConfiguration().orientation == 2;
        int intExtra = intent.getIntExtra("boardHeight", 0);
        if (intExtra <= 0 || z3) {
            return;
        }
        ((p443pl.d) ((Jb.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.b.class), null))).t(intExtra, intExtra, -1, -1);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:178:0x039d  */
    /* JADX WARN: Code duplicated, block: B:199:0x0405  */
    /* JADX WARN: Code duplicated, block: B:201:0x0414  */
    /* JADX WARN: Code duplicated, block: B:202:0x0418  */
    /* JADX WARN: Code duplicated, block: B:205:0x0425  */
    /* JADX WARN: Code duplicated, block: B:208:0x042c  */
    /* JADX WARN: Code duplicated, block: B:210:0x042f  */
    /* JADX WARN: Code duplicated, block: B:75:0x021f  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r12v22 java.lang.Object, still in use, count: 2, list:
          (r12v22 java.lang.Object) from 0x0401: PHI (r12 I:??) = (r12v19 java.lang.Object), (r12v22 java.lang.Object) binds: [B:196:0x0400, B:300:0x0401] A[DONT_GENERATE, DONT_INLINE]
          (r12v22 java.lang.Object) from 0x03f3: CHECK_CAST (com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType) (r12v22 java.lang.Object)
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
    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context r34, android.content.Intent r35) {
        /*
            Method dump skipped, instruction units count: 1858
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.honeyboard.textboard.broadcast.KeysCafePackageReceiver.onReceive(android.content.Context, android.content.Intent):void");
    }
}
