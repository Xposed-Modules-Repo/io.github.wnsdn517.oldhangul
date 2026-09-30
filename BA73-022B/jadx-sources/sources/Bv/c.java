package Bv;

import Iv.C0157u0;
import Iv.I;
import Iv.InterfaceC0159v0;
import L4.m;
import Ns.q;
import Y.p;
import Y.r;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.PowerManager;
import android.util.Printer;
import android.util.TypedValue;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.widget.Toast;
import androidx.appcompat.widget.SeslSwitchBar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.AbstractC0480q;
import androidx.lifecycle.C0486x;
import androidx.lifecycle.EnumC0479p;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.picker.model.AppData$ListSwitchAppDataBuilder;
import androidx.picker.model.AppInfo;
import androidx.picker.widget.SeslAppPickerListView;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import ba.y;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.api.client.http.HttpMethods;
import com.google.gson.Gson;
import com.samsung.android.fontchooser.data.DLFont;
import com.samsung.android.fontchooser.data.DLFontRepository;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.CandyOtpReceiver;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.ClipV1;
import com.samsung.android.honeyboard.icecone.clipboard.data.store.ClipV1ItemDatabase;
import com.samsung.android.honeyboard.icecone.clipboard.data.store.ClipV1ItemDatabase_Impl;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiEffectPreview;
import com.samsung.android.honeyboard.settings.common.CommonManageAppsFragment;
import com.samsung.android.honeyboard.settings.smarttyping.sticker.StickerSuggestionFragment;
import com.samsung.android.honeyboard.textboard.friends.emoticon.cover.CoverEmoticon;
import com.samsung.scsp.common.Header;
import cy.F;
import cy.G;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.io.FilesKt__FileReadWriteKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONException;
import org.json.JSONTokener;
import p003a0.B;
import p003a0.w;
import p003a0.z;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.J;
import p538t4.C0878i;
import p636wl.k;
import p645x0.l;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f832c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Continuation continuation, int i3) {
        super(2, continuation);
        this.f830a = i3;
        this.f831b = obj;
        this.f832c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Continuation continuation, int i3) {
        super(2, continuation);
        this.f830a = i3;
        this.f832c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x01d9  */
    private final Object a(Object obj) {
        Resources.Theme theme;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        List<p654xb.a> list = (List) this.f831b;
        CommonManageAppsFragment commonManageAppsFragment = (CommonManageAppsFragment) this.f832c;
        HashMap map = commonManageAppsFragment.f21517l;
        if (commonManageAppsFragment.getContext() == null) {
            commonManageAppsFragment.f21506a.j("buildAppListPreference context is null", new Object[0]);
        } else {
            Context context = commonManageAppsFragment.getContext();
            if ((context != null ? context.getApplicationInfo() : null) == null) {
                commonManageAppsFragment.f21506a.j("buildAppListPreference context is null", new Object[0]);
            } else {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                boolean z3 = true;
                for (p654xb.a aVar : list) {
                    boolean z10 = aVar.f38125f;
                    boolean z11 = aVar.f38123d;
                    String str = aVar.f38121b;
                    if (z10) {
                        arrayList2.add(str);
                    } else {
                        arrayList.add(str);
                    }
                    map.put(str, Boolean.valueOf(z11));
                    if (z3 && !z11) {
                        z3 = false;
                    }
                }
                Context contextRequireContext = commonManageAppsFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                TypedValue typedValue = new TypedValue();
                FragmentActivity activity = commonManageAppsFragment.getActivity();
                if (activity != null && (theme = activity.getTheme()) != null) {
                    theme.resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
                }
                int color = typedValue.resourceId > 0 ? contextRequireContext.getResources().getColor(typedValue.resourceId, contextRequireContext.getTheme()) : 0;
                CoordinatorLayout coordinatorLayout = commonManageAppsFragment.f21507b;
                if (coordinatorLayout != null) {
                    coordinatorLayout.findViewById(R.id.app_list_progress_bar).setVisibility(8);
                    commonManageAppsFragment.f21509d = (SeslAppPickerListView) coordinatorLayout.findViewById(R.id.suggested_app_list);
                }
                SeslAppPickerListView seslAppPickerListView = commonManageAppsFragment.f21509d;
                ArrayList<String> arrayList3 = new ArrayList();
                arrayList3.addAll(arrayList2);
                arrayList3.addAll(arrayList);
                if (seslAppPickerListView != null) {
                    seslAppPickerListView.setOnStateChangeListener(new h(commonManageAppsFragment, 11));
                    F1.d seslRoundedCorner = new F1.d(seslAppPickerListView.getContext(), 0);
                    seslRoundedCorner.d(15, color);
                    seslRoundedCorner.e(15);
                    Intrinsics.checkNotNullParameter(seslRoundedCorner, "seslRoundedCorner");
                    Y2.c cVar = new Y2.c();
                    cVar.f13244b = seslRoundedCorner;
                    seslAppPickerListView.addItemDecoration(cVar);
                    seslAppPickerListView.setNestedScrollingEnabled(true);
                    seslAppPickerListView.setVisibility(0);
                    Pn.b bVar = new Pn.b(commonManageAppsFragment.requireContext());
                    ArrayList<p315l3.c> arrayList4 = new ArrayList();
                    for (String packageName : arrayList3) {
                        int i3 = bVar.f8352b;
                        Intrinsics.checkNotNullParameter(packageName, "packageName");
                        Intrinsics.checkNotNullParameter("", "activityName");
                        arrayList4.add(new p315l3.d(new AppInfo(packageName, "", i3), bVar.f8353c));
                    }
                    T2.b.d(bVar, "getPackages(" + arrayList3.size() + ")=" + arrayList4.size());
                    Intrinsics.checkNotNullExpressionValue(arrayList4, "getPackages(...)");
                    ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList4, 10));
                    for (p315l3.c cVar2 : arrayList4) {
                        Intrinsics.checkNotNull(cVar2);
                        AppData$ListSwitchAppDataBuilder appData$ListSwitchAppDataBuilder = new AppData$ListSwitchAppDataBuilder(cVar2);
                        Boolean bool = (Boolean) map.get(cVar2.getPackageName());
                        arrayList5.add(appData$ListSwitchAppDataBuilder.setSelected(bool != null ? bool.booleanValue() : false).build());
                    }
                    commonManageAppsFragment.f21510e = arrayList5;
                    T2.b.d(seslAppPickerListView, "submitList=" + Integer.valueOf(arrayList5.size()));
                    ArrayList value = new ArrayList(arrayList5);
                    l lVar = seslAppPickerListView.f16900d;
                    lVar.getClass();
                    Intrinsics.checkNotNullParameter(value, "value");
                    lVar.f38047e = value;
                    lVar.o(value, (V2.a) lVar.f38048f);
                }
                SeslSwitchBar seslSwitchBar = commonManageAppsFragment.f21508c;
                if (seslSwitchBar != null) {
                    seslSwitchBar.setEnabled(true);
                }
                if (z3) {
                    commonManageAppsFragment.f21515j = true;
                    SeslSwitchBar seslSwitchBar2 = commonManageAppsFragment.f21508c;
                    if (seslSwitchBar2 != null) {
                        seslSwitchBar2.setChecked(true);
                    }
                }
            }
        }
        return Unit.INSTANCE;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f830a) {
            case 0:
                return new c((e) this.f831b, (a) this.f832c, continuation, 0);
            case 1:
                c cVar = new c((i) this.f832c, continuation, 1);
                cVar.f831b = obj;
                return cVar;
            case 2:
                return new c((h) this.f831b, (b) this.f832c, continuation, 2);
            case 3:
                return new c((Ch.f) this.f831b, (EditorInfo) this.f832c, continuation, 3);
            case 4:
                return new c((Function1) this.f831b, (Er.g) this.f832c, continuation, 4);
            case 5:
                return new c((F6.g) this.f831b, (String) this.f832c, continuation, 5);
            case 6:
                c cVar2 = new c((Gp.g) this.f832c, continuation, 6);
                cVar2.f831b = obj;
                return cVar2;
            case 7:
                return new c((Context) this.f831b, (Uri) this.f832c, continuation, 7);
            case 8:
                return new c((DLFontRepository) this.f831b, (DLFont) this.f832c, continuation, 8);
            case 9:
                return new c((M7.c) this.f831b, (Context) this.f832c, continuation, 9);
            case 10:
                return new c((Context) this.f831b, (List) this.f832c, continuation, 10);
            case 11:
                c cVar3 = new c((J) this.f832c, continuation, 11);
                cVar3.f831b = obj;
                return cVar3;
            case 12:
                return new c((N.g) this.f831b, (p032b.b) this.f832c, continuation, 12);
            case 13:
                return new c((Oe.a) this.f831b, (String) this.f832c, continuation, 13);
            case 14:
                return new c((Intent) this.f831b, (CoverEmoticon) this.f832c, continuation, 14);
            case 15:
                return new c((T1.a) this.f831b, (q) this.f832c, continuation, 15);
            case 16:
                return new c((U.a) this.f831b, (Bundle) this.f832c, continuation, 16);
            case 17:
                c cVar4 = new c((StickerSuggestionFragment) this.f832c, continuation, 17);
                cVar4.f831b = obj;
                return cVar4;
            case 18:
                return new c((List) this.f831b, (r) this.f832c, continuation, 18);
            case 19:
                return new c((r) this.f831b, (B.d) this.f832c, continuation, 19);
            case 20:
                return new c((Context) this.f831b, (String) this.f832c, continuation, 20);
            case 21:
                return new c((B) this.f831b, (Context) this.f832c, continuation, 21);
            case 22:
                return new c((View) this.f831b, (p004a1.b) this.f832c, continuation, 22);
            case 23:
                return new c((CandyOtpReceiver) this.f831b, (Intent) this.f832c, continuation, 23);
            case 24:
                c cVar5 = new c((LifecycleCoroutineScopeImpl) this.f832c, continuation, 24);
                cVar5.f831b = obj;
                return cVar5;
            case 25:
                c cVar6 = new c((CommonManageAppsFragment) this.f832c, continuation, 25);
                cVar6.f831b = obj;
                return cVar6;
            case 26:
                return new c((List) this.f831b, (cy.B) this.f832c, continuation, 26);
            case 27:
                return new c((p128ej.l) this.f831b, (ArrayList) this.f832c, continuation, 27);
            case 28:
                c cVar7 = new c((p188gk.e) this.f832c, continuation, 28);
                cVar7.f831b = obj;
                return cVar7;
            default:
                return new c((p273jj.b) this.f831b, (Printer) this.f832c, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f830a) {
            case 0:
                return new c((e) this.f831b, (a) this.f832c, (Continuation) obj2, 0).invokeSuspend(Unit.INSTANCE);
            case 1:
                c cVar = new c((i) this.f832c, (Continuation) obj2, 1);
                cVar.f831b = (ArrayList) obj;
                return cVar.invokeSuspend(Unit.INSTANCE);
            case 2:
                return new c((h) this.f831b, (b) this.f832c, (Continuation) obj2, 2).invokeSuspend(Unit.INSTANCE);
            case 3:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 4:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 5:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 6:
                return ((c) create((List) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 7:
                return new c((Context) this.f831b, (Uri) this.f832c, (Continuation) obj2, 7).invokeSuspend(Unit.INSTANCE);
            case 8:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 9:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 10:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 11:
                return ((c) create(obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 12:
                return new c((N.g) this.f831b, (p032b.b) this.f832c, (Continuation) obj2, 12).invokeSuspend(Unit.INSTANCE);
            case 13:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 14:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 15:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 16:
                return new c((U.a) this.f831b, (Bundle) this.f832c, (Continuation) obj2, 16).invokeSuspend(Unit.INSTANCE);
            case 17:
                return ((c) create((Map) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 18:
                return new c((List) this.f831b, (r) this.f832c, (Continuation) obj2, 18).invokeSuspend(Unit.INSTANCE);
            case 19:
                return new c((r) this.f831b, (B.d) this.f832c, (Continuation) obj2, 19).invokeSuspend(Unit.INSTANCE);
            case 20:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 21:
                return new c((B) this.f831b, (Context) this.f832c, (Continuation) obj2, 21).invokeSuspend(Unit.INSTANCE);
            case 22:
                return new c((View) this.f831b, (p004a1.b) this.f832c, (Continuation) obj2, 22).invokeSuspend(Unit.INSTANCE);
            case 23:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 24:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 25:
                return ((c) create((List) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 26:
                return new c((List) this.f831b, (cy.B) this.f832c, (Continuation) obj2, 26).invokeSuspend(Unit.INSTANCE);
            case 27:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 28:
                return ((c) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:326:0x08e7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v46, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v51, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        HttpURLConnection httpURLConnection;
        Object objF;
        Object objNextValue;
        PreferenceCategory preferenceCategory;
        ?? clips;
        int i3;
        AbstractC0549j0 adapter;
        int i4 = this.f830a;
        int i5 = 10;
        boolean z3 = true;
        z3 = true;
        ?? r10 = 0;
        r10 = 0;
        Object obj3 = null;
        Object obj4 = null;
        HttpURLConnection httpURLConnection2 = null;
        Object obj5 = this.f832c;
        switch (i4) {
            case 0:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ArrayList arrayList = new ArrayList();
                a aVar = (a) obj5;
                Cursor cursorQuery = ((ContentResolver) ((e) this.f831b).f837b).query(aVar.a(), (String[]) aVar.f822e.toArray(new String[0]), aVar.f823f, (String[]) aVar.f824g.toArray(new String[0]), null);
                if (cursorQuery != null) {
                    try {
                        arrayList.addAll(aVar.b(cursorQuery));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.closeFinally(cursorQuery, th);
                            throw th2;
                        }
                    }
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(cursorQuery, null);
                return arrayList;
            case 1:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ((i) obj5).c((ArrayList) this.f831b);
                return Unit.INSTANCE;
            case 2:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                h hVar = (h) this.f831b;
                b bVar = (b) obj5;
                String strA = bVar.a();
                p167fu.a aVar2 = (p167fu.a) hVar.f841b;
                try {
                    try {
                        URL url = new URL(strA);
                        aVar2.b("getApiResult : Opening URL " + url, new Object[0]);
                        URLConnection uRLConnectionOpenConnection = url.openConnection();
                        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                        HttpURLConnection httpURLConnection3 = (HttpURLConnection) uRLConnectionOpenConnection;
                        try {
                            httpURLConnection3.setUseCaches(true);
                            httpURLConnection3.setRequestMethod(HttpMethods.GET);
                            httpURLConnection3.setConnectTimeout(8000);
                            httpURLConnection3.setReadTimeout(8000);
                            bVar.c(httpURLConnection3);
                            if (httpURLConnection3.getResponseCode() != 200) {
                                objF = hVar.f(httpURLConnection3.getResponseCode());
                                httpURLConnection3.disconnect();
                            } else {
                                aVar2.b(g.a(), new Object[0]);
                                try {
                                    try {
                                        InputStream inputStream = httpURLConnection3.getInputStream();
                                        try {
                                            try {
                                                if (Intrinsics.areEqual(Header.GZIP, httpURLConnection3.getHeaderField(Header.CONTENT_ENCODING))) {
                                                    GZIPInputStream gZIPInputStream = new GZIPInputStream(inputStream);
                                                    try {
                                                        Object objNextValue2 = new JSONTokener(h.e(gZIPInputStream)).nextValue();
                                                        try {
                                                            Unit unit2 = Unit.INSTANCE;
                                                            CloseableKt.closeFinally(gZIPInputStream, null);
                                                            objNextValue = objNextValue2;
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            Throwable th4 = th;
                                                            try {
                                                                throw th4;
                                                            } catch (Throwable th5) {
                                                                CloseableKt.closeFinally(gZIPInputStream, th4);
                                                                throw th5;
                                                            }
                                                        }
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                    }
                                                } else {
                                                    objNextValue = new JSONTokener(h.e(inputStream)).nextValue();
                                                }
                                                Unit unit3 = Unit.INSTANCE;
                                                CloseableKt.closeFinally(inputStream, null);
                                                httpURLConnection = httpURLConnection3;
                                                obj2 = objNextValue;
                                            } catch (Throwable th7) {
                                                th = th7;
                                                Throwable th8 = th;
                                                try {
                                                    throw th8;
                                                } catch (Throwable th9) {
                                                    CloseableKt.closeFinally(inputStream, th8);
                                                    throw th9;
                                                }
                                            }
                                        } catch (Throwable th10) {
                                            th = th10;
                                        }
                                    } catch (JSONException e10) {
                                        e = e10;
                                        obj4 = "null cannot be cast to non-null type java.net.HttpURLConnection";
                                        aVar2.c(e, "JSONTokener.nextValue is failed, Url=[" + strA + "]", new Object[0]);
                                        obj2 = obj4;
                                        obj3 = obj4;
                                        httpURLConnection = httpURLConnection3;
                                    }
                                } catch (JSONException e11) {
                                    e = e11;
                                    aVar2.c(e, "JSONTokener.nextValue is failed, Url=[" + strA + "]", new Object[0]);
                                    obj2 = obj4;
                                    obj3 = obj4;
                                    httpURLConnection = httpURLConnection3;
                                }
                                httpURLConnection.disconnect();
                                objF = obj2;
                                r10 = obj3;
                                if (objF == null) {
                                    aVar2.f("JsonData : data is null", new Object[0]);
                                    Unit unit4 = Unit.INSTANCE;
                                }
                            }
                        } catch (IOException e12) {
                            e = e12;
                            httpURLConnection2 = httpURLConnection3;
                            aVar2.c(e, "getApiResult is failed, Url=[" + strA + "]", new Object[0]);
                            objF = e;
                            r10 = httpURLConnection2;
                            if (httpURLConnection2 != null) {
                                obj2 = e;
                                httpURLConnection = httpURLConnection2;
                                obj3 = httpURLConnection2;
                            } else if (objF == null) {
                                aVar2.f("JsonData : data is null", new Object[0]);
                                Unit unit5 = Unit.INSTANCE;
                            }
                            return objF;
                        } catch (Throwable th11) {
                            th = th11;
                            r10 = httpURLConnection3;
                            if (r10 != 0) {
                                r10.disconnect();
                            }
                            throw th;
                        }
                    } catch (Throwable th12) {
                        th = th12;
                    }
                } catch (IOException e13) {
                    e = e13;
                }
                return objF;
            case 3:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                Ch.b bVar2 = ((Ch.f) this.f831b).f1067h;
                EditorInfo info = (EditorInfo) obj5;
                bVar2.getClass();
                Intrinsics.checkNotNullParameter(info, "info");
                p093d9.a aVar3 = p093d9.a.f24231a;
                boolean z10 = ((p012aa.a) bVar2.f1045c.getValue()).f14025o;
                J5.d dVar = y.f18937a;
                boolean z11 = (info == null || info.imeOptions == 0) ? false : true;
                boolean z12 = !((Kg.g) ((Jg.b) bVar2.b()).f4954f.f4956b).f5801R;
                p265ja.b bVar3 = p265ja.b.f28707a;
                boolean zF = bVar2.f();
                Object systemService = ((Context) ((Lazy) bVar2.f1052j).getValue()).getSystemService("power");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
                bVar2.a("WritingAssistant", Sc.a.j("isSkipStartSession: true, isIMEOptionsNull: ", ", isGrammarCheckDisable: true,", !z11), Sc.a.k("isOrientationChanging: ", z10, ", isNotWaEnglish: ", z12, ","), Sc.a.k("isWaDisableAppL: ", false, ", isKeyboardNotShown: ", zF, ","), p286k.a.q("isScreenOff: ", true ^ ((PowerManager) systemService).isInteractive()));
                return Unit.INSTANCE;
            case 4:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ((Function1) this.f831b).invoke((Er.f) ((Er.g) obj5).f2212e);
                return Unit.INSTANCE;
            case 5:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                F6.g gVar = (F6.g) this.f831b;
                ExtractedText extractedTextD = A2.a.d((p040b8.b) gVar.f2460h.getValue(), 0);
                if (extractedTextD == null) {
                    return null;
                }
                String str = (String) obj5;
                CharSequence charSequence = extractedTextD.text;
                if (charSequence != null && charSequence.length() != 0) {
                    gVar.j(extractedTextD.text.toString(), str);
                }
                return extractedTextD;
            case 6:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ((Gp.g) obj5).f3326g.a((List) this.f831b);
                return Unit.INSTANCE;
            case 7:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                return ((Context) this.f831b).getContentResolver().query((Uri) obj5, null, null, null, null);
            case 8:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                DLFontRepository dLFontRepository = (DLFontRepository) this.f831b;
                DLFont dLFont = (DLFont) obj5;
                DLFont dLFontItem = dLFontRepository.getDLFontItem(dLFont.getFontName());
                dLFontItem.setEnabled(false);
                dLFontItem.setAvailable(dLFont.getAvailable());
                dLFontRepository.updateDLFont(dLFontItem);
                return Unit.INSTANCE;
            case 9:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                M7.c cVar = (M7.c) this.f831b;
                ArrayList arrayList2 = cVar.f6859d;
                Context context = (Context) obj5;
                for (String str2 : cVar.f6860e) {
                    File fileM = ba.h.m(context, str2);
                    if (fileM != null && fileM.exists()) {
                        FilesKt.deleteRecursively(fileM);
                    }
                    File file = new File(context.getCacheDir(), str2);
                    if (file.exists()) {
                        FilesKt.deleteRecursively(file);
                    }
                    File file2 = new File(context.getExternalCacheDir(), str2);
                    if (file2.exists()) {
                        FilesKt.deleteRecursively(file2);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    J5.d dVar2 = p236ib.e.f27677a;
                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new c(context, arrayList2, r10, i5)), new M7.a(cVar, 6), new M7.a(cVar, 7), new M7.a(cVar, 8), 1);
                }
                return Unit.INSTANCE;
            case 10:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                File[] fileArrListFiles = ba.h.m((Context) this.f831b, "clipboard").listFiles();
                if (fileArrListFiles == null) {
                    return null;
                }
                List list = (List) obj5;
                for (File file3 : fileArrListFiles) {
                    if (!list.contains(file3.getName())) {
                        String name = file3.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        if (!StringsKt__StringsKt.contains$default(name, "remote_send", false, 2, (Object) null)) {
                            Intrinsics.checkNotNull(file3);
                            FilesKt.deleteRecursively(file3);
                        }
                    }
                }
                return Unit.INSTANCE;
            case 11:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                if (this.f831b == null && !((E) ((J) obj5)).v()) {
                    z3 = false;
                }
                return Boxing.boxBoolean(z3);
            case 12:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                p167fu.a aVar4 = Qx.d.f9653a;
                return Qx.d.c((Context) ((N.g) this.f831b).f7146c, "gif/recent", ((p032b.b) obj5).f18589a + ".gif");
            case 13:
                Oe.a aVar5 = (Oe.a) this.f831b;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                try {
                    ContentValues contentValues = new ContentValues();
                    String str3 = aVar5.f7605g;
                    J5.d dVar3 = aVar5.f7599a;
                    contentValues.put(str3, (String) obj5);
                    Uri uriInsert = ((Context) aVar5.f7601c.getValue()).getContentResolver().insert(Uri.parse(aVar5.f7604f), contentValues);
                    aVar5.f7605g = "UNKNOWN";
                    if (uriInsert != null) {
                        dVar3.n("Insert autofill data success", new Object[0]);
                    } else {
                        dVar3.e("Insert autofill data failed: returned null", new Object[0]);
                    }
                    break;
                } catch (Exception e14) {
                    aVar5.f7599a.e(p286k.a.n("Insert error: ", e14.getMessage()), e14);
                }
                return Unit.INSTANCE;
            case 14:
                CoverEmoticon coverEmoticon = (CoverEmoticon) obj5;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                Intent intent = (Intent) this.f831b;
                String action = intent != null ? intent.getAction() : null;
                if (action != null && action.hashCode() == -2128145023 && action.equals("android.intent.action.SCREEN_OFF")) {
                    int i10 = CoverEmoticon.f22403p;
                    if (p093d9.a.f24262d2 && coverEmoticon.f22416n) {
                        coverEmoticon.r("dismiss", null);
                    }
                }
                return Unit.INSTANCE;
            case 15:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ((T1.a) this.f831b).w((q) obj5);
                return Unit.INSTANCE;
            case 16:
                U.a aVar6 = (U.a) this.f831b;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                try {
                    aVar6.f11473a.getContentResolver().call(Gv.a.f3430a, "METHOD_REMOVE_REMOTE_CLIP", (String) null, (Bundle) obj5);
                    break;
                } catch (Exception e15) {
                    aVar6.f11476d.d(A2.a.g("content://com.samsung.android.mcfds.ContinuityProvider call error ", e15), new Object[0]);
                }
                return Unit.INSTANCE;
            case 17:
                StickerSuggestionFragment stickerSuggestionFragment = (StickerSuggestionFragment) obj5;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                Map map = (Map) this.f831b;
                for (String str4 : map.keySet()) {
                    Preference preferenceFindPreference = stickerSuggestionFragment.findPreference(str4);
                    Integer num = (Integer) map.get(str4);
                    stickerSuggestionFragment.f22070a.g("pfKey: " + str4 + ArcCommonLog.TAG_COMMA + num, new Object[0]);
                    if (num != null && num.intValue() == 0) {
                        if (preferenceFindPreference != null && (preferenceCategory = (PreferenceCategory) stickerSuggestionFragment.findPreference("sticker_suggestion_category_cp")) != null) {
                            Boxing.boxBoolean(preferenceCategory.Z(preferenceFindPreference));
                        }
                    } else if (num != null && num.intValue() == 2 && preferenceFindPreference != null) {
                        preferenceFindPreference.F(true);
                        preferenceFindPreference.f17250e = stickerSuggestionFragment.f22078i;
                    }
                }
                return Unit.INSTANCE;
            case 18:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                r rVar = (r) obj5;
                for (Clip clip : (List) this.f831b) {
                    rVar.e(clip);
                    if (!r.i(rVar, clip)) {
                        r.b(rVar, clip);
                        p426p0.a aVar7 = rVar.f13202c;
                        aVar7.getClass();
                        Intrinsics.checkNotNullParameter(clip, "clip");
                        m mVar = aVar7.f31768b;
                        if (mVar != null) {
                            mVar.b(clip);
                        }
                    }
                }
                rVar.a(0);
                return Unit.INSTANCE;
            case 19:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                m mVar2 = ((r) this.f831b).f13202c.f31768b;
                ArrayList<Clip> arrayListE = mVar2 != null ? mVar2.e() : null;
                if (arrayListE != null) {
                    clips = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayListE, 10));
                    for (Clip clip2 : arrayListE) {
                        clips.add(new ClipV1(clip2.getId(), clip2.getTimestamp(), clip2.getType(), clip2.getText(), clip2.getHtml(), clip2.getUri(), clip2.getUriList(), clip2.getMimeType(), clip2.getCallerAppUid(), clip2.getOrigin(), clip2.getUserId(), clip2.getPinned(), clip2.getExtraStr1(), clip2.getExtraStr2()));
                    }
                } else {
                    clips = CollectionsKt.emptyList();
                }
                p426p0.b bVar4 = (p426p0.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p426p0.b.class), null);
                bVar4.getClass();
                Context context2 = bVar4.f31770a;
                Intrinsics.checkNotNullParameter(context2, "context");
                if (ClipV1ItemDatabase.f20940a == null) {
                    androidx.room.h hVarK = Et.c.k(context2, ClipV1ItemDatabase.class, "ClipItemV1.db");
                    hVarK.c();
                    ClipV1ItemDatabase.f20940a = (ClipV1ItemDatabase) hVarK.b();
                }
                ClipV1ItemDatabase clipV1ItemDatabase = ClipV1ItemDatabase.f20940a;
                bVar4.f31771b = clipV1ItemDatabase != null ? clipV1ItemDatabase.a() : null;
                Intrinsics.checkNotNullParameter(clips, "clips");
                p053bq.r rVar2 = bVar4.f31771b;
                if (rVar2 != null) {
                    ClipV1ItemDatabase_Impl clipV1ItemDatabase_Impl = (ClipV1ItemDatabase_Impl) rVar2.f19316a;
                    clipV1ItemDatabase_Impl.assertNotSuspendingTransaction();
                    clipV1ItemDatabase_Impl.beginTransaction();
                    try {
                        F6.d dVar4 = (F6.d) rVar2.f19317b;
                        K3.g gVarA = dVar4.a();
                        try {
                            Iterator it = clips.iterator();
                            while (it.hasNext()) {
                                dVar4.d(gVarA, it.next());
                                gVarA.A();
                            }
                            dVar4.c(gVarA);
                            clipV1ItemDatabase_Impl.setTransactionSuccessful();
                            clipV1ItemDatabase_Impl.endTransaction();
                        } catch (Throwable th13) {
                            dVar4.c(gVarA);
                            throw th13;
                        }
                    } catch (Throwable th14) {
                        clipV1ItemDatabase_Impl.endTransaction();
                        throw th14;
                    }
                }
                p053bq.r rVar3 = bVar4.f31771b;
                if (rVar3 != null) {
                    ClipV1ItemDatabase_Impl clipV1ItemDatabase_Impl2 = (ClipV1ItemDatabase_Impl) rVar3.f19316a;
                    p557tq.b bVar5 = new p557tq.b(true ? 1 : 0, "pragma wal_checkpoint(full)", r10);
                    clipV1ItemDatabase_Impl2.assertNotSuspendingTransaction();
                    Cursor cursorQuery2 = clipV1ItemDatabase_Impl2.query(bVar5, (CancellationSignal) null);
                    try {
                        if (cursorQuery2.moveToFirst()) {
                            cursorQuery2.getInt(0);
                        }
                        cursorQuery2.close();
                    } catch (Throwable th15) {
                        cursorQuery2.close();
                        throw th15;
                    }
                    break;
                }
                ((B.d) obj5).invoke();
                return Unit.INSTANCE;
            case 20:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                p093d9.a aVar8 = p093d9.a.f24231a;
                Context context3 = (Context) this.f831b;
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String string = context3.getString(R.string.commit_image_error_msg);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                Toast.makeText(context3, p393ns.a.l(new Object[]{(String) obj5}, 1, string, "format(...)"), 0).show();
                return Unit.INSTANCE;
            case 21:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                B b10 = (B) this.f831b;
                Context context4 = (Context) obj5;
                ((SharedPreferences) b10.f13791b.getValue()).getString("ambi_res_version", "");
                J5.d dVar5 = p484r0.b.f33019a;
                Intrinsics.checkNotNullParameter(context4, "context");
                File file4 = new File(p484r0.b.a(context4), "/res/raw/ambi_res_version.json");
                if (file4.exists()) {
                    new Gson().fromJson(FilesKt__FileReadWriteKt.readText$default(file4, null, 1, null), p484r0.a.class).getClass();
                    throw new ClassCastException();
                }
                p003a0.c cVar2 = b10.f13793d;
                z onLoadAmbiList = new z(context4, b10);
                cVar2.getClass();
                Intrinsics.checkNotNullParameter(onLoadAmbiList, "onLoadAmbiList");
                cVar2.v(new p(4, cVar2, onLoadAmbiList));
                return Unit.INSTANCE;
            case 22:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                AmbiEffectPreview ambiEffectPreview = (AmbiEffectPreview) ((View) this.f831b);
                C0878i composition = ambiEffectPreview.getComposition();
                if (composition == null) {
                    return null;
                }
                ((w) ((p004a1.b) obj5).f13853s.getValue()).a(composition, ambiEffectPreview.getAmbiInfo().f(), null, "sticker/ambi");
                return Unit.INSTANCE;
            case 23:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                int i11 = CandyOtpReceiver.f20378e;
                ((CandyOtpReceiver) this.f831b).a((Intent) obj5);
                return Unit.INSTANCE;
            case 24:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                I i12 = (I) this.f831b;
                LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl = (LifecycleCoroutineScopeImpl) obj5;
                AbstractC0480q abstractC0480q = lifecycleCoroutineScopeImpl.f16232a;
                if (((C0486x) abstractC0480q).f16299d.compareTo(EnumC0479p.f16288b) >= 0) {
                    abstractC0480q.a(lifecycleCoroutineScopeImpl);
                } else {
                    InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) i12.getF16233b().get(C0157u0.f4726a);
                    if (interfaceC0159v0 != null) {
                        interfaceC0159v0.c(null);
                    }
                }
                return Unit.INSTANCE;
            case 25:
                return a(obj);
            case 26:
                cy.B b11 = (cy.B) obj5;
                RecyclerView recyclerView = b11.f23688e;
                p066c8.b bVar6 = b11.f23686c;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                List list2 = (List) this.f831b;
                if (list2.isEmpty()) {
                    return Unit.INSTANCE;
                }
                if (!((p029au.g) ((Lazy) bVar6.f19454b).getValue()).f18443a) {
                    p029au.g gVar2 = (p029au.g) ((Lazy) bVar6.f19454b).getValue();
                    gVar2.f18443a = true;
                    SharedPreferences sharedPreferences = ((Tx.a) gVar2.f18445c.getValue()).f11472a;
                    Intrinsics.checkNotNullExpressionValue(sharedPreferences, "sharedPreferences");
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.putBoolean("is_used_ai_sticker", true);
                    editorEdit.apply();
                }
                if (b11.b()) {
                    Ma.e eVar = b11.f23684a;
                    Ma.d dVar6 = Ma.d.f6886a;
                    ((Wb.a) eVar).N(b11.getOriginTextFromMainIc());
                    return Unit.INSTANCE;
                }
                b11.d(list2);
                AbstractC0549j0 adapter2 = recyclerView != null ? recyclerView.getAdapter() : null;
                Intrinsics.checkNotNull(adapter2, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionAdapter");
                cy.y yVar = (cy.y) adapter2;
                p029au.d dVar7 = yVar.f23802f;
                ArrayList<G> arrayList3 = yVar.f23798b;
                yVar.b((p029au.a) dVar7.f18436a.f18450b.getValue());
                boolean zBooleanValue = ((Boolean) dVar7.f18438c.f18450b.getValue()).booleanValue();
                if (arrayList3 == null || !arrayList3.isEmpty()) {
                    Iterator it2 = arrayList3.iterator();
                    i3 = 0;
                    while (it2.hasNext()) {
                        if ((((G) it2.next()) instanceof F) && (i3 = i3 + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                } else {
                    i3 = 0;
                }
                int iA = yVar.a();
                if (((Boolean) dVar7.f18438c.f18450b.getValue()).booleanValue() || (i3 != 0 && i3 == iA)) {
                    for (G g10 : arrayList3) {
                        if (g10 instanceof F) {
                            ((F) g10).f23698c = zBooleanValue;
                        }
                    }
                    yVar.notifyItemRangeChanged(0, arrayList3.size(), 2);
                }
                yVar.e();
                if (recyclerView != null && (adapter = recyclerView.getAdapter()) != null) {
                    adapter.notifyDataSetChanged();
                }
                return Unit.INSTANCE;
            case 27:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ((p128ej.l) this.f831b).a((ArrayList) obj5, true);
                return Unit.INSTANCE;
            case 28:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                String str5 = (String) this.f831b;
                ((J5.d) ((p188gk.e) obj5).f27024b).g(p286k.a.n("jsonData : ", str5), new Object[0]);
                new p205h6.a().o(str5);
                return Unit.INSTANCE;
            default:
                p273jj.b bVar7 = (p273jj.b) this.f831b;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                try {
                    Set setUnion = CollectionsKt.union(StringsKt__StringsKt.split$default(FilesKt__FileReadWriteKt.readText$default(new File(((kj.a) bVar7.f28825b.getValue()).f29390e.getPath() + File.separator + "revokedlist"), null, 1, null), new String[]{"\n"}, false, 0, 6, (Object) null), bVar7.f28826c);
                    Printer printer = (Printer) obj5;
                    if (printer != null) {
                        printer.println("[AutoRpelaceRevocation Start]");
                        Iterator it3 = setUnion.iterator();
                        while (it3.hasNext()) {
                            printer.println(String.valueOf((String) it3.next()));
                        }
                        printer.println("[AutoRpelaceRevocation End]");
                    }
                    break;
                } catch (Exception e16) {
                    bVar7.f28824a.e("[SKE_REPLACEMENT]", e16 + ", Error while reading the revokedList from file.");
                }
                return Unit.INSTANCE;
        }
    }
}
