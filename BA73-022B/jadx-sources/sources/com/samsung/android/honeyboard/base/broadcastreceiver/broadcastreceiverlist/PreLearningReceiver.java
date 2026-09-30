package com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist;

import J5.d;
import T7.e;
import Zm.a;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import p009a7.g;
import p508rx.c;
import p603vg.Q;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/PreLearningReceiver;", "Lcom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/HoneyBoardBroadcastReceiver;", "Lrx/c;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPreLearningReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreLearningReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/PreLearningReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n52#2,4:101\n52#2,4:107\n52#3:105\n52#3:111\n55#4:106\n55#4:112\n1#5:113\n1068#6:114\n1878#6,3:115\n1869#6,2:118\n*S KotlinDebug\n*F\n+ 1 PreLearningReceiver.kt\ncom/samsung/android/honeyboard/base/broadcastreceiver/broadcastreceiverlist/PreLearningReceiver\n*L\n18#1:101,4\n19#1:107,4\n18#1:105\n19#1:111\n18#1:106\n19#1:112\n60#1:114\n60#1:115,3\n79#1:118,2\n*E\n"})
public final class PreLearningReceiver extends HoneyBoardBroadcastReceiver implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f20402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f20403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f20404e;

    public PreLearningReceiver() {
        p627wb.c.f37526i0.getClass();
        d dVarA = b.a(PreLearningReceiver.class);
        this.f20402c = dVarA;
        this.f20403d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 29));
        this.f20404e = LazyKt.lazy(new g(k.l().f33527a.f33525b, 0));
        this.f20387a.addAction("PRE_LEARNING_TO_FILE");
        this.f20387a.addAction("PRE_LEARNING_TO_STRING");
        this.f20387a.addAction("PRE_LEARNING_SET_CONTACT");
        this.f20387a.addAction("PRE_LEARNING_PRINT_LEARN_LIST");
        dVarA.g("[PreLearning]", "Add PreLearningReceiver");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String contact;
        Map mapO1;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        d dVar = this.f20402c;
        dVar.g("[PreLearning]", "onReceive in debug");
        String action = intent.getAction();
        if (action != null) {
            Lazy lazy = this.f20403d;
            int i3 = 0;
            switch (action) {
                case "PRE_LEARNING_PRINT_LEARN_LIST":
                    dVar.g("[PreLearning]", "PRE_LEARNING_PRINT_LEARN_LIST");
                    String stringExtra = intent.getStringExtra("TITLE");
                    int intExtra = intent.getIntExtra("SIZE", 100);
                    String stringExtra2 = intent.getStringExtra("WORD");
                    if (stringExtra2 == null) {
                        stringExtra2 = "";
                    }
                    e eVar = (e) lazy.getValue();
                    contact = stringExtra != null ? stringExtra : "";
                    Q q10 = (Q) eVar;
                    q10.getClass();
                    Lazy lazy2 = q10.f36095o;
                    Intrinsics.checkNotNullParameter(contact, "contact");
                    if (contact.length() == 0) {
                        mapO1 = ((p605vj.e) lazy2.getValue()).f36778a.W1();
                        Intrinsics.checkNotNull(mapO1);
                    } else {
                        mapO1 = ((p605vj.e) lazy2.getValue()).f36778a.o1(contact);
                        Intrinsics.checkNotNull(mapO1);
                    }
                    List list = MapsKt.toList(mapO1);
                    dVar.g("[PreLearning]", com.google.android.material.slider.e.e(list.size(), "wordList size "));
                    for (Object obj : CollectionsKt.sortedWith(list, new As.g(19))) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        Pair pair = (Pair) obj;
                        if (i3 <= intExtra) {
                            if (stringExtra2.length() == 0) {
                                dVar.g("[PreLearning]", "Term[" + pair.getFirst() + "]/" + pair.getSecond());
                            } else if (StringsKt__StringsKt.contains$default((CharSequence) pair.getFirst(), stringExtra2, false, 2, (Object) null)) {
                                dVar.g("[PreLearning]", "SearchTerm[" + pair.getFirst() + "]/" + pair.getSecond());
                            }
                        }
                        i3 = i4;
                    }
                    return;
                case "PRE_LEARNING_TO_FILE":
                    Parcelable parcelableExtra = intent.getParcelableExtra("uriText");
                    String string = parcelableExtra != null ? parcelableExtra.toString() : null;
                    dVar.g("[PreLearning]", p286k.a.n("uriText : ", string));
                    Uri uri = Uri.parse(string);
                    StringBuilder sb2 = new StringBuilder();
                    if (uri != null) {
                        try {
                            InputStreamReader inputStreamReader = new InputStreamReader(context.getContentResolver().openInputStream(uri));
                            try {
                                BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                                try {
                                    Iterator<T> it = TextStreamsKt.readLines(bufferedReader).iterator();
                                    while (it.hasNext()) {
                                        sb2.append((String) it.next());
                                        sb2.append("\n");
                                    }
                                    dVar.g("[PreLearning]", "Text : " + ((Object) sb2));
                                    Unit unit = Unit.INSTANCE;
                                    CloseableKt.closeFinally(bufferedReader, null);
                                    CloseableKt.closeFinally(inputStreamReader, null);
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        CloseableKt.closeFinally(bufferedReader, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    CloseableKt.closeFinally(inputStreamReader, th3);
                                    throw th4;
                                }
                            }
                        } catch (Exception e10) {
                            dVar.e("[PreLearning]", "readFile Exception ", e10);
                            Unit unit2 = Unit.INSTANCE;
                        }
                    }
                    String string2 = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                    dVar.g("[PreLearning]", com.google.android.material.slider.e.e(string2.length(), "doPOCLearningContext "));
                    for (String contextText : StringsKt__StringsKt.split$default(string2, new String[]{"\n"}, false, 0, 6, (Object) null)) {
                        dVar.g("[PreLearning]", String.valueOf(contextText));
                        Q q11 = (Q) ((e) lazy.getValue());
                        q11.getClass();
                        Intrinsics.checkNotNullParameter(contextText, "contextText");
                        ((p605vj.e) q11.f36095o.getValue()).M(contextText);
                    }
                    return;
                case "PRE_LEARNING_TO_STRING":
                    String contextText2 = intent.getStringExtra("WORD");
                    int intExtra2 = intent.getIntExtra("COUNT", 0);
                    dVar.g("[PreLearning]", contextText2 + " " + intExtra2);
                    if (contextText2 != null) {
                        while (i3 < intExtra2) {
                            Q q12 = (Q) ((e) lazy.getValue());
                            q12.getClass();
                            Intrinsics.checkNotNullParameter(contextText2, "contextText");
                            ((p605vj.e) q12.f36095o.getValue()).M(contextText2);
                            i3++;
                        }
                        return;
                    }
                    return;
                case "PRE_LEARNING_SET_CONTACT":
                    String stringExtra3 = intent.getStringExtra("TITLE");
                    p623w7.a aVar = (p623w7.a) this.f20404e.getValue();
                    contact = stringExtra3 != null ? stringExtra3 : "";
                    ((p623w7.b) aVar).b(contact);
                    return;
                default:
                    return;
            }
        }
    }
}
