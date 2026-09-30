package com.samsung.android.sdk.pen.engine;

import A2.a;
import H1.e;
import Js.H;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.util.Log;
import android.view.MotionEvent;
import androidx.appcompat.widget.Y0;
import com.samsung.android.app.sdk.deepsky.contract.widget.WidgetContract;
import com.samsung.android.sdk.pen.pen.SpenPenUtil;
import com.samsung.android.spen.libwrapper.MotionEventWrapper;
import com.samsung.audio.SmpsManager;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 L2\u00020\u0001:\u0002KLB\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010(\u001a\u00020)J\b\u0010*\u001a\u00020)H\u0002J\u0006\u0010+\u001a\u00020)J\u0012\u0010,\u001a\u00020)2\b\u0010-\u001a\u0004\u0018\u00010.H\u0002J\b\u0010/\u001a\u00020)H\u0002J\b\u00100\u001a\u00020)H\u0002J\b\u00101\u001a\u00020)H\u0002J\b\u00102\u001a\u00020)H\u0002J\u0006\u00103\u001a\u00020)J\b\u00104\u001a\u00020)H\u0002J\b\u00105\u001a\u00020)H\u0002J\u0010\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u000bH\u0002J\u0018\u00108\u001a\u00020)2\b\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020\u0011J\u0018\u0010<\u001a\u00020)2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0011H\u0002J\u0010\u0010=\u001a\u00020>2\u0006\u00109\u001a\u00020:H\u0002J\u000e\u0010?\u001a\u00020)2\u0006\u0010;\u001a\u00020\u0011J\u000e\u0010@\u001a\u00020)2\u0006\u0010;\u001a\u00020\u0011J\u0016\u0010A\u001a\u00020)2\u0006\u0010B\u001a\u00020C2\u0006\u00107\u001a\u00020\u000bJ\u0010\u0010D\u001a\u00020)2\u0006\u0010B\u001a\u00020CH\u0002J\u0018\u0010E\u001a\u00020)2\u0006\u0010B\u001a\u00020C2\u0006\u00107\u001a\u00020\u000bH\u0002J\u0010\u0010F\u001a\u00020)2\u0006\u00107\u001a\u00020\u000bH\u0002J\u0018\u0010G\u001a\u00020)2\u0006\u0010B\u001a\u00020C2\u0006\u00107\u001a\u00020\u000bH\u0002J\u0006\u0010H\u001a\u00020)J\b\u0010I\u001a\u00020)H\u0002J\u0006\u0010J\u001a\u00020\u0007R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010#X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010&X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006M"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/SpenPenSound;", "", "mContext", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mIsSupportPenSound", "", "mSmpsManager", "Lcom/samsung/audio/SmpsManager;", "mIndexPencil", "", "mIndexMarker", "mIndexBrush", "mIndexEraser", "mActivePen", "mPenSize", "", "mEraserSize", "mRemoverSize", WidgetContract.IS_ENABLED, "()Z", "setEnabled", "(Z)V", "mIsPlaySound", "mLastSoundPlayedTime", "", "mExecutor", "Ljava/util/concurrent/ExecutorService;", "mTouchCount", "mIsStrokeRemover", "mAudioManager", "Landroid/media/AudioManager;", "mVolume", "mVolumeChangedReceiver", "Landroid/content/BroadcastReceiver;", "mRingerModeChangedReceiver", "mVolumeChangedIntentFilter", "Landroid/content/IntentFilter;", "mModeChangedIntentFilter", "close", "", "destroyExecutor", "registerPenSoundSolution", "setDisablePenSound", "throwable", "", "createSmpsManager", "cacheSystemVolume", "initReceiver", "registerReceiver", "unregisterPenSoundSolution", "destroySmpsManager", "unregisterReceiver", "isActionNeedSound", "toolTypeAction", "setPenStyle", "penStyle", "", "size", "setPenThickness", "getPenStyle", "Lcom/samsung/android/sdk/pen/engine/SpenPenSound$PenStyle;", "setEraserSize", "setRemoverSize", "onTouch", "event", "Landroid/view/MotionEvent;", "convertMotionEvent", "touchParallel", "initSmpsManagerActivePen", "generateSoundByTouch", "playPenSound", "onPlayPenSound", "isPenSoundEnabled", "PenStyle", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPenSound {
    private static final int MINIMUM_TIME_TO_PLAY_SOUND = 7;
    private static final int MINIMUM_TOUCH_COUNT_TO_PLAY_SOUND = 2;
    private static final String PEN_NAME_AIR_BRUSH_PEN = "com.samsung.android.sdk.pen.pen.preload.AirBrushPen";
    private static final String PEN_NAME_BRUSH = "com.samsung.android.sdk.pen.pen.preload.Brush";
    private static final String PEN_NAME_BRUSH_PEN = "com.samsung.android.sdk.pen.pen.preload.BrushPen";
    private static final String PEN_NAME_CHINESE_BRUSH = "com.samsung.android.sdk.pen.pen.preload.ChineseBrush";
    private static final String PEN_NAME_COLORED_PENCIL = "com.samsung.android.sdk.pen.pen.preload.ColoredPencil";
    private static final String PEN_NAME_CRAYON = "com.samsung.android.sdk.pen.pen.preload.Crayon";
    private static final String PEN_NAME_ERASER = "com.samsung.android.sdk.pen.pen.preload.Eraser";
    private static final String PEN_NAME_FOUNTAIN_PEN = "com.samsung.android.sdk.pen.pen.preload.FountainPen";
    private static final String PEN_NAME_INK_PEN = "com.samsung.android.sdk.pen.pen.preload.InkPen";
    private static final String PEN_NAME_MAGIC_PEN = "com.samsung.android.sdk.pen.pen.preload.MagicPen";
    private static final String PEN_NAME_MARKER = "com.samsung.android.sdk.pen.pen.preload.Marker";
    private static final String PEN_NAME_MOSAIC_PEN = "com.samsung.android.sdk.pen.pen.preload.MosaicPen";
    private static final String PEN_NAME_OBLIQUE_PEN = "com.samsung.android.sdk.pen.pen.preload.ObliquePen";
    private static final String PEN_NAME_OIL_BRUSH = "com.samsung.android.sdk.pen.pen.preload.OilBrush";
    private static final String PEN_NAME_PENCIL = "com.samsung.android.sdk.pen.pen.preload.Pencil";
    private static final String PEN_NAME_PREFIX = "com.samsung.android.sdk.pen.pen.preload.";
    private static final String PEN_NAME_SMUDGE = "com.samsung.android.sdk.pen.pen.preload.Smudge";
    private static final String PEN_NAME_STRAIGHT_HIGHLIGHTER = "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter";
    private static final String PEN_NAME_STRAIGHT_MARKER = "com.samsung.android.sdk.pen.pen.preload.StraightMarker";
    private static final String PEN_NAME_WATER_COLOR_BRUSH = "com.samsung.android.sdk.pen.pen.preload.WaterColorBrush";
    private static final float REMOVER_MAX_SIZE = 10.0f;
    private static final String TAG = "SpenPenSound";
    private AudioManager mAudioManager;
    private Context mContext;
    private float mEraserSize;
    private ExecutorService mExecutor;
    private boolean mIsPlaySound;
    private boolean mIsStrokeRemover;
    private boolean mIsSupportPenSound;
    private long mLastSoundPlayedTime;
    private IntentFilter mModeChangedIntentFilter;
    private float mPenSize;
    private float mRemoverSize;
    private BroadcastReceiver mRingerModeChangedReceiver;
    private SmpsManager mSmpsManager;
    private int mTouchCount;
    private int mVolume;
    private IntentFilter mVolumeChangedIntentFilter;
    private BroadcastReceiver mVolumeChangedReceiver;
    private int mIndexPencil = -1;
    private int mIndexMarker = -1;
    private int mIndexBrush = -1;
    private int mIndexEraser = -1;
    private int mActivePen = -1;
    private boolean isEnabled = true;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/engine/SpenPenSound$PenStyle;", "", "<init>", "(Ljava/lang/String;I)V", "INK", "BRUSH", "MARKER", "INVALID", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum PenStyle {
        INK,
        BRUSH,
        MARKER,
        INVALID;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<PenStyle> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PenStyle.values().length];
            try {
                iArr[PenStyle.INK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PenStyle.BRUSH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PenStyle.MARKER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PenStyle.INVALID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public SpenPenSound(Context context) {
        this.mContext = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cacheSystemVolume() {
        AudioManager audioManager = this.mAudioManager;
        if (audioManager != null) {
            this.mVolume = audioManager.getStreamVolume(1);
        } else {
            Log.e(TAG, "cacheSystemVolume() failed. mAudioManager is null.");
        }
    }

    private final void convertMotionEvent(MotionEvent event) {
        int action = event.getAction();
        if (action == MotionEventWrapper.ACTION_PEN_DOWN) {
            event.setAction(0);
            return;
        }
        if (action == MotionEventWrapper.ACTION_PEN_MOVE) {
            event.setAction(2);
        } else if (action == MotionEventWrapper.ACTION_PEN_UP) {
            event.setAction(1);
        } else if (action == MotionEventWrapper.ACTION_PEN_CANCEL) {
            event.setAction(3);
        }
    }

    private final void createSmpsManager() {
        int i3;
        Log.i(TAG, "createSmpsManager() - Start");
        try {
            Context context = this.mContext;
            this.mIndexPencil = 0;
            this.mIndexMarker = 0;
            this.mIndexBrush = 0;
            this.mIndexEraser = 0;
            if (this.mActivePen == -1 && (i3 = this.mIndexPencil) != -1) {
                this.mActivePen = i3;
            }
            Log.i(TAG, "createSmpsManager() - Success");
        } catch (Exception e10) {
            Log.e(TAG, "Smps is disabled in this model - SmpsManager() New is failed.");
            setDisablePenSound(e10);
            destroySmpsManager();
        }
    }

    private final void destroyExecutor() {
        ExecutorService executorService = this.mExecutor;
        if (executorService != null) {
            executorService.shutdownNow();
            this.mExecutor = null;
        }
    }

    private final void destroySmpsManager() {
        if (0 != 0) {
            Log.i(TAG, "destroySmpsManager() - Start");
            Log.i(TAG, "destroySmpsManager() - End");
        }
    }

    private final synchronized void generateSoundByTouch(MotionEvent event, int toolTypeAction) {
        if (0 != 0) {
            if (this.isEnabled && this.mIsPlaySound && this.mIsSupportPenSound && isActionNeedSound(toolTypeAction)) {
                if (System.currentTimeMillis() - this.mLastSoundPlayedTime < 7) {
                    return;
                }
                if (this.mVolume <= 0) {
                    return;
                }
                this.mIsPlaySound = false;
                this.mLastSoundPlayedTime = System.currentTimeMillis();
                if (0 != 0) {
                }
                return;
            }
        }
        Log.i(TAG, "generateSoundByTouch mIsPlaySound : " + this.mIsPlaySound + ", isActionNeedSound(toolTypeAction) : " + isActionNeedSound(toolTypeAction) + ", toolTypeAction : " + toolTypeAction);
    }

    private final PenStyle getPenStyle(String penStyle) {
        if (StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.InkPen", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.Pencil", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.FountainPen", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.ObliquePen", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.Crayon", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.Eraser", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.MosaicPen", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.ColoredPencil", false, 2, null)) {
            return PenStyle.INK;
        }
        if (StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.Brush", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.ChineseBrush", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.WaterColorBrush", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(penStyle, PEN_NAME_OIL_BRUSH, false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.BrushPen", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.AirBrushPen", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.Smudge", false, 2, null)) {
            return PenStyle.BRUSH;
        }
        return (StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.Marker", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.MagicPen", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.StraightMarker", false, 2, null)) ? PenStyle.MARKER : PenStyle.INVALID;
    }

    private final void initReceiver() {
        if (!this.mIsSupportPenSound || this.mContext == null) {
            return;
        }
        Log.i(TAG, "initReceiver()");
        Context context = this.mContext;
        this.mAudioManager = (AudioManager) (context != null ? context.getSystemService("audio") : null);
        this.mVolumeChangedReceiver = new BroadcastReceiver() { // from class: com.samsung.android.sdk.pen.engine.SpenPenSound.initReceiver.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context2, Intent intent) {
                Intrinsics.checkNotNullParameter(context2, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                if (intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1) == 1) {
                    SpenPenSound.this.cacheSystemVolume();
                    Y0.g(SpenPenSound.this.mVolume, "System volume change received, volume : ", SpenPenSound.TAG);
                }
            }
        };
        this.mRingerModeChangedReceiver = new BroadcastReceiver() { // from class: com.samsung.android.sdk.pen.engine.SpenPenSound.initReceiver.2
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context2, Intent intent) {
                Intrinsics.checkNotNullParameter(context2, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                SpenPenSound.this.cacheSystemVolume();
                AudioManager audioManager = SpenPenSound.this.mAudioManager;
                Y0.g(audioManager != null ? audioManager.getRingerMode() : -1, "Ringer mode change received, ringer mode : ", SpenPenSound.TAG);
            }
        };
        this.mVolumeChangedIntentFilter = new IntentFilter("android.media.VOLUME_CHANGED_ACTION");
        this.mModeChangedIntentFilter = new IntentFilter("android.media.RINGER_MODE_CHANGED");
    }

    private final synchronized void initSmpsManagerActivePen(int toolTypeAction) {
        if (0 != 0) {
            try {
                if (this.isEnabled && this.mIsSupportPenSound && this.mContext != null) {
                    if (0 != 0) {
                        if (toolTypeAction == 7) {
                            int i3 = this.mIndexPencil;
                            float f10 = this.mEraserSize;
                            Context context = this.mContext;
                            Intrinsics.checkNotNull(context);
                            double maximumPenSize = f10 / SpenPenUtil.getMaximumPenSize(context, "com.samsung.android.sdk.pen.pen.preload.Eraser");
                        } else if (toolTypeAction == 8 || this.mIsStrokeRemover) {
                            int i4 = this.mIndexEraser;
                            double d10 = this.mRemoverSize / 10.0f;
                        } else {
                            int i5 = this.mActivePen;
                            double d11 = this.mPenSize;
                        }
                    }
                    return;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Log.i(TAG, "initSmpsManagerActivePen mSmpsManager : " + ((Object) null) + ", mIsEnabled : " + this.isEnabled + ", mIsSupportPenSound : " + this.mIsSupportPenSound);
    }

    private final boolean isActionNeedSound(int toolTypeAction) {
        return toolTypeAction == 2 || toolTypeAction == 12 || toolTypeAction == 7 || toolTypeAction == 8 || toolTypeAction == 3 || toolTypeAction == 4 || toolTypeAction == 5 || toolTypeAction == 16 || toolTypeAction == 18 || toolTypeAction == 19 || this.mIsStrokeRemover;
    }

    private final void onPlayPenSound() {
        playPenSound();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onTouch$lambda$6(SpenPenSound spenPenSound, MotionEvent motionEvent, int i3) {
        try {
            Intrinsics.checkNotNull(motionEvent);
            spenPenSound.touchParallel(motionEvent, i3);
        } finally {
            motionEvent.recycle();
        }
    }

    private final void registerReceiver() {
        Context context;
        if (this.mIsSupportPenSound && (context = this.mContext) != null) {
            Log.i(TAG, "registerReceiver()");
            context.registerReceiver(this.mVolumeChangedReceiver, this.mVolumeChangedIntentFilter);
            context.registerReceiver(this.mRingerModeChangedReceiver, this.mModeChangedIntentFilter);
        }
    }

    private final void setDisablePenSound(Throwable throwable) {
        if (throwable != null) {
            Log.e(TAG, "Smps is disabled in this model by ".concat(throwable.getClass().getSimpleName()));
        }
        this.mIsSupportPenSound = false;
    }

    private final void setPenThickness(String penStyle, float size) {
        Context context = this.mContext;
        if (context == null || 0 == 0) {
            return;
        }
        float minimumPenSize = SpenPenUtil.getMinimumPenSize(context, penStyle);
        float maximumPenSize = SpenPenUtil.getMaximumPenSize(context, penStyle);
        if (StringsKt__StringsJVMKt.startsWith$default(penStyle, "com.samsung.android.sdk.pen.pen.preload.ColoredPencil", false, 2, null)) {
            double d10 = size;
            return;
        }
        if (size == minimumPenSize) {
            this.mPenSize = 0.0f;
            double d11 = 0.0f;
        } else {
            float f10 = (size - minimumPenSize) / (maximumPenSize - minimumPenSize);
            this.mPenSize = f10;
            double d12 = f10;
        }
    }

    private final void touchParallel(MotionEvent event, int toolTypeAction) {
        if (0 == 0 || !this.isEnabled || !this.mIsSupportPenSound) {
            boolean z3 = this.isEnabled;
            boolean z10 = this.mIsSupportPenSound;
            StringBuilder sb2 = new StringBuilder("touchParallel mSmpsManager : ");
            sb2.append((Object) null);
            sb2.append(", mIsEnabled : ");
            sb2.append(z3);
            sb2.append(", mIsSupportPenSound : ");
            e.s(sb2, z10, TAG);
            return;
        }
        int actionMasked = event.getActionMasked();
        if (actionMasked == 0) {
            this.mTouchCount = 0;
            int i3 = this.mActivePen;
            boolean zIsActionNeedSound = isActionNeedSound(toolTypeAction);
            boolean z11 = this.mIsStrokeRemover;
            StringBuilder sbK = a.k("touchParallel toolTypeAction=", toolTypeAction, i3, ", mActivePen=", ", isActionNeedSound(toolTypeAction) : ");
            sbK.append(zIsActionNeedSound);
            sbK.append(", mIsStrokeRemover=");
            sbK.append(z11);
            Log.i(TAG, sbK.toString());
        }
        if (actionMasked == 2) {
            this.mTouchCount++;
        }
        if (this.mTouchCount == 2) {
            initSmpsManagerActivePen(toolTypeAction);
            event.setAction(0);
        }
        if (this.mTouchCount >= 2) {
            generateSoundByTouch(event, toolTypeAction);
        }
    }

    private final void unregisterReceiver() {
        Log.i(TAG, "unregisterReceiver()");
        try {
            Context context = this.mContext;
            if (context != null) {
                context.unregisterReceiver(this.mVolumeChangedReceiver);
            }
            Context context2 = this.mContext;
            if (context2 != null) {
                context2.unregisterReceiver(this.mRingerModeChangedReceiver);
            }
        } catch (Exception e10) {
            e.q("unregisterReceiver() failed. ", e10.getMessage(), TAG);
        }
        this.mAudioManager = null;
        this.mVolumeChangedIntentFilter = null;
        this.mModeChangedIntentFilter = null;
        this.mVolumeChangedReceiver = null;
        this.mRingerModeChangedReceiver = null;
    }

    public final synchronized void close() {
        destroyExecutor();
        unregisterPenSoundSolution();
        this.mContext = null;
    }

    /* JADX INFO: renamed from: isEnabled, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    public final boolean isPenSoundEnabled() {
        return this.mContext != null && 0 != 0 && this.mIsSupportPenSound && this.isEnabled;
    }

    public final void onTouch(MotionEvent event, int toolTypeAction) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.mExecutor == null) {
            this.mExecutor = Executors.newSingleThreadExecutor();
        }
        int action = event.getAction();
        if (action == MotionEventWrapper.ACTION_PEN_DOWN) {
            this.mIsStrokeRemover = true;
        } else if (action == 0) {
            this.mIsStrokeRemover = false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(event);
        Intrinsics.checkNotNull(motionEventObtain);
        convertMotionEvent(motionEventObtain);
        ExecutorService executorService = this.mExecutor;
        if (executorService != null) {
            executorService.execute(new H(this, motionEventObtain, toolTypeAction));
        }
    }

    public final void playPenSound() {
        this.mIsPlaySound = true;
    }

    public final synchronized void registerPenSoundSolution() {
        if (this.mContext == null) {
            return;
        }
        try {
            this.mIsSupportPenSound = false;
            if (0 == 0) {
                Log.e(TAG, "Smps is disabled in this model by SmpsManager.isSupport=false");
            } else {
                if (0 != 0) {
                    return;
                }
                createSmpsManager();
                initReceiver();
                registerReceiver();
                cacheSystemVolume();
                Log.d(TAG, "Current system volume : " + this.mVolume);
            }
        } catch (Error e10) {
            setDisablePenSound(e10);
        }
    }

    public final void setEnabled(boolean z3) {
        this.isEnabled = z3;
    }

    public final void setEraserSize(float size) {
        this.mEraserSize = size;
    }

    public final synchronized void setPenStyle(String penStyle, float size) {
        int i3;
        try {
            if (this.mIsSupportPenSound && 0 != 0 && penStyle != null) {
                int i4 = WhenMappings.$EnumSwitchMapping$0[getPenStyle(penStyle).ordinal()];
                if (i4 == 1) {
                    i3 = this.mIndexPencil;
                } else if (i4 == 2) {
                    i3 = this.mIndexBrush;
                } else if (i4 == 3) {
                    i3 = this.mIndexMarker;
                } else {
                    if (i4 != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i3 = -1;
                }
                this.mActivePen = i3;
                if (0 != 0) {
                }
                setPenThickness(penStyle, size);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void setRemoverSize(float size) {
        this.mRemoverSize = size;
    }

    public final synchronized void unregisterPenSoundSolution() {
        destroySmpsManager();
        unregisterReceiver();
    }
}
