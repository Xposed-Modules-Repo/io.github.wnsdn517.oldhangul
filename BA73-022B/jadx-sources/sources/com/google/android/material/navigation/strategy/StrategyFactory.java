package com.google.android.material.navigation.strategy;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/google/android/material/navigation/strategy/StrategyFactory;", "", "<init>", "()V", "createStrategy", "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;", "type", "", "isFloatingType", "", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class StrategyFactory {
    public static final StrategyFactory INSTANCE = new StrategyFactory();

    private StrategyFactory() {
    }

    public final ViewTypeStrategy createStrategy(int type, boolean isFloatingType) {
        if (type == 1) {
            return isFloatingType ? new ViewTypeStrategy.FloatingIconLabelType() : new ViewTypeStrategy.IconLabelType();
        }
        if (type != 2) {
            return type != 3 ? new ViewTypeStrategy.IconLabelType() : new ViewTypeStrategy.LabelOnlyType();
        }
        return isFloatingType ? new ViewTypeStrategy.FloatingIconOnlyType() : new ViewTypeStrategy.IconOnlyType();
    }
}
