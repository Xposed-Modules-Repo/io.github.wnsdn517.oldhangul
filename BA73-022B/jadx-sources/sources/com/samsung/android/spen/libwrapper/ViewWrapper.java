package com.samsung.android.spen.libwrapper;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.PointerIcon;
import android.view.View;
import com.samsung.android.spen.libinterface.ViewInterface;
import com.samsung.android.spen.libsdl.SdlView;
import com.samsung.android.spen.libse.SeView;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import com.samsung.android.spen.libwrapper.utils.PlatformUtils;

/* JADX INFO: loaded from: classes3.dex */
public class ViewWrapper {
    private ViewInterface instance;
    private boolean isSetIconNotSupportedPlatform;

    private ViewWrapper(ViewInterface viewInterface, boolean z3) throws PlatformException {
        try {
            this.instance = viewInterface;
            this.isSetIconNotSupportedPlatform = !z3;
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public static ViewWrapper create(Context context, View view) throws PlatformException {
        if (!PlatformUtils.isSamsungDevice(context)) {
            throw new PlatformException();
        }
        if (PlatformUtils.isSemDevice(context)) {
            try {
                return new ViewWrapper(new SeView(view), true);
            } catch (Error | Exception e10) {
                throw new PlatformException(PlatformException.SE, e10);
            }
        }
        try {
            return new ViewWrapper(new SdlView(view), false);
        } catch (Error | Exception e11) {
            throw new PlatformException(PlatformException.SDL, e11);
        }
    }

    public HoverPopupWindowWrapper getHoverPopupWindow() throws PlatformException {
        try {
            return new HoverPopupWindowWrapper(this.instance.getHoverPopupWindow());
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void performHapticFeedback(int i3) throws PlatformException {
        try {
            this.instance.performHapticFeedback(i3);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void requestAccessibilityFocus() throws PlatformException {
        try {
            this.instance.requestAccessibilityFocus();
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void setHoverPopupType(int i3) throws PlatformException {
        try {
            this.instance.setHoverPopupType(i3);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void setPointerIcon(int i3, PointerIcon pointerIcon) throws PlatformException {
        if (this.isSetIconNotSupportedPlatform) {
            return;
        }
        try {
            this.instance.setPointerIcon(i3, pointerIcon);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void setPointerIcon(Context context, int i3) throws PlatformException {
        if (this.isSetIconNotSupportedPlatform) {
            return;
        }
        try {
            this.instance.setPointerIcon(context, i3);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void setPointerIcon(Resources resources, Bitmap bitmap, float f10, float f11) throws PlatformException {
        if (this.isSetIconNotSupportedPlatform) {
            return;
        }
        try {
            this.instance.setPointerIcon(resources, bitmap, f10, f11);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }
}
