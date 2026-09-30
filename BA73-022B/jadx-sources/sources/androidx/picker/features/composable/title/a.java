package androidx.picker.features.composable.title;

import b3.c;
import com.samsung.android.honeyboard.R;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ a[] f16360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f16361c;

    static {
        a aVar = new a("Title", 0);
        f16359a = aVar;
        a[] aVarArr = {aVar};
        f16360b = aVarArr;
        f16361c = EnumEntriesKt.enumEntries(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f16360b.clone();
    }

    @Override // b3.c
    public final int a() {
        return R.layout.picker_app_composable_frame_title_single;
    }

    @Override // b3.c
    public final Class b() {
        return ComposableTitleViewHolder.class;
    }
}
