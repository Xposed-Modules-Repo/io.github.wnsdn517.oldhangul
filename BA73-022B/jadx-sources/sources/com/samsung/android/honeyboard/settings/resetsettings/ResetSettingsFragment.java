package com.samsung.android.honeyboard.settings.resetsettings;

import Ai.j;
import F6.g;
import Fj.b;
import Ik.d;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.InterfaceC0526m;
import androidx.preference.Preference;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.predictionengine.core.emojihoney.EmojiCore;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.resetsettings.ResetSettingsFragment;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.f;
import p236ib.l;
import p508rx.a;
import p508rx.c;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;
import p605vj.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nResetSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,253:1\n52#2,4:254\n52#2,4:260\n52#2,4:266\n52#2,4:272\n52#2,4:278\n52#2,4:284\n41#2,4:290\n52#3:258\n52#3:264\n52#3:270\n52#3:276\n52#3:282\n52#3:288\n78#3:294\n55#4:259\n55#4:265\n55#4:271\n55#4:277\n55#4:283\n55#4:289\n83#4:295\n*S KotlinDebug\n*F\n+ 1 ResetSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment\n*L\n32#1:254,4\n33#1:260,4\n34#1:266,4\n35#1:272,4\n36#1:278,4\n37#1:284,4\n126#1:290,4\n32#1:258\n33#1:264\n34#1:270\n35#1:276\n36#1:282\n37#1:288\n126#1:294\n32#1:259\n33#1:265\n34#1:271\n35#1:277\n36#1:283\n37#1:289\n126#1:295\n*E\n"})
public final class ResetSettingsFragment extends CommonSettingsFragmentCompat implements c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f21946r = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Preference f21953g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Preference f21954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Preference f21955i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DialogInterfaceC0912k f21956j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public DialogInterfaceC0912k f21957k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public DialogInterfaceC0912k f21958l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d f21960n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f21961o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d f21962p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d f21963q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f21947a = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f21948b = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f21949c = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f21950d = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f21951e = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f21952f = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f21959m = CollectionsKt.mutableListOf("reset_keyboard_settings", "settings_erase_personalized_predictions", "settings_erase_key_press_model", "settings_clear_cache");

    /* JADX WARN: Type inference failed for: r0v27, types: [Ik.d] */
    /* JADX WARN: Type inference failed for: r0v28, types: [Ik.d] */
    /* JADX WARN: Type inference failed for: r0v29, types: [Ik.d] */
    /* JADX WARN: Type inference failed for: r0v30, types: [Ik.d] */
    public ResetSettingsFragment() {
        final int i3 = 0;
        this.f21960n = new InterfaceC0526m(this) { // from class: Ik.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ResetSettingsFragment f4349b;

            {
                this.f4349b = this;
            }

            @Override // androidx.preference.InterfaceC0526m
            public final boolean d(Preference it) {
                Window window;
                DialogInterfaceC0912k dialogInterfaceC0912k;
                DialogInterfaceC0912k dialogInterfaceC0912k2;
                DialogInterfaceC0912k dialogInterfaceC0912k3;
                int i4 = i3;
                final int i5 = 2;
                final int i10 = 0;
                final ResetSettingsFragment resetSettingsFragment = this.f4349b;
                final int i11 = 1;
                switch (i4) {
                    case 0:
                        int i12 = ResetSettingsFragment.f21946r;
                        Intrinsics.checkNotNullParameter(it, "it");
                        FragmentActivity activity = resetSettingsFragment.getActivity();
                        Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type android.content.Context");
                        C0911j c0911j = new C0911j(activity);
                        c0911j.setTitle(resetSettingsFragment.getString(R.string.reset_keyboard_settings_dialog_title));
                        c0911j.setMessage(R.string.reset_keyboard_settings_dialog_msg);
                        c0911j.setPositiveButton(resetSettingsFragment.getString(R.string.reset_dialog_ok_button), new DialogInterface.OnClickListener() { // from class: Ik.e
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i13) {
                                int i14 = i11;
                                final ResetSettingsFragment resetSettingsFragment2 = resetSettingsFragment;
                                switch (i14) {
                                    case 0:
                                        int i15 = ResetSettingsFragment.f21946r;
                                        final int i16 = 1;
                                        Thread thread = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i17 = i16;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i17) {
                                                    case 0:
                                                        int i18 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread.setName("ResetPersonalKPM");
                                        thread.start();
                                        f.b(p151f9.e.f25750t3);
                                        ((K9.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(K9.a.class), null)).getClass();
                                        J5.d dVar = y.f18937a;
                                        if (p093d9.a.f24005A8) {
                                            p236ib.k.d(l.a().b(new j(14)));
                                            break;
                                        }
                                        break;
                                    case 1:
                                        ((Eb.b) resetSettingsFragment2.f21949c.getValue()).b();
                                        f.b(p151f9.e.p3);
                                        break;
                                    default:
                                        ((Bi.f) ((Bi.a) resetSettingsFragment2.f21948b.getValue())).getClass();
                                        if (p093d9.a.f24187V1) {
                                            EmojiCore.f21156a.resetEmojiModel();
                                        }
                                        final int i17 = 0;
                                        Thread thread2 = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i18 = i17;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i18) {
                                                    case 0:
                                                        int i19 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread2.setName("ResetPersonal");
                                        thread2.start();
                                        p557tq.a aVar = ((g) ((Qa.a) resetSettingsFragment2.f21952f.getValue())).f2456d;
                                        if (aVar != null) {
                                            aVar.c();
                                        }
                                        f.b(p151f9.e.f25729r3);
                                        break;
                                }
                            }
                        });
                        c0911j.setNegativeButton(resetSettingsFragment.getString(R.string.reset_settings_dialog_cancel), new b(2));
                        resetSettingsFragment.f21956j = c0911j.create();
                        Context context = resetSettingsFragment.getContext();
                        if (context == null || !ba.e.l(context)) {
                            DialogInterfaceC0912k dialogInterfaceC0912k4 = resetSettingsFragment.f21956j;
                            window = dialogInterfaceC0912k4 != null ? dialogInterfaceC0912k4.getWindow() : null;
                            if (window != null) {
                                window.setGravity(80);
                            }
                        } else {
                            Preference preference = resetSettingsFragment.f21953g;
                            if (preference != null && (dialogInterfaceC0912k = resetSettingsFragment.f21956j) != null) {
                                H7.g.b(dialogInterfaceC0912k, preference);
                            }
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k5 = resetSettingsFragment.f21956j;
                        if (dialogInterfaceC0912k5 != null) {
                            dialogInterfaceC0912k5.e();
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k6 = resetSettingsFragment.f21956j;
                        if (dialogInterfaceC0912k6 != null) {
                            WindowCompat.show(dialogInterfaceC0912k6);
                        }
                        resetSettingsFragment.G(resetSettingsFragment.f21956j);
                        break;
                    case 1:
                        int i13 = ResetSettingsFragment.f21946r;
                        Intrinsics.checkNotNullParameter(it, "it");
                        FragmentActivity activity2 = resetSettingsFragment.getActivity();
                        Intrinsics.checkNotNull(activity2, "null cannot be cast to non-null type android.content.Context");
                        C0911j c0911j2 = new C0911j(activity2);
                        c0911j2.setMessage(R.string.clear_personalised_data_dialog_msg);
                        c0911j2.setPositiveButton(resetSettingsFragment.getString(R.string.erase), new DialogInterface.OnClickListener() { // from class: Ik.e
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i14) {
                                int i15 = i5;
                                final ResetSettingsFragment resetSettingsFragment2 = resetSettingsFragment;
                                switch (i15) {
                                    case 0:
                                        int i16 = ResetSettingsFragment.f21946r;
                                        final int i17 = 1;
                                        Thread thread = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i18 = i17;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i18) {
                                                    case 0:
                                                        int i19 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread.setName("ResetPersonalKPM");
                                        thread.start();
                                        f.b(p151f9.e.f25750t3);
                                        ((K9.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(K9.a.class), null)).getClass();
                                        J5.d dVar = y.f18937a;
                                        if (p093d9.a.f24005A8) {
                                            p236ib.k.d(l.a().b(new j(14)));
                                            break;
                                        }
                                        break;
                                    case 1:
                                        ((Eb.b) resetSettingsFragment2.f21949c.getValue()).b();
                                        f.b(p151f9.e.p3);
                                        break;
                                    default:
                                        ((Bi.f) ((Bi.a) resetSettingsFragment2.f21948b.getValue())).getClass();
                                        if (p093d9.a.f24187V1) {
                                            EmojiCore.f21156a.resetEmojiModel();
                                        }
                                        final int i18 = 0;
                                        Thread thread2 = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i19 = i18;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i19) {
                                                    case 0:
                                                        int i110 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread2.setName("ResetPersonal");
                                        thread2.start();
                                        p557tq.a aVar = ((g) ((Qa.a) resetSettingsFragment2.f21952f.getValue())).f2456d;
                                        if (aVar != null) {
                                            aVar.c();
                                        }
                                        f.b(p151f9.e.f25729r3);
                                        break;
                                }
                            }
                        });
                        c0911j2.setNegativeButton(resetSettingsFragment.getString(R.string.reset_settings_dialog_cancel), new b(0));
                        resetSettingsFragment.f21957k = c0911j2.create();
                        Context context2 = resetSettingsFragment.getContext();
                        if (context2 == null || !ba.e.l(context2)) {
                            DialogInterfaceC0912k dialogInterfaceC0912k7 = resetSettingsFragment.f21957k;
                            window = dialogInterfaceC0912k7 != null ? dialogInterfaceC0912k7.getWindow() : null;
                            if (window != null) {
                                window.setGravity(80);
                            }
                        } else {
                            Preference preference2 = resetSettingsFragment.f21954h;
                            if (preference2 != null && (dialogInterfaceC0912k2 = resetSettingsFragment.f21957k) != null) {
                                H7.g.b(dialogInterfaceC0912k2, preference2);
                            }
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k8 = resetSettingsFragment.f21957k;
                        if (dialogInterfaceC0912k8 != null) {
                            WindowCompat.show(dialogInterfaceC0912k8);
                        }
                        resetSettingsFragment.G(resetSettingsFragment.f21957k);
                        break;
                    case 2:
                        int i14 = ResetSettingsFragment.f21946r;
                        Intrinsics.checkNotNullParameter(it, "it");
                        FragmentActivity activity3 = resetSettingsFragment.getActivity();
                        Intrinsics.checkNotNull(activity3, "null cannot be cast to non-null type android.content.Context");
                        C0911j c0911j3 = new C0911j(activity3);
                        c0911j3.setMessage(R.string.clear_recognition_area_dialog_msg);
                        c0911j3.setPositiveButton(resetSettingsFragment.getString(R.string.erase), new DialogInterface.OnClickListener() { // from class: Ik.e
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i15) {
                                int i16 = i10;
                                final ResetSettingsFragment resetSettingsFragment2 = resetSettingsFragment;
                                switch (i16) {
                                    case 0:
                                        int i17 = ResetSettingsFragment.f21946r;
                                        final int i18 = 1;
                                        Thread thread = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i19 = i18;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i19) {
                                                    case 0:
                                                        int i110 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread.setName("ResetPersonalKPM");
                                        thread.start();
                                        f.b(p151f9.e.f25750t3);
                                        ((K9.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(K9.a.class), null)).getClass();
                                        J5.d dVar = y.f18937a;
                                        if (p093d9.a.f24005A8) {
                                            p236ib.k.d(l.a().b(new j(14)));
                                            break;
                                        }
                                        break;
                                    case 1:
                                        ((Eb.b) resetSettingsFragment2.f21949c.getValue()).b();
                                        f.b(p151f9.e.p3);
                                        break;
                                    default:
                                        ((Bi.f) ((Bi.a) resetSettingsFragment2.f21948b.getValue())).getClass();
                                        if (p093d9.a.f24187V1) {
                                            EmojiCore.f21156a.resetEmojiModel();
                                        }
                                        final int i19 = 0;
                                        Thread thread2 = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i110 = i19;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i110) {
                                                    case 0:
                                                        int i111 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread2.setName("ResetPersonal");
                                        thread2.start();
                                        p557tq.a aVar = ((g) ((Qa.a) resetSettingsFragment2.f21952f.getValue())).f2456d;
                                        if (aVar != null) {
                                            aVar.c();
                                        }
                                        f.b(p151f9.e.f25729r3);
                                        break;
                                }
                            }
                        });
                        c0911j3.setNegativeButton(resetSettingsFragment.getString(R.string.reset_settings_dialog_cancel), new b(1));
                        resetSettingsFragment.f21958l = c0911j3.create();
                        Context context3 = resetSettingsFragment.getContext();
                        if (context3 == null || !ba.e.l(context3)) {
                            DialogInterfaceC0912k dialogInterfaceC0912k9 = resetSettingsFragment.f21958l;
                            window = dialogInterfaceC0912k9 != null ? dialogInterfaceC0912k9.getWindow() : null;
                            if (window != null) {
                                window.setGravity(80);
                            }
                        } else {
                            Preference preference3 = resetSettingsFragment.f21955i;
                            if (preference3 != null && (dialogInterfaceC0912k3 = resetSettingsFragment.f21958l) != null) {
                                H7.g.b(dialogInterfaceC0912k3, preference3);
                            }
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k10 = resetSettingsFragment.f21958l;
                        if (dialogInterfaceC0912k10 != null) {
                            WindowCompat.show(dialogInterfaceC0912k10);
                        }
                        resetSettingsFragment.G(resetSettingsFragment.f21958l);
                        break;
                    default:
                        int i15 = ResetSettingsFragment.f21946r;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Context context4 = resetSettingsFragment.getContext();
                        if (context4 != null) {
                            M7.c cVar = (M7.c) resetSettingsFragment.f21951e.getValue();
                            cVar.getClass();
                            Intrinsics.checkNotNullParameter(context4, "context");
                            J5.d dVar = p236ib.e.f27677a;
                            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new Bv.c(cVar, context4, null, 9)), new M7.a(cVar, 0), new M7.a(cVar, 1), new M7.a(cVar, 2), 1);
                            f.b(p151f9.e.u3);
                            Toast.makeText(context4, R.string.clear_cache_toast_msg, 0).show();
                        }
                        break;
                }
                return true;
            }
        };
        final int i4 = 1;
        this.f21961o = new InterfaceC0526m(this) { // from class: Ik.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ResetSettingsFragment f4349b;

            {
                this.f4349b = this;
            }

            @Override // androidx.preference.InterfaceC0526m
            public final boolean d(Preference it) {
                Window window;
                DialogInterfaceC0912k dialogInterfaceC0912k;
                DialogInterfaceC0912k dialogInterfaceC0912k2;
                DialogInterfaceC0912k dialogInterfaceC0912k3;
                int i5 = i4;
                final int i10 = 2;
                final int i11 = 0;
                final ResetSettingsFragment resetSettingsFragment = this.f4349b;
                final int i12 = 1;
                switch (i5) {
                    case 0:
                        int i13 = ResetSettingsFragment.f21946r;
                        Intrinsics.checkNotNullParameter(it, "it");
                        FragmentActivity activity = resetSettingsFragment.getActivity();
                        Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type android.content.Context");
                        C0911j c0911j = new C0911j(activity);
                        c0911j.setTitle(resetSettingsFragment.getString(R.string.reset_keyboard_settings_dialog_title));
                        c0911j.setMessage(R.string.reset_keyboard_settings_dialog_msg);
                        c0911j.setPositiveButton(resetSettingsFragment.getString(R.string.reset_dialog_ok_button), new DialogInterface.OnClickListener() { // from class: Ik.e
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i15) {
                                int i16 = i12;
                                final ResetSettingsFragment resetSettingsFragment2 = resetSettingsFragment;
                                switch (i16) {
                                    case 0:
                                        int i17 = ResetSettingsFragment.f21946r;
                                        final int i18 = 1;
                                        Thread thread = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i110 = i18;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i110) {
                                                    case 0:
                                                        int i111 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread.setName("ResetPersonalKPM");
                                        thread.start();
                                        f.b(p151f9.e.f25750t3);
                                        ((K9.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(K9.a.class), null)).getClass();
                                        J5.d dVar = y.f18937a;
                                        if (p093d9.a.f24005A8) {
                                            p236ib.k.d(l.a().b(new j(14)));
                                            break;
                                        }
                                        break;
                                    case 1:
                                        ((Eb.b) resetSettingsFragment2.f21949c.getValue()).b();
                                        f.b(p151f9.e.p3);
                                        break;
                                    default:
                                        ((Bi.f) ((Bi.a) resetSettingsFragment2.f21948b.getValue())).getClass();
                                        if (p093d9.a.f24187V1) {
                                            EmojiCore.f21156a.resetEmojiModel();
                                        }
                                        final int i19 = 0;
                                        Thread thread2 = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i110 = i19;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i110) {
                                                    case 0:
                                                        int i111 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread2.setName("ResetPersonal");
                                        thread2.start();
                                        p557tq.a aVar = ((g) ((Qa.a) resetSettingsFragment2.f21952f.getValue())).f2456d;
                                        if (aVar != null) {
                                            aVar.c();
                                        }
                                        f.b(p151f9.e.f25729r3);
                                        break;
                                }
                            }
                        });
                        c0911j.setNegativeButton(resetSettingsFragment.getString(R.string.reset_settings_dialog_cancel), new b(2));
                        resetSettingsFragment.f21956j = c0911j.create();
                        Context context = resetSettingsFragment.getContext();
                        if (context == null || !ba.e.l(context)) {
                            DialogInterfaceC0912k dialogInterfaceC0912k4 = resetSettingsFragment.f21956j;
                            window = dialogInterfaceC0912k4 != null ? dialogInterfaceC0912k4.getWindow() : null;
                            if (window != null) {
                                window.setGravity(80);
                            }
                        } else {
                            Preference preference = resetSettingsFragment.f21953g;
                            if (preference != null && (dialogInterfaceC0912k = resetSettingsFragment.f21956j) != null) {
                                H7.g.b(dialogInterfaceC0912k, preference);
                            }
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k5 = resetSettingsFragment.f21956j;
                        if (dialogInterfaceC0912k5 != null) {
                            dialogInterfaceC0912k5.e();
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k6 = resetSettingsFragment.f21956j;
                        if (dialogInterfaceC0912k6 != null) {
                            WindowCompat.show(dialogInterfaceC0912k6);
                        }
                        resetSettingsFragment.G(resetSettingsFragment.f21956j);
                        break;
                    case 1:
                        int i14 = ResetSettingsFragment.f21946r;
                        Intrinsics.checkNotNullParameter(it, "it");
                        FragmentActivity activity2 = resetSettingsFragment.getActivity();
                        Intrinsics.checkNotNull(activity2, "null cannot be cast to non-null type android.content.Context");
                        C0911j c0911j2 = new C0911j(activity2);
                        c0911j2.setMessage(R.string.clear_personalised_data_dialog_msg);
                        c0911j2.setPositiveButton(resetSettingsFragment.getString(R.string.erase), new DialogInterface.OnClickListener() { // from class: Ik.e
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i15) {
                                int i16 = i10;
                                final ResetSettingsFragment resetSettingsFragment2 = resetSettingsFragment;
                                switch (i16) {
                                    case 0:
                                        int i17 = ResetSettingsFragment.f21946r;
                                        final int i18 = 1;
                                        Thread thread = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i110 = i18;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i110) {
                                                    case 0:
                                                        int i111 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread.setName("ResetPersonalKPM");
                                        thread.start();
                                        f.b(p151f9.e.f25750t3);
                                        ((K9.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(K9.a.class), null)).getClass();
                                        J5.d dVar = y.f18937a;
                                        if (p093d9.a.f24005A8) {
                                            p236ib.k.d(l.a().b(new j(14)));
                                            break;
                                        }
                                        break;
                                    case 1:
                                        ((Eb.b) resetSettingsFragment2.f21949c.getValue()).b();
                                        f.b(p151f9.e.p3);
                                        break;
                                    default:
                                        ((Bi.f) ((Bi.a) resetSettingsFragment2.f21948b.getValue())).getClass();
                                        if (p093d9.a.f24187V1) {
                                            EmojiCore.f21156a.resetEmojiModel();
                                        }
                                        final int i19 = 0;
                                        Thread thread2 = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i110 = i19;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i110) {
                                                    case 0:
                                                        int i111 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread2.setName("ResetPersonal");
                                        thread2.start();
                                        p557tq.a aVar = ((g) ((Qa.a) resetSettingsFragment2.f21952f.getValue())).f2456d;
                                        if (aVar != null) {
                                            aVar.c();
                                        }
                                        f.b(p151f9.e.f25729r3);
                                        break;
                                }
                            }
                        });
                        c0911j2.setNegativeButton(resetSettingsFragment.getString(R.string.reset_settings_dialog_cancel), new b(0));
                        resetSettingsFragment.f21957k = c0911j2.create();
                        Context context2 = resetSettingsFragment.getContext();
                        if (context2 == null || !ba.e.l(context2)) {
                            DialogInterfaceC0912k dialogInterfaceC0912k7 = resetSettingsFragment.f21957k;
                            window = dialogInterfaceC0912k7 != null ? dialogInterfaceC0912k7.getWindow() : null;
                            if (window != null) {
                                window.setGravity(80);
                            }
                        } else {
                            Preference preference2 = resetSettingsFragment.f21954h;
                            if (preference2 != null && (dialogInterfaceC0912k2 = resetSettingsFragment.f21957k) != null) {
                                H7.g.b(dialogInterfaceC0912k2, preference2);
                            }
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k8 = resetSettingsFragment.f21957k;
                        if (dialogInterfaceC0912k8 != null) {
                            WindowCompat.show(dialogInterfaceC0912k8);
                        }
                        resetSettingsFragment.G(resetSettingsFragment.f21957k);
                        break;
                    case 2:
                        int i15 = ResetSettingsFragment.f21946r;
                        Intrinsics.checkNotNullParameter(it, "it");
                        FragmentActivity activity3 = resetSettingsFragment.getActivity();
                        Intrinsics.checkNotNull(activity3, "null cannot be cast to non-null type android.content.Context");
                        C0911j c0911j3 = new C0911j(activity3);
                        c0911j3.setMessage(R.string.clear_recognition_area_dialog_msg);
                        c0911j3.setPositiveButton(resetSettingsFragment.getString(R.string.erase), new DialogInterface.OnClickListener() { // from class: Ik.e
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i16) {
                                int i17 = i11;
                                final ResetSettingsFragment resetSettingsFragment2 = resetSettingsFragment;
                                switch (i17) {
                                    case 0:
                                        int i18 = ResetSettingsFragment.f21946r;
                                        final int i19 = 1;
                                        Thread thread = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i110 = i19;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i110) {
                                                    case 0:
                                                        int i111 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread.setName("ResetPersonalKPM");
                                        thread.start();
                                        f.b(p151f9.e.f25750t3);
                                        ((K9.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(K9.a.class), null)).getClass();
                                        J5.d dVar = y.f18937a;
                                        if (p093d9.a.f24005A8) {
                                            p236ib.k.d(l.a().b(new j(14)));
                                            break;
                                        }
                                        break;
                                    case 1:
                                        ((Eb.b) resetSettingsFragment2.f21949c.getValue()).b();
                                        f.b(p151f9.e.p3);
                                        break;
                                    default:
                                        ((Bi.f) ((Bi.a) resetSettingsFragment2.f21948b.getValue())).getClass();
                                        if (p093d9.a.f24187V1) {
                                            EmojiCore.f21156a.resetEmojiModel();
                                        }
                                        final int i110 = 0;
                                        Thread thread2 = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i111 = i110;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i111) {
                                                    case 0:
                                                        int i112 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread2.setName("ResetPersonal");
                                        thread2.start();
                                        p557tq.a aVar = ((g) ((Qa.a) resetSettingsFragment2.f21952f.getValue())).f2456d;
                                        if (aVar != null) {
                                            aVar.c();
                                        }
                                        f.b(p151f9.e.f25729r3);
                                        break;
                                }
                            }
                        });
                        c0911j3.setNegativeButton(resetSettingsFragment.getString(R.string.reset_settings_dialog_cancel), new b(1));
                        resetSettingsFragment.f21958l = c0911j3.create();
                        Context context3 = resetSettingsFragment.getContext();
                        if (context3 == null || !ba.e.l(context3)) {
                            DialogInterfaceC0912k dialogInterfaceC0912k9 = resetSettingsFragment.f21958l;
                            window = dialogInterfaceC0912k9 != null ? dialogInterfaceC0912k9.getWindow() : null;
                            if (window != null) {
                                window.setGravity(80);
                            }
                        } else {
                            Preference preference3 = resetSettingsFragment.f21955i;
                            if (preference3 != null && (dialogInterfaceC0912k3 = resetSettingsFragment.f21958l) != null) {
                                H7.g.b(dialogInterfaceC0912k3, preference3);
                            }
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k10 = resetSettingsFragment.f21958l;
                        if (dialogInterfaceC0912k10 != null) {
                            WindowCompat.show(dialogInterfaceC0912k10);
                        }
                        resetSettingsFragment.G(resetSettingsFragment.f21958l);
                        break;
                    default:
                        int i16 = ResetSettingsFragment.f21946r;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Context context4 = resetSettingsFragment.getContext();
                        if (context4 != null) {
                            M7.c cVar = (M7.c) resetSettingsFragment.f21951e.getValue();
                            cVar.getClass();
                            Intrinsics.checkNotNullParameter(context4, "context");
                            J5.d dVar = p236ib.e.f27677a;
                            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new Bv.c(cVar, context4, null, 9)), new M7.a(cVar, 0), new M7.a(cVar, 1), new M7.a(cVar, 2), 1);
                            f.b(p151f9.e.u3);
                            Toast.makeText(context4, R.string.clear_cache_toast_msg, 0).show();
                        }
                        break;
                }
                return true;
            }
        };
        final int i5 = 2;
        this.f21962p = new InterfaceC0526m(this) { // from class: Ik.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ResetSettingsFragment f4349b;

            {
                this.f4349b = this;
            }

            @Override // androidx.preference.InterfaceC0526m
            public final boolean d(Preference it) {
                Window window;
                DialogInterfaceC0912k dialogInterfaceC0912k;
                DialogInterfaceC0912k dialogInterfaceC0912k2;
                DialogInterfaceC0912k dialogInterfaceC0912k3;
                int i10 = i5;
                final int i11 = 2;
                final int i12 = 0;
                final ResetSettingsFragment resetSettingsFragment = this.f4349b;
                final int i13 = 1;
                switch (i10) {
                    case 0:
                        int i14 = ResetSettingsFragment.f21946r;
                        Intrinsics.checkNotNullParameter(it, "it");
                        FragmentActivity activity = resetSettingsFragment.getActivity();
                        Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type android.content.Context");
                        C0911j c0911j = new C0911j(activity);
                        c0911j.setTitle(resetSettingsFragment.getString(R.string.reset_keyboard_settings_dialog_title));
                        c0911j.setMessage(R.string.reset_keyboard_settings_dialog_msg);
                        c0911j.setPositiveButton(resetSettingsFragment.getString(R.string.reset_dialog_ok_button), new DialogInterface.OnClickListener() { // from class: Ik.e
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i16) {
                                int i17 = i13;
                                final ResetSettingsFragment resetSettingsFragment2 = resetSettingsFragment;
                                switch (i17) {
                                    case 0:
                                        int i18 = ResetSettingsFragment.f21946r;
                                        final int i19 = 1;
                                        Thread thread = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i111 = i19;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i111) {
                                                    case 0:
                                                        int i112 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread.setName("ResetPersonalKPM");
                                        thread.start();
                                        f.b(p151f9.e.f25750t3);
                                        ((K9.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(K9.a.class), null)).getClass();
                                        J5.d dVar = y.f18937a;
                                        if (p093d9.a.f24005A8) {
                                            p236ib.k.d(l.a().b(new j(14)));
                                            break;
                                        }
                                        break;
                                    case 1:
                                        ((Eb.b) resetSettingsFragment2.f21949c.getValue()).b();
                                        f.b(p151f9.e.p3);
                                        break;
                                    default:
                                        ((Bi.f) ((Bi.a) resetSettingsFragment2.f21948b.getValue())).getClass();
                                        if (p093d9.a.f24187V1) {
                                            EmojiCore.f21156a.resetEmojiModel();
                                        }
                                        final int i110 = 0;
                                        Thread thread2 = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i111 = i110;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i111) {
                                                    case 0:
                                                        int i112 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread2.setName("ResetPersonal");
                                        thread2.start();
                                        p557tq.a aVar = ((g) ((Qa.a) resetSettingsFragment2.f21952f.getValue())).f2456d;
                                        if (aVar != null) {
                                            aVar.c();
                                        }
                                        f.b(p151f9.e.f25729r3);
                                        break;
                                }
                            }
                        });
                        c0911j.setNegativeButton(resetSettingsFragment.getString(R.string.reset_settings_dialog_cancel), new b(2));
                        resetSettingsFragment.f21956j = c0911j.create();
                        Context context = resetSettingsFragment.getContext();
                        if (context == null || !ba.e.l(context)) {
                            DialogInterfaceC0912k dialogInterfaceC0912k4 = resetSettingsFragment.f21956j;
                            window = dialogInterfaceC0912k4 != null ? dialogInterfaceC0912k4.getWindow() : null;
                            if (window != null) {
                                window.setGravity(80);
                            }
                        } else {
                            Preference preference = resetSettingsFragment.f21953g;
                            if (preference != null && (dialogInterfaceC0912k = resetSettingsFragment.f21956j) != null) {
                                H7.g.b(dialogInterfaceC0912k, preference);
                            }
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k5 = resetSettingsFragment.f21956j;
                        if (dialogInterfaceC0912k5 != null) {
                            dialogInterfaceC0912k5.e();
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k6 = resetSettingsFragment.f21956j;
                        if (dialogInterfaceC0912k6 != null) {
                            WindowCompat.show(dialogInterfaceC0912k6);
                        }
                        resetSettingsFragment.G(resetSettingsFragment.f21956j);
                        break;
                    case 1:
                        int i15 = ResetSettingsFragment.f21946r;
                        Intrinsics.checkNotNullParameter(it, "it");
                        FragmentActivity activity2 = resetSettingsFragment.getActivity();
                        Intrinsics.checkNotNull(activity2, "null cannot be cast to non-null type android.content.Context");
                        C0911j c0911j2 = new C0911j(activity2);
                        c0911j2.setMessage(R.string.clear_personalised_data_dialog_msg);
                        c0911j2.setPositiveButton(resetSettingsFragment.getString(R.string.erase), new DialogInterface.OnClickListener() { // from class: Ik.e
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i16) {
                                int i17 = i11;
                                final ResetSettingsFragment resetSettingsFragment2 = resetSettingsFragment;
                                switch (i17) {
                                    case 0:
                                        int i18 = ResetSettingsFragment.f21946r;
                                        final int i19 = 1;
                                        Thread thread = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i111 = i19;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i111) {
                                                    case 0:
                                                        int i112 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread.setName("ResetPersonalKPM");
                                        thread.start();
                                        f.b(p151f9.e.f25750t3);
                                        ((K9.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(K9.a.class), null)).getClass();
                                        J5.d dVar = y.f18937a;
                                        if (p093d9.a.f24005A8) {
                                            p236ib.k.d(l.a().b(new j(14)));
                                            break;
                                        }
                                        break;
                                    case 1:
                                        ((Eb.b) resetSettingsFragment2.f21949c.getValue()).b();
                                        f.b(p151f9.e.p3);
                                        break;
                                    default:
                                        ((Bi.f) ((Bi.a) resetSettingsFragment2.f21948b.getValue())).getClass();
                                        if (p093d9.a.f24187V1) {
                                            EmojiCore.f21156a.resetEmojiModel();
                                        }
                                        final int i110 = 0;
                                        Thread thread2 = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i111 = i110;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i111) {
                                                    case 0:
                                                        int i112 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread2.setName("ResetPersonal");
                                        thread2.start();
                                        p557tq.a aVar = ((g) ((Qa.a) resetSettingsFragment2.f21952f.getValue())).f2456d;
                                        if (aVar != null) {
                                            aVar.c();
                                        }
                                        f.b(p151f9.e.f25729r3);
                                        break;
                                }
                            }
                        });
                        c0911j2.setNegativeButton(resetSettingsFragment.getString(R.string.reset_settings_dialog_cancel), new b(0));
                        resetSettingsFragment.f21957k = c0911j2.create();
                        Context context2 = resetSettingsFragment.getContext();
                        if (context2 == null || !ba.e.l(context2)) {
                            DialogInterfaceC0912k dialogInterfaceC0912k7 = resetSettingsFragment.f21957k;
                            window = dialogInterfaceC0912k7 != null ? dialogInterfaceC0912k7.getWindow() : null;
                            if (window != null) {
                                window.setGravity(80);
                            }
                        } else {
                            Preference preference2 = resetSettingsFragment.f21954h;
                            if (preference2 != null && (dialogInterfaceC0912k2 = resetSettingsFragment.f21957k) != null) {
                                H7.g.b(dialogInterfaceC0912k2, preference2);
                            }
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k8 = resetSettingsFragment.f21957k;
                        if (dialogInterfaceC0912k8 != null) {
                            WindowCompat.show(dialogInterfaceC0912k8);
                        }
                        resetSettingsFragment.G(resetSettingsFragment.f21957k);
                        break;
                    case 2:
                        int i16 = ResetSettingsFragment.f21946r;
                        Intrinsics.checkNotNullParameter(it, "it");
                        FragmentActivity activity3 = resetSettingsFragment.getActivity();
                        Intrinsics.checkNotNull(activity3, "null cannot be cast to non-null type android.content.Context");
                        C0911j c0911j3 = new C0911j(activity3);
                        c0911j3.setMessage(R.string.clear_recognition_area_dialog_msg);
                        c0911j3.setPositiveButton(resetSettingsFragment.getString(R.string.erase), new DialogInterface.OnClickListener() { // from class: Ik.e
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i17) {
                                int i18 = i12;
                                final ResetSettingsFragment resetSettingsFragment2 = resetSettingsFragment;
                                switch (i18) {
                                    case 0:
                                        int i19 = ResetSettingsFragment.f21946r;
                                        final int i110 = 1;
                                        Thread thread = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i111 = i110;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i111) {
                                                    case 0:
                                                        int i112 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread.setName("ResetPersonalKPM");
                                        thread.start();
                                        f.b(p151f9.e.f25750t3);
                                        ((K9.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(K9.a.class), null)).getClass();
                                        J5.d dVar = y.f18937a;
                                        if (p093d9.a.f24005A8) {
                                            p236ib.k.d(l.a().b(new j(14)));
                                            break;
                                        }
                                        break;
                                    case 1:
                                        ((Eb.b) resetSettingsFragment2.f21949c.getValue()).b();
                                        f.b(p151f9.e.p3);
                                        break;
                                    default:
                                        ((Bi.f) ((Bi.a) resetSettingsFragment2.f21948b.getValue())).getClass();
                                        if (p093d9.a.f24187V1) {
                                            EmojiCore.f21156a.resetEmojiModel();
                                        }
                                        final int i111 = 0;
                                        Thread thread2 = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i112 = i111;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i112) {
                                                    case 0:
                                                        int i113 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread2.setName("ResetPersonal");
                                        thread2.start();
                                        p557tq.a aVar = ((g) ((Qa.a) resetSettingsFragment2.f21952f.getValue())).f2456d;
                                        if (aVar != null) {
                                            aVar.c();
                                        }
                                        f.b(p151f9.e.f25729r3);
                                        break;
                                }
                            }
                        });
                        c0911j3.setNegativeButton(resetSettingsFragment.getString(R.string.reset_settings_dialog_cancel), new b(1));
                        resetSettingsFragment.f21958l = c0911j3.create();
                        Context context3 = resetSettingsFragment.getContext();
                        if (context3 == null || !ba.e.l(context3)) {
                            DialogInterfaceC0912k dialogInterfaceC0912k9 = resetSettingsFragment.f21958l;
                            window = dialogInterfaceC0912k9 != null ? dialogInterfaceC0912k9.getWindow() : null;
                            if (window != null) {
                                window.setGravity(80);
                            }
                        } else {
                            Preference preference3 = resetSettingsFragment.f21955i;
                            if (preference3 != null && (dialogInterfaceC0912k3 = resetSettingsFragment.f21958l) != null) {
                                H7.g.b(dialogInterfaceC0912k3, preference3);
                            }
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k10 = resetSettingsFragment.f21958l;
                        if (dialogInterfaceC0912k10 != null) {
                            WindowCompat.show(dialogInterfaceC0912k10);
                        }
                        resetSettingsFragment.G(resetSettingsFragment.f21958l);
                        break;
                    default:
                        int i17 = ResetSettingsFragment.f21946r;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Context context4 = resetSettingsFragment.getContext();
                        if (context4 != null) {
                            M7.c cVar = (M7.c) resetSettingsFragment.f21951e.getValue();
                            cVar.getClass();
                            Intrinsics.checkNotNullParameter(context4, "context");
                            J5.d dVar = p236ib.e.f27677a;
                            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new Bv.c(cVar, context4, null, 9)), new M7.a(cVar, 0), new M7.a(cVar, 1), new M7.a(cVar, 2), 1);
                            f.b(p151f9.e.u3);
                            Toast.makeText(context4, R.string.clear_cache_toast_msg, 0).show();
                        }
                        break;
                }
                return true;
            }
        };
        final int i10 = 3;
        this.f21963q = new InterfaceC0526m(this) { // from class: Ik.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ResetSettingsFragment f4349b;

            {
                this.f4349b = this;
            }

            @Override // androidx.preference.InterfaceC0526m
            public final boolean d(Preference it) {
                Window window;
                DialogInterfaceC0912k dialogInterfaceC0912k;
                DialogInterfaceC0912k dialogInterfaceC0912k2;
                DialogInterfaceC0912k dialogInterfaceC0912k3;
                int i11 = i10;
                final int i12 = 2;
                final int i13 = 0;
                final ResetSettingsFragment resetSettingsFragment = this.f4349b;
                final int i14 = 1;
                switch (i11) {
                    case 0:
                        int i15 = ResetSettingsFragment.f21946r;
                        Intrinsics.checkNotNullParameter(it, "it");
                        FragmentActivity activity = resetSettingsFragment.getActivity();
                        Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type android.content.Context");
                        C0911j c0911j = new C0911j(activity);
                        c0911j.setTitle(resetSettingsFragment.getString(R.string.reset_keyboard_settings_dialog_title));
                        c0911j.setMessage(R.string.reset_keyboard_settings_dialog_msg);
                        c0911j.setPositiveButton(resetSettingsFragment.getString(R.string.reset_dialog_ok_button), new DialogInterface.OnClickListener() { // from class: Ik.e
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i17) {
                                int i18 = i14;
                                final ResetSettingsFragment resetSettingsFragment2 = resetSettingsFragment;
                                switch (i18) {
                                    case 0:
                                        int i19 = ResetSettingsFragment.f21946r;
                                        final int i110 = 1;
                                        Thread thread = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i112 = i110;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i112) {
                                                    case 0:
                                                        int i113 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread.setName("ResetPersonalKPM");
                                        thread.start();
                                        f.b(p151f9.e.f25750t3);
                                        ((K9.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(K9.a.class), null)).getClass();
                                        J5.d dVar = y.f18937a;
                                        if (p093d9.a.f24005A8) {
                                            p236ib.k.d(l.a().b(new j(14)));
                                            break;
                                        }
                                        break;
                                    case 1:
                                        ((Eb.b) resetSettingsFragment2.f21949c.getValue()).b();
                                        f.b(p151f9.e.p3);
                                        break;
                                    default:
                                        ((Bi.f) ((Bi.a) resetSettingsFragment2.f21948b.getValue())).getClass();
                                        if (p093d9.a.f24187V1) {
                                            EmojiCore.f21156a.resetEmojiModel();
                                        }
                                        final int i111 = 0;
                                        Thread thread2 = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i112 = i111;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i112) {
                                                    case 0:
                                                        int i113 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread2.setName("ResetPersonal");
                                        thread2.start();
                                        p557tq.a aVar = ((g) ((Qa.a) resetSettingsFragment2.f21952f.getValue())).f2456d;
                                        if (aVar != null) {
                                            aVar.c();
                                        }
                                        f.b(p151f9.e.f25729r3);
                                        break;
                                }
                            }
                        });
                        c0911j.setNegativeButton(resetSettingsFragment.getString(R.string.reset_settings_dialog_cancel), new b(2));
                        resetSettingsFragment.f21956j = c0911j.create();
                        Context context = resetSettingsFragment.getContext();
                        if (context == null || !ba.e.l(context)) {
                            DialogInterfaceC0912k dialogInterfaceC0912k4 = resetSettingsFragment.f21956j;
                            window = dialogInterfaceC0912k4 != null ? dialogInterfaceC0912k4.getWindow() : null;
                            if (window != null) {
                                window.setGravity(80);
                            }
                        } else {
                            Preference preference = resetSettingsFragment.f21953g;
                            if (preference != null && (dialogInterfaceC0912k = resetSettingsFragment.f21956j) != null) {
                                H7.g.b(dialogInterfaceC0912k, preference);
                            }
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k5 = resetSettingsFragment.f21956j;
                        if (dialogInterfaceC0912k5 != null) {
                            dialogInterfaceC0912k5.e();
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k6 = resetSettingsFragment.f21956j;
                        if (dialogInterfaceC0912k6 != null) {
                            WindowCompat.show(dialogInterfaceC0912k6);
                        }
                        resetSettingsFragment.G(resetSettingsFragment.f21956j);
                        break;
                    case 1:
                        int i16 = ResetSettingsFragment.f21946r;
                        Intrinsics.checkNotNullParameter(it, "it");
                        FragmentActivity activity2 = resetSettingsFragment.getActivity();
                        Intrinsics.checkNotNull(activity2, "null cannot be cast to non-null type android.content.Context");
                        C0911j c0911j2 = new C0911j(activity2);
                        c0911j2.setMessage(R.string.clear_personalised_data_dialog_msg);
                        c0911j2.setPositiveButton(resetSettingsFragment.getString(R.string.erase), new DialogInterface.OnClickListener() { // from class: Ik.e
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i17) {
                                int i18 = i12;
                                final ResetSettingsFragment resetSettingsFragment2 = resetSettingsFragment;
                                switch (i18) {
                                    case 0:
                                        int i19 = ResetSettingsFragment.f21946r;
                                        final int i110 = 1;
                                        Thread thread = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i112 = i110;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i112) {
                                                    case 0:
                                                        int i113 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread.setName("ResetPersonalKPM");
                                        thread.start();
                                        f.b(p151f9.e.f25750t3);
                                        ((K9.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(K9.a.class), null)).getClass();
                                        J5.d dVar = y.f18937a;
                                        if (p093d9.a.f24005A8) {
                                            p236ib.k.d(l.a().b(new j(14)));
                                            break;
                                        }
                                        break;
                                    case 1:
                                        ((Eb.b) resetSettingsFragment2.f21949c.getValue()).b();
                                        f.b(p151f9.e.p3);
                                        break;
                                    default:
                                        ((Bi.f) ((Bi.a) resetSettingsFragment2.f21948b.getValue())).getClass();
                                        if (p093d9.a.f24187V1) {
                                            EmojiCore.f21156a.resetEmojiModel();
                                        }
                                        final int i111 = 0;
                                        Thread thread2 = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i112 = i111;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i112) {
                                                    case 0:
                                                        int i113 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread2.setName("ResetPersonal");
                                        thread2.start();
                                        p557tq.a aVar = ((g) ((Qa.a) resetSettingsFragment2.f21952f.getValue())).f2456d;
                                        if (aVar != null) {
                                            aVar.c();
                                        }
                                        f.b(p151f9.e.f25729r3);
                                        break;
                                }
                            }
                        });
                        c0911j2.setNegativeButton(resetSettingsFragment.getString(R.string.reset_settings_dialog_cancel), new b(0));
                        resetSettingsFragment.f21957k = c0911j2.create();
                        Context context2 = resetSettingsFragment.getContext();
                        if (context2 == null || !ba.e.l(context2)) {
                            DialogInterfaceC0912k dialogInterfaceC0912k7 = resetSettingsFragment.f21957k;
                            window = dialogInterfaceC0912k7 != null ? dialogInterfaceC0912k7.getWindow() : null;
                            if (window != null) {
                                window.setGravity(80);
                            }
                        } else {
                            Preference preference2 = resetSettingsFragment.f21954h;
                            if (preference2 != null && (dialogInterfaceC0912k2 = resetSettingsFragment.f21957k) != null) {
                                H7.g.b(dialogInterfaceC0912k2, preference2);
                            }
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k8 = resetSettingsFragment.f21957k;
                        if (dialogInterfaceC0912k8 != null) {
                            WindowCompat.show(dialogInterfaceC0912k8);
                        }
                        resetSettingsFragment.G(resetSettingsFragment.f21957k);
                        break;
                    case 2:
                        int i17 = ResetSettingsFragment.f21946r;
                        Intrinsics.checkNotNullParameter(it, "it");
                        FragmentActivity activity3 = resetSettingsFragment.getActivity();
                        Intrinsics.checkNotNull(activity3, "null cannot be cast to non-null type android.content.Context");
                        C0911j c0911j3 = new C0911j(activity3);
                        c0911j3.setMessage(R.string.clear_recognition_area_dialog_msg);
                        c0911j3.setPositiveButton(resetSettingsFragment.getString(R.string.erase), new DialogInterface.OnClickListener() { // from class: Ik.e
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i18) {
                                int i19 = i13;
                                final ResetSettingsFragment resetSettingsFragment2 = resetSettingsFragment;
                                switch (i19) {
                                    case 0:
                                        int i110 = ResetSettingsFragment.f21946r;
                                        final int i111 = 1;
                                        Thread thread = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i112 = i111;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i112) {
                                                    case 0:
                                                        int i113 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread.setName("ResetPersonalKPM");
                                        thread.start();
                                        f.b(p151f9.e.f25750t3);
                                        ((K9.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(K9.a.class), null)).getClass();
                                        J5.d dVar = y.f18937a;
                                        if (p093d9.a.f24005A8) {
                                            p236ib.k.d(l.a().b(new j(14)));
                                            break;
                                        }
                                        break;
                                    case 1:
                                        ((Eb.b) resetSettingsFragment2.f21949c.getValue()).b();
                                        f.b(p151f9.e.p3);
                                        break;
                                    default:
                                        ((Bi.f) ((Bi.a) resetSettingsFragment2.f21948b.getValue())).getClass();
                                        if (p093d9.a.f24187V1) {
                                            EmojiCore.f21156a.resetEmojiModel();
                                        }
                                        final int i112 = 0;
                                        Thread thread2 = new Thread(new Runnable() { // from class: Ik.c
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                int i113 = i112;
                                                ResetSettingsFragment resetSettingsFragment3 = resetSettingsFragment2;
                                                switch (i113) {
                                                    case 0:
                                                        int i114 = ResetSettingsFragment.f21946r;
                                                        ((p605vj.e) resetSettingsFragment3.f21947a.getValue()).g1();
                                                        break;
                                                    default:
                                                        ResetSettingsFragment.F(resetSettingsFragment3);
                                                        break;
                                                }
                                            }
                                        });
                                        thread2.setName("ResetPersonal");
                                        thread2.start();
                                        p557tq.a aVar = ((g) ((Qa.a) resetSettingsFragment2.f21952f.getValue())).f2456d;
                                        if (aVar != null) {
                                            aVar.c();
                                        }
                                        f.b(p151f9.e.f25729r3);
                                        break;
                                }
                            }
                        });
                        c0911j3.setNegativeButton(resetSettingsFragment.getString(R.string.reset_settings_dialog_cancel), new b(1));
                        resetSettingsFragment.f21958l = c0911j3.create();
                        Context context3 = resetSettingsFragment.getContext();
                        if (context3 == null || !ba.e.l(context3)) {
                            DialogInterfaceC0912k dialogInterfaceC0912k9 = resetSettingsFragment.f21958l;
                            window = dialogInterfaceC0912k9 != null ? dialogInterfaceC0912k9.getWindow() : null;
                            if (window != null) {
                                window.setGravity(80);
                            }
                        } else {
                            Preference preference3 = resetSettingsFragment.f21955i;
                            if (preference3 != null && (dialogInterfaceC0912k3 = resetSettingsFragment.f21958l) != null) {
                                H7.g.b(dialogInterfaceC0912k3, preference3);
                            }
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k10 = resetSettingsFragment.f21958l;
                        if (dialogInterfaceC0912k10 != null) {
                            WindowCompat.show(dialogInterfaceC0912k10);
                        }
                        resetSettingsFragment.G(resetSettingsFragment.f21958l);
                        break;
                    default:
                        int i18 = ResetSettingsFragment.f21946r;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Context context4 = resetSettingsFragment.getContext();
                        if (context4 != null) {
                            M7.c cVar = (M7.c) resetSettingsFragment.f21951e.getValue();
                            cVar.getClass();
                            Intrinsics.checkNotNullParameter(context4, "context");
                            J5.d dVar = p236ib.e.f27677a;
                            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new Bv.c(cVar, context4, null, 9)), new M7.a(cVar, 0), new M7.a(cVar, 1), new M7.a(cVar, 2), 1);
                            f.b(p151f9.e.u3);
                            Toast.makeText(context4, R.string.clear_cache_toast_msg, 0).show();
                        }
                        break;
                }
                return true;
            }
        };
    }

    public static void F(ResetSettingsFragment resetSettingsFragment) {
        ((e) resetSettingsFragment.f21947a.getValue()).O();
        ((p377n8.f) ((p377n8.k) resetSettingsFragment.f21950d.getValue())).f();
        resetSettingsFragment.sharedPreferences.edit().putInt("typo_pair_space_instead_of_adjoin", 0).apply();
        resetSettingsFragment.sharedPreferences.edit().putInt("typo_pair_adjoin_instead_of_space", 0).apply();
    }

    public final void G(DialogInterfaceC0912k dialogInterfaceC0912k) {
        Button buttonC;
        View viewFindViewById;
        Button buttonC2;
        Context context = getContext();
        if (context != null) {
            if (dialogInterfaceC0912k != null && (buttonC2 = dialogInterfaceC0912k.c(-1)) != null) {
                buttonC2.setTextColor(context.getColor(R.color.common_ui_dialog_positive_text_red_color));
                buttonC2.setTextSize(2, 17.0f);
            }
            if (dialogInterfaceC0912k != null && (viewFindViewById = dialogInterfaceC0912k.findViewById(R.id.sem_divider1)) != null) {
                viewFindViewById.setBackgroundColor(context.getResources().getColor(R.color.reset_alert_dialog_divider_color));
            }
            if (dialogInterfaceC0912k == null || (buttonC = dialogInterfaceC0912k.c(-2)) == null) {
                return;
            }
            buttonC.setTextSize(2, 17.0f);
        }
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.reset_settings_layout);
        this.f21953g = findPreference("reset_keyboard_settings");
        this.f21954h = findPreference("settings_erase_personalized_predictions");
        this.f21955i = findPreference("settings_erase_key_press_model");
        setClickListenerToPref("reset_keyboard_settings", this.f21960n);
        setClickListenerToPref("settings_erase_personalized_predictions", this.f21961o);
        setClickListenerToPref("settings_erase_key_press_model", this.f21962p);
        setClickListenerToPref("settings_clear_cache", this.f21963q);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        viewOnCreateView.addOnLayoutChangeListener(new b(this, 2));
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (getIsBottomPaddingRequired()) {
            setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        }
        updatePreferences(this.f21959m);
    }
}
