package com.samsung.android.honeyboard.base.suggestedreplies.receiver;

import A9.e;
import C9.a;
import J5.d;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.HoneyBoardBroadcastReceiver;
import com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData$State;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.json.JSONObject;
import p123eb.h;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p704z9.j;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver;", "Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;", "Lrx/c;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSuggestedRepliesReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedRepliesReceiver.kt\ncom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,334:1\n52#2,4:335\n52#2,4:341\n52#2,4:347\n52#2,4:353\n52#2,4:359\n52#2,4:365\n52#3:339\n52#3:345\n52#3:351\n52#3:357\n52#3:363\n52#3:369\n55#4:340\n55#4:346\n55#4:352\n55#4:358\n55#4:364\n55#4:370\n1869#5:371\n1870#5:373\n1878#5,3:374\n1617#5,9:377\n1869#5:386\n1870#5:389\n1626#5:390\n1869#5,2:391\n1#6:372\n1#6:388\n29#7:387\n*S KotlinDebug\n*F\n+ 1 SuggestedRepliesReceiver.kt\ncom/samsung/android/honeyboard/base/suggestedreplies/receiver/SuggestedRepliesReceiver\n*L\n48#1:335,4\n49#1:341,4\n50#1:347,4\n51#1:353,4\n52#1:359,4\n53#1:365,4\n48#1:339\n49#1:345\n50#1:351\n51#1:357\n52#1:363\n53#1:369\n48#1:340\n49#1:346\n50#1:352\n51#1:358\n52#1:364\n53#1:370\n122#1:371\n122#1:373\n165#1:374,3\n308#1:377,9\n308#1:386\n308#1:389\n308#1:390\n318#1:391,2\n308#1:388\n308#1:387\n*E\n"})
public final class SuggestedRepliesReceiver extends HoneyBoardBroadcastReceiver implements c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f20472k = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f20473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f20474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f20475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f20476f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f20477g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f20478h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f20479i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20480j;

    public SuggestedRepliesReceiver() {
        p627wb.c.f37526i0.getClass();
        this.f20473c = b.a(SuggestedRepliesReceiver.class);
        this.f20474d = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 10));
        this.f20475e = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 11));
        this.f20476f = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 12));
        this.f20477g = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 13));
        this.f20478h = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 14));
        this.f20479i = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 15));
        this.f20387a.addAction("com.samsung.android.intent.action.SUGGESTED_REPLIES");
        this.f20387a.addAction("com.samsung.android.intent.action.NOW_NUDGE");
        this.f20387a.addAction("com.samsung.android.intent.action.PREPARE_SUGGESTED_REPLIES");
        this.f20387a.addAction("com.samsung.android.intent.action.FAILED_SUGGESTED_REPLIES");
        this.f20387a.addAction("com.samsung.android.intent.action.INPUT_SUGGESTED_REPLIES");
        this.f20387a.addAction("com.samsung.android.intent.action.EXIT");
        this.f20387a.addAction("com.samsung.android.intent.action.USER_SENT");
        this.f20388b = "com.samsung.android.permission.SUGGESTED_REPLIES";
    }

    public static Map b(String str) {
        Object objM131constructorimpl;
        Gson gson = new Gson();
        Type type = new TypeToken<HashMap<String, String>>() { // from class: com.samsung.android.honeyboard.base.suggestedreplies.receiver.SuggestedRepliesReceiver$getSaLoggingInfoForNudge$type$1
        }.getType();
        try {
            Result.Companion companion = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl((HashMap) gson.fromJson(str, type));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m137isFailureimpl(objM131constructorimpl)) {
            objM131constructorimpl = null;
        }
        HashMap map = (HashMap) objM131constructorimpl;
        if (map == null) {
            map = new HashMap();
        }
        return MapsKt.toMap(map);
    }

    public final Context a() {
        return (Context) this.f20475e.getValue();
    }

    public final p704z9.b c() {
        return (p704z9.b) this.f20474d.getValue();
    }

    public final void d(Intent intent) {
        String string;
        Object objM131constructorimpl;
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("INPUT_SUGGESTIONS_URIS");
        ArrayList arrayList = null;
        if (stringArrayListExtra != null) {
            ArrayList arrayList2 = new ArrayList();
            for (String str : stringArrayListExtra) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    Intrinsics.checkNotNull(str);
                    objM131constructorimpl = Result.m131constructorimpl(Uri.parse(str));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m137isFailureimpl(objM131constructorimpl)) {
                    objM131constructorimpl = null;
                }
                Uri uri = (Uri) objM131constructorimpl;
                if (uri != null) {
                    arrayList2.add(uri);
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            new Thread(new a(0, this, arrayList)).start();
            return;
        }
        Bundle extras = intent.getExtras();
        if (extras == null || (string = extras.getString("INPUT_SUGGESTIONS")) == null) {
            return;
        }
        ((p040b8.b) this.f20478h.getValue()).commitText(string, 1);
        this.f20473c.g("commit text", new Object[0]);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e6  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i3;
        ArrayList<String> arrayList;
        ArrayList arrayList2;
        Iterator it;
        PendingIntent service;
        SuggestedData$State suggestedData$State;
        String string;
        Intrinsics.checkNotNullParameter(intent, "intent");
        boolean zM = ((s) ((h) this.f20476f.getValue())).M();
        d dVar = this.f20473c;
        if (zM) {
            if (!Intrinsics.areEqual(intent.getAction(), "com.samsung.android.intent.action.INPUT_SUGGESTED_REPLIES")) {
                dVar.n("[SuggestedReplies]", "SuggestedRepliesReceiver onReceive unsupported because of cover state");
                return;
            } else {
                dVar.n("[SuggestedReplies]", "SuggestedRepliesReceiver onReceive input in cover state");
                d(intent);
            }
        }
        if (!((Ib.a) this.f20477g.getValue()).isAlive()) {
            dVar.n("[SuggestedReplies]", "SuggestedRepliesReceiver onReceive unsupported because service is not alive");
            return;
        }
        dVar.n("[SuggestedReplies]", p286k.a.n("SuggestedRepliesReceiver onReceive action : ", intent.getAction()));
        String action = intent.getAction();
        if (action != null) {
            int i4 = 0;
            switch (action.hashCode()) {
                case -1582685852:
                    if (action.equals("com.samsung.android.intent.action.EXIT")) {
                        dVar.n("[SuggestedReplies]", "onExit");
                        this.f20480j = false;
                        c().x();
                        break;
                    }
                    break;
                case 576044326:
                    if (action.equals("com.samsung.android.intent.action.SUGGESTED_REPLIES")) {
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("SUGGESTIONS");
                        if (stringArrayListExtra != null) {
                            for (String str : stringArrayListExtra) {
                                Intrinsics.checkNotNull(str);
                                String string2 = StringsKt.trim((CharSequence) str).toString();
                                if (string2.length() <= 0) {
                                    string2 = null;
                                }
                                if (string2 != null) {
                                    arrayList3.add(new e(SuggestedData$State.REPLIES_TEXT, string2));
                                }
                            }
                        }
                        A9.h hVar = new A9.h(2, arrayList3);
                        Dj.k.f1625a = intent.getStringExtra("PACKAGE_NAME");
                        StringBuilder sb2 = new StringBuilder("onReceive data : ");
                        ArrayList arrayList4 = hVar.f171a;
                        sb2.append(arrayList4);
                        dVar.c("[SuggestedReplies]", sb2.toString());
                        if (arrayList4.isEmpty()) {
                            dVar.n("[SuggestedReplies]", "onReceive replies empty data");
                            c().x();
                        } else {
                            c().F(hVar);
                            j.b(0);
                        }
                        break;
                    }
                    break;
                case 758929776:
                    if (action.equals("com.samsung.android.intent.action.FAILED_SUGGESTED_REPLIES")) {
                        Bundle extras = intent.getExtras();
                        Integer numValueOf = extras != null ? Integer.valueOf(extras.getInt("CASECODE")) : null;
                        if ((numValueOf != null && numValueOf.intValue() == 1) || (numValueOf != null && numValueOf.intValue() == 2)) {
                            i3 = p093d9.a.f24068I ? R.string.suggested_replies_error_safety : R.string.suggested_replies_error_safety_filter;
                        } else if (numValueOf != null && numValueOf.intValue() == 3) {
                            i3 = R.string.suggested_replies_error_long_process;
                        } else if (numValueOf != null && numValueOf.intValue() == 4) {
                            i3 = R.string.suggested_replies_error_others;
                        } else if (numValueOf != null && numValueOf.intValue() == 5) {
                            i3 = R.string.suggested_replies_error_not_supported_language;
                        }
                        c().q(i3);
                        Lazy lazy = j.f39261a;
                        j.b(numValueOf.intValue());
                        break;
                    }
                    break;
                case 1046941446:
                    if (action.equals("com.samsung.android.intent.action.USER_SENT")) {
                        dVar.n("[SuggestedReplies]", "onUserSent");
                        this.f20480j = false;
                        c().x();
                        break;
                    }
                    break;
                case 1584648620:
                    if (action.equals("com.samsung.android.intent.action.NOW_NUDGE")) {
                        Context context2 = a();
                        Intrinsics.checkNotNullParameter(context2, "context");
                        if (SettingsStore.globalGetInt(context2.getContentResolver(), "now_nudge_enabled", -1) == 1) {
                            Dj.k.f1625a = intent.getStringExtra("PACKAGE_NAME");
                            ArrayList arrayList5 = new ArrayList();
                            ArrayList<String> stringArrayListExtra2 = intent.getStringArrayListExtra("SUGGESTIONS");
                            if (stringArrayListExtra2 != null) {
                                ArrayList arrayList6 = new ArrayList();
                                ArrayList arrayList7 = new ArrayList();
                                Iterator it2 = stringArrayListExtra2.iterator();
                                while (it2.hasNext()) {
                                    Object next = it2.next();
                                    int i5 = i4 + 1;
                                    if (i4 < 0) {
                                        CollectionsKt.throwIndexOverflow();
                                    }
                                    try {
                                        JSONObject jSONObject = new JSONObject((String) next);
                                        String strOptString = jSONObject.optString("action_type", "");
                                        String strOptString2 = jSONObject.optString("icon_uri", "");
                                        String strOptString3 = jSONObject.optString("split_icon_uri", "");
                                        String strOptString4 = jSONObject.optString("title", "");
                                        int length = strOptString4.length();
                                        arrayList = stringArrayListExtra2;
                                        try {
                                            StringBuilder sb3 = new StringBuilder();
                                            it = it2;
                                            try {
                                                sb3.append("item[");
                                                sb3.append(i4);
                                                sb3.append("] actionType=");
                                                sb3.append(strOptString);
                                                sb3.append(" length=");
                                                sb3.append(length);
                                                arrayList7.add(sb3.toString());
                                                String strOptString5 = jSONObject.optString("intent_uri", "");
                                                String strOptString6 = jSONObject.optString("feedback_id", "");
                                                String strOptString7 = jSONObject.optString("sa_logging_show_info", "");
                                                String strOptString8 = jSONObject.optString("sa_logging_selection_info", "");
                                                arrayList2 = arrayList7;
                                                try {
                                                    if (Intrinsics.areEqual(strOptString, "Text Reply(Recall Nudge)")) {
                                                        String strOptString9 = jSONObject.optString("footer_icon_uri", "");
                                                        SuggestedData$State suggestedData$State2 = SuggestedData$State.NUDGE_TEXT;
                                                        Intrinsics.checkNotNull(strOptString9);
                                                        Intrinsics.checkNotNull(strOptString4);
                                                        Intrinsics.checkNotNull(strOptString6);
                                                        Intrinsics.checkNotNull(strOptString8);
                                                        Map mapB = b(strOptString8);
                                                        Intrinsics.checkNotNull(strOptString7);
                                                        arrayList6.add(new A9.d(suggestedData$State2, strOptString9, strOptString4, strOptString6, mapB, b(strOptString7)));
                                                    } else {
                                                        Intrinsics.checkNotNull(strOptString2);
                                                        if (strOptString2.length() == 0) {
                                                            Intrinsics.checkNotNull(strOptString5);
                                                            if (strOptString5.length() == 0) {
                                                                String strOptString10 = jSONObject.optString("footer_icon_uri", "");
                                                                SuggestedData$State suggestedData$State3 = SuggestedData$State.NUDGE_TEXT;
                                                                Intrinsics.checkNotNull(strOptString10);
                                                                Intrinsics.checkNotNull(strOptString4);
                                                                Intrinsics.checkNotNull(strOptString6);
                                                                Intrinsics.checkNotNull(strOptString8);
                                                                Map mapB2 = b(strOptString8);
                                                                Intrinsics.checkNotNull(strOptString7);
                                                                arrayList6.add(new A9.d(suggestedData$State3, strOptString10, strOptString4, strOptString6, mapB2, b(strOptString7)));
                                                            }
                                                        }
                                                        Intent uri = Intent.parseUri(strOptString5, 1);
                                                        uri.setPackage("com.samsung.android.smartsuggestions");
                                                        Intrinsics.checkNotNullExpressionValue(uri, "apply(...)");
                                                        Intrinsics.checkNotNull(strOptString);
                                                        if (Intrinsics.areEqual(strOptString, "Autofill Keyboard Input") || Intrinsics.areEqual(strOptString, "Autofill")) {
                                                            service = PendingIntent.getService(a(), i4, uri, 201326592);
                                                            Intrinsics.checkNotNullExpressionValue(service, "getService(...)");
                                                        } else {
                                                            service = PendingIntent.getActivity(a(), i4, uri, 167772160);
                                                            Intrinsics.checkNotNull(service);
                                                        }
                                                        PendingIntent pendingIntent = service;
                                                        int iHashCode = strOptString.hashCode();
                                                        if (iHashCode != -1651993505) {
                                                            if (iHashCode != -1476378300) {
                                                                suggestedData$State = (iHashCode == 1503905746 && strOptString.equals("Autofill")) ? SuggestedData$State.NUDGE_AUTOFILL : SuggestedData$State.NUDGE_ACTION;
                                                            } else if (strOptString.equals("First Time Use")) {
                                                                suggestedData$State = SuggestedData$State.NUDGE_FTU;
                                                            }
                                                        } else if (strOptString.equals("Autofill Keyboard Input")) {
                                                            suggestedData$State = SuggestedData$State.NUDGE_AUTOFILL_KEYBOARD_INPUT;
                                                        }
                                                        SuggestedData$State suggestedData$State4 = suggestedData$State;
                                                        Intrinsics.checkNotNull(strOptString3);
                                                        Intrinsics.checkNotNull(strOptString4);
                                                        Intrinsics.checkNotNull(strOptString6);
                                                        Intrinsics.checkNotNull(strOptString8);
                                                        Map mapB3 = b(strOptString8);
                                                        Intrinsics.checkNotNull(strOptString7);
                                                        arrayList6.add(new A9.b(suggestedData$State4, strOptString2, strOptString3, strOptString4, pendingIntent, strOptString6, mapB3, b(strOptString7)));
                                                    }
                                                } catch (Exception e10) {
                                                    e = e10;
                                                    dVar.n("[SuggestedReplies]", A2.a.g("suggestAction ", e));
                                                }
                                            } catch (Exception e11) {
                                                e = e11;
                                                arrayList2 = arrayList7;
                                            }
                                        } catch (Exception e12) {
                                            e = e12;
                                            arrayList2 = arrayList7;
                                            it = it2;
                                            dVar.n("[SuggestedReplies]", A2.a.g("suggestAction ", e));
                                            stringArrayListExtra2 = arrayList;
                                            it2 = it;
                                            i4 = i5;
                                            arrayList7 = arrayList2;
                                        }
                                    } catch (Exception e13) {
                                        e = e13;
                                        arrayList = stringArrayListExtra2;
                                    }
                                    stringArrayListExtra2 = arrayList;
                                    it2 = it;
                                    i4 = i5;
                                    arrayList7 = arrayList2;
                                }
                                dVar.n("[SuggestedReplies]", "NowNudgeDataList size=" + stringArrayListExtra2.size() + " list = " + CollectionsKt___CollectionsKt.joinToString$default(arrayList7, "; ", null, null, 0, null, null, 62, null));
                                arrayList5.addAll(arrayList6);
                            }
                            A9.h hVar2 = new A9.h(2, arrayList5);
                            StringBuilder sb4 = new StringBuilder("onReceive data : ");
                            ArrayList arrayList8 = hVar2.f171a;
                            sb4.append(arrayList8);
                            dVar.c("[SuggestedReplies]", sb4.toString());
                            if (arrayList8.isEmpty()) {
                                dVar.n("[SuggestedReplies]", p286k.a.q("onReceive nudge empty data, ", this.f20480j));
                                if (!this.f20480j) {
                                    c().x();
                                }
                            }
                            c().t(hVar2);
                        } else {
                            dVar.n("[SuggestedReplies]", "onNewNowNudge ignored due to unsupported feature flags");
                        }
                        break;
                    }
                    break;
                case 1898863054:
                    if (action.equals("com.samsung.android.intent.action.PREPARE_SUGGESTED_REPLIES")) {
                        boolean booleanExtra = intent.getBooleanExtra("IS_NUDGE_PREPARING", false);
                        boolean booleanExtra2 = intent.getBooleanExtra("IS_REPLY_PREPARING", false);
                        this.f20480j = booleanExtra2;
                        dVar.n("[SuggestedReplies]", p286k.a.p("onPrepare isNudgePreparing=", ", isReplyPreparing=", booleanExtra, booleanExtra2));
                        Context context3 = a();
                        Intrinsics.checkNotNullParameter(context3, "context");
                        if (SettingsStore.globalGetInt(context3.getContentResolver(), "now_nudge_enabled", -1) == 1) {
                            Context contextA = a();
                            string = (Sc.a.c(contextA, "context", "now_nudge_setting", -1) == 0 || Sc.a.c(contextA, "context", "now_nudge_enabled", -1) != 1) ? a().getResources().getString(R.string.ai_writer_suggested_replies_creating_msg) : "";
                        }
                        A9.h hVar3 = new A9.h(2, CollectionsKt.arrayListOf(new A9.a(SuggestedData$State.PREPARE_STATE, string, booleanExtra, booleanExtra2)));
                        if (booleanExtra || booleanExtra2) {
                            Dj.k.f1625a = intent.getStringExtra("PACKAGE_NAME");
                            c().c(hVar3);
                        }
                        break;
                    }
                    break;
                case 2042408017:
                    if (action.equals("com.samsung.android.intent.action.INPUT_SUGGESTED_REPLIES")) {
                        d(intent);
                        break;
                    }
                    break;
            }
        }
    }
}
