package com.samsung.android.spen.libsdl;

import android.content.Context;
import android.content.res.Configuration;
import com.samsung.android.spen.libinterface.DesktopModeManagerInterface;

/* JADX INFO: loaded from: classes3.dex */
public class SdlDesktopModeManager implements DesktopModeManagerInterface {
    Context mContext;

    public SdlDesktopModeManager(Context context) {
        this.mContext = context;
    }

    @Override // com.samsung.android.spen.libinterface.DesktopModeManagerInterface
    public boolean isDesktopMode() {
        Configuration configuration = this.mContext.getResources().getConfiguration();
        Class<?> cls = configuration.getClass();
        return cls.getField("SEM_DESKTOP_MODE_ENABLED").getInt(cls) == cls.getField("semDesktopModeEnabled").getInt(configuration);
    }
}
