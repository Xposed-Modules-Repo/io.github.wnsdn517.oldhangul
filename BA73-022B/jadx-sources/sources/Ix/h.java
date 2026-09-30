package Ix;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.ParcelFileDescriptor;
import ba.n;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.icecone.aiexpression.data.AiStickerDynamicStyle;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.FilesKt;
import kotlin.io.FilesKt__FileReadWriteKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p532sv.v;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p167fu.a f4767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f4768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f4769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f4770d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f4771e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CopyOnWriteArrayList f4772f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4773g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f4774h;

    public h() {
        p167fu.c.f26643a.getClass();
        this.f4767a = p167fu.b.a(h.class);
        String language = Locale.getDefault().getLanguage();
        Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
        this.f4768b = language;
        this.f4769c = LazyKt.lazy(new Is.c(p636wl.k.l().f33527a.f33525b, 3));
        this.f4770d = LazyKt.lazy(new Is.c(p636wl.k.l().f33527a.f33525b, 4));
        this.f4771e = p093d9.a.f24249b8 ? new v(29) : null;
        this.f4772f = new CopyOnWriteArrayList();
        this.f4774h = new f(this);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0075 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0076  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0076 -> B:21:0x007a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(android.content.Context r6, java.io.File r7, java.util.Map r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof Ix.d
            if (r0 == 0) goto L13
            r0 = r9
            Ix.d r0 = (Ix.d) r0
            int r1 = r0.f4753h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4753h = r1
            goto L18
        L13:
            Ix.d r0 = new Ix.d
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r5 = r0.f4751f
            java.lang.Object r9 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r0.f4753h
            r2 = 1
            if (r1 == 0) goto L3b
            if (r1 != r2) goto L33
            java.util.Collection r6 = r0.f4750e
            java.util.Iterator r7 = r0.f4749d
            java.util.Collection r8 = r0.f4748c
            java.io.File r1 = r0.f4747b
            android.content.Context r3 = r0.f4746a
            kotlin.ResultKt.throwOnFailure(r5)
            goto L7a
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.ResultKt.throwOnFailure(r5)
            java.util.ArrayList r5 = new java.util.ArrayList
            int r1 = r8.size()
            r5.<init>(r1)
            java.util.Set r8 = r8.entrySet()
            java.util.Iterator r8 = r8.iterator()
            r4 = r6
            r6 = r5
            r5 = r4
            r4 = r8
            r8 = r7
            r7 = r4
        L55:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto L8b
            java.lang.Object r1 = r7.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            Px.d r3 = Px.d.f8392a
            r0.f4746a = r5
            r0.f4747b = r8
            r0.f4748c = r6
            r0.f4749d = r7
            r0.f4750e = r6
            r0.f4753h = r2
            java.lang.Object r1 = r3.b(r5, r8, r1, r0)
            if (r1 != r9) goto L76
            return r9
        L76:
            r3 = r5
            r5 = r1
            r1 = r8
            r8 = r6
        L7a:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r5)
            r6.add(r5)
            r6 = r8
            r8 = r1
            r5 = r3
            goto L55
        L8b:
            java.util.List r6 = (java.util.List) r6
            boolean r5 = r6 instanceof java.util.Collection
            if (r5 == 0) goto L98
            boolean r5 = r6.isEmpty()
            if (r5 == 0) goto L98
            goto Laf
        L98:
            java.util.Iterator r5 = r6.iterator()
        L9c:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto Laf
            java.lang.Object r6 = r5.next()
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L9c
            r2 = 0
        Laf:
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r2)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: Ix.h.a(android.content.Context, java.io.File, java.util.Map, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:115:0x02f3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:116:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:118:0x030d  */
    /* JADX WARN: Code duplicated, block: B:119:0x031c  */
    /* JADX WARN: Code duplicated, block: B:121:0x0322  */
    /* JADX WARN: Code duplicated, block: B:123:0x0328  */
    /* JADX WARN: Code duplicated, block: B:124:0x0339  */
    /* JADX WARN: Code duplicated, block: B:127:0x0355  */
    /* JADX WARN: Code duplicated, block: B:129:0x035f A[LOOP:4: B:128:0x035d->B:129:0x035f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x036b  */
    /* JADX WARN: Code duplicated, block: B:133:0x0372  */
    /* JADX WARN: Code duplicated, block: B:134:0x0385  */
    /* JADX WARN: Code duplicated, block: B:135:0x0387  */
    /* JADX WARN: Code duplicated, block: B:152:0x042f  */
    /* JADX WARN: Code duplicated, block: B:155:0x0460  */
    /* JADX WARN: Code duplicated, block: B:158:0x0473 A[LOOP:5: B:156:0x046d->B:158:0x0473, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:159:0x0483  */
    /* JADX WARN: Code duplicated, block: B:162:0x048d  */
    /* JADX WARN: Code duplicated, block: B:168:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:171:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:175:0x04c9 A[EDGE_INSN: B:175:0x04c9->B:173:0x04c3 BREAK  A[LOOP:12: B:169:0x04ad->B:174:0x04c6]] */
    /* JADX WARN: Code duplicated, block: B:178:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:180:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:184:0x0503  */
    /* JADX WARN: Code duplicated, block: B:190:0x0529 A[LOOP:7: B:188:0x0523->B:190:0x0529, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:194:0x0557  */
    /* JADX WARN: Code duplicated, block: B:196:0x0568  */
    /* JADX WARN: Code duplicated, block: B:199:0x057d A[LOOP:9: B:197:0x0577->B:199:0x057d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:206:0x05ad A[LOOP:10: B:204:0x05a7->B:206:0x05ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:209:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:230:0x0510 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x04fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x0591 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x0591 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x0551 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x04a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x049d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x04c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x0425 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x0398 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Instruction removed from duplicated block: B:127:0x0355, please report this as an issue */
    public final Object b(Context context, ContinuationImpl continuationImpl) {
        g gVar;
        File file;
        Lazy lazy;
        boolean z3;
        Map map;
        h hVar;
        v vVar;
        Lazy lazy2;
        p167fu.a aVar;
        CopyOnWriteArrayList dynamicList;
        File file2;
        ArrayList arrayList;
        String strA;
        List<AiStickerDynamicStyle> list;
        String strA2;
        File file3;
        File[] fileArrListFiles;
        ArrayList arrayList2;
        List<AiStickerDynamicStyle> dynamicList2;
        AiStickerDynamicStyle aiStickerDynamicStyleCopy$default;
        ArrayList arrayListB;
        ArrayList arrayListB2;
        Iterator it;
        Tx.a aVar2;
        ArrayList arrayList3;
        ArrayList styleList;
        Iterator it2;
        ArrayList arrayList4;
        ArrayList styleList2;
        Iterator it3;
        String str;
        ArrayList arrayList5;
        Iterator it4;
        ArrayList arrayList6;
        Iterator it5;
        int i3;
        List listC;
        h hVar2 = this;
        Context context2 = context;
        if (continuationImpl instanceof g) {
            gVar = (g) continuationImpl;
            int i4 = gVar.f4766h;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                gVar.f4766h = i4 - Integer.MIN_VALUE;
            } else {
                gVar = new g(hVar2, continuationImpl);
            }
        } else {
            gVar = new g(hVar2, continuationImpl);
        }
        Object obj = gVar.f4764f;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i5 = gVar.f4766h;
        if (i5 == 0) {
            ResultKt.throwOnFailure(obj);
            boolean z10 = p093d9.a.f24278e8;
            p167fu.a aVar3 = hVar2.f4767a;
            if (!z10) {
                aVar3.f("Dynamic Style is not supported", new Object[0]);
                return Boxing.boxBoolean(false);
            }
            Map map2 = p295k9.b.f29351a;
            file = new File(context2.getFilesDir(), "AiSticker");
            file.mkdir();
            Lazy lazy3 = hVar2.f4769c;
            boolean z11 = ((p029au.g) lazy3.getValue()).f18444b;
            if (!z11) {
                p029au.g gVar2 = (p029au.g) lazy3.getValue();
                gVar2.f18444b = true;
                SharedPreferences sharedPreferences = ((Tx.a) gVar2.f18445c.getValue()).f11472a;
                Intrinsics.checkNotNullExpressionValue(sharedPreferences, "sharedPreferences");
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putBoolean("is_visited_ai_sticker", true);
                editorEdit.apply();
            }
            Lazy lazy4 = hVar2.f4770d;
            if (z11) {
                String language = Locale.getDefault().getLanguage();
                if (Intrinsics.areEqual(language, hVar2.f4768b)) {
                    String strA3 = ((Tx.a) lazy4.getValue()).a();
                    if (new File(file, "ai_sticker_dynamic_style.json").exists()) {
                        lazy = lazy4;
                        if (new File(file, "ai_sticker_dynamic_style_root.json").exists() && new File(file, strA3).exists()) {
                            z3 = false;
                        }
                    } else {
                        lazy = lazy4;
                    }
                } else {
                    lazy = lazy4;
                    hVar2.f4768b = language;
                }
                z3 = true;
            } else {
                lazy = lazy4;
                z3 = true;
            }
            if (z3) {
                aVar3.f("need to download new ai sticker data from server", new Object[0]);
                gVar.f4759a = hVar2;
                gVar.f4760b = context2;
                gVar.f4761c = map2;
                gVar.f4762d = file;
                gVar.f4763e = z3;
                gVar.f4766h = 1;
                Object objA = hVar2.a(context2, file, map2, gVar);
                if (objA == coroutine_suspended) {
                    return coroutine_suspended;
                }
                map = map2;
                obj = objA;
                hVar = hVar2;
            } else {
                String string = ((Tx.a) lazy.getValue()).f11472a.getString("prev_dynamic_styles_folder", "");
                if (string == null) {
                    string = "";
                }
                String strA4 = ((Tx.a) lazy.getValue()).a();
                if (string.length() > 0 && !Intrinsics.areEqual(string, strA4)) {
                    File file4 = new File(file, string);
                    if (file4.exists() && file4.isDirectory()) {
                        aVar3.f("delete prev folder in ai sticker", new Object[0]);
                        FilesKt.deleteRecursively(file4);
                        Tx.a aVar4 = (Tx.a) lazy.getValue();
                        aVar4.getClass();
                        Intrinsics.checkNotNullParameter("", "name");
                        SharedPreferences sharedPreferences2 = aVar4.f11472a;
                        Intrinsics.checkNotNullExpressionValue(sharedPreferences2, "sharedPreferences");
                        SharedPreferences.Editor editorEdit2 = sharedPreferences2.edit();
                        editorEdit2.putString("prev_dynamic_styles_folder", "");
                        editorEdit2.apply();
                    }
                }
            }
            vVar = hVar2.f4771e;
            lazy2 = hVar2.f4770d;
            aVar = hVar2.f4767a;
            dynamicList = hVar2.f4772f;
            if (dynamicList.isEmpty() || z3) {
                aVar.f("Start update dynamic style from server data", new Object[0]);
                file2 = new File(file, "ai_sticker_dynamic_style.json");
                arrayList = new ArrayList();
                if (file2.exists()) {
                    strA = n.a(context2, file2);
                    if (strA != null) {
                        if (strA.length() == 0) {
                            list = arrayList;
                            aVar.f(Sc.a.g(file2, "Update dynamic style skip because json string is empty "), new Object[0]);
                            List list2 = Collections.EMPTY_LIST;
                            Intrinsics.checkNotNullExpressionValue(list2, "emptyList(...)");
                            list = list2;
                        } else {
                            list = arrayList;
                            arrayList.addAll(hVar2.c(strA));
                            list = arrayList;
                        }
                    }
                } else {
                    aVar.f(Sc.a.g(file2, "Update dynamic style skip because file is not exist "), new Object[0]);
                    List list3 = Collections.EMPTY_LIST;
                    Intrinsics.checkNotNullExpressionValue(list3, "emptyList(...)");
                    list = list3;
                }
                list = arrayList;
                strA2 = ((Tx.a) lazy2.getValue()).a();
                file3 = new File(file, strA2);
                fileArrListFiles = file3.listFiles();
                if (fileArrListFiles != null) {
                    arrayList2 = new ArrayList(fileArrListFiles.length);
                    for (File file5 : fileArrListFiles) {
                        arrayList2.add(file5.getName());
                    }
                } else {
                    arrayList2 = null;
                }
                if (!file3.exists()) {
                    aVar.g("current folder is not exist : ".concat(strA2), new Object[0]);
                    dynamicList2 = Collections.EMPTY_LIST;
                    Intrinsics.checkNotNullExpressionValue(dynamicList2, "emptyList(...)");
                } else if (arrayList2 != null || arrayList2.isEmpty()) {
                    aVar.g("currentFolder is empty or null : ".concat(strA2), new Object[0]);
                    dynamicList2 = Collections.EMPTY_LIST;
                    Intrinsics.checkNotNullExpressionValue(dynamicList2, "emptyList(...)");
                } else {
                    ArrayList arrayList7 = new ArrayList();
                    for (AiStickerDynamicStyle aiStickerDynamicStyle : list) {
                        if (arrayList2.contains(aiStickerDynamicStyle.getThumbnailImage())) {
                            if (arrayList2.contains(aiStickerDynamicStyle.getIconImage())) {
                                String string2 = new File(file3, aiStickerDynamicStyle.getThumbnailImage()).toURI().toString();
                                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                                String string3 = new File(file3, aiStickerDynamicStyle.getIconImage()).toURI().toString();
                                Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                                aiStickerDynamicStyleCopy$default = AiStickerDynamicStyle.copy$default(aiStickerDynamicStyle, null, string2, string3, null, null, null, null, null, null, false, 1017, null);
                            } else {
                                aVar.g(p286k.a.n("iconImage is not exist : ", aiStickerDynamicStyle.getIconImage()), new Object[0]);
                            }
                            if (aiStickerDynamicStyleCopy$default != null) {
                                arrayList7.add(aiStickerDynamicStyleCopy$default);
                            }
                        } else {
                            aVar.g(p286k.a.n("thumbnailImage is not exist : ", aiStickerDynamicStyle.getThumbnailImage()), new Object[0]);
                        }
                        aiStickerDynamicStyleCopy$default = null;
                        if (aiStickerDynamicStyleCopy$default != null) {
                            arrayList7.add(aiStickerDynamicStyleCopy$default);
                        }
                    }
                    dynamicList2 = TypeIntrinsics.asMutableList(arrayList7);
                }
                arrayListB = ((Tx.a) lazy2.getValue()).b("dynamic_style_list");
                arrayListB2 = ((Tx.a) lazy2.getValue()).b("need_badge_list");
                if (!arrayListB.isEmpty()) {
                    for (AiStickerDynamicStyle aiStickerDynamicStyle2 : dynamicList2) {
                        if (arrayListB2.contains(aiStickerDynamicStyle2.getName())) {
                            aiStickerDynamicStyle2.updateNeedBadge(true);
                        } else {
                            if (arrayListB.isEmpty()) {
                                aVar.f(p286k.a.n("New style is created : ", aiStickerDynamicStyle2.getName()), new Object[0]);
                                aiStickerDynamicStyle2.updateNeedBadge(true);
                                break;
                            }
                            it = arrayListB.iterator();
                            do {
                                if (!it.hasNext()) {
                                    aVar.f(p286k.a.n("New style is created : ", aiStickerDynamicStyle2.getName()), new Object[0]);
                                    aiStickerDynamicStyle2.updateNeedBadge(true);
                                    break;
                                }
                            } while (!Intrinsics.areEqual((String) it.next(), aiStickerDynamicStyle2.getName()));
                        }
                    }
                } else {
                    arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(dynamicList2, 10));
                    it5 = dynamicList2.iterator();
                    while (it5.hasNext()) {
                        ((AiStickerDynamicStyle) it5.next()).updateNeedBadge(true);
                        arrayList6.add(Unit.INSTANCE);
                    }
                }
                dynamicList.clear();
                dynamicList.addAll(dynamicList2);
                if (vVar != null) {
                    Intrinsics.checkNotNullParameter(dynamicList, "dynamicList");
                }
                if (vVar != null) {
                    Intrinsics.checkNotNullParameter(dynamicList2, "dynamicList");
                }
                aVar2 = (Tx.a) lazy2.getValue();
                arrayList3 = new ArrayList();
                for (Object obj2 : dynamicList2) {
                    if (((AiStickerDynamicStyle) obj2).getNeedBadge()) {
                        arrayList3.add(obj2);
                    }
                }
                styleList = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
                it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    styleList.add(((AiStickerDynamicStyle) it2.next()).getName());
                }
                aVar2.getClass();
                Intrinsics.checkNotNullParameter(styleList, "styleList");
                aVar2.c("need_badge_list", styleList);
                ArrayList arrayListB3 = aVar2.b("latest_generated_style");
                arrayList4 = new ArrayList();
                for (Object obj3 : arrayListB3) {
                    str = (String) obj3;
                    if (aVar2.b("dynamic_style_list").contains(str)) {
                        arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(dynamicList2, 10));
                        it4 = dynamicList2.iterator();
                        while (it4.hasNext()) {
                            arrayList5.add(((AiStickerDynamicStyle) it4.next()).getName());
                        }
                        if (arrayList5.contains(str)) {
                        }
                    }
                    arrayList4.add(obj3);
                }
                aVar2.d(arrayList4);
                styleList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(dynamicList2, 10));
                it3 = dynamicList2.iterator();
                while (it3.hasNext()) {
                    styleList2.add(((AiStickerDynamicStyle) it3.next()).getName());
                }
                Intrinsics.checkNotNullParameter(styleList2, "styleList");
                aVar2.c("dynamic_style_list", styleList2);
            }
            if (vVar != null) {
                Intrinsics.checkNotNullParameter(dynamicList, "dynamicList");
            }
            return Boxing.boxBoolean(z3);
        }
        if (i5 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        boolean z12 = gVar.f4763e;
        File file6 = gVar.f4762d;
        map = gVar.f4761c;
        Context context3 = gVar.f4760b;
        hVar = gVar.f4759a;
        ResultKt.throwOnFailure(obj);
        z3 = z12;
        file = file6;
        context2 = context3;
        if (!((Boolean) obj).booleanValue()) {
            hVar.f4767a.g("need to download but failed to download from server", new Object[0]);
            hVar.f4772f.clear();
            FilesKt.deleteRecursively(file);
            return Boxing.boxBoolean(false);
        }
        Lazy lazy5 = hVar.f4770d;
        p167fu.a aVar5 = hVar.f4767a;
        String string4 = ((Tx.a) lazy5.getValue()).f11472a.getString("prev_dynamic_styles_folder", "");
        String str2 = string4 != null ? string4 : "";
        String strA5 = ((Tx.a) lazy5.getValue()).a();
        ArrayList arrayList8 = new ArrayList(map.size());
        Iterator it6 = map.entrySet().iterator();
        while (it6.hasNext()) {
            arrayList8.add((String) ((Map.Entry) it6.next()).getValue());
        }
        List listPlus = CollectionsKt.plus((Collection<? extends String>) arrayList8, strA5);
        if (str2.length() <= 0) {
            str2 = null;
        }
        List listPlus2 = CollectionsKt.plus((Collection) listPlus, (Iterable) CollectionsKt.listOfNotNull(str2));
        File[] fileArrListFiles2 = file.listFiles();
        if (fileArrListFiles2 != null) {
            for (File file7 : fileArrListFiles2) {
                if (!listPlus2.contains(file7.getName())) {
                    aVar5.f(p286k.a.n("delete unnecessary folder in dynamic style : ", file7.getName()), new Object[0]);
                    Intrinsics.checkNotNull(file7);
                    FilesKt.deleteRecursively(file7);
                }
            }
        }
        File[] fileArrListFiles3 = new File(file, ((Tx.a) hVar.f4770d.getValue()).a()).listFiles();
        if (fileArrListFiles3 != null) {
            ArrayList<File> arrayList9 = new ArrayList();
            for (File file8 : fileArrListFiles3) {
                String name = file8.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                if (StringsKt__StringsJVMKt.endsWith$default(name, ".json", false, 2, null)) {
                    arrayList9.add(file8);
                }
            }
            ArrayList arrayList10 = new ArrayList();
            for (File file9 : arrayList9) {
                Intrinsics.checkNotNull(file9);
                if (file9.exists()) {
                    listC = hVar.c(FilesKt__FileReadWriteKt.readText$default(file9, null, 1, null));
                } else {
                    aVar5.f(Sc.a.g(file9, "Update dynamic style skip because file is not exist "), new Object[0]);
                    listC = Collections.EMPTY_LIST;
                    Intrinsics.checkNotNullExpressionValue(listC, "emptyList(...)");
                }
                arrayList10.addAll(listC);
                file9.delete();
            }
            String json = new Gson().toJson(arrayList10);
            File file10 = new File(file, "ai_sticker_dynamic_style_temp.json");
            Intrinsics.checkNotNull(json);
            FilesKt__FileReadWriteKt.writeText$default(file10, json, null, 2, null);
            File file11 = new File(file, "ai_sticker_dynamic_style.json");
            J5.d dVar = ba.h.f18899a;
            try {
                ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file10, 268435456);
                try {
                    ba.h.r(context2, parcelFileDescriptorOpen, file11.getPath());
                    if (parcelFileDescriptorOpen != null) {
                        parcelFileDescriptorOpen.close();
                    }
                } catch (Throwable th) {
                    if (parcelFileDescriptorOpen == null) {
                        throw th;
                    }
                    try {
                        parcelFileDescriptorOpen.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                    file10.delete();
                    hVar2 = hVar;
                    vVar = hVar2.f4771e;
                    lazy2 = hVar2.f4770d;
                    aVar = hVar2.f4767a;
                    dynamicList = hVar2.f4772f;
                    if (dynamicList.isEmpty()) {
                        aVar.f("Start update dynamic style from server data", new Object[0]);
                        file2 = new File(file, "ai_sticker_dynamic_style.json");
                        arrayList = new ArrayList();
                        if (file2.exists()) {
                            aVar.f(Sc.a.g(file2, "Update dynamic style skip because file is not exist "), new Object[0]);
                            List list4 = Collections.EMPTY_LIST;
                            Intrinsics.checkNotNullExpressionValue(list4, "emptyList(...)");
                            list = list4;
                        } else {
                            strA = n.a(context2, file2);
                            if (strA != null) {
                                if (strA.length() == 0) {
                                    list = arrayList;
                                    aVar.f(Sc.a.g(file2, "Update dynamic style skip because json string is empty "), new Object[0]);
                                    List list5 = Collections.EMPTY_LIST;
                                    Intrinsics.checkNotNullExpressionValue(list5, "emptyList(...)");
                                    list = list5;
                                } else {
                                    list = arrayList;
                                    arrayList.addAll(hVar2.c(strA));
                                    list = arrayList;
                                }
                            }
                        }
                        list = arrayList;
                        strA2 = ((Tx.a) lazy2.getValue()).a();
                        file3 = new File(file, strA2);
                        fileArrListFiles = file3.listFiles();
                        if (fileArrListFiles != null) {
                            arrayList2 = new ArrayList(fileArrListFiles.length);
                            while (i3 < r12) {
                                arrayList2.add(file5.getName());
                            }
                        } else {
                            arrayList2 = null;
                        }
                        if (!file3.exists()) {
                            aVar.g("current folder is not exist : ".concat(strA2), new Object[0]);
                            dynamicList2 = Collections.EMPTY_LIST;
                            Intrinsics.checkNotNullExpressionValue(dynamicList2, "emptyList(...)");
                        } else if (arrayList2 != null) {
                            aVar.g("currentFolder is empty or null : ".concat(strA2), new Object[0]);
                            dynamicList2 = Collections.EMPTY_LIST;
                            Intrinsics.checkNotNullExpressionValue(dynamicList2, "emptyList(...)");
                        } else {
                            aVar.g("currentFolder is empty or null : ".concat(strA2), new Object[0]);
                            dynamicList2 = Collections.EMPTY_LIST;
                            Intrinsics.checkNotNullExpressionValue(dynamicList2, "emptyList(...)");
                        }
                        arrayListB = ((Tx.a) lazy2.getValue()).b("dynamic_style_list");
                        arrayListB2 = ((Tx.a) lazy2.getValue()).b("need_badge_list");
                        if (!arrayListB.isEmpty()) {
                            while (r9.hasNext()) {
                                if (arrayListB2.contains(aiStickerDynamicStyle2.getName())) {
                                    aiStickerDynamicStyle2.updateNeedBadge(true);
                                } else {
                                    if (arrayListB.isEmpty()) {
                                        aVar.f(p286k.a.n("New style is created : ", aiStickerDynamicStyle2.getName()), new Object[0]);
                                        aiStickerDynamicStyle2.updateNeedBadge(true);
                                        break;
                                    }
                                    it = arrayListB.iterator();
                                    do {
                                        if (!it.hasNext()) {
                                            aVar.f(p286k.a.n("New style is created : ", aiStickerDynamicStyle2.getName()), new Object[0]);
                                            aiStickerDynamicStyle2.updateNeedBadge(true);
                                            break;
                                        }
                                    } while (!Intrinsics.areEqual((String) it.next(), aiStickerDynamicStyle2.getName()));
                                }
                            }
                        } else {
                            arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(dynamicList2, 10));
                            it5 = dynamicList2.iterator();
                            while (it5.hasNext()) {
                                ((AiStickerDynamicStyle) it5.next()).updateNeedBadge(true);
                                arrayList6.add(Unit.INSTANCE);
                            }
                        }
                        dynamicList.clear();
                        dynamicList.addAll(dynamicList2);
                        if (vVar != null) {
                            Intrinsics.checkNotNullParameter(dynamicList, "dynamicList");
                        }
                        if (vVar != null) {
                            Intrinsics.checkNotNullParameter(dynamicList2, "dynamicList");
                        }
                        aVar2 = (Tx.a) lazy2.getValue();
                        arrayList3 = new ArrayList();
                        while (r4.hasNext()) {
                            if (((AiStickerDynamicStyle) obj2).getNeedBadge()) {
                                arrayList3.add(obj2);
                            }
                        }
                        styleList = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
                        it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            styleList.add(((AiStickerDynamicStyle) it2.next()).getName());
                        }
                        aVar2.getClass();
                        Intrinsics.checkNotNullParameter(styleList, "styleList");
                        aVar2.c("need_badge_list", styleList);
                        ArrayList arrayListB4 = aVar2.b("latest_generated_style");
                        arrayList4 = new ArrayList();
                        while (r4.hasNext()) {
                            str = (String) obj3;
                            if (aVar2.b("dynamic_style_list").contains(str)) {
                                arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(dynamicList2, 10));
                                it4 = dynamicList2.iterator();
                                while (it4.hasNext()) {
                                    arrayList5.add(((AiStickerDynamicStyle) it4.next()).getName());
                                }
                                if (arrayList5.contains(str)) {
                                }
                            }
                            arrayList4.add(obj3);
                        }
                        aVar2.d(arrayList4);
                        styleList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(dynamicList2, 10));
                        it3 = dynamicList2.iterator();
                        while (it3.hasNext()) {
                            styleList2.add(((AiStickerDynamicStyle) it3.next()).getName());
                        }
                        Intrinsics.checkNotNullParameter(styleList2, "styleList");
                        aVar2.c("dynamic_style_list", styleList2);
                    } else {
                        aVar.f("Start update dynamic style from server data", new Object[0]);
                        file2 = new File(file, "ai_sticker_dynamic_style.json");
                        arrayList = new ArrayList();
                        if (file2.exists()) {
                            aVar.f(Sc.a.g(file2, "Update dynamic style skip because file is not exist "), new Object[0]);
                            List list6 = Collections.EMPTY_LIST;
                            Intrinsics.checkNotNullExpressionValue(list6, "emptyList(...)");
                            list = list6;
                        } else {
                            strA = n.a(context2, file2);
                            if (strA != null) {
                                if (strA.length() == 0) {
                                    list = arrayList;
                                    aVar.f(Sc.a.g(file2, "Update dynamic style skip because json string is empty "), new Object[0]);
                                    List list7 = Collections.EMPTY_LIST;
                                    Intrinsics.checkNotNullExpressionValue(list7, "emptyList(...)");
                                    list = list7;
                                } else {
                                    list = arrayList;
                                    arrayList.addAll(hVar2.c(strA));
                                    list = arrayList;
                                }
                            }
                        }
                        list = arrayList;
                        strA2 = ((Tx.a) lazy2.getValue()).a();
                        file3 = new File(file, strA2);
                        fileArrListFiles = file3.listFiles();
                        if (fileArrListFiles != null) {
                            arrayList2 = new ArrayList(fileArrListFiles.length);
                            while (i3 < r12) {
                                arrayList2.add(file5.getName());
                            }
                        } else {
                            arrayList2 = null;
                        }
                        if (!file3.exists()) {
                            aVar.g("current folder is not exist : ".concat(strA2), new Object[0]);
                            dynamicList2 = Collections.EMPTY_LIST;
                            Intrinsics.checkNotNullExpressionValue(dynamicList2, "emptyList(...)");
                        } else if (arrayList2 != null) {
                            aVar.g("currentFolder is empty or null : ".concat(strA2), new Object[0]);
                            dynamicList2 = Collections.EMPTY_LIST;
                            Intrinsics.checkNotNullExpressionValue(dynamicList2, "emptyList(...)");
                        } else {
                            aVar.g("currentFolder is empty or null : ".concat(strA2), new Object[0]);
                            dynamicList2 = Collections.EMPTY_LIST;
                            Intrinsics.checkNotNullExpressionValue(dynamicList2, "emptyList(...)");
                        }
                        arrayListB = ((Tx.a) lazy2.getValue()).b("dynamic_style_list");
                        arrayListB2 = ((Tx.a) lazy2.getValue()).b("need_badge_list");
                        if (!arrayListB.isEmpty()) {
                            while (r9.hasNext()) {
                                if (arrayListB2.contains(aiStickerDynamicStyle2.getName())) {
                                    aiStickerDynamicStyle2.updateNeedBadge(true);
                                } else {
                                    if (arrayListB.isEmpty()) {
                                        aVar.f(p286k.a.n("New style is created : ", aiStickerDynamicStyle2.getName()), new Object[0]);
                                        aiStickerDynamicStyle2.updateNeedBadge(true);
                                        break;
                                    }
                                    it = arrayListB.iterator();
                                    do {
                                        if (!it.hasNext()) {
                                            aVar.f(p286k.a.n("New style is created : ", aiStickerDynamicStyle2.getName()), new Object[0]);
                                            aiStickerDynamicStyle2.updateNeedBadge(true);
                                            break;
                                        }
                                    } while (!Intrinsics.areEqual((String) it.next(), aiStickerDynamicStyle2.getName()));
                                }
                            }
                        } else {
                            arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(dynamicList2, 10));
                            it5 = dynamicList2.iterator();
                            while (it5.hasNext()) {
                                ((AiStickerDynamicStyle) it5.next()).updateNeedBadge(true);
                                arrayList6.add(Unit.INSTANCE);
                            }
                        }
                        dynamicList.clear();
                        dynamicList.addAll(dynamicList2);
                        if (vVar != null) {
                            Intrinsics.checkNotNullParameter(dynamicList, "dynamicList");
                        }
                        if (vVar != null) {
                            Intrinsics.checkNotNullParameter(dynamicList2, "dynamicList");
                        }
                        aVar2 = (Tx.a) lazy2.getValue();
                        arrayList3 = new ArrayList();
                        while (r4.hasNext()) {
                            if (((AiStickerDynamicStyle) obj2).getNeedBadge()) {
                                arrayList3.add(obj2);
                            }
                        }
                        styleList = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
                        it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            styleList.add(((AiStickerDynamicStyle) it2.next()).getName());
                        }
                        aVar2.getClass();
                        Intrinsics.checkNotNullParameter(styleList, "styleList");
                        aVar2.c("need_badge_list", styleList);
                        ArrayList arrayListB5 = aVar2.b("latest_generated_style");
                        arrayList4 = new ArrayList();
                        while (r4.hasNext()) {
                            str = (String) obj3;
                            if (aVar2.b("dynamic_style_list").contains(str)) {
                                arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(dynamicList2, 10));
                                it4 = dynamicList2.iterator();
                                while (it4.hasNext()) {
                                    arrayList5.add(((AiStickerDynamicStyle) it4.next()).getName());
                                }
                                if (arrayList5.contains(str)) {
                                }
                            }
                            arrayList4.add(obj3);
                        }
                        aVar2.d(arrayList4);
                        styleList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(dynamicList2, 10));
                        it3 = dynamicList2.iterator();
                        while (it3.hasNext()) {
                            styleList2.add(((AiStickerDynamicStyle) it3.next()).getName());
                        }
                        Intrinsics.checkNotNullParameter(styleList2, "styleList");
                        aVar2.c("dynamic_style_list", styleList2);
                    }
                    if (vVar != null) {
                        Intrinsics.checkNotNullParameter(dynamicList, "dynamicList");
                    }
                    return Boxing.boxBoolean(z3);
                }
            } catch (Exception e10) {
                ba.h.f18899a.o(e10, "Failed to encrypt the downloaded file", new Object[0]);
            }
            file10.delete();
        }
        hVar2 = hVar;
        vVar = hVar2.f4771e;
        lazy2 = hVar2.f4770d;
        aVar = hVar2.f4767a;
        dynamicList = hVar2.f4772f;
        if (dynamicList.isEmpty()) {
            aVar.f("Start update dynamic style from server data", new Object[0]);
            file2 = new File(file, "ai_sticker_dynamic_style.json");
            arrayList = new ArrayList();
            if (file2.exists()) {
                aVar.f(Sc.a.g(file2, "Update dynamic style skip because file is not exist "), new Object[0]);
                List list8 = Collections.EMPTY_LIST;
                Intrinsics.checkNotNullExpressionValue(list8, "emptyList(...)");
                list = list8;
            } else {
                strA = n.a(context2, file2);
                if (strA != null) {
                    if (strA.length() == 0) {
                        list = arrayList;
                        aVar.f(Sc.a.g(file2, "Update dynamic style skip because json string is empty "), new Object[0]);
                        List list9 = Collections.EMPTY_LIST;
                        Intrinsics.checkNotNullExpressionValue(list9, "emptyList(...)");
                        list = list9;
                    } else {
                        list = arrayList;
                        arrayList.addAll(hVar2.c(strA));
                        list = arrayList;
                    }
                }
            }
            list = arrayList;
            strA2 = ((Tx.a) lazy2.getValue()).a();
            file3 = new File(file, strA2);
            fileArrListFiles = file3.listFiles();
            if (fileArrListFiles != null) {
                arrayList2 = new ArrayList(fileArrListFiles.length);
                while (i3 < r12) {
                    arrayList2.add(file5.getName());
                }
            } else {
                arrayList2 = null;
            }
            if (!file3.exists()) {
                aVar.g("current folder is not exist : ".concat(strA2), new Object[0]);
                dynamicList2 = Collections.EMPTY_LIST;
                Intrinsics.checkNotNullExpressionValue(dynamicList2, "emptyList(...)");
            } else if (arrayList2 != null) {
                aVar.g("currentFolder is empty or null : ".concat(strA2), new Object[0]);
                dynamicList2 = Collections.EMPTY_LIST;
                Intrinsics.checkNotNullExpressionValue(dynamicList2, "emptyList(...)");
            } else {
                aVar.g("currentFolder is empty or null : ".concat(strA2), new Object[0]);
                dynamicList2 = Collections.EMPTY_LIST;
                Intrinsics.checkNotNullExpressionValue(dynamicList2, "emptyList(...)");
            }
            arrayListB = ((Tx.a) lazy2.getValue()).b("dynamic_style_list");
            arrayListB2 = ((Tx.a) lazy2.getValue()).b("need_badge_list");
            if (!arrayListB.isEmpty()) {
                while (r9.hasNext()) {
                    if (arrayListB2.contains(aiStickerDynamicStyle2.getName())) {
                        aiStickerDynamicStyle2.updateNeedBadge(true);
                    } else {
                        if (arrayListB.isEmpty()) {
                            aVar.f(p286k.a.n("New style is created : ", aiStickerDynamicStyle2.getName()), new Object[0]);
                            aiStickerDynamicStyle2.updateNeedBadge(true);
                            break;
                        }
                        it = arrayListB.iterator();
                        do {
                            if (!it.hasNext()) {
                                aVar.f(p286k.a.n("New style is created : ", aiStickerDynamicStyle2.getName()), new Object[0]);
                                aiStickerDynamicStyle2.updateNeedBadge(true);
                                break;
                            }
                        } while (!Intrinsics.areEqual((String) it.next(), aiStickerDynamicStyle2.getName()));
                    }
                }
            } else {
                arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(dynamicList2, 10));
                it5 = dynamicList2.iterator();
                while (it5.hasNext()) {
                    ((AiStickerDynamicStyle) it5.next()).updateNeedBadge(true);
                    arrayList6.add(Unit.INSTANCE);
                }
            }
            dynamicList.clear();
            dynamicList.addAll(dynamicList2);
            if (vVar != null) {
                Intrinsics.checkNotNullParameter(dynamicList, "dynamicList");
            }
            if (vVar != null) {
                Intrinsics.checkNotNullParameter(dynamicList2, "dynamicList");
            }
            aVar2 = (Tx.a) lazy2.getValue();
            arrayList3 = new ArrayList();
            while (r4.hasNext()) {
                if (((AiStickerDynamicStyle) obj2).getNeedBadge()) {
                    arrayList3.add(obj2);
                }
            }
            styleList = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
            it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                styleList.add(((AiStickerDynamicStyle) it2.next()).getName());
            }
            aVar2.getClass();
            Intrinsics.checkNotNullParameter(styleList, "styleList");
            aVar2.c("need_badge_list", styleList);
            ArrayList arrayListB6 = aVar2.b("latest_generated_style");
            arrayList4 = new ArrayList();
            while (r4.hasNext()) {
                str = (String) obj3;
                if (aVar2.b("dynamic_style_list").contains(str)) {
                    arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(dynamicList2, 10));
                    it4 = dynamicList2.iterator();
                    while (it4.hasNext()) {
                        arrayList5.add(((AiStickerDynamicStyle) it4.next()).getName());
                    }
                    if (arrayList5.contains(str)) {
                    }
                }
                arrayList4.add(obj3);
            }
            aVar2.d(arrayList4);
            styleList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(dynamicList2, 10));
            it3 = dynamicList2.iterator();
            while (it3.hasNext()) {
                styleList2.add(((AiStickerDynamicStyle) it3.next()).getName());
            }
            Intrinsics.checkNotNullParameter(styleList2, "styleList");
            aVar2.c("dynamic_style_list", styleList2);
        } else {
            aVar.f("Start update dynamic style from server data", new Object[0]);
            file2 = new File(file, "ai_sticker_dynamic_style.json");
            arrayList = new ArrayList();
            if (file2.exists()) {
                aVar.f(Sc.a.g(file2, "Update dynamic style skip because file is not exist "), new Object[0]);
                List list10 = Collections.EMPTY_LIST;
                Intrinsics.checkNotNullExpressionValue(list10, "emptyList(...)");
                list = list10;
            } else {
                strA = n.a(context2, file2);
                if (strA != null) {
                    if (strA.length() == 0) {
                        list = arrayList;
                        aVar.f(Sc.a.g(file2, "Update dynamic style skip because json string is empty "), new Object[0]);
                        List list11 = Collections.EMPTY_LIST;
                        Intrinsics.checkNotNullExpressionValue(list11, "emptyList(...)");
                        list = list11;
                    } else {
                        list = arrayList;
                        arrayList.addAll(hVar2.c(strA));
                        list = arrayList;
                    }
                }
            }
            list = arrayList;
            strA2 = ((Tx.a) lazy2.getValue()).a();
            file3 = new File(file, strA2);
            fileArrListFiles = file3.listFiles();
            if (fileArrListFiles != null) {
                arrayList2 = new ArrayList(fileArrListFiles.length);
                while (i3 < r12) {
                    arrayList2.add(file5.getName());
                }
            } else {
                arrayList2 = null;
            }
            if (!file3.exists()) {
                aVar.g("current folder is not exist : ".concat(strA2), new Object[0]);
                dynamicList2 = Collections.EMPTY_LIST;
                Intrinsics.checkNotNullExpressionValue(dynamicList2, "emptyList(...)");
            } else if (arrayList2 != null) {
                aVar.g("currentFolder is empty or null : ".concat(strA2), new Object[0]);
                dynamicList2 = Collections.EMPTY_LIST;
                Intrinsics.checkNotNullExpressionValue(dynamicList2, "emptyList(...)");
            } else {
                aVar.g("currentFolder is empty or null : ".concat(strA2), new Object[0]);
                dynamicList2 = Collections.EMPTY_LIST;
                Intrinsics.checkNotNullExpressionValue(dynamicList2, "emptyList(...)");
            }
            arrayListB = ((Tx.a) lazy2.getValue()).b("dynamic_style_list");
            arrayListB2 = ((Tx.a) lazy2.getValue()).b("need_badge_list");
            if (!arrayListB.isEmpty()) {
                while (r9.hasNext()) {
                    if (arrayListB2.contains(aiStickerDynamicStyle2.getName())) {
                        aiStickerDynamicStyle2.updateNeedBadge(true);
                    } else {
                        if (arrayListB.isEmpty()) {
                            aVar.f(p286k.a.n("New style is created : ", aiStickerDynamicStyle2.getName()), new Object[0]);
                            aiStickerDynamicStyle2.updateNeedBadge(true);
                            break;
                        }
                        it = arrayListB.iterator();
                        do {
                            if (!it.hasNext()) {
                                aVar.f(p286k.a.n("New style is created : ", aiStickerDynamicStyle2.getName()), new Object[0]);
                                aiStickerDynamicStyle2.updateNeedBadge(true);
                                break;
                            }
                        } while (!Intrinsics.areEqual((String) it.next(), aiStickerDynamicStyle2.getName()));
                    }
                }
            } else {
                arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(dynamicList2, 10));
                it5 = dynamicList2.iterator();
                while (it5.hasNext()) {
                    ((AiStickerDynamicStyle) it5.next()).updateNeedBadge(true);
                    arrayList6.add(Unit.INSTANCE);
                }
            }
            dynamicList.clear();
            dynamicList.addAll(dynamicList2);
            if (vVar != null) {
                Intrinsics.checkNotNullParameter(dynamicList, "dynamicList");
            }
            if (vVar != null) {
                Intrinsics.checkNotNullParameter(dynamicList2, "dynamicList");
            }
            aVar2 = (Tx.a) lazy2.getValue();
            arrayList3 = new ArrayList();
            while (r4.hasNext()) {
                if (((AiStickerDynamicStyle) obj2).getNeedBadge()) {
                    arrayList3.add(obj2);
                }
            }
            styleList = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
            it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                styleList.add(((AiStickerDynamicStyle) it2.next()).getName());
            }
            aVar2.getClass();
            Intrinsics.checkNotNullParameter(styleList, "styleList");
            aVar2.c("need_badge_list", styleList);
            ArrayList arrayListB7 = aVar2.b("latest_generated_style");
            arrayList4 = new ArrayList();
            while (r4.hasNext()) {
                str = (String) obj3;
                if (aVar2.b("dynamic_style_list").contains(str)) {
                    arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(dynamicList2, 10));
                    it4 = dynamicList2.iterator();
                    while (it4.hasNext()) {
                        arrayList5.add(((AiStickerDynamicStyle) it4.next()).getName());
                    }
                    if (arrayList5.contains(str)) {
                    }
                }
                arrayList4.add(obj3);
            }
            aVar2.d(arrayList4);
            styleList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(dynamicList2, 10));
            it3 = dynamicList2.iterator();
            while (it3.hasNext()) {
                styleList2.add(((AiStickerDynamicStyle) it3.next()).getName());
            }
            Intrinsics.checkNotNullParameter(styleList2, "styleList");
            aVar2.c("dynamic_style_list", styleList2);
        }
        if (vVar != null) {
            Intrinsics.checkNotNullParameter(dynamicList, "dynamicList");
        }
        return Boxing.boxBoolean(z3);
    }

    public final List c(String str) {
        Object objFromJson = new Gson().fromJson(str, new p425p.g().getType());
        Intrinsics.checkNotNullExpressionValue(objFromJson, "fromJson(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj : (List) objFromJson) {
            AiStickerDynamicStyle aiStickerDynamicStyle = (AiStickerDynamicStyle) obj;
            String version = aiStickerDynamicStyle.getVersion();
            Locale locale = Locale.ROOT;
            String lowerCase = version.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            boolean zAreEqual = Intrinsics.areEqual(lowerCase, "na");
            p167fu.a aVar = this.f4767a;
            if (!zAreEqual) {
                String lowerCase2 = aiStickerDynamicStyle.getVersion().toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                if (!Intrinsics.areEqual(lowerCase2, "invalid")) {
                    aVar.f(H1.e.k("valid style ", aiStickerDynamicStyle.getTranslatedString(), " version ", aiStickerDynamicStyle.getVersion()), new Object[0]);
                    arrayList.add(obj);
                }
            }
            aVar.b(p286k.a.n("invalid item : ", aiStickerDynamicStyle.getVersion()), new Object[0]);
        }
        return TypeIntrinsics.asMutableList(arrayList);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
