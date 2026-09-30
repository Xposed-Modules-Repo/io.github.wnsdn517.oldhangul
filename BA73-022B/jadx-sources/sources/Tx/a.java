package Tx;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f11472a;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f11472a = context.getSharedPreferences("ai_sticker_shared_pref", 0);
    }

    public final String a() {
        String string = this.f11472a.getString("latest_dynamic_styles_folder", "");
        return string == null ? "" : string;
    }

    public final ArrayList b(String str) {
        String string = this.f11472a.getString(str, "");
        List listSplit$default = StringsKt__StringsKt.split$default(string != null ? string : "", new String[]{","}, false, 0, 6, (Object) null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listSplit$default) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void c(String str, List list) {
        SharedPreferences sharedPreferences = this.f11472a;
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "sharedPreferences");
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(str, CollectionsKt___CollectionsKt.joinToString$default(list, ",", null, null, 0, null, null, 62, null));
        editorEdit.apply();
    }

    public final void d(List styleList) {
        Intrinsics.checkNotNullParameter(styleList, "styleList");
        List listDistinct = CollectionsKt.distinct(CollectionsKt.union(styleList, b("latest_generated_style")));
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        for (Object obj : listDistinct) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            if (i3 < 4) {
                arrayList.add(obj);
            }
            i3 = i4;
        }
        String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList, ",", null, null, 0, null, null, 62, null);
        SharedPreferences sharedPreferences = this.f11472a;
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "sharedPreferences");
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString("latest_generated_style", strJoinToString$default);
        editorEdit.apply();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
