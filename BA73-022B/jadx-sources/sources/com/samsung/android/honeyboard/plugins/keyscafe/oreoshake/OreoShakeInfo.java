package com.samsung.android.honeyboard.plugins.keyscafe.oreoshake;

import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeAction;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeDirection;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeType;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public class OreoShakeInfo {
    public static final int VERSION = 1;
    public final OreoShakeAction action;
    public final OreoShakeDirection direction;
    public final OreoShakeType type;

    public OreoShakeInfo(OreoShakeType oreoShakeType, OreoShakeDirection oreoShakeDirection, OreoShakeAction oreoShakeAction) {
        this.type = oreoShakeType;
        this.direction = oreoShakeDirection;
        this.action = oreoShakeAction;
    }
}
