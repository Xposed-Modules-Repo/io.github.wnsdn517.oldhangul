package com.samsung.android.honeyboard.icecone.rts.view.location;

import Ib.a;
import J5.d;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Point;
import android.view.inputmethod.CursorAnchorInfo;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesViewController;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p123eb.h;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0018\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001c\u0010\u0015J\u000f\u0010\u001d\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001d\u0010\u0015J\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u001d\u0010\"\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\b¢\u0006\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R.\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0014\u00102\u001a\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b1\u0010\u001bR\u0014\u00103\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b3\u00104R\u0014\u00106\u001a\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b5\u0010\u001bR\u0014\u0010:\u001a\u0002078&X¦\u0004¢\u0006\u0006\u001a\u0004\b8\u00109R\u0014\u0010>\u001a\u00020;8&X¦\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R\u0014\u0010@\u001a\u00020;8&X¦\u0004¢\u0006\u0006\u001a\u0004\b?\u0010=R\u0011\u0010C\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\bA\u0010B¨\u0006D"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation;", "Lrx/c;", "", "isTablet", "isFoldMainDisplay", "isDexDesktop", "<init>", "(ZZZ)V", "", "cursorX", "isSingleItem", "getX", "(IZ)I", "cursorY", "height", "getY", "(II)I", "padding", "getYUnderneathCursor", "", "updateLocationAsDefault", "()V", "updateYLocationAsDefault", "updateXLocationAsDefault", "updateCursorLoc", "Landroid/graphics/Point;", "calibrateLocation", "()Landroid/graphics/Point;", "calibrateX", "calibrateY", "Landroid/view/inputmethod/CursorAnchorInfo;", "cursorAnchorInfo", "isInvalidCursorAnchor", "(Landroid/view/inputmethod/CursorAnchorInfo;)Z", "getPosition", "(ZI)Landroid/graphics/Point;", "Lwb/c;", "log", "Lwb/c;", "Landroid/content/Context;", "context", "Landroid/content/Context;", "cursorLoc", "Landroid/graphics/Point;", "Landroid/view/inputmethod/CursorAnchorInfo;", "getCursorAnchorInfo", "()Landroid/view/inputmethod/CursorAnchorInfo;", "setCursorAnchorInfo", "(Landroid/view/inputmethod/CursorAnchorInfo;)V", "getUpdatedCursorLocation", "updatedCursorLocation", "isLandscape", "()Z", "getDefaultLocation", "defaultLocation", "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;", "getLocationOffset", "()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsLocationOffset;", "locationOffset", "Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;", "getLandDefaultLoc", "()Lcom/samsung/android/honeyboard/icecone/rts/view/location/AbsDefaultLocation;", "landDefaultLoc", "getPortDefaultLoc", "portDefaultLoc", "getKeyboardY", "()I", "keyboardY", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCueLocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CueLocation.kt\ncom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,206:1\n41#2,4:207\n78#3:211\n83#4:212\n*S KotlinDebug\n*F\n+ 1 CueLocation.kt\ncom/samsung/android/honeyboard/icecone/rts/view/location/CueLocation\n*L\n29#1:207,4\n29#1:211\n29#1:212\n*E\n"})
public abstract class CueLocation implements c {
    private final Context context;
    private CursorAnchorInfo cursorAnchorInfo;
    private final Point cursorLoc;
    private final p627wb.c log;

    public CueLocation(boolean z3, boolean z10, boolean z11) {
        b bVar = p627wb.c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        d dVarA = b.a(cls);
        this.log = dVarA;
        this.context = (Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        this.cursorLoc = new Point(SuggestedRepliesViewController.INVALID_LOC, SuggestedRepliesViewController.INVALID_LOC);
        dVarA.g("RtsLocation created :", Boolean.valueOf(z3), ",", Boolean.valueOf(z11));
        updateLocationAsDefault();
    }

    private final Point calibrateLocation() {
        calibrateX();
        calibrateY();
        return this.cursorLoc;
    }

    private final void calibrateX() {
        if (this.cursorLoc.x < 0) {
            updateXLocationAsDefault();
            this.log.g("calibrateXLocation after cursorLoc  : " + this.cursorLoc, new Object[0]);
        }
    }

    private final void calibrateY() {
        if ((this.cursorLoc.y > getKeyboardY() || this.cursorLoc.y < 0) && !((e) p200h.b.f27141e.getValue()).f().a()) {
            updateYLocationAsDefault();
            this.log.g("calibrateYLocation after cursorLoc : " + this.cursorLoc, new Object[0]);
        }
    }

    private final Point getDefaultLocation() {
        return isLandscape() ? getLandDefaultLoc().getDefaultLocation(getLocationOffset().getAdjustYOffset()) : getPortDefaultLoc().getDefaultLocation(getLocationOffset().getAdjustYOffset());
    }

    private final Point getUpdatedCursorLocation() {
        updateCursorLoc();
        return this.cursorLoc;
    }

    private final int getX(int cursorX, boolean isSingleItem) {
        if (cursorX == -20000 || !this.context.getResources().getBoolean(R.bool.rts_tablet_location)) {
            return isSingleItem ? ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.sticker_rts_location_x_single) : ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.sticker_rts_location_x_multiple);
        }
        return cursorX;
    }

    private final int getY(int cursorY, int height) {
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.sticker_rts_result_bottom_padding);
        int iD = (cursorY - height) - dimensionPixelSize;
        d dVar = ba.e.f18894a;
        if (iD > ba.e.d(this.context)) {
            iD = (iD - ba.e.d(this.context)) - height;
        }
        return iD < 0 ? getYUnderneathCursor(cursorY, dimensionPixelSize) : iD;
    }

    private final int getYUnderneathCursor(int cursorY, int padding) {
        CursorAnchorInfo cursorAnchorInfo = this.cursorAnchorInfo;
        return cursorY + (cursorAnchorInfo != null ? (int) (cursorAnchorInfo.getInsertionMarkerBottom() - cursorAnchorInfo.getInsertionMarkerTop()) : 0) + padding;
    }

    private final boolean isInvalidCursorAnchor(CursorAnchorInfo cursorAnchorInfo) {
        if (Float.compare(cursorAnchorInfo.getInsertionMarkerHorizontal(), Float.NaN) == 0 || Float.compare(cursorAnchorInfo.getInsertionMarkerTop(), Float.NaN) == 0) {
            return true;
        }
        Lazy lazy = p200h.b.f27140d;
        return (((s) ((h) lazy.getValue())).E() && ((s) ((h) lazy.getValue())).F() && !((s) ((h) lazy.getValue())).G()) || ((a) p200h.b.f27139c.getValue()).isExtractViewShown() || ((p206h7.d) p200h.b.f27146j.getValue()).f27221a.l();
    }

    private final boolean isLandscape() {
        return this.context.getResources().getConfiguration().orientation == 2;
    }

    private final void updateCursorLoc() {
        CursorAnchorInfo cursorAnchorInfo = this.cursorAnchorInfo;
        if (cursorAnchorInfo == null) {
            this.log.e("updateCursorLoc failed, cursor info is not exist", new Object[0]);
            return;
        }
        if (isInvalidCursorAnchor(cursorAnchorInfo)) {
            updateLocationAsDefault();
            this.log.g("isInvalidCursorAnchor : " + this.cursorLoc, new Object[0]);
            return;
        }
        float[] fArr = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        Matrix matrix = cursorAnchorInfo.getMatrix();
        if (matrix != null) {
            matrix.getValues(fArr);
        }
        Point point = new Point((int) fArr[2], (int) fArr[5]);
        this.log.g("updateCursorLoc textViewAnchor : " + point, new Object[0]);
        Point point2 = new Point((int) cursorAnchorInfo.getInsertionMarkerHorizontal(), (int) cursorAnchorInfo.getInsertionMarkerTop());
        this.log.g("updateCursorLoc cursorOffset : " + point2, new Object[0]);
        Point adjustOffset = getLocationOffset().getAdjustOffset();
        this.log.g("updateCursorLoc adjustOffset : " + adjustOffset, new Object[0]);
        this.cursorLoc.set((point.x + point2.x) - adjustOffset.x, (point.y + point2.y) - adjustOffset.y);
        this.log.g("updateCursorLoc cursorLoc : " + this.cursorLoc, new Object[0]);
        calibrateLocation();
        this.log.g("updateCursorLoc calibrateLocation : " + this.cursorLoc, new Object[0]);
    }

    private final void updateLocationAsDefault() {
        Point defaultLocation = getDefaultLocation();
        this.cursorLoc.set(defaultLocation.x, defaultLocation.y);
    }

    private final void updateXLocationAsDefault() {
        Point defaultLocation = getDefaultLocation();
        Point point = this.cursorLoc;
        point.set(defaultLocation.x, point.y);
    }

    private final void updateYLocationAsDefault() {
        Point defaultLocation = getDefaultLocation();
        Point point = this.cursorLoc;
        point.set(point.x, defaultLocation.y);
    }

    public final CursorAnchorInfo getCursorAnchorInfo() {
        return this.cursorAnchorInfo;
    }

    public final int getKeyboardY() {
        return isLandscape() ? getLandDefaultLoc().getKeyboardY(getLocationOffset().getAdjustYOffset()) : getPortDefaultLoc().getKeyboardY(getLocationOffset().getAdjustYOffset());
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public abstract AbsDefaultLocation getLandDefaultLoc();

    public abstract AbsLocationOffset getLocationOffset();

    public abstract AbsDefaultLocation getPortDefaultLoc();

    public final Point getPosition(boolean isSingleItem, int height) {
        Point updatedCursorLocation = getUpdatedCursorLocation();
        return new Point(getX(updatedCursorLocation.x, isSingleItem), getY(updatedCursorLocation.y, height));
    }

    public final void setCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        this.log.g("cursorAnchorInfo : " + cursorAnchorInfo, new Object[0]);
        this.cursorAnchorInfo = cursorAnchorInfo;
    }
}
