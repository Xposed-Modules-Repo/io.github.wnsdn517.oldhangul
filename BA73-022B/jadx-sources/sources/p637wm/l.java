package p637wm;

import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p527sm.b;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f37824b;

    public /* synthetic */ l(m mVar, int i3) {
        this.f37823a = i3;
        this.f37824b = mVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RecyclerView recyclerView;
        switch (this.f37823a) {
            case 0:
                ((Boolean) obj).getClass();
                this.f37824b.p();
                break;
            case 1:
                List baseData = (List) obj;
                Intrinsics.checkNotNullParameter(baseData, "baseData");
                m mVar = this.f37824b;
                if (!mVar.E || mVar.f37825A >= baseData.size()) {
                    mVar.f37826B = null;
                    mVar.E = false;
                } else {
                    mVar.f37826B = baseData.subList(mVar.f37825A, baseData.size());
                }
                mVar.f37825A = baseData.size();
                mVar.f37828D = true;
                break;
            case 2:
                List stickerData = (List) obj;
                Intrinsics.checkNotNullParameter(stickerData, "stickerData");
                m mVar2 = this.f37824b;
                mVar2.getClass();
                if (!stickerData.isEmpty()) {
                    mVar2.f37828D = true;
                }
                break;
            case 3:
                ((Integer) obj).getClass();
                m mVar3 = this.f37824b;
                LinearLayout linearLayout = mVar3.f37850w;
                if (linearLayout != null && linearLayout.isShown()) {
                    if (b.b()) {
                        i iVar = mVar3.f37849v;
                        if (iVar != null) {
                            RecyclerView recyclerView2 = mVar3.f37853z;
                            if (recyclerView2 != null) {
                                recyclerView2.scrollToPosition(0);
                            }
                            iVar.e(mVar3.l().a(true), mVar3.E);
                            iVar.notifyDataSetChanged();
                        }
                    } else {
                        o oVar = mVar3.f37848u;
                        if (oVar != null) {
                            if (mVar3.E) {
                                List list = mVar3.f37826B;
                                ArrayList arrayList = oVar.f37865h;
                                if (list != null && !list.isEmpty()) {
                                    int size = arrayList.size() - 1;
                                    oVar.g(list, true);
                                    oVar.notifyItemRangeChanged(size, arrayList.size() - size);
                                }
                                mVar3.E = false;
                            } else {
                                RecyclerView recyclerView3 = mVar3.f37853z;
                                if (recyclerView3 != null) {
                                    recyclerView3.scrollToPosition(0);
                                }
                                oVar.g(mVar3.l().a(true), mVar3.E);
                                oVar.notifyDataSetChanged();
                            }
                            mVar3.f37828D = false;
                        }
                    }
                }
                break;
            case 4:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                m mVar4 = this.f37824b;
                mVar4.E = zBooleanValue;
                if (!zBooleanValue && (recyclerView = mVar4.f37853z) != null) {
                    recyclerView.stopScroll();
                }
                break;
            case 5:
                ((Boolean) obj).booleanValue();
                this.f37824b.q();
                break;
            default:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                m mVar5 = this.f37824b;
                if (zBooleanValue2) {
                    CandidateExpandViewModel candidateExpandViewModel = mVar5.f37851x;
                    if (candidateExpandViewModel != null) {
                        candidateExpandViewModel.updateRevisionButtonText();
                    }
                } else {
                    mVar5.getClass();
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
