package d3;

import androidx.picker.features.composable.icon.ComposableIconViewHolder;
import b3.c;
import com.samsung.android.honeyboard.R;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f23816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ a[] f23817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f23818c;

    static {
        a aVar = new a("Icon", 0);
        f23816a = aVar;
        a[] aVarArr = {aVar};
        f23817b = aVarArr;
        f23818c = EnumEntriesKt.enumEntries(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f23817b.clone();
    }

    @Override // b3.c
    public final int a() {
        return R.layout.picker_app_composable_frame_icon;
    }

    @Override // b3.c
    public final Class b() {
        return ComposableIconViewHolder.class;
    }
}
