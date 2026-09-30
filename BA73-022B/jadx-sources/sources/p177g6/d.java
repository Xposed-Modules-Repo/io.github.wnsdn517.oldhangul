package p177g6;

import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.samsung.android.honeyboard.common.beehive.BeeTag;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import p064c6.e;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f26864a = e.v(d.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f26865b = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 8));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f26866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f26869f;

    public d() {
        HashMap map = new HashMap();
        this.f26866c = map;
        this.f26867d = ";";
        this.f26868e = 3000;
        this.f26869f = 5000;
        map.put(0, "com.samsung.android.clipboarduiservice.plugin_clipboard");
        map.put(2, "voice_input");
        map.put(3, "emoticon");
        map.put(4, "emoticon_kaomoji");
        map.put(5, "text_editing");
        map.put(6, "kbd_one_hand");
        map.put(9, "kbd_setting");
        map.put(11, "com.samsung.android.icecone.sticker");
        map.put(10, "com.samsung.android.icecone.gif");
        map.put(12, "kbd_handwriting");
        map.put(23, "emoticon_kaomoji");
        map.put(26, "kbd_transliteration");
        map.put(13, "mushroom");
        map.put(14, "ai_writing");
        map.put(29, "ocr");
        map.put(1, "kbd_input_type");
        map.put(7, "kbd_view_type");
        map.put(17, "kbd_transliterate_eng");
        map.put(18, "kbd_transliterate_ind");
        map.put(27, "kbd_full_half_width");
        map.put(32, "kbd_adjust_size");
        map.put(25, "emoticon_sticker");
        map.put(22, "emoticon_emojis");
        map.put(24, "emoticon_gif");
        map.put(30, "kbd_view_type_split");
        map.put(31, "kbd_view_type_floating");
    }

    public static int b(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((BeeTag) it.next()).getId(), "edit_toolbar")) {
                return i3;
            }
            i3++;
        }
        return -1;
    }

    public final StringBuilder a(ArrayList arrayList) {
        StringBuilder sb2 = new StringBuilder();
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (i3 > 0) {
                sb2.append(this.f26867d);
            }
            sb2.append(new Gson().toJson(arrayList.get(i3)));
        }
        return sb2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    public final ArrayList c(String str, ArrayList arrayList) {
        ?? arrayList2;
        List listEmptyList;
        int i3;
        ArrayList arrayList3 = new ArrayList();
        int iB = b(arrayList);
        if (iB == -1) {
            arrayList2 = CollectionsKt.emptyList();
        } else {
            arrayList2 = new ArrayList();
            int i4 = 0;
            for (Object obj : arrayList) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                if (i4 > iB) {
                    arrayList2.add(obj);
                }
                i4 = i5;
            }
        }
        List<String> listSplit = new Regex(this.f26867d).split(str, 0);
        if (listSplit.isEmpty()) {
            listEmptyList = CollectionsKt.emptyList();
            break;
        }
        ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                listEmptyList = CollectionsKt.emptyList();
                break;
            }
            if (listIterator.previous().length() != 0) {
                listEmptyList = CollectionsKt.take(listSplit, listIterator.nextIndex() + 1);
                break;
            }
        }
        int i10 = 0;
        for (Object obj2 : CollectionsKt.toList(listEmptyList)) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            try {
                BeeTag beeTag = (BeeTag) new Gson().fromJson((String) obj2, BeeTag.class);
                Intrinsics.checkNotNull(beeTag);
                c cVar = new c(beeTag);
                Iterator it = arrayList.iterator();
                int i12 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i12 = -1;
                        break;
                    }
                    Object next = it.next();
                    int i13 = i12 + 1;
                    if (i12 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    if (Intrinsics.areEqual(((BeeTag) next).getId(), beeTag.getId())) {
                        break;
                    }
                    i12 = i13;
                }
                int i14 = i12 == -1 ? i11 * 10 : ((i12 + 1) * 10) - 1;
                String id = beeTag.getId();
                if (!Intrinsics.areEqual(id, "edit_toolbar")) {
                    Iterable iterable = (Iterable) arrayList2;
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it2 = iterable.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (Intrinsics.areEqual(((BeeTag) it2.next()).getId(), id)) {
                                    i3 = this.f26869f;
                                    break;
                                }
                            }
                        }
                    }
                    i3 = 1;
                    break;
                }
                i3 = this.f26868e;
                cVar.f26863b = i14 * i3;
                arrayList3.add(cVar);
            } catch (JsonSyntaxException e10) {
                this.f26864a.o(e10, "getBeeTags", new Object[0]);
            }
            i10 = i11;
        }
        CollectionsKt.sortWith(arrayList3, new U1.d(3));
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((c) it3.next()).f26862a);
        }
        int iB2 = b(arrayList4);
        if (iB2 != -1) {
            ((SharedPreferences) this.f26865b.getValue()).edit().putInt("bee_user_set_main_sleeping_bee_count", (arrayList4.size() - iB2) - 1).apply();
        }
        return arrayList4;
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
