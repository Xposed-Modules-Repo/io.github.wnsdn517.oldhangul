package com.samsung.android.honeyboard.beehive.viewmodel;

import android.view.DragEvent;
import android.view.View;
import androidx.databinding.ObservableArrayList;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.data.BeeObservableArrayList;
import com.samsung.android.honeyboard.beehive.view.BeeItemLayout;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class E implements View.OnDragListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ F f20635b;

    public /* synthetic */ E(F f10, int i3) {
        this.f20634a = i3;
        this.f20635b = f10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent event) {
        int i3 = this.f20634a;
        final F f10 = this.f20635b;
        switch (i3) {
            case 0:
                J j10 = f10.f20637n;
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(event, "event");
                Object localState = event.getLocalState();
                BeeItemLayout beeItemLayout = localState instanceof BeeItemLayout ? (BeeItemLayout) localState : null;
                if (beeItemLayout == null) {
                    return false;
                }
                Object tag = beeItemLayout.getTag();
                Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.data.BeeItem");
                BeeItem beeItem = (BeeItem) tag;
                Object tag2 = view.getTag();
                Intrinsics.checkNotNull(tag2, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) tag2).intValue();
                j10.getClass();
                Intrinsics.checkNotNullParameter(beeItem, "beeItem");
                int iF = j10.f20671n.f(beeItem);
                int size = ((ObservableArrayList) j10.f20671n.f20684c).size() - 1;
                int action = event.getAction();
                f10.f20639p.g("onDragListener : action = " + action + ", dragBeeItem = " + beeItem.getBeeId(), new Object[0]);
                if (size >= 0 && iIntValue >= size) {
                    if (action != 3) {
                        if (action == 5) {
                            if (beeItem.getIsPrimary()) {
                                final int i4 = 0;
                                HandlerC0647a.f20701a.d(beeItem, new Function1() { // from class: com.samsung.android.honeyboard.beehive.viewmodel.D
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        boolean zR;
                                        BeeItem beeItem2 = (BeeItem) obj;
                                        switch (i4) {
                                            case 0:
                                                Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                                zR = f10.f20637n.r(beeItem2);
                                                break;
                                            case 1:
                                                Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                                zR = f10.f20637n.s(beeItem2);
                                                break;
                                            case 2:
                                                Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                                zR = f10.f20637n.r(beeItem2);
                                                break;
                                            default:
                                                Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                                zR = f10.f20637n.s(beeItem2);
                                                break;
                                        }
                                        return Boolean.valueOf(zR);
                                    }
                                });
                            } else if (beeItem.getIsSleep()) {
                                final int i5 = 1;
                                HandlerC0647a.f20701a.d(beeItem, new Function1() { // from class: com.samsung.android.honeyboard.beehive.viewmodel.D
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        boolean zR;
                                        BeeItem beeItem2 = (BeeItem) obj;
                                        switch (i5) {
                                            case 0:
                                                Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                                zR = f10.f20637n.r(beeItem2);
                                                break;
                                            case 1:
                                                Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                                zR = f10.f20637n.s(beeItem2);
                                                break;
                                            case 2:
                                                Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                                zR = f10.f20637n.r(beeItem2);
                                                break;
                                            default:
                                                Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                                zR = f10.f20637n.s(beeItem2);
                                                break;
                                        }
                                        return Boolean.valueOf(zR);
                                    }
                                });
                            } else if (beeItem.isSwarm() && iIntValue != iF) {
                                HandlerC0647a.f20701a.d(beeItem, new y(f10, iIntValue, 1));
                            }
                        }
                    } else if (beeItem.getIsPrimary()) {
                        final int i10 = 2;
                        HandlerC0647a.f20701a.b(beeItem, new Function1() { // from class: com.samsung.android.honeyboard.beehive.viewmodel.D
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                boolean zR;
                                BeeItem beeItem2 = (BeeItem) obj;
                                switch (i10) {
                                    case 0:
                                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                        zR = f10.f20637n.r(beeItem2);
                                        break;
                                    case 1:
                                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                        zR = f10.f20637n.s(beeItem2);
                                        break;
                                    case 2:
                                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                        zR = f10.f20637n.r(beeItem2);
                                        break;
                                    default:
                                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                        zR = f10.f20637n.s(beeItem2);
                                        break;
                                }
                                return Boolean.valueOf(zR);
                            }
                        });
                    } else if (beeItem.getIsSleep()) {
                        final int i11 = 3;
                        HandlerC0647a.f20701a.b(beeItem, new Function1() { // from class: com.samsung.android.honeyboard.beehive.viewmodel.D
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                boolean zR;
                                BeeItem beeItem2 = (BeeItem) obj;
                                switch (i11) {
                                    case 0:
                                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                        zR = f10.f20637n.r(beeItem2);
                                        break;
                                    case 1:
                                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                        zR = f10.f20637n.s(beeItem2);
                                        break;
                                    case 2:
                                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                        zR = f10.f20637n.r(beeItem2);
                                        break;
                                    default:
                                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                        zR = f10.f20637n.s(beeItem2);
                                        break;
                                }
                                return Boolean.valueOf(zR);
                            }
                        });
                    }
                }
                return true;
            default:
                J j11 = f10.f20637n;
                Ea.a aVar = f10.f20700l;
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(event, "event");
                Object localState2 = event.getLocalState();
                boolean zAreEqual = false;
                if (!(localState2 instanceof BeeItemLayout)) {
                    f10.f20639p.n(android.support.v4.media.a.h(localState2, "onEndPageDragListener : localState = "), new Object[0]);
                    return false;
                }
                int action2 = event.getAction();
                if (action2 != 4) {
                    if (action2 == 5) {
                        Object tag3 = ((BeeItemLayout) localState2).getTag();
                        Intrinsics.checkNotNull(tag3, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.data.BeeItem");
                        BeeItem beeItem2 = (BeeItem) tag3;
                        j11.getClass();
                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                        int iF2 = j11.f20671n.f(beeItem2);
                        if (iF2 < 0) {
                            return false;
                        }
                        if (j11.f20671n.g(iF2) >= j11.f20658a.b()) {
                            ObservableArrayList observableArrayList = (ObservableArrayList) j11.f20671n.f20684c;
                            if (!observableArrayList.isEmpty()) {
                                BeeObservableArrayList beeObservableArrayList = (BeeObservableArrayList) observableArrayList.get(observableArrayList.size() - 1);
                                if (beeObservableArrayList.size() == 1) {
                                    zAreEqual = Intrinsics.areEqual(((BeeItem) beeObservableArrayList.get(0)).getBeeId(), "edit_toolbar");
                                }
                            }
                            if (!zAreEqual) {
                                aVar.sendEmptyMessageDelayed(1, 1000L);
                            }
                        }
                    } else if (action2 == 6) {
                        aVar.removeMessages(1);
                    }
                } else if (aVar.hasMessages(1)) {
                    aVar.removeMessages(1);
                }
                return true;
        }
    }
}
