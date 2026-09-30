package com.samsung.android.honeyboard.settings.aiwriter.provider;

import J5.d;
import Xg.g;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.samsung.android.honeyboard.R;
import com.samsung.android.settings.external.DynamicMenuData;
import com.samsung.android.settings.external.ExternalSettingsProvider;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p093d9.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/aiwriter/provider/WritingAssistProvider;", "Lcom/samsung/android/settings/external/ExternalSettingsProvider;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingAssistProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistProvider.kt\ncom/samsung/android/honeyboard/settings/aiwriter/provider/WritingAssistProvider\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n52#2,4:209\n52#2,4:215\n52#3:213\n52#3:219\n55#4:214\n55#4:220\n37#5:221\n36#5,3:222\n37#5:225\n36#5,3:226\n1#6:229\n*S KotlinDebug\n*F\n+ 1 WritingAssistProvider.kt\ncom/samsung/android/honeyboard/settings/aiwriter/provider/WritingAssistProvider\n*L\n33#1:209,4\n34#1:215,4\n33#1:213\n34#1:219\n33#1:214\n34#1:220\n132#1:221\n132#1:222,3\n136#1:225\n136#1:226,3\n*E\n"})
public final class WritingAssistProvider extends ExternalSettingsProvider implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f21416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f21417c;

    public WritingAssistProvider() {
        p627wb.c.f37526i0.getClass();
        this.f21415a = b.a(WritingAssistProvider.class);
        this.f21416b = LazyKt.lazy(new g(k.l().f33527a.f33525b, 14));
        this.f21417c = LazyKt.lazy(new g(k.l().f33527a.f33525b, 15));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002b  */
    public static DynamicMenuData a() {
        int i3;
        if (!Intrinsics.areEqual("key_samsung_keyboard", "key_samsung_keyboard")) {
            DynamicMenuData dynamicMenuDataBuild = new DynamicMenuData.Builder().build();
            Intrinsics.checkNotNullExpressionValue(dynamicMenuDataBuild, "build(...)");
            return dynamicMenuDataBuild;
        }
        if (a.f24057G8) {
            i3 = a.E ? R.string.settings_writing_assist_galaxy_ai_description : R.string.settings_writing_assist_galaxy_ai_description_without_reply;
        } else if (a.E) {
            i3 = R.string.settings_writing_assist_galaxy_ai_description_without_chat_translation;
        } else {
            D9.c cVar = D9.c.f1522a;
            if (D9.c.f()) {
                i3 = R.string.settings_writing_assist_galaxy_ai_description_without_chat_translation;
            } else {
                i3 = R.string.settings_writing_assist_galaxy_ai_description_without_reply_and_chat_translation;
            }
        }
        DynamicMenuData dynamicMenuDataBuild2 = new DynamicMenuData.Builder().setKey("key_samsung_keyboard").setTitleRes(R.string.settings_writing_assist).setSummaryRes(i3).setVisible(!p542t8.a.c("key_samsung_keyboard")).build();
        Intrinsics.checkNotNullExpressionValue(dynamicMenuDataBuild2, "build(...)");
        return dynamicMenuDataBuild2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:46:0x0154  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.samsung.android.settings.external.ExternalSettingsProvider, android.content.ContentProvider
    public final Bundle call(String method, String str, Bundle bundle) {
        Intrinsics.checkNotNullParameter(method, "method");
        Bundle bundle2 = new Bundle();
        this.f21415a.g("[AiWriter]", p286k.a.n("chat assist provider call : ", method));
        int iHashCode = method.hashCode();
        Lazy lazy = this.f21417c;
        switch (iHashCode) {
            case -2026626553:
                if (method.equals("writing_toolkit_settings")) {
                    bundle2.putBoolean("key_writing_toolkit_on_off", ((p434p9.k) lazy.getValue()).C0());
                    bundle2.putBoolean("key_writing_toolkit_on_device", ((p434p9.k) lazy.getValue()).D0());
                    bundle2.putInt("key_writing_toolkit_ftu", ((SharedPreferences) this.f21416b.getValue()).getInt("PREF_AI_WRITER_FIRST_USE", 0));
                    a aVar = a.f24231a;
                    bundle2.putString("key_writing_toolkit_translate_latest_language", (String) ((p434p9.k) lazy.getValue()).f32007i2.h(p434p9.k.f31914q2[121]));
                }
                break;
            case -1438337469:
                if (method.equals("allow_network_access_permission")) {
                    bundle2.putBoolean("allow_network_access_permission", ((p434p9.k) lazy.getValue()).a());
                }
                break;
            case -1012159019:
                if (method.equals(ExternalSettingsProvider.METHOD_GET_MENU_LIST) && (a.f24068I || a.f24048G || a.f24058H)) {
                    addMenuData(a());
                }
                break;
            case 96952989:
                if (method.equals("get_supported_mode")) {
                    if (!a.I8) {
                        D9.c cVar = D9.c.f1522a;
                        if (D9.c.f() && D9.c.e()) {
                            bundle2.putString("key_ai_supported_mode", "online|offline");
                        } else {
                            bundle2.putString("key_ai_supported_mode", "online");
                        }
                    } else {
                        bundle2.putString("key_ai_supported_mode", "online|offline");
                    }
                }
                break;
            case 2081253126:
                if (method.equals("get_features")) {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    Context context = getContext();
                    if (context != null) {
                        if (a.f24057G8) {
                            String string = context.getResources().getString(R.string.settings_writing_assist_chat_translation);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            arrayList.add(string);
                            String string2 = context.getResources().getString(R.string.settings_writing_assist_chat_translation);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            arrayList2.add(string2);
                        }
                        if (a.f23997A) {
                            String string3 = context.getResources().getString(R.string.settings_writing_assist_composer);
                            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                            arrayList.add(string3);
                            if (a.O8) {
                                String string4 = context.getResources().getString(R.string.settings_writing_assist_composer);
                                Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                                arrayList2.add(string4);
                            }
                        }
                        String string5 = context.getResources().getString(R.string.settings_writing_assist_style_and_grammar);
                        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                        arrayList.add(string5);
                        if (a.I8) {
                            String string6 = context.getResources().getString(R.string.settings_writing_assist_style_and_grammar);
                            Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                            arrayList2.add(string6);
                        }
                        if (a.E) {
                            String string7 = context.getResources().getString(R.string.settings_writing_assist_suggest_replies);
                            Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
                            arrayList2.add(string7);
                        } else {
                            D9.c cVar2 = D9.c.f1522a;
                            if (D9.c.f() && D9.c.e()) {
                                String string8 = context.getResources().getString(R.string.settings_writing_assist_suggest_replies);
                                Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
                                arrayList2.add(string8);
                            }
                        }
                        D9.c cVar3 = D9.c.f1522a;
                        if (D9.c.f() && !D9.c.e()) {
                            String string9 = context.getResources().getString(R.string.settings_writing_assist_suggest_replies);
                            Intrinsics.checkNotNullExpressionValue(string9, "getString(...)");
                            arrayList.add(string9);
                        }
                        String string10 = context.getResources().getString(R.string.settings_writing_toolkit_summarize);
                        Intrinsics.checkNotNullExpressionValue(string10, "getString(...)");
                        arrayList.add(string10);
                        String string11 = context.getResources().getString(R.string.settings_writing_toolkit_organize);
                        Intrinsics.checkNotNullExpressionValue(string11, "getString(...)");
                        arrayList.add(string11);
                    }
                    bundle2.putStringArray("key_online_ai_features", (String[]) arrayList.toArray(new String[0]));
                    bundle2.putStringArray("key_offline_ai_features", (String[]) arrayList2.toArray(new String[0]));
                }
                break;
        }
        if (bundle2.isEmpty()) {
            bundle2 = null;
        }
        return bundle2 == null ? super.call(method, str, bundle) : bundle2;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.settings.external.ExternalSettingsProvider
    public final boolean onCheckedChanged(String str, boolean z3) {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.samsung.android.settings.external.ExternalSettingsProvider
    public final void onCreateData() {
        addMenuData(a());
    }
}
