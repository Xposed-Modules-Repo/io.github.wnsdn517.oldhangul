package U1;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.beehive.bee.ExpressionItem;
import com.samsung.android.honeyboard.settings.developeroptions.KeyboardLayoutTestActivity;
import java.io.File;
import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11499a;

    public /* synthetic */ d(int i3) {
        this.f11499a = i3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f11499a) {
            case 0:
                return ((a) obj).f11495a.compareTo(((a) obj2).f11495a);
            case 1:
                return (int) (((File) obj).lastModified() - ((File) obj2).lastModified());
            case 2:
                return ((Double) obj).compareTo((Double) obj2);
            case 3:
                p177g6.c cVar = (p177g6.c) obj;
                p177g6.c other = (p177g6.c) obj2;
                Intrinsics.checkNotNull(other);
                cVar.getClass();
                Intrinsics.checkNotNullParameter(other, "other");
                return cVar.f26863b - other.f26863b;
            case 4:
                J5.d dVar = KeyboardLayoutTestActivity.f21740c;
                return ((Language) obj).getEngName().compareTo(((Language) obj2).getEngName());
            case 5:
                return ((ExpressionItem) obj).getBee().f30207b.f9724e - ((ExpressionItem) obj2).getBee().f30207b.f9724e;
            case 6:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i3 = 0; i3 < bArr.length; i3++) {
                    byte b10 = bArr[i3];
                    byte b11 = bArr2[i3];
                    if (b10 != b11) {
                        return b10 - b11;
                    }
                }
                return 0;
            default:
                return ((String) obj).compareTo((String) obj2);
        }
    }
}
