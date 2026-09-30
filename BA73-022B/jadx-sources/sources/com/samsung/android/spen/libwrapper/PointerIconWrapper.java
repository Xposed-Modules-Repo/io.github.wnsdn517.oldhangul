package com.samsung.android.spen.libwrapper;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.samsung.android.spen.libinterface.PointerIconInterface;
import com.samsung.android.spen.libsdl.SdlPointerIcon;
import com.samsung.android.spen.libse.SePointerIcon;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import com.samsung.android.spen.libwrapper.utils.PlatformUtils;

/* JADX INFO: loaded from: classes3.dex */
public class PointerIconWrapper {
    public static final int TYPE_NULL;
    public static final int TYPE_STYLUS_DEFAULT;
    public static final int TYPE_STYLUS_MORE;
    public static final int TYPE_STYLUS_SCROLL_DOWN;
    public static final int TYPE_STYLUS_SCROLL_LEFT;
    public static final int TYPE_STYLUS_SCROLL_RIGHT;
    public static final int TYPE_STYLUS_SCROLL_UP;
    public static final int TYPE_TEXT;
    private PointerIconInterface instance;

    static {
        if (PlatformUtils.isSemDevice()) {
            TYPE_NULL = 0;
            TYPE_STYLUS_DEFAULT = SePointerIcon.TYPE_STYLUS_DEFAULT;
            TYPE_TEXT = SePointerIcon.TYPE_TEXT;
            TYPE_STYLUS_MORE = SePointerIcon.TYPE_STYLUS_MORE;
            TYPE_STYLUS_SCROLL_UP = SePointerIcon.TYPE_STYLUS_SCROLL_UP;
            TYPE_STYLUS_SCROLL_DOWN = SePointerIcon.TYPE_STYLUS_SCROLL_DOWN;
            TYPE_STYLUS_SCROLL_LEFT = SePointerIcon.TYPE_STYLUS_SCROLL_LEFT;
            TYPE_STYLUS_SCROLL_RIGHT = SePointerIcon.TYPE_STYLUS_SCROLL_RIGHT;
            return;
        }
        TYPE_NULL = 0;
        TYPE_STYLUS_DEFAULT = 1;
        TYPE_TEXT = 2;
        TYPE_STYLUS_MORE = 10;
        TYPE_STYLUS_SCROLL_UP = 11;
        TYPE_STYLUS_SCROLL_DOWN = 15;
        TYPE_STYLUS_SCROLL_LEFT = 17;
        TYPE_STYLUS_SCROLL_RIGHT = 13;
    }

    private PointerIconWrapper(PointerIconInterface pointerIconInterface, boolean z3) throws PlatformException {
        try {
            this.instance = pointerIconInterface;
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public static PointerIconWrapper create(Context context) throws PlatformException {
        if (!PlatformUtils.isSamsungDevice(context)) {
            throw new PlatformException();
        }
        if (PlatformUtils.isSemDevice(context)) {
            try {
                return new PointerIconWrapper(new SePointerIcon(), true);
            } catch (Error | Exception e10) {
                throw new PlatformException(PlatformException.SE, e10);
            }
        }
        try {
            return new PointerIconWrapper(new SdlPointerIcon(), false);
        } catch (Error | Exception e11) {
            throw new PlatformException(PlatformException.SDL, e11);
        }
    }

    public boolean isPointerIconSupported() throws PlatformException {
        try {
            return this.instance.isPointerIconSupported();
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void removeHoveringSpenCustomIcon() throws PlatformException {
        try {
            this.instance.removeHoveringSpenCustomIcon();
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void setHoveringSpenIcon(Context context, View view, int i3) throws PlatformException {
        try {
            this.instance.setHoveringSpenIcon(context, view, i3);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void setHoveringSpenIcon(Context context, View view, int i3, int i4) throws PlatformException {
        try {
            this.instance.setHoveringSpenIcon(context, view, i3, i4);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void setHoveringSpenIcon(View view, Drawable drawable, Point point) throws PlatformException {
        try {
            this.instance.setHoveringSpenIcon(view, drawable, point);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void setHoveringSpenIcon(View view, Drawable drawable, Point point, int i3) throws PlatformException {
        try {
            this.instance.setHoveringSpenIcon(view, drawable, point, i3);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }
}
