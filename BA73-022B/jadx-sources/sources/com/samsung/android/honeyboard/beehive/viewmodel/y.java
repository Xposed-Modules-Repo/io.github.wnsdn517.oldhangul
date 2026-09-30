package com.samsung.android.honeyboard.beehive.viewmodel;

import androidx.databinding.ObservableArrayList;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.data.BeeObservableArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f20772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ O f20773c;

    public /* synthetic */ y(O o6, int i3, int i4) {
        this.f20771a = i4;
        this.f20773c = o6;
        this.f20772b = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zH;
        switch (this.f20771a) {
            case 0:
                B b10 = (B) this.f20773c;
                BeeItem targetBee = (BeeItem) obj;
                Intrinsics.checkNotNullParameter(targetBee, "beeItem");
                J j10 = b10.f20624n;
                j10.getClass();
                Intrinsics.checkNotNullParameter(targetBee, "targetBee");
                H h4 = j10.f20679w;
                h4.getClass();
                Intrinsics.checkNotNullParameter(targetBee, "targetBee");
                L l7 = h4.f20651e;
                ObservableArrayList observableArrayList = (ObservableArrayList) l7.f20684c;
                int i3 = this.f20772b;
                T t = ((BeeObservableArrayList) ((ObservableArrayList) l7.f20684c).get(i3)).get(((BeeObservableArrayList) observableArrayList.get(i3)).size() - 1);
                Intrinsics.checkNotNullExpressionValue(t, "get(...)");
                zH = h4.h(targetBee, (BeeItem) t);
                break;
            default:
                F f10 = (F) this.f20773c;
                BeeItem targetBee2 = (BeeItem) obj;
                Intrinsics.checkNotNullParameter(targetBee2, "beeItem");
                J j11 = f10.f20637n;
                j11.getClass();
                Intrinsics.checkNotNullParameter(targetBee2, "targetBee");
                H h10 = j11.f20679w;
                h10.getClass();
                Intrinsics.checkNotNullParameter(targetBee2, "targetBee");
                L l10 = h10.f20650d;
                ObservableArrayList observableArrayList2 = (ObservableArrayList) l10.f20684c;
                int i4 = this.f20772b;
                T t10 = ((BeeObservableArrayList) ((ObservableArrayList) l10.f20684c).get(i4)).get(((BeeObservableArrayList) observableArrayList2.get(i4)).size() - 1);
                Intrinsics.checkNotNullExpressionValue(t10, "get(...)");
                zH = h10.j(targetBee2, (BeeItem) t10);
                break;
        }
        return Boolean.valueOf(zH);
    }
}
