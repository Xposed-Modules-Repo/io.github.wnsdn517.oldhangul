package com.samsung.android.honeyboard.beehive.viewmodel;

import android.content.Context;
import android.transition.Transition;
import android.view.DragEvent;
import android.view.View;
import androidx.databinding.ObservableArrayList;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.view.BeeItemLayout;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class z implements View.OnDragListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20775b;

    public /* synthetic */ z(Object obj, int i3) {
        this.f20774a = i3;
        this.f20775b = obj;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent event) {
        int i3 = this.f20774a;
        Object obj = this.f20775b;
        switch (i3) {
            case 0:
                final B b10 = (B) obj;
                J j10 = b10.f20624n;
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
                int iF = j10.f20672o.f(beeItem);
                int size = ((ObservableArrayList) j10.f20672o.f20684c).size() - 1;
                int action = event.getAction();
                b10.f20628r.g("onDragListener : action = " + action + ", dragBeeItem = " + beeItem.getBeeId(), new Object[0]);
                if (size >= 0 && iIntValue >= size) {
                    if (action != 3) {
                        if (action == 5) {
                            if (beeItem.getIsPrimary()) {
                                final int i4 = 0;
                                HandlerC0647a.f20701a.d(beeItem, new Function1() { // from class: com.samsung.android.honeyboard.beehive.viewmodel.x
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        boolean zQ;
                                        BeeItem beeItem2 = (BeeItem) obj2;
                                        switch (i4) {
                                            case 0:
                                                Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                                zQ = b10.f20624n.q(beeItem2);
                                                break;
                                            case 1:
                                                Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                                zQ = b10.f20624n.t(beeItem2);
                                                break;
                                            case 2:
                                                Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                                zQ = b10.f20624n.r(beeItem2);
                                                break;
                                            default:
                                                Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                                zQ = b10.f20624n.t(beeItem2);
                                                break;
                                        }
                                        return Boolean.valueOf(zQ);
                                    }
                                });
                            } else if (beeItem.getIsSleep() && iIntValue != iF) {
                                HandlerC0647a.f20701a.d(beeItem, new y(b10, iIntValue, 0));
                            } else if (beeItem.isSwarm()) {
                                final int i5 = 1;
                                HandlerC0647a.f20701a.d(beeItem, new Function1() { // from class: com.samsung.android.honeyboard.beehive.viewmodel.x
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        boolean zQ;
                                        BeeItem beeItem2 = (BeeItem) obj2;
                                        switch (i5) {
                                            case 0:
                                                Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                                zQ = b10.f20624n.q(beeItem2);
                                                break;
                                            case 1:
                                                Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                                zQ = b10.f20624n.t(beeItem2);
                                                break;
                                            case 2:
                                                Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                                zQ = b10.f20624n.r(beeItem2);
                                                break;
                                            default:
                                                Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                                zQ = b10.f20624n.t(beeItem2);
                                                break;
                                        }
                                        return Boolean.valueOf(zQ);
                                    }
                                });
                            }
                        }
                    } else if (beeItem.getIsPrimary()) {
                        final int i10 = 2;
                        HandlerC0647a.f20701a.b(beeItem, new Function1() { // from class: com.samsung.android.honeyboard.beehive.viewmodel.x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                boolean zQ;
                                BeeItem beeItem2 = (BeeItem) obj2;
                                switch (i10) {
                                    case 0:
                                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                        zQ = b10.f20624n.q(beeItem2);
                                        break;
                                    case 1:
                                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                        zQ = b10.f20624n.t(beeItem2);
                                        break;
                                    case 2:
                                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                        zQ = b10.f20624n.r(beeItem2);
                                        break;
                                    default:
                                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                        zQ = b10.f20624n.t(beeItem2);
                                        break;
                                }
                                return Boolean.valueOf(zQ);
                            }
                        });
                    } else if (beeItem.isSwarm()) {
                        final int i11 = 3;
                        HandlerC0647a.f20701a.d(beeItem, new Function1() { // from class: com.samsung.android.honeyboard.beehive.viewmodel.x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                boolean zQ;
                                BeeItem beeItem2 = (BeeItem) obj2;
                                switch (i11) {
                                    case 0:
                                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                        zQ = b10.f20624n.q(beeItem2);
                                        break;
                                    case 1:
                                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                        zQ = b10.f20624n.t(beeItem2);
                                        break;
                                    case 2:
                                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                        zQ = b10.f20624n.r(beeItem2);
                                        break;
                                    default:
                                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                                        zQ = b10.f20624n.t(beeItem2);
                                        break;
                                }
                                return Boolean.valueOf(zQ);
                            }
                        });
                    }
                }
                return true;
            case 1:
                B b11 = (B) obj;
                p459q7.e eVar = b11.f20627q;
                Context context = b11.f20623m;
                J j11 = b11.f20624n;
                Ea.a aVar = b11.f20700l;
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(event, "event");
                Object localState2 = event.getLocalState();
                if (!(localState2 instanceof BeeItemLayout)) {
                    b11.f20628r.n(android.support.v4.media.a.h(localState2, "onEndPageDragListener : localState = "), new Object[0]);
                    return false;
                }
                int action2 = event.getAction();
                int i12 = 4;
                if (action2 != 4) {
                    if (action2 == 5) {
                        Object tag3 = ((BeeItemLayout) localState2).getTag();
                        Intrinsics.checkNotNull(tag3, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.data.BeeItem");
                        BeeItem beeItem2 = (BeeItem) tag3;
                        j11.getClass();
                        Intrinsics.checkNotNullParameter(beeItem2, "beeItem");
                        int iF2 = j11.f20672o.f(beeItem2);
                        if (iF2 < 0) {
                            return false;
                        }
                        int iG = j11.f20672o.g(iF2);
                        boolean zA = eVar.f().a();
                        Intrinsics.checkNotNullParameter(context, "context");
                        if (context.getResources().getConfiguration().orientation == 2 && !zA) {
                            i12 = 8;
                        }
                        eVar.f().a();
                        Intrinsics.checkNotNullParameter(context, "context");
                        if (iG >= i12) {
                            aVar.sendEmptyMessageDelayed(1, 1000L);
                        }
                    } else if (action2 == 6) {
                        aVar.removeMessages(1);
                    }
                } else if (aVar.hasMessages(1)) {
                    aVar.removeMessages(1);
                }
                return true;
            default:
                final BeeHiveViewModel beeHiveViewModel = (BeeHiveViewModel) obj;
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(event, "event");
                Object localState3 = event.getLocalState();
                if (!(localState3 instanceof BeeItemLayout)) {
                    beeHiveViewModel.log.n(android.support.v4.media.a.h(localState3, "onDrag : localState = "), new Object[0]);
                    return false;
                }
                int action3 = event.getAction();
                Object tag4 = ((BeeItemLayout) localState3).getTag();
                BeeItem dragBeeItem = tag4 instanceof BeeItem ? (BeeItem) tag4 : null;
                Object tag5 = view.getTag();
                BeeItem enterBeeItem = tag5 instanceof BeeItem ? (BeeItem) tag5 : null;
                if (dragBeeItem == null || enterBeeItem == null) {
                    beeHiveViewModel.log.n("onDrag : dragBeeItem = " + dragBeeItem + ", enterBeeItem = " + enterBeeItem, new Object[0]);
                    return false;
                }
                if (enterBeeItem.isFixedBee()) {
                    return false;
                }
                if (action3 == 1) {
                    if (!beeHiveViewModel.getDragging()) {
                        beeHiveViewModel.setDragging(true);
                        beeHiveViewModel.getTransition().addListener((Transition.TransitionListener) HandlerC0647a.f20701a);
                        if (!beeHiveViewModel.getIsEditMode().get()) {
                            beeHiveViewModel.updateContainerDragListener();
                        }
                    }
                    if (Intrinsics.areEqual(dragBeeItem.getBeeId(), enterBeeItem.getBeeId())) {
                        dragBeeItem.setSlotMode(true);
                    }
                } else if (action3 != 2) {
                    if (action3 == 3) {
                        HandlerC0647a handlerC0647a = HandlerC0647a.f20701a;
                        boolean zIsAddingAtFront = beeHiveViewModel.isAddingAtFront(dragBeeItem, enterBeeItem, view.getWidth(), event.getX());
                        final int i13 = 1;
                        Function3 action4 = new Function3() { // from class: com.samsung.android.honeyboard.beehive.viewmodel.d
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                boolean zMoveBee;
                                int i14 = i13;
                                BeeItem targetBee = (BeeItem) obj2;
                                BeeItem toBee = (BeeItem) obj3;
                                boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                                switch (i14) {
                                    case 0:
                                        Intrinsics.checkNotNullParameter(targetBee, "targetBee");
                                        Intrinsics.checkNotNullParameter(toBee, "toBee");
                                        zMoveBee = beeHiveViewModel.moveBee(targetBee, toBee, zBooleanValue);
                                        break;
                                    default:
                                        Intrinsics.checkNotNullParameter(targetBee, "targetBee");
                                        Intrinsics.checkNotNullParameter(toBee, "toBee");
                                        zMoveBee = beeHiveViewModel.moveBee(targetBee, toBee, zBooleanValue);
                                        break;
                                }
                                return Boolean.valueOf(zMoveBee);
                            }
                        };
                        handlerC0647a.getClass();
                        Intrinsics.checkNotNullParameter(dragBeeItem, "dragBeeItem");
                        Intrinsics.checkNotNullParameter(enterBeeItem, "enterBeeItem");
                        Intrinsics.checkNotNullParameter(action4, "action");
                        if (handlerC0647a.hasMessages(17)) {
                            handlerC0647a.removeMessages(17);
                            HandlerC0647a.e(dragBeeItem, enterBeeItem, zIsAddingAtFront, action4);
                        }
                    } else if (action3 == 4) {
                        beeHiveViewModel.dragEnd(dragBeeItem);
                    }
                } else if (beeHiveViewModel.getDragging()) {
                    HandlerC0647a handlerC0647a2 = HandlerC0647a.f20701a;
                    boolean zIsAddingAtFront2 = beeHiveViewModel.isAddingAtFront(dragBeeItem, enterBeeItem, view.getWidth(), event.getX());
                    final int i14 = 0;
                    Function3 action5 = new Function3() { // from class: com.samsung.android.honeyboard.beehive.viewmodel.d
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            boolean zMoveBee;
                            int i15 = i14;
                            BeeItem targetBee = (BeeItem) obj2;
                            BeeItem toBee = (BeeItem) obj3;
                            boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                            switch (i15) {
                                case 0:
                                    Intrinsics.checkNotNullParameter(targetBee, "targetBee");
                                    Intrinsics.checkNotNullParameter(toBee, "toBee");
                                    zMoveBee = beeHiveViewModel.moveBee(targetBee, toBee, zBooleanValue);
                                    break;
                                default:
                                    Intrinsics.checkNotNullParameter(targetBee, "targetBee");
                                    Intrinsics.checkNotNullParameter(toBee, "toBee");
                                    zMoveBee = beeHiveViewModel.moveBee(targetBee, toBee, zBooleanValue);
                                    break;
                            }
                            return Boolean.valueOf(zMoveBee);
                        }
                    };
                    handlerC0647a2.getClass();
                    Intrinsics.checkNotNullParameter(dragBeeItem, "dragBeeItem");
                    Intrinsics.checkNotNullParameter(enterBeeItem, "enterBeeItem");
                    Intrinsics.checkNotNullParameter(action5, "action");
                    if (!HandlerC0647a.f20706f && !Intrinsics.areEqual(dragBeeItem.getBeeId(), enterBeeItem.getBeeId()) && (!Intrinsics.areEqual(HandlerC0647a.f20703c, dragBeeItem) || !Intrinsics.areEqual(HandlerC0647a.f20704d, enterBeeItem))) {
                        handlerC0647a2.f(dragBeeItem, enterBeeItem);
                        handlerC0647a2.sendMessageDelayed(handlerC0647a2.obtainMessage(17, zIsAddingAtFront2 ? 1 : 0, 0, action5), 200L);
                    }
                }
                return true;
        }
    }
}
