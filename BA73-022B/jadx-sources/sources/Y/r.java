package Y;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Bundle;
import android.os.UserHandle;
import android.os.UserManager;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import java.time.DayOfWeek;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes.dex */
public final class r implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mt.b f13201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p426p0.a f13202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f13203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p167fu.a f13204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f13205f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f13206g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f13207h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Uri f13208i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13209j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f13210k;

    public r(Context context, Mt.b iceConeConfig, p426p0.a clipStore, c clipItemProviderWrapper) {
        p042bb.a knoxUtl = p042bb.a.f18944a;
        p236ib.f dispatcherProvider = p236ib.f.f27678a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(iceConeConfig, "iceConeConfig");
        Intrinsics.checkNotNullParameter(clipStore, "clipStore");
        Intrinsics.checkNotNullParameter(knoxUtl, "knoxUtl");
        p042bb.b userUtil = p042bb.b.f18947a;
        Intrinsics.checkNotNullParameter(userUtil, "userUtil");
        b itemFactory = b.f13160a;
        Intrinsics.checkNotNullParameter(itemFactory, "itemFactory");
        Intrinsics.checkNotNullParameter(clipItemProviderWrapper, "clipItemProviderWrapper");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f13200a = context;
        this.f13201b = iceConeConfig;
        this.f13202c = clipStore;
        this.f13203d = clipItemProviderWrapper;
        p167fu.c.f26643a.getClass();
        this.f13204e = p167fu.b.a(r.class);
        this.f13205f = LazyKt.lazy(new Xp.f(p636wl.k.l().f33527a.f33525b, 14));
        this.f13206g = LazyKt.lazy(new Xp.f(p636wl.k.l().f33527a.f33525b, 15));
        this.f13207h = new ArrayList();
        this.f13208i = new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority("com.samsung.android.honeyboard.provider.RichcontentProvider").appendPath("clipboard").build();
        this.f13210k = new f(this);
    }

    public static final void b(r rVar, Clip clip) {
        p426p0.a aVar = rVar.f13202c;
        if (clip.getOrigin() == 2) {
            L4.m mVar = aVar.f31768b;
            ArrayList arrayListE = mVar != null ? mVar.e() : null;
            if (arrayListE != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : arrayListE) {
                    if (((Clip) obj).getOrigin() == 2) {
                        arrayList.add(obj);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    long id = ((Clip) it.next()).getId();
                    J5.d dVar = p236ib.e.f27677a;
                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new Pg.a(rVar, id, (Continuation) null)), null, null, null, 15);
                }
            }
        }
        if (clip.getOrigin() == 1) {
            L4.m mVar2 = aVar.f31768b;
            ArrayList arrayListE2 = mVar2 != null ? mVar2.e() : null;
            if (arrayListE2 != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayListE2) {
                    if (((Clip) obj2).getOrigin() == 1) {
                        arrayList2.add(obj2);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    long id2 = ((Clip) it2.next()).getId();
                    J5.d dVar2 = p236ib.e.f27677a;
                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new Pg.a(rVar, id2, (Continuation) null)), null, null, null, 15);
                }
            }
        }
        int userId = clip.getUserId();
        L4.m mVar3 = aVar.f31768b;
        ArrayList arrayListD = mVar3 != null ? mVar3.d(userId) : null;
        if (arrayListD == null || arrayListD.size() < Q.a.f8396b) {
            return;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayListD) {
            if (!((Clip) obj3).getPinned()) {
                arrayList3.add(obj3);
            }
        }
        aVar.a(((Clip) arrayList3.get(0)).getId());
    }

    public static final boolean i(r rVar, Clip clip) {
        p426p0.a aVar = rVar.f13202c;
        int userId = clip.getUserId();
        L4.m mVar = aVar.f31768b;
        Object obj = null;
        ArrayList arrayListD = mVar != null ? mVar.d(userId) : null;
        if (arrayListD == null) {
            return false;
        }
        for (Object obj2 : arrayListD) {
            if (((Clip) obj2).checkEquals(clip)) {
                obj = obj2;
                break;
            }
        }
        Clip clip2 = (Clip) obj;
        if (clip2 == null) {
            return false;
        }
        long id = clip2.getId();
        long timestamp = clip.getTimestamp();
        L4.m mVar2 = aVar.f31768b;
        if (mVar2 != null) {
            mVar2.a(id, timestamp);
        }
        clip.setMimeType(clip2.getMimeType());
        clip.setId(clip2.getId());
        return true;
    }

    public final void a(int i3) {
        Context context = this.f13200a;
        List<UserHandle> userProfiles = ((UserManager) context.getSystemService(UserManager.class)).getUserProfiles();
        Intrinsics.checkNotNull(userProfiles);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(userProfiles, 10));
        for (UserHandle userHandle : userProfiles) {
            arrayList.add(0);
        }
        boolean zContains = arrayList.contains(Integer.valueOf(i3));
        Uri clipboardUri = this.f13208i;
        if (zContains) {
            Intrinsics.checkNotNullExpressionValue(clipboardUri, "clipboardUri");
            clipboardUri = p042bb.b.d(clipboardUri, i3);
        }
        context.getContentResolver().notifyChange(clipboardUri, (ContentObserver) null, 8);
    }

    public final void c(p061c0.a clipItem) {
        Intrinsics.checkNotNullParameter(clipItem, "clipItem");
        long j10 = clipItem.f19335a;
        c cVar = this.f13203d;
        cVar.getClass();
        Uri.Builder builderAppendPath = new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority("com.samsung.android.honeyboard.provider.RichcontentProvider").appendPath("clipboard");
        Intrinsics.checkNotNullExpressionValue(builderAppendPath, "appendPath(...)");
        Uri.Builder builderAppendQueryParameter = builderAppendPath.appendQueryParameter("UpdateMethod", "updateOrigin");
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", String.valueOf(j10));
        contentValues.put(Clip.COLUMN_ORIGIN, (Integer) 0);
        try {
            ContentResolver contentResolver = cVar.f13161a.getContentResolver();
            Uri uriBuild = builderAppendQueryParameter.build();
            Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
            contentResolver.update(p042bb.b.d(uriBuild, 0), contentValues, null, null);
        } catch (Exception e10) {
            cVar.f13162b.c(e10, "updateOriginClip", new Object[0]);
        }
    }

    public final void d(p061c0.a clipItem, boolean z3, int i3) {
        Intrinsics.checkNotNullParameter(clipItem, "clipItem");
        long jCurrentTimeMillis = System.currentTimeMillis() + ((long) i3);
        clipItem.f19336b = jCurrentTimeMillis;
        long j10 = clipItem.f19335a;
        c cVar = this.f13203d;
        cVar.getClass();
        Uri.Builder builderAppendPath = new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority("com.samsung.android.honeyboard.provider.RichcontentProvider").appendPath("clipboard");
        Intrinsics.checkNotNullExpressionValue(builderAppendPath, "appendPath(...)");
        Uri.Builder builderAppendQueryParameter = builderAppendPath.appendQueryParameter("UpdateMethod", "updateLocked");
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", String.valueOf(j10));
        contentValues.put(Clip.COLUMN_PINNED, Boolean.valueOf(z3));
        contentValues.put(Clip.COLUMN_TIMESTAMP, Long.valueOf(jCurrentTimeMillis));
        try {
            ContentResolver contentResolver = cVar.f13161a.getContentResolver();
            Uri uriBuild = builderAppendQueryParameter.build();
            Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
            contentResolver.update(p042bb.b.d(uriBuild, 0), contentValues, null, null);
        } catch (Exception e10) {
            cVar.f13162b.c(e10, "updatePinnedClip", new Object[0]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:126:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:131:0x03de  */
    /* JADX WARN: Code duplicated, block: B:133:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:150:0x03f0 A[SYNTHETIC] */
    public final void e(Clip clip) {
        LinkedHashSet linkedHashSet;
        Bundle bundle;
        LinkedHashSet linkedHashSet2;
        com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar;
        ArrayList<Qr.a> arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Set set;
        Set set2;
        Qr.d dVar;
        com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar2;
        String str;
        LinkedHashSet linkedHashSet3;
        if (!p093d9.a.f24455y7 || clip.getText().length() <= 0) {
            return;
        }
        Na.b bVar = (Na.b) this.f13205f.getValue();
        final String inputText = clip.getText();
        p660xi.r rVar = (p660xi.r) bVar;
        rVar.getClass();
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        rVar.u();
        String strI = rVar.i(inputText);
        if (Intrinsics.areEqual(strI, "etc")) {
            strI = null;
        }
        if (strI == null) {
            strI = Locale.getDefault().getLanguage();
        }
        final String language = strI;
        Na.c cVar = rVar.f38373f;
        if (cVar != null) {
            Intrinsics.checkNotNull(language);
            final String country = Locale.getDefault().getCountry();
            Intrinsics.checkNotNullExpressionValue(country, "getCountry(...)");
            com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar3 = (com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a) cVar;
            Intrinsics.checkNotNullParameter(inputText, "inputText");
            Intrinsics.checkNotNullParameter(language, "language");
            Intrinsics.checkNotNullParameter(country, "country");
            LinkedHashSet linkedHashSet4 = new LinkedHashSet();
            final Qr.f fVar = aVar3.f21142f;
            final Set set3 = com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a.f21136u;
            fVar.getClass();
            final long jCurrentTimeMillis = System.currentTimeMillis();
            DayOfWeek dayOfWeek = DayOfWeek.SUNDAY;
            Kt.e.f("ScsApi@BasicEntityExtractor", "BasicEntity extract - language:" + language + ", country:" + country);
            ArrayList arrayList4 = new ArrayList();
            if (!fVar.f9601b) {
                Kt.e.g("ScsApi@BasicEntityExtractor", "Feature.FEATURE_TEXT_GET_ENTITY not supported!");
            } else if (inputText.length() < 2) {
                Kt.e.g("ScsApi@BasicEntityExtractor", "BasicEntityExtractor.extract() input length is less than 2 so return empty");
            } else {
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                Future futureSubmit = executorServiceNewSingleThreadExecutor.submit(new Callable() { // from class: Qr.b
                    {
                        DayOfWeek dayOfWeek2 = DayOfWeek.SUNDAY;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        String strSubstring = inputText;
                        String str2 = language;
                        String str3 = country;
                        Set set4 = set3;
                        long j10 = jCurrentTimeMillis;
                        DayOfWeek dayOfWeek2 = DayOfWeek.SUNDAY;
                        f fVar2 = fVar;
                        fVar2.getClass();
                        try {
                            int length = strSubstring.length();
                            Integer numValueOf = Integer.valueOf(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
                            if (length > 10000) {
                                Kt.e.p("ScsApi@BasicEntityExtractor", String.format("BasicEntity input length(%d) exceed MAX_VAL(%d), so cut to %d", Integer.valueOf(length), numValueOf, numValueOf));
                                strSubstring = strSubstring.substring(0, FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
                            }
                            ContentResolver contentResolver = fVar2.f9600a.f22860c;
                            Bundle bundleA = fVar2.a(str2, str3, set4, j10);
                            bundleA.putString("string", strSubstring);
                            return contentResolver.call(Uri.parse("content://com.samsung.android.scs.ai.text"), "getBasicEntity", (String) null, bundleA);
                        } catch (Exception e10) {
                            Kt.e.h("ScsApi@BasicEntityExtractor", "Exception :: requestExtract", e10);
                            return null;
                        }
                    }
                });
                try {
                    try {
                        Bundle bundle2 = (Bundle) futureSubmit.get(3000L, TimeUnit.MILLISECONDS);
                        executorServiceNewSingleThreadExecutor.shutdownNow();
                        bundle = bundle2;
                    } catch (TimeoutException e10) {
                        futureSubmit.cancel(true);
                        Kt.e.g("ScsApi@BasicEntityExtractor", "Timeout in requestExtract : " + e10.getMessage());
                        executorServiceNewSingleThreadExecutor.shutdownNow();
                        bundle = null;
                    } catch (Exception e11) {
                        Kt.e.g("ScsApi@BasicEntityExtractor", "Exception occurred in requestExtract : " + e11.getMessage());
                        executorServiceNewSingleThreadExecutor.shutdownNow();
                        bundle = null;
                    }
                    if (bundle == null) {
                        Kt.e.g("ScsApi@BasicEntityExtractor", "BasicEntityExtractor.extract(). ContentResolver result is null!!");
                    } else {
                        int i3 = bundle.getInt("resultCode");
                        if (i3 != 1) {
                            Kt.e.g("ScsApi@BasicEntityExtractor", "unexpected resultCode!!! resultCode: " + i3);
                        } else {
                            ArrayList<String> stringArrayList = bundle.getStringArrayList("entityTypeList");
                            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("startIndexList");
                            ArrayList<Integer> integerArrayList2 = bundle.getIntegerArrayList("endtIndexList");
                            ArrayList<String> stringArrayList2 = bundle.getStringArrayList("textList");
                            ArrayList arrayList5 = (ArrayList) bundle.getSerializable("startDateList");
                            ArrayList arrayList6 = (ArrayList) bundle.getSerializable("endDateList");
                            ArrayList arrayList7 = (ArrayList) bundle.getSerializable("startLocalDateTimeList");
                            ArrayList arrayList8 = (ArrayList) bundle.getSerializable("endLocalDateTimeList");
                            ArrayList arrayList9 = (ArrayList) bundle.getSerializable("unresolvedStartDateTimeUnitList");
                            ArrayList arrayList10 = (ArrayList) bundle.getSerializable("unresolvedEndDateTimeUnitList");
                            ArrayList<String> stringArrayList3 = bundle.getStringArrayList("repeatInfoList");
                            linkedHashSet2 = linkedHashSet4;
                            ArrayList<String> stringArrayList4 = bundle.getStringArrayList("bankNameList");
                            aVar = aVar3;
                            ArrayList<String> stringArrayList5 = bundle.getStringArrayList("bankAccountNumberList");
                            ArrayList arrayList11 = arrayList4;
                            ArrayList<String> stringArrayList6 = bundle.getStringArrayList("bankTransferAmountList");
                            boolean[] booleanArray = bundle.getBooleanArray("poiMappableArray");
                            boolean[] booleanArray2 = bundle.getBooleanArray("isRelativeList");
                            boolean[] booleanArray3 = bundle.getBooleanArray("isSpecialDayArray");
                            boolean[] booleanArray4 = bundle.getBooleanArray("hasYearArray");
                            boolean[] booleanArray5 = bundle.getBooleanArray("hasMonthArray");
                            boolean[] booleanArray6 = bundle.getBooleanArray("hasDayArray");
                            ArrayList<String> stringArrayList7 = bundle.getStringArrayList("unitValue");
                            ArrayList<String> stringArrayList8 = bundle.getStringArrayList("unitSymbol");
                            ArrayList arrayList12 = (ArrayList) bundle.getSerializable("recurrenceInfoList");
                            boolean[] booleanArray7 = bundle.getBooleanArray("hasRecurrenceWithinRangeArray");
                            if (stringArrayList == null || stringArrayList2 == null) {
                                arrayList = arrayList11;
                                Kt.e.g("ScsApi@BasicEntityExtractor", "null!! entityTypeList: " + stringArrayList + ", textList: " + stringArrayList2);
                            } else {
                                int size = stringArrayList.size();
                                if (size != stringArrayList2.size()) {
                                    StringBuilder sbN = Sc.a.n(size, "unexpected size!!! : ", " vs ");
                                    sbN.append(stringArrayList2.size());
                                    Kt.e.g("ScsApi@BasicEntityExtractor", sbN.toString());
                                } else {
                                    int i4 = 0;
                                    while (i4 < size) {
                                        Qr.a aVar4 = new Qr.a();
                                        int i5 = size;
                                        aVar4.f9578a = Qr.d.valueOf(stringArrayList.get(i4));
                                        aVar4.f9579b = stringArrayList2.get(i4);
                                        if (integerArrayList != null) {
                                            integerArrayList.get(i4).getClass();
                                        }
                                        if (integerArrayList2 != null) {
                                            integerArrayList2.get(i4).getClass();
                                        }
                                        if (arrayList5 != null) {
                                        }
                                        if (arrayList6 != null) {
                                        }
                                        if (arrayList7 != null) {
                                        }
                                        if (arrayList8 != null) {
                                        }
                                        if (arrayList9 != null && (set2 = (Set) arrayList9.get(i4)) != null) {
                                            EnumSet enumSetNoneOf = EnumSet.noneOf(Qr.c.class);
                                            Iterator it = set2.iterator();
                                            while (it.hasNext()) {
                                                enumSetNoneOf.add(Qr.c.valueOf((String) it.next()));
                                                integerArrayList2 = integerArrayList2;
                                            }
                                        }
                                        ArrayList<Integer> arrayList13 = integerArrayList2;
                                        if (arrayList10 != null && (set = (Set) arrayList10.get(i4)) != null) {
                                            EnumSet enumSetNoneOf2 = EnumSet.noneOf(Qr.c.class);
                                            Iterator it2 = set.iterator();
                                            while (it2.hasNext()) {
                                                enumSetNoneOf2.add(Qr.c.valueOf((String) it2.next()));
                                            }
                                        }
                                        if (stringArrayList3 != null) {
                                            stringArrayList3.get(i4);
                                        }
                                        if (stringArrayList4 != null) {
                                            stringArrayList4.get(i4);
                                        }
                                        if (stringArrayList5 != null) {
                                            stringArrayList5.get(i4);
                                        }
                                        ArrayList<String> arrayList14 = stringArrayList6;
                                        if (stringArrayList6 != null) {
                                            arrayList14.get(i4);
                                        }
                                        if (booleanArray != null) {
                                            aVar4.f9580c = booleanArray[i4];
                                        }
                                        if (booleanArray2 != null) {
                                            boolean z3 = booleanArray2[i4];
                                        }
                                        if (booleanArray3 != null) {
                                            boolean z10 = booleanArray3[i4];
                                        }
                                        if (booleanArray4 != null) {
                                            boolean z11 = booleanArray4[i4];
                                        }
                                        if (booleanArray5 != null) {
                                            boolean z12 = booleanArray5[i4];
                                        }
                                        if (booleanArray6 != null) {
                                            boolean z13 = booleanArray6[i4];
                                        }
                                        stringArrayList7 = stringArrayList7;
                                        if (stringArrayList7 != null) {
                                            stringArrayList7.get(i4);
                                        }
                                        ArrayList<String> arrayList15 = stringArrayList8;
                                        if (stringArrayList8 != null) {
                                            arrayList15.get(i4);
                                        }
                                        stringArrayList6 = arrayList14;
                                        if (arrayList12 != null) {
                                            ArrayList arrayList16 = arrayList12;
                                            if (arrayList16.get(i4) != null) {
                                                HashMap map = new HashMap();
                                                for (Map.Entry entry : ((Map) arrayList16.get(i4)).entrySet()) {
                                                    map.put(Qr.e.valueOf((String) entry.getKey()), (List) entry.getValue());
                                                    arrayList5 = arrayList5;
                                                    arrayList16 = arrayList16;
                                                }
                                                arrayList3 = arrayList16;
                                            } else {
                                                arrayList3 = arrayList16;
                                            }
                                            arrayList2 = arrayList5;
                                        } else {
                                            stringArrayList7 = stringArrayList7;
                                            arrayList2 = arrayList5;
                                            arrayList3 = arrayList12;
                                        }
                                        if (booleanArray7 != null) {
                                            boolean z14 = booleanArray7[i4];
                                        }
                                        ArrayList arrayList17 = arrayList11;
                                        arrayList17.add(aVar4);
                                        i4++;
                                        arrayList11 = arrayList17;
                                        stringArrayList8 = arrayList15;
                                        arrayList5 = arrayList2;
                                        size = i5;
                                        integerArrayList = integerArrayList;
                                        arrayList12 = arrayList3;
                                        integerArrayList2 = arrayList13;
                                    }
                                }
                                arrayList = arrayList11;
                            }
                        }
                        for (Qr.a aVar5 : arrayList) {
                            dVar = aVar5.f9578a;
                            if (dVar == Qr.d.f9594g || aVar5.f9580c) {
                                aVar2 = aVar;
                                str = (String) com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a.t.get(dVar);
                                linkedHashSet3 = linkedHashSet2;
                                if (str != null) {
                                    linkedHashSet3.add(str);
                                }
                            } else {
                                aVar2 = aVar;
                                aVar2.f21137a.g(A2.a.h("find MAP_ADDRESS_POI(", aVar5.f9579b, "), but isMappable is false"), new Object[0]);
                                linkedHashSet3 = linkedHashSet2;
                            }
                            linkedHashSet2 = linkedHashSet3;
                            aVar = aVar2;
                        }
                        linkedHashSet = linkedHashSet2;
                    }
                } catch (Throwable th) {
                    executorServiceNewSingleThreadExecutor.shutdownNow();
                    throw th;
                }
            }
            aVar = aVar3;
            linkedHashSet2 = linkedHashSet4;
            arrayList = arrayList4;
            while (r0.hasNext()) {
                dVar = aVar5.f9578a;
                if (dVar == Qr.d.f9594g) {
                    aVar2 = aVar;
                    str = (String) com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a.t.get(dVar);
                    linkedHashSet3 = linkedHashSet2;
                    if (str != null) {
                        linkedHashSet3.add(str);
                    }
                } else {
                    aVar2 = aVar;
                    str = (String) com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a.t.get(dVar);
                    linkedHashSet3 = linkedHashSet2;
                    if (str != null) {
                        linkedHashSet3.add(str);
                    }
                }
                linkedHashSet2 = linkedHashSet3;
                aVar = aVar2;
            }
            linkedHashSet = linkedHashSet2;
        } else {
            linkedHashSet = new LinkedHashSet();
        }
        if (linkedHashSet.isEmpty()) {
            clip.setExtraStr3("default");
        } else {
            clip.setExtraStr3(new Gson().toJson(linkedHashSet));
        }
    }

    public final void f(Clip clip, Function0 function0, Function0 function1) {
        Intrinsics.checkNotNullParameter(clip, "clip");
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new N.f(this, clip, booleanRef, function0, null, 4)), new p(0, booleanRef, function1), null, null, 13);
    }

    public final void g(ArrayList clips) {
        int i3;
        int i4;
        Intrinsics.checkNotNullParameter(clips, "restoreClipList");
        int i5 = 0;
        if (clips.isEmpty()) {
            i3 = 0;
        } else {
            Iterator it = clips.iterator();
            i3 = 0;
            while (it.hasNext()) {
                if (((Clip) it.next()).getPinned() && (i3 = i3 + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        L4.m mVar = this.f13202c.f31768b;
        Continuation continuation = null;
        ArrayList arrayListE = mVar != null ? mVar.e() : null;
        if (arrayListE == null || arrayListE.isEmpty()) {
            i4 = 0;
        } else {
            Iterator it2 = arrayListE.iterator();
            i4 = 0;
            while (it2.hasNext()) {
                if (((Clip) it2.next()).getPinned() && (i4 = i4 + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i10 = i3 + i4;
        int i11 = 18;
        if (i10 <= 20) {
            for (Object obj : clips) {
                int i12 = i5 + 1;
                if (i5 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                ((Clip) obj).setTimestamp(((long) i5) + jCurrentTimeMillis);
                i5 = i12;
            }
            Intrinsics.checkNotNullParameter(clips, "clips");
            J5.d dVar = p236ib.e.f27677a;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new Bv.c(clips, this, continuation, i11)), null, null, null, 15);
            return;
        }
        List clips2 = CollectionsKt.sortedWith(clips, new g(1));
        int i13 = 0;
        for (Object obj2 : clips2) {
            int i14 = i13 + 1;
            if (i13 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Clip clip = (Clip) obj2;
            clip.setTimestamp(((long) i13) + jCurrentTimeMillis);
            clip.setPinned(false);
            i13 = i14;
        }
        Intrinsics.checkNotNullParameter(clips2, "clips");
        J5.d dVar2 = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new Bv.c(clips2, this, continuation, i11)), null, null, null, 15);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final ArrayList h() {
        try {
            return new ArrayList(CollectionsKt.sortedWith(this.f13207h, new g(0)));
        } catch (NullPointerException e10) {
            this.f13204e.e(e10, "NullPointerException return without sorting", new Object[0]);
            return new ArrayList(this.f13207h);
        }
    }
}
