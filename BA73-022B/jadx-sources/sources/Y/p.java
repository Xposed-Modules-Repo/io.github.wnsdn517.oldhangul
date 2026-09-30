package Y;

import W6.InterfaceC0307n;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.Y;
import androidx.picker.features.composable.title.ComposableTitleViewHolder;
import androidx.picker.model.AppInfo;
import androidx.picker.widget.C0496h;
import androidx.preference.I;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import ba.x;
import com.google.android.flexbox.FlexboxLayout;
import com.google.android.material.oneui.common.helper.concept.elevation.SeslElevationTier;
import com.google.android.material.oneui.responsivepane.helper.ResponsiveConfigBuilder;
import com.google.android.material.oneui.responsivepane.model.ResponsiveConfig;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.broadcastreceiver.ScpmReceiver;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.viewmodel.J;
import com.samsung.android.honeyboard.icecone.sticker.model.ambi.data.AmbiInfoTag;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.sync.CurationStickerVO;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiImagePreview;
import com.samsung.android.honeyboard.icecone.sticker.view.content.curation.CurationContentLayout;
import com.samsung.android.honeyboard.settings.aiwriter.translation.WritingAssistTranslationSettingsFragment;
import com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsFragment;
import com.samsung.android.honeyboard.settings.common.InlineCuePreference;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.AbsTranslationViewModel;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.TranslationViewModel;
import com.samsung.android.sdk.scs.ai.visual.c2pa.C2paClient;
import com.samsung.android.sdk.scs.ai.visual.c2pa.C2paError;
import com.samsung.android.sdk.scs.ai.visual.c2pa.C2paResult;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.FutureTask;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13197c;

    public /* synthetic */ p(int i3, Object obj, Object obj2) {
        this.f13195a = i3;
        this.f13196b = obj;
        this.f13197c = obj2;
    }

    public /* synthetic */ p(Preference preference, WritingAssistTranslationSettingsFragment writingAssistTranslationSettingsFragment, Context context) {
        this.f13195a = 3;
        this.f13196b = preference;
        this.f13197c = context;
    }

    public /* synthetic */ p(p264j9.h hVar, Ref.BooleanRef booleanRef) {
        this.f13195a = 21;
        this.f13197c = hVar;
        this.f13196b = booleanRef;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3;
        Z6.a hVar;
        String message;
        String lowerCase;
        float f10;
        int i4;
        int i5 = this.f13195a;
        int i10 = 17;
        Bundle bundleCall = null;
        Object obj2 = this.f13197c;
        Object obj3 = this.f13196b;
        switch (i5) {
            case 0:
                Function0 function0 = (Function0) obj2;
                Unit it = (Unit) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                if (((Ref.BooleanRef) obj3).element && function0 != null) {
                    function0.invoke();
                }
                return Unit.INSTANCE;
            case 1:
                Ya.b bVar = (Ya.b) obj3;
                Ya.a aVar = (Ya.a) obj2;
                Unit it2 = (Unit) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                J5.d dVar = bVar.f13315b;
                String str = aVar.f13312a;
                dVar.n("sendAction: ".concat(str), new Object[0]);
                try {
                    bundleCall = bVar.f13314a.getContentResolver().call((Uri) bVar.f13316c.getValue(), str, aVar.f13313b, (Bundle) null);
                    i3 = 0;
                } catch (Throwable th) {
                    i3 = 0;
                    dVar.b(th, "sendAction: Fail to call", new Object[0]);
                }
                if (bundleCall == null) {
                    dVar.e("sendAction: null reply", new Object[i3]);
                    return Unit.INSTANCE;
                }
                try {
                    String string = bundleCall.getString("action");
                    if (bundleCall.getBoolean("is_success")) {
                        dVar.n("sendAction[" + string + "]: SUCCESS", new Object[0]);
                    } else {
                        dVar.n("sendAction[" + string + "]: FAIL by " + bundleCall.getString("error_cause"), new Object[0]);
                    }
                    break;
                } catch (Throwable th2) {
                    dVar.e(H1.e.l("sendAction: invalid reply, ", th2), new Object[0]);
                }
                return Unit.INSTANCE;
            case 2:
                Context context = (Context) obj2;
                Unit it3 = (Unit) obj;
                int i11 = ScpmReceiver.f20374c;
                Intrinsics.checkNotNullParameter(it3, "it");
                String action = ((Intent) obj3).getAction();
                if (action != null) {
                    switch (action.hashCode()) {
                        case -1667588809:
                            if (action.equals("com.samsung.android.scpm.policy.CLEAR_DATA")) {
                                hVar = new p009a7.h(context);
                                hVar.A();
                                return Unit.INSTANCE;
                            }
                            break;
                        case -1373627601:
                            if (action.equals("com.samsung.android.scpm.policy.UPDATE.learn-word-blocklist-4496")) {
                                hVar = new p009a7.j(context);
                                hVar.A();
                                return Unit.INSTANCE;
                            }
                            break;
                        case -1070979946:
                            if (action.equals("com.samsung.android.scpm.policy.UPDATE.force-full-screen-blocklist-f490")) {
                                hVar = new p009a7.d(context);
                                hVar.A();
                                return Unit.INSTANCE;
                            }
                            break;
                        case -780036089:
                            if (action.equals("com.samsung.android.scpm.policy.UPDATE.keyboard-basics-improvement-config-ff10")) {
                                hVar = new p009a7.a(context);
                                hVar.A();
                                return Unit.INSTANCE;
                            }
                            break;
                        case -615807425:
                            if (action.equals("com.samsung.android.scpm.policy.UPDATE.WA_APP_SPECIFIC_FIXES")) {
                                hVar = new p009a7.k(context);
                                hVar.A();
                                return Unit.INSTANCE;
                            }
                            break;
                        case -437051656:
                            if (action.equals("com.samsung.android.scpm.policy.UPDATE.INPUT_DEVICE_EXCEPTION_LIST")) {
                                hVar = new p009a7.f(context);
                                hVar.A();
                                return Unit.INSTANCE;
                            }
                            break;
                        case -326928705:
                            if (action.equals("com.samsung.android.scpm.policy.UPDATE.writing-assist-dynamic-style-fb1a")) {
                                hVar = new p009a7.n(context);
                                hVar.A();
                                return Unit.INSTANCE;
                            }
                            break;
                        case -42330317:
                            if (action.equals("com.samsung.android.scpm.policy.UPDATE.bilingual-support-word-list-6d07")) {
                                hVar = new p009a7.b(context);
                                hVar.A();
                                return Unit.INSTANCE;
                            }
                            break;
                        case 106496031:
                            if (action.equals("com.samsung.android.scpm.policy.UPDATE.ai-sticker-dynamic-style-root-ad39")) {
                                hVar = new p009a7.i(context);
                                hVar.A();
                                return Unit.INSTANCE;
                            }
                            break;
                        case 157110272:
                            if (action.equals("com.samsung.android.scpm.policy.UPDATE.WA_BLOCKLIST")) {
                                hVar = new p009a7.l(context);
                                hVar.A();
                                return Unit.INSTANCE;
                            }
                            break;
                        case 235130485:
                            if (action.equals("com.samsung.android.scpm.policy.UPDATE.chat-assist-personal-applist-eab9")) {
                                hVar = new p009a7.c(context);
                                hVar.A();
                                return Unit.INSTANCE;
                            }
                            break;
                        case 1817143724:
                            if (action.equals("com.samsung.android.scpm.policy.UPDATE.honey-voice-locale-df8f")) {
                                hVar = new p009a7.e(context);
                                hVar.A();
                                return Unit.INSTANCE;
                            }
                            break;
                        case 2062464369:
                            if (action.equals("com.samsung.android.scpm.policy.UPDATE.WA_SPAN_COUNT_THRESHOLD")) {
                                hVar = new p009a7.m(context);
                                hVar.A();
                                return Unit.INSTANCE;
                            }
                            break;
                    }
                }
                return Unit.INSTANCE;
            case 3:
                Preference preference = (Preference) obj3;
                Context context2 = (Context) obj2;
                Qb.a it4 = (Qb.a) obj;
                int i12 = WritingAssistTranslationSettingsFragment.f21427h;
                Intrinsics.checkNotNullParameter(it4, "it");
                ArrayList<String> arrayList = it4.f8589b;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
                for (String str2 : arrayList) {
                    J5.d dVar2 = W9.a.f12301a;
                    x xVar = x.f18933a;
                    arrayList2.add(W9.a.b(context2, x.a(str2), true, true));
                }
                List listSorted = CollectionsKt.sorted(arrayList2);
                J5.d dVar3 = p102dk.d.f24520a;
                preference.M(CollectionsKt___CollectionsKt.joinToString$default(listSorted, p102dk.c.c(), null, null, 0, null, null, 62, null));
                return Unit.INSTANCE;
            case 4:
                p003a0.c cVar = (p003a0.c) obj3;
                Function1 function1 = (Function1) obj2;
                List recentList = (List) obj;
                Intrinsics.checkNotNullParameter(recentList, "recentList");
                Context context3 = cVar.f29861a;
                cVar.f13805n.getClass();
                Intrinsics.checkNotNullParameter(context3, "context");
                List listListOf = CollectionsKt.listOf((Object[]) new p114e0.b[]{new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(129760), p289k2.g.e(128521)})), 26, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128545), p289k2.g.e(128516)})), 25, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128512), p289k2.g.e(128565)})), 24, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128523), p289k2.g.e(129321)})), 23, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128525), p289k2.g.e(128536)})), 22, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128519), p289k2.g.e(128519)})), 21, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128538), p289k2.g.e(128565)})), 20, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128578), p289k2.g.e(129315)})), 19, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128578), p289k2.g.e(128579)})), 18, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128525), p289k2.g.e(128525)})), 17, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128525), p289k2.g.e(129392)})), 16, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128513), p289k2.g.e(128536)})), 15, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(129392), p289k2.g.e(128538)})), 14, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128514), p289k2.g.e(129315)})), 13, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128538), p289k2.g.e(128536)})), 12, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128522), p289k2.g.e(129392)})), 11, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128578), p289k2.g.e(128579)})), 10, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(129315), p289k2.g.e(129315)})), 9, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128535), p289k2.g.e(128536)})), 8, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(129392), p289k2.g.e(129392)})), 7, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128578), p289k2.g.e(129394)})), 6, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128525), p289k2.g.e(128536)})), 5, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128519), p289k2.g.e(128565)})), 4, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128536), p289k2.g.e(129392)})), 3, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(129321), p289k2.g.e(129392)})), 2, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128536), p289k2.g.e(128536)})), 1, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128523), p289k2.g.e(128539)})), 0, true, 4)});
                CollectionsKt.listOf((Object[]) new p114e0.b[]{new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128525), p289k2.g.e(128536)})), 0, false, 14), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128516), p289k2.g.e(128545)})), 0, false, 14), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128536), p289k2.g.e(128513)})), 0, false, 14), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128578), p289k2.g.e(129760)})), 0, false, 14)});
                p371n0.b bVar2 = new p371n0.b(context3);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : listListOf) {
                    p114e0.b ambiInfo = (p114e0.b) obj4;
                    Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
                    if (!bVar2.f30767d.contains(new AmbiInfoTag(ambiInfo.h()))) {
                        arrayList3.add(obj4);
                    }
                }
                List listPlus = CollectionsKt.plus((Collection) recentList, (Iterable) arrayList3);
                HashSet hashSet = new HashSet();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : listPlus) {
                    if (hashSet.add(((p114e0.b) obj5).e())) {
                        arrayList4.add(obj5);
                    }
                }
                List ambiList = CollectionsKt.take(arrayList4, 30);
                if (arrayList4.size() > 30) {
                    Iterator it5 = CollectionsKt.takeLast(arrayList4, arrayList4.size() - 30).iterator();
                    while (it5.hasNext()) {
                        cVar.t((p114e0.b) it5.next());
                    }
                }
                function1.invoke(ambiList);
                Intrinsics.checkNotNullParameter(context3, "context");
                Intrinsics.checkNotNullParameter(ambiList, "ambiList");
                Intrinsics.checkNotNullParameter(context3, "context");
                Intrinsics.checkNotNullParameter(ambiList, "ambiList");
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                int i16 = 0;
                for (Object obj6 : ambiList) {
                    int i17 = i15 + 1;
                    if (i15 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    if (((p114e0.b) obj6).f24813d) {
                        i16++;
                        if (i15 < 4) {
                            i14++;
                        }
                    } else {
                        i13++;
                    }
                    i15 = i17;
                }
                SharedPreferences.Editor editorEdit = I.a(context3).edit();
                editorEdit.putInt("ambi_gif_cnt_preset", i16);
                editorEdit.putInt("ambi_gif_cnt_recent", i13);
                editorEdit.putInt("ambi_combo_cnt_preset", i14).apply();
                return Unit.INSTANCE;
            case 5:
                p pVar = (p) obj2;
                List recentList2 = (List) obj;
                Intrinsics.checkNotNullParameter(recentList2, "recentList");
                ((p003a0.c) obj3).f13805n.getClass();
                CollectionsKt.listOf((Object[]) new p114e0.b[]{new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(129760), p289k2.g.e(128521)})), 26, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128545), p289k2.g.e(128516)})), 25, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128512), p289k2.g.e(128565)})), 24, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128523), p289k2.g.e(129321)})), 23, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128525), p289k2.g.e(128536)})), 22, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128519), p289k2.g.e(128519)})), 21, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128538), p289k2.g.e(128565)})), 20, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128578), p289k2.g.e(129315)})), 19, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128578), p289k2.g.e(128579)})), 18, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128525), p289k2.g.e(128525)})), 17, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128525), p289k2.g.e(129392)})), 16, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128513), p289k2.g.e(128536)})), 15, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(129392), p289k2.g.e(128538)})), 14, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128514), p289k2.g.e(129315)})), 13, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128538), p289k2.g.e(128536)})), 12, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128522), p289k2.g.e(129392)})), 11, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128578), p289k2.g.e(128579)})), 10, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(129315), p289k2.g.e(129315)})), 9, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128535), p289k2.g.e(128536)})), 8, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(129392), p289k2.g.e(129392)})), 7, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128578), p289k2.g.e(129394)})), 6, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128525), p289k2.g.e(128536)})), 5, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128519), p289k2.g.e(128565)})), 4, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128536), p289k2.g.e(129392)})), 3, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(129321), p289k2.g.e(129392)})), 2, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128536), p289k2.g.e(128536)})), 1, true, 4), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128523), p289k2.g.e(128539)})), 0, true, 4)});
                List listPlus2 = CollectionsKt.plus((Collection) recentList2, (Iterable) CollectionsKt.listOf((Object[]) new p114e0.b[]{new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128525), p289k2.g.e(128536)})), 0, false, 14), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128516), p289k2.g.e(128545)})), 0, false, 14), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128536), p289k2.g.e(128513)})), 0, false, 14), new p114e0.b(p358mk.d.d(CollectionsKt.listOf((Object[]) new String[]{p289k2.g.e(128578), p289k2.g.e(129760)})), 0, false, 14)}));
                HashSet hashSet2 = new HashSet();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj7 : listPlus2) {
                    List list = ((p114e0.b) obj7).f24810a;
                    ArrayList arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                    Iterator it6 = list.iterator();
                    while (it6.hasNext()) {
                        arrayList6.add(((p114e0.a) it6.next()).f24808b);
                    }
                    if (hashSet2.add(arrayList6)) {
                        arrayList5.add(obj7);
                    }
                }
                pVar.invoke(CollectionsKt.take(arrayList5, Math.min(arrayList5.size(), 4)));
                return Unit.INSTANCE;
            case 6:
                return ComposableTitleViewHolder.bindData$lambda$3((p373n3.c) obj3, (ComposableTitleViewHolder) obj2, ((Boolean) obj).booleanValue());
            case 7:
                C2paClient c2paClient = (C2paClient) obj3;
                Function0 function2 = (Function0) obj2;
                com.samsung.android.sdk.scs.base.tasks.c task = (com.samsung.android.sdk.scs.base.tasks.c) obj;
                J5.d dVar4 = ba.a.f18889a;
                Intrinsics.checkNotNullParameter(task, "task");
                if (task.e()) {
                    C2paResult c2paResult = (C2paResult) task.d();
                    if (c2paResult != null) {
                        if (c2paResult.isSuccess()) {
                            dVar4.g("C2PA successfully embedded", new Object[0]);
                        } else {
                            C2paError.Companion companion = C2paError.INSTANCE;
                            String error = c2paResult.getError();
                            Intrinsics.checkNotNullExpressionValue(error, "getError(...)");
                            dVar4.n("C2PA failed : " + companion.fromErrorString(error), new Object[0]);
                        }
                    }
                } else {
                    Exception excB = task.b();
                    if (excB != null) {
                        if (excB instanceof DeadObjectException) {
                            message = "service died";
                        } else if (excB.getMessage() == null) {
                            message = excB.toString();
                        } else {
                            message = excB.getMessage();
                            Intrinsics.checkNotNull(message);
                        }
                        dVar4.n(p286k.a.n("C2PA failed to generate: ", message), new Object[0]);
                    }
                }
                dVar4.g("C2PA release", new Object[0]);
                c2paClient.release();
                function2.invoke();
                return Unit.INSTANCE;
            case 8:
                BeeItem beeItem = (BeeItem) obj3;
                J j10 = (J) obj2;
                BeeItem swarmBee = (BeeItem) obj;
                Intrinsics.checkNotNullParameter(swarmBee, "swarmBee");
                if (!Intrinsics.areEqual(beeItem.getBeeId(), swarmBee.getBeeId())) {
                    j10.j(swarmBee, beeItem);
                }
                return Unit.INSTANCE;
            case 9:
                InlineCuePreference inlineCuePreference = (InlineCuePreference) obj3;
                Pair pair = (Pair) obj2;
                Unit unit = (Unit) obj;
                PreferenceGroup preferenceGroup = inlineCuePreference.f17238L;
                if (preferenceGroup != null) {
                    preferenceGroup.P(false);
                }
                C4.b bVar3 = inlineCuePreference.f21565q0;
                if (bVar3 != null) {
                    HoneyBoardSettingsFragment honeyBoardSettingsFragment = (HoneyBoardSettingsFragment) bVar3.f947b;
                    J5.d dVar5 = HoneyBoardSettingsFragment.f21538B;
                    Preference preferenceFindPreference = honeyBoardSettingsFragment.findPreference("inset_category_above_languages");
                    if (preferenceFindPreference != null) {
                        preferenceFindPreference.P(false);
                    }
                }
                p642wv.a aVar2 = (p642wv.a) pair.getSecond();
                Intrinsics.checkNotNull(unit, "null cannot be cast to non-null type kotlin.Any");
                aVar2.c(unit);
                return Unit.INSTANCE;
            case 10:
                com.samsung.android.writingtoolkit.composer.viewmodel.c cVar2 = (com.samsung.android.writingtoolkit.composer.viewmodel.c) obj3;
                com.samsung.android.writingtoolkit.composer.viewmodel.e eVar = (com.samsung.android.writingtoolkit.composer.viewmodel.e) obj2;
                String language = (String) obj;
                Intrinsics.checkNotNullParameter(language, "language");
                Intrinsics.checkNotNullParameter(language, "language");
                if (language.length() >= 2) {
                    lowerCase = StringsKt.take(language, 2).toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                } else {
                    lowerCase = language.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                }
                cVar2.invoke(Boolean.valueOf(StringsKt__StringsKt.contains$default(CollectionsKt___CollectionsKt.joinToString$default(((J8.b) eVar.f23069x.getValue()).d("WRITING_COMPOSER"), null, null, null, 0, null, null, 63, null), lowerCase, false, 2, (Object) null)));
                return Unit.INSTANCE;
            case 11:
                return AbsTranslationViewModel.checkDownloadedLanguageListForOnDeviceMode$lambda$8((AbsTranslationViewModel) obj3, (ArrayList) obj2, (Qb.a) obj);
            case 12:
                return TranslationViewModel.detectSourceLanguage$lambda$13((TranslationViewModel) obj3, (Function1) obj2, (String) obj);
            case 13:
                return CurationContentLayout.n((CurationContentLayout) obj3, (p112dw.e) obj2, (CurationStickerVO) obj);
            case 14:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) obj3;
                marginLayoutParams.height = (int) ((Float) android.support.v4.media.a.e((ValueAnimator) obj, "animation", "null cannot be cast to non-null type kotlin.Float")).floatValue();
                ((View) obj2).setLayoutParams(marginLayoutParams);
                return Unit.INSTANCE;
            case 15:
                p161fn.a aVar3 = (p161fn.a) obj3;
                InterfaceC0307n interfaceC0307n = (InterfaceC0307n) obj2;
                List hiddenList = (List) obj;
                Intrinsics.checkNotNullParameter(hiddenList, "hiddenList");
                R6.a aVar4 = aVar3.f26501f;
                if (!hiddenList.contains(aVar4.f9721b)) {
                    Integer numA = ((Zx.f) ((X7.i) aVar3.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(X7.i.class), null))).a(aVar4.f9721b);
                    if (numA != null) {
                        aVar4.f9724e = numA.intValue();
                    }
                    interfaceC0307n.d(CollectionsKt.listOf(aVar4));
                }
                return Unit.INSTANCE;
            case 16:
                StickerContentInfo content = (StickerContentInfo) obj;
                Intrinsics.checkNotNullParameter(content, "content");
                ((p228hw.a) obj3).u(content, (p056bu.a) obj2);
                return Unit.INSTANCE;
            case 17:
                StickerContentInfo content2 = (StickerContentInfo) obj;
                Intrinsics.checkNotNullParameter(content2, "content");
                ((p228hw.b) obj3).u(content2, (p056bu.a) obj2);
                return Unit.INSTANCE;
            case 18:
                p228hw.g gVar = (p228hw.g) obj3;
                Throwable it7 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it7, "it");
                gVar.f27540u = false;
                jy.d dVar6 = gVar.f27541v;
                dVar6.f29020b = 0;
                dVar6.f29019a = "";
                ((W0.b) obj2).invoke(it7);
                return Unit.INSTANCE;
            case 19:
                p228hw.g gVar2 = (p228hw.g) obj3;
                Throwable it8 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it8, "it");
                gVar2.f27540u = false;
                jy.d dVar7 = gVar2.f27541v;
                dVar7.f29020b = 0;
                dVar7.f29019a = "";
                ((W0.b) obj2).invoke(it8);
                return Unit.INSTANCE;
            case 20:
                FlexboxLayout flexboxLayout = (FlexboxLayout) obj3;
                p255j0.j jVar = (p255j0.j) obj2;
                List<p114e0.b> itemList = (List) obj;
                Intrinsics.checkNotNullParameter(itemList, "itemList");
                for (p114e0.b bVar4 : itemList) {
                    AmbiImagePreview view = new AmbiImagePreview(jVar.f28436o, null);
                    J5.d dVar8 = p484r0.b.f33019a;
                    Context context4 = view.getContext();
                    Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                    int iD = (int) (p484r0.b.d(context4) * jVar.f28433B);
                    int i18 = (int) (iD * jVar.f28434C);
                    if (view.isEditable) {
                        f10 = view.f21075f;
                        i4 = view.f21074e;
                    } else {
                        f10 = view.f21073d;
                        i4 = view.f21072c;
                    }
                    int i19 = (int) (i18 * (f10 / i4));
                    if (view.getLayoutParams() == null) {
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iD, i18);
                        layoutParams.gravity = 17;
                        view.setLayoutParams(layoutParams);
                    } else {
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        layoutParams2.width = iD;
                        layoutParams2.height = i18;
                    }
                    Iterator it9 = view.f21071b.iterator();
                    while (it9.hasNext()) {
                        ViewGroup.LayoutParams layoutParams3 = ((p255j0.a) it9.next()).f28380c.getLayoutParams();
                        layoutParams3.width = i19;
                        layoutParams3.height = i19;
                    }
                    view.b(bVar4);
                    view.setOnTouchListener(jVar.f28435D);
                    view.setOnClickListener(new com.google.android.setupdesign.template.a(i10, jVar, bVar4));
                    Context context5 = view.getContext();
                    Intrinsics.checkNotNullExpressionValue(context5, "getContext(...)");
                    Intrinsics.checkNotNullParameter(context5, "context");
                    Intrinsics.checkNotNullParameter(view, "view");
                    Qx.a[] aVarArr = Qx.a.f9647a;
                    String string2 = context5.getString(R.string.accessibility_description_button);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    Y.h(view, new Qx.k(string2, 0));
                    flexboxLayout.addView(view);
                }
                return Unit.INSTANCE;
            case 21:
                Intrinsics.checkNotNullParameter((Unit) obj, "<unused var>");
                p264j9.j.f28682a.b((p264j9.h) obj2, ((Ref.BooleanRef) obj3).element);
                return Unit.INSTANCE;
            case 22:
                jy.j jVar2 = (jy.j) obj3;
                Throwable it10 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it10, "it");
                jVar2.c(true);
                ((Function1) obj2).invoke(it10);
                jVar2.f29072q = null;
                return Unit.INSTANCE;
            case 23:
                p343m3.a aVar5 = (p343m3.a) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                C0496h c0496h = ((p290k3.e) obj3).f29130a;
                if (c0496h != null) {
                    c0496h.a(aVar5.f30151a, zBooleanValue);
                }
                return Unit.INSTANCE;
            case 24:
                AppInfo appInfo = (AppInfo) obj2;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                C0496h c0496h2 = ((p290k3.e) obj3).f29130a;
                if (c0496h2 != null) {
                    c0496h2.a(appInfo, zBooleanValue2);
                }
                return Unit.INSTANCE;
            case 25:
                ArrayList arrayList7 = (ArrayList) obj3;
                FutureTask futureTask = (FutureTask) obj2;
                List it11 = (List) obj;
                Intrinsics.checkNotNullParameter(it11, "it");
                HashSet hashSet3 = new HashSet();
                ArrayList arrayList8 = new ArrayList();
                for (Object obj8 : it11) {
                    if (hashSet3.add(((Qb.b) obj8).f8591b)) {
                        arrayList8.add(obj8);
                    }
                }
                ArrayList arrayList9 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList8, 10));
                Iterator it12 = arrayList8.iterator();
                while (it12.hasNext()) {
                    arrayList9.add(((Qb.b) it12.next()).f8591b);
                }
                arrayList7.addAll(arrayList9);
                futureTask.run();
                return Unit.INSTANCE;
            case 26:
                return Boolean.valueOf(SequencesKt___SequencesKt.C07781.iterator$lambda$0((Ref.BooleanRef) obj3, obj2, obj));
            case 27:
                return ResponsiveConfigBuilder.elevationTier$lambda$1((ResponsiveConfigBuilder) obj3, (SeslElevationTier) obj2, (ResponsiveConfig) obj);
            case 28:
                Unit it13 = (Unit) obj;
                Intrinsics.checkNotNullParameter(it13, "it");
                ((p335lu.g) obj3).f29878o.b(A2.a.h("Type ", ((StickerContentInfo) obj2).getContentType(), " sticker commit finished"), new Object[0]);
                return Unit.INSTANCE;
            default:
                Throwable it14 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it14, "it");
                ((p340m0.b) obj3).b(it14);
                ((p340m0.e) obj2).f30140d.d(H1.e.l("requestRecentContents is failed ", it14), new Object[0]);
                return Unit.INSTANCE;
        }
    }
}
