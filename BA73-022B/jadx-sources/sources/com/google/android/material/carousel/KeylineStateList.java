package com.google.android.material.carousel;

import Dj.k;
import H1.e;
import com.google.android.material.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p393ns.a;

/* JADX INFO: loaded from: classes2.dex */
public class KeylineStateList {
    private static final int NO_INDEX = -1;
    private final KeylineState defaultState;
    private final float endShiftRange;
    private final List<KeylineState> endStateSteps;
    private final float[] endStateStepsInterpolationPoints;
    private final float startShiftRange;
    private final List<KeylineState> startStateSteps;
    private final float[] startStateStepsInterpolationPoints;

    /* JADX INFO: renamed from: com.google.android.material.carousel.KeylineStateList$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$android$material$carousel$CarouselStrategy$StrategyType;

        static {
            int[] iArr = new int[CarouselStrategy.StrategyType.values().length];
            $SwitchMap$com$google$android$material$carousel$CarouselStrategy$StrategyType = iArr;
            try {
                iArr[CarouselStrategy.StrategyType.CONTAINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    private KeylineStateList(KeylineState keylineState, List<KeylineState> list, List<KeylineState> list2) {
        this.defaultState = keylineState;
        this.startStateSteps = Collections.unmodifiableList(list);
        this.endStateSteps = Collections.unmodifiableList(list2);
        float f10 = ((KeylineState) e.e(1, list)).getFirstKeyline().loc - keylineState.getFirstKeyline().loc;
        this.startShiftRange = f10;
        float f11 = keylineState.getLastKeyline().loc - ((KeylineState) e.e(1, list2)).getLastKeyline().loc;
        this.endShiftRange = f11;
        this.startStateStepsInterpolationPoints = getStateStepInterpolationPoints(f10, list, true);
        this.endStateStepsInterpolationPoints = getStateStepInterpolationPoints(f11, list2, false);
    }

    private KeylineState closestStateStepFromInterpolation(List<KeylineState> list, float f10, float[] fArr) {
        float[] stateStepsRange = getStateStepsRange(list, f10, fArr);
        return stateStepsRange[0] >= 0.5f ? list.get((int) stateStepsRange[2]) : list.get((int) stateStepsRange[1]);
    }

    private static int findFirstIndexAfterLastFocalKeylineWithMask(KeylineState keylineState, float f10) {
        for (int lastFocalKeylineIndex = keylineState.getLastFocalKeylineIndex(); lastFocalKeylineIndex < keylineState.getKeylines().size(); lastFocalKeylineIndex++) {
            if (f10 == keylineState.getKeylines().get(lastFocalKeylineIndex).mask) {
                return lastFocalKeylineIndex;
            }
        }
        return keylineState.getKeylines().size() - 1;
    }

    private static int findFirstNonAnchorKeylineIndex(KeylineState keylineState) {
        for (int i3 = 0; i3 < keylineState.getKeylines().size(); i3++) {
            if (!keylineState.getKeylines().get(i3).isAnchor) {
                return i3;
            }
        }
        return -1;
    }

    private static int findLastIndexBeforeFirstFocalKeylineWithMask(KeylineState keylineState, float f10) {
        for (int firstFocalKeylineIndex = keylineState.getFirstFocalKeylineIndex() - 1; firstFocalKeylineIndex >= 0; firstFocalKeylineIndex--) {
            if (f10 == keylineState.getKeylines().get(firstFocalKeylineIndex).mask) {
                return firstFocalKeylineIndex;
            }
        }
        return 0;
    }

    private static int findLastNonAnchorKeylineIndex(KeylineState keylineState) {
        for (int size = keylineState.getKeylines().size() - 1; size >= 0; size--) {
            if (!keylineState.getKeylines().get(size).isAnchor) {
                return size;
            }
        }
        return -1;
    }

    public static KeylineStateList from(Carousel carousel, KeylineState keylineState, float f10, float f11, float f12, CarouselStrategy.StrategyType strategyType) {
        return new KeylineStateList(keylineState, getStateStepsStart(carousel, keylineState, f10, f11, strategyType), getStateStepsEnd(carousel, keylineState, f10, f12, strategyType));
    }

    private static float[] getStateStepInterpolationPoints(float f10, List<KeylineState> list, boolean z3) {
        int size = list.size();
        float[] fArr = new float[size];
        int i3 = 1;
        while (i3 < size) {
            int i4 = i3 - 1;
            KeylineState keylineState = list.get(i4);
            KeylineState keylineState2 = list.get(i3);
            fArr[i3] = i3 == size + (-1) ? 1.0f : fArr[i4] + ((z3 ? keylineState2.getFirstKeyline().loc - keylineState.getFirstKeyline().loc : keylineState.getLastKeyline().loc - keylineState2.getLastKeyline().loc) / f10);
            i3++;
        }
        return fArr;
    }

    private static List<KeylineState> getStateStepsEnd(Carousel carousel, KeylineState keylineState, float f10, float f11, CarouselStrategy.StrategyType strategyType) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(keylineState);
        int iFindLastNonAnchorKeylineIndex = findLastNonAnchorKeylineIndex(keylineState);
        int containerWidth = carousel.isHorizontal() ? carousel.getContainerWidth() : carousel.getContainerHeight();
        if (!isLastFocalItemVisibleAtRightOfContainer(carousel, keylineState) && iFindLastNonAnchorKeylineIndex != -1) {
            int lastFocalKeylineIndex = iFindLastNonAnchorKeylineIndex - keylineState.getLastFocalKeylineIndex();
            float f12 = keylineState.getFirstKeyline().locOffset - (keylineState.getFirstKeyline().maskedItemSize / 2.0f);
            if (lastFocalKeylineIndex <= 0 && keylineState.getLastFocalKeyline().cutoff > 0.0f) {
                arrayList.add(shiftKeylinesAndCreateKeylineState(keylineState, (f12 - keylineState.getLastFocalKeyline().cutoff) - f11, containerWidth));
                return arrayList;
            }
            float f13 = 0.0f;
            int i3 = 0;
            while (i3 < lastFocalKeylineIndex) {
                KeylineState keylineState2 = (KeylineState) a.i(1, arrayList);
                int i4 = iFindLastNonAnchorKeylineIndex - i3;
                float f14 = f13 + keylineState.getKeylines().get(i4).cutoff;
                int i5 = i4 + 1;
                int i10 = containerWidth;
                KeylineState keylineStateMoveKeylineAndCreateKeylineState = moveKeylineAndCreateKeylineState(keylineState2, iFindLastNonAnchorKeylineIndex, i5 < keylineState.getKeylines().size() ? findLastIndexBeforeFirstFocalKeylineWithMask(keylineState2, keylineState.getKeylines().get(i5).mask) + 1 : 0, f12 - f14, keylineState.getFirstFocalKeylineIndex() + i3 + 1, keylineState.getLastFocalKeylineIndex() + i3 + 1, i10);
                containerWidth = i10;
                if (i3 == lastFocalKeylineIndex - 1 && f11 > 0.0f) {
                    keylineStateMoveKeylineAndCreateKeylineState = shiftKeylineStateForPadding(keylineStateMoveKeylineAndCreateKeylineState, f11, containerWidth, false, f10, strategyType);
                }
                arrayList.add(keylineStateMoveKeylineAndCreateKeylineState);
                i3++;
                f13 = f14;
            }
        } else if (f11 > 0.0f) {
            arrayList.add(shiftKeylineStateForPadding(keylineState, f11, containerWidth, false, f10, strategyType));
        }
        return arrayList;
    }

    private static float[] getStateStepsRange(List<KeylineState> list, float f10, float[] fArr) {
        int size = list.size();
        float f11 = fArr[0];
        int i3 = 1;
        while (i3 < size) {
            float f12 = fArr[i3];
            if (f10 <= f12) {
                return new float[]{AnimationUtils.lerp(0.0f, 1.0f, f11, f12, f10), i3 - 1, i3};
            }
            i3++;
            f11 = f12;
        }
        return new float[]{0.0f, 0.0f, 0.0f};
    }

    private static List<KeylineState> getStateStepsStart(Carousel carousel, KeylineState keylineState, float f10, float f11, CarouselStrategy.StrategyType strategyType) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(keylineState);
        int iFindFirstNonAnchorKeylineIndex = findFirstNonAnchorKeylineIndex(keylineState);
        int containerWidth = carousel.isHorizontal() ? carousel.getContainerWidth() : carousel.getContainerHeight();
        if (!isFirstFocalItemAtLeftOfContainer(keylineState) && iFindFirstNonAnchorKeylineIndex != -1) {
            int firstFocalKeylineIndex = keylineState.getFirstFocalKeylineIndex() - iFindFirstNonAnchorKeylineIndex;
            float f12 = keylineState.getFirstKeyline().locOffset - (keylineState.getFirstKeyline().maskedItemSize / 2.0f);
            if (firstFocalKeylineIndex <= 0 && keylineState.getFirstFocalKeyline().cutoff > 0.0f) {
                arrayList.add(shiftKeylinesAndCreateKeylineState(keylineState, f12 + keylineState.getFirstFocalKeyline().cutoff + f11, containerWidth));
                return arrayList;
            }
            int i3 = 0;
            float f13 = 0.0f;
            while (i3 < firstFocalKeylineIndex) {
                KeylineState keylineState2 = (KeylineState) a.i(1, arrayList);
                int i4 = iFindFirstNonAnchorKeylineIndex + i3;
                int size = keylineState.getKeylines().size() - 1;
                f13 += keylineState.getKeylines().get(i4).cutoff;
                int i5 = i4 - 1;
                if (i5 >= 0) {
                    size = findFirstIndexAfterLastFocalKeylineWithMask(keylineState2, keylineState.getKeylines().get(i5).mask) - 1;
                }
                int i10 = containerWidth;
                KeylineState keylineStateMoveKeylineAndCreateKeylineState = moveKeylineAndCreateKeylineState(keylineState2, iFindFirstNonAnchorKeylineIndex, size, f12 + f13, (keylineState.getFirstFocalKeylineIndex() - i3) - 1, (keylineState.getLastFocalKeylineIndex() - i3) - 1, i10);
                if (i3 == firstFocalKeylineIndex - 1 && f11 > 0.0f) {
                    keylineStateMoveKeylineAndCreateKeylineState = shiftKeylineStateForPadding(keylineStateMoveKeylineAndCreateKeylineState, f11, i10, true, f10, strategyType);
                    i10 = i10;
                }
                arrayList.add(keylineStateMoveKeylineAndCreateKeylineState);
                i3++;
                containerWidth = i10;
            }
        } else if (f11 > 0.0f) {
            arrayList.add(shiftKeylineStateForPadding(keylineState, f11, containerWidth, true, f10, strategyType));
        }
        return arrayList;
    }

    private static boolean isFirstFocalItemAtLeftOfContainer(KeylineState keylineState) {
        return keylineState.getFirstFocalKeyline().locOffset - (keylineState.getFirstFocalKeyline().maskedItemSize / 2.0f) >= 0.0f && keylineState.getFirstFocalKeyline() == keylineState.getFirstNonAnchorKeyline();
    }

    private static boolean isLastFocalItemVisibleAtRightOfContainer(Carousel carousel, KeylineState keylineState) {
        int containerHeight = carousel.getContainerHeight();
        if (carousel.isHorizontal()) {
            containerHeight = carousel.getContainerWidth();
        }
        return (keylineState.getLastFocalKeyline().maskedItemSize / 2.0f) + keylineState.getLastFocalKeyline().locOffset <= ((float) containerHeight) && keylineState.getLastFocalKeyline() == keylineState.getLastNonAnchorKeyline();
    }

    private static KeylineState lerp(List<KeylineState> list, float f10, float[] fArr) {
        float[] stateStepsRange = getStateStepsRange(list, f10, fArr);
        return KeylineState.lerp(list.get((int) stateStepsRange[1]), list.get((int) stateStepsRange[2]), stateStepsRange[0]);
    }

    private static KeylineState moveKeylineAndCreateKeylineState(KeylineState keylineState, int i3, int i4, float f10, int i5, int i10, int i11) {
        ArrayList arrayList = new ArrayList(keylineState.getKeylines());
        arrayList.add(i4, (KeylineState.Keyline) arrayList.remove(i3));
        KeylineState.Builder builder = new KeylineState.Builder(keylineState.getItemSize(), i11);
        int i12 = 0;
        while (i12 < arrayList.size()) {
            KeylineState.Keyline keyline = (KeylineState.Keyline) arrayList.get(i12);
            float f11 = keyline.maskedItemSize;
            builder.addKeyline((f11 / 2.0f) + f10, keyline.mask, f11, i12 >= i5 && i12 <= i10, keyline.isAnchor, keyline.cutoff);
            f10 += keyline.maskedItemSize;
            i12++;
        }
        return builder.build();
    }

    private static KeylineState shiftKeylineStateForPadding(KeylineState keylineState, float f10, int i3, boolean z3, float f11, CarouselStrategy.StrategyType strategyType) {
        return AnonymousClass1.$SwitchMap$com$google$android$material$carousel$CarouselStrategy$StrategyType[strategyType.ordinal()] != 1 ? shiftKeylineStateForPaddingUncontained(keylineState, f10, i3, z3) : shiftKeylineStateForPaddingContained(keylineState, f10, i3, z3, f11);
    }

    private static KeylineState shiftKeylineStateForPaddingContained(KeylineState keylineState, float f10, int i3, boolean z3, float f11) {
        ArrayList arrayList = new ArrayList(keylineState.getKeylines());
        KeylineState.Builder builder = new KeylineState.Builder(keylineState.getItemSize(), i3);
        float numberOfNonAnchorKeylines = f10 / keylineState.getNumberOfNonAnchorKeylines();
        float f12 = z3 ? f10 : 0.0f;
        int i4 = 0;
        while (i4 < arrayList.size()) {
            KeylineState.Keyline keyline = (KeylineState.Keyline) arrayList.get(i4);
            if (keyline.isAnchor) {
                builder.addKeyline(keyline.locOffset, keyline.mask, keyline.maskedItemSize, false, true, keyline.cutoff);
            } else {
                boolean z10 = i4 >= keylineState.getFirstFocalKeylineIndex() && i4 <= keylineState.getLastFocalKeylineIndex();
                float f13 = keyline.maskedItemSize - numberOfNonAnchorKeylines;
                float childMaskPercentage = CarouselStrategy.getChildMaskPercentage(f13, keylineState.getItemSize(), f11);
                float f14 = (f13 / 2.0f) + f12;
                float fAbs = Math.abs(f14 - keyline.locOffset);
                builder.addKeyline(f14, childMaskPercentage, f13, z10, false, keyline.cutoff, z3 ? fAbs : 0.0f, z3 ? 0.0f : fAbs);
                f12 += f13;
            }
            i4++;
        }
        return builder.build();
    }

    private static KeylineState shiftKeylineStateForPaddingUncontained(KeylineState keylineState, float f10, int i3, boolean z3) {
        ArrayList arrayList = new ArrayList(keylineState.getKeylines());
        KeylineState.Builder builder = new KeylineState.Builder(keylineState.getItemSize(), i3);
        boolean z10 = true;
        int size = z3 ? 0 : arrayList.size() - 1;
        int i4 = 0;
        while (i4 < arrayList.size()) {
            KeylineState.Keyline keyline = (KeylineState.Keyline) arrayList.get(i4);
            if (keyline.isAnchor && i4 == size) {
                builder.addKeyline(keyline.locOffset, keyline.mask, keyline.maskedItemSize, false, true, keyline.cutoff);
            } else {
                float f11 = keyline.locOffset;
                float f12 = z3 ? f11 + f10 : f11 - f10;
                float f13 = z3 ? f10 : 0.0f;
                float f14 = z3 ? 0.0f : f10;
                boolean z11 = (i4 < keylineState.getFirstFocalKeylineIndex() || i4 > keylineState.getLastFocalKeylineIndex()) ? false : z10;
                float f15 = f12;
                float f16 = keyline.mask;
                float f17 = keyline.maskedItemSize;
                builder.addKeyline(f15, f16, f17, z11, keyline.isAnchor, Math.abs(z3 ? Math.max(0.0f, ((f17 / 2.0f) + f15) - i3) : Math.min(0.0f, f15 - (f17 / 2.0f))), f13, f14);
            }
            i4++;
            z10 = true;
        }
        return builder.build();
    }

    private static KeylineState shiftKeylinesAndCreateKeylineState(KeylineState keylineState, float f10, int i3) {
        return moveKeylineAndCreateKeylineState(keylineState, 0, 0, f10, keylineState.getFirstFocalKeylineIndex(), keylineState.getLastFocalKeylineIndex(), i3);
    }

    public KeylineState getDefaultState() {
        return this.defaultState;
    }

    public KeylineState getEndState() {
        return (KeylineState) e.e(1, this.endStateSteps);
    }

    public Map<Integer, KeylineState> getKeylineStateForPositionMap(int i3, int i4, int i5, boolean z3) {
        float itemSize = this.defaultState.getItemSize();
        HashMap map = new HashMap();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= i3) {
                break;
            }
            int i12 = z3 ? (i3 - i10) - 1 : i10;
            if (i12 * itemSize * (z3 ? -1 : 1) > i5 - this.endShiftRange || i10 >= i3 - this.endStateSteps.size()) {
                Integer numValueOf = Integer.valueOf(i12);
                List<KeylineState> list = this.endStateSteps;
                map.put(numValueOf, list.get(k.g(i11, 0, list.size() - 1)));
                i11++;
            }
            i10++;
        }
        int i13 = 0;
        for (int i14 = i3 - 1; i14 >= 0; i14--) {
            int i15 = z3 ? (i3 - i14) - 1 : i14;
            if (i15 * itemSize * (z3 ? -1 : 1) < i4 + this.startShiftRange || i14 < this.startStateSteps.size()) {
                Integer numValueOf2 = Integer.valueOf(i15);
                List<KeylineState> list2 = this.startStateSteps;
                map.put(numValueOf2, list2.get(k.g(i13, 0, list2.size() - 1)));
                i13++;
            }
        }
        return map;
    }

    public KeylineState getShiftedState(float f10, float f11, float f12) {
        return getShiftedState(f10, f11, f12, false);
    }

    public KeylineState getShiftedState(float f10, float f11, float f12, boolean z3) {
        float fLerp;
        List<KeylineState> list;
        float[] fArr;
        float f13 = this.startShiftRange + f11;
        float f14 = f12 - this.endShiftRange;
        float f15 = getStartState().getFirstFocalKeyline().leftOrTopPaddingShift;
        float f16 = getEndState().getFirstFocalKeyline().rightOrBottomPaddingShift;
        if (this.startShiftRange == f15) {
            f13 += f15;
        }
        if (this.endShiftRange == f16) {
            f14 -= f16;
        }
        if (f10 < f13) {
            fLerp = AnimationUtils.lerp(1.0f, 0.0f, f11, f13, f10);
            list = this.startStateSteps;
            fArr = this.startStateStepsInterpolationPoints;
        } else {
            if (f10 <= f14) {
                return this.defaultState;
            }
            fLerp = AnimationUtils.lerp(0.0f, 1.0f, f14, f12, f10);
            list = this.endStateSteps;
            fArr = this.endStateStepsInterpolationPoints;
        }
        return z3 ? closestStateStepFromInterpolation(list, fLerp, fArr) : lerp(list, fLerp, fArr);
    }

    public KeylineState getStartState() {
        return (KeylineState) e.e(1, this.startStateSteps);
    }
}
