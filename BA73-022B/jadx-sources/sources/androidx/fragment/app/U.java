package androidx.fragment.app;

import android.util.Log;
import androidx.activity.result.ActivityResult;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class U implements androidx.activity.result.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC0435f0 f16012b;

    public /* synthetic */ U(AbstractC0435f0 abstractC0435f0, int i3) {
        this.f16011a = i3;
        this.f16012b = abstractC0435f0;
    }

    @Override // androidx.activity.result.a
    public final void a(Object obj) {
        switch (this.f16011a) {
            case 0:
                Map map = (Map) obj;
                String[] strArr = (String[]) map.keySet().toArray(new String[0]);
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    iArr[i3] = ((Boolean) arrayList.get(i3)).booleanValue() ? 0 : -1;
                }
                AbstractC0435f0 abstractC0435f0 = this.f16012b;
                FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo = (FragmentManager$LaunchedFragmentInfo) abstractC0435f0.f16041G.pollFirst();
                if (fragmentManager$LaunchedFragmentInfo == null) {
                    Log.w("FragmentManager", "No permissions were requested for " + this);
                } else {
                    String str = fragmentManager$LaunchedFragmentInfo.f15918a;
                    int i4 = fragmentManager$LaunchedFragmentInfo.f15919b;
                    Fragment fragmentC = abstractC0435f0.f16054c.c(str);
                    if (fragmentC == null) {
                        Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                    } else {
                        fragmentC.onRequestPermissionsResult(i4, strArr, iArr);
                    }
                }
                break;
            case 1:
                ActivityResult activityResult = (ActivityResult) obj;
                AbstractC0435f0 abstractC0435f1 = this.f16012b;
                FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo2 = (FragmentManager$LaunchedFragmentInfo) abstractC0435f1.f16041G.pollLast();
                if (fragmentManager$LaunchedFragmentInfo2 == null) {
                    Log.w("FragmentManager", "No Activities were started for result for " + this);
                } else {
                    String str2 = fragmentManager$LaunchedFragmentInfo2.f15918a;
                    int i5 = fragmentManager$LaunchedFragmentInfo2.f15919b;
                    Fragment fragmentC2 = abstractC0435f1.f16054c.c(str2);
                    if (fragmentC2 == null) {
                        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str2);
                    } else {
                        fragmentC2.onActivityResult(i5, activityResult.f14223a, activityResult.f14224b);
                    }
                }
                break;
            default:
                ActivityResult activityResult2 = (ActivityResult) obj;
                AbstractC0435f0 abstractC0435f2 = this.f16012b;
                FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo3 = (FragmentManager$LaunchedFragmentInfo) abstractC0435f2.f16041G.pollFirst();
                if (fragmentManager$LaunchedFragmentInfo3 == null) {
                    Log.w("FragmentManager", "No IntentSenders were started for " + this);
                } else {
                    String str3 = fragmentManager$LaunchedFragmentInfo3.f15918a;
                    int i10 = fragmentManager$LaunchedFragmentInfo3.f15919b;
                    Fragment fragmentC3 = abstractC0435f2.f16054c.c(str3);
                    if (fragmentC3 == null) {
                        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str3);
                    } else {
                        fragmentC3.onActivityResult(i10, activityResult2.f14223a, activityResult2.f14224b);
                    }
                }
                break;
        }
    }
}
