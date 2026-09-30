package com.samsung.android.honeyboard.plugins.keyscafe.honeytea;

import android.media.SoundPool;
import android.util.Printer;
import com.samsung.android.honeyboard.plugins.Plugin;
import com.samsung.android.honeyboard.plugins.annotations.Dependencies;
import com.samsung.android.honeyboard.plugins.annotations.DependsOn;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.callback.HoneyTeaCallback;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.callback.HoneyTeaTouchCallback;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.callback.HoneyTeaViewModelCallback;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.keyinfo.HoneyTeaKeyInfo;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.touch.HoneyTeaTouchInfo;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.touch.HoneyTeaTouchObservable;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyIconViewModel;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyLabelViewModel;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyViewModel;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyboardViewModel;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaViewModel;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaViewModelObservable;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget.AbstractHoneyTeaKeyIconView;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget.AbstractHoneyTeaKeyLabelView;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget.AbstractHoneyTeaKeyView;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget.AbstractHoneyTeaKeyboardViewHolder;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget.AbstractHoneyTeaPreview;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Dependencies({@DependsOn(target = AbstractHoneyTeaKeyLabelView.class), @DependsOn(target = AbstractHoneyTeaKeyIconView.class), @DependsOn(target = AbstractHoneyTeaKeyView.class), @DependsOn(target = AbstractHoneyTeaKeyboardViewHolder.class), @DependsOn(target = AbstractHoneyTeaPreview.class), @DependsOn(target = HoneyTeaKeyboardViewModel.class), @DependsOn(target = HoneyTeaKeyLabelViewModel.class), @DependsOn(target = HoneyTeaKeyIconViewModel.class), @DependsOn(target = HoneyTeaKeyViewModel.class), @DependsOn(target = HoneyTeaViewModel.class), @DependsOn(target = HoneyTeaTouchInfo.class), @DependsOn(target = HoneyTeaKeyInfo.class), @DependsOn(target = HoneyTeaViewModelObservable.class), @DependsOn(target = HoneyTeaViewModelCallback.class), @DependsOn(target = HoneyTeaTouchObservable.class), @DependsOn(target = HoneyTeaTouchCallback.class), @DependsOn(target = HoneyTeaCallback.class)})
@ProvidesInterface(action = PluginHoneyTea.ACTION, version = 1)
public interface PluginHoneyTea extends Plugin {
    public static final String ACTION = "com.samsung.android.honeyboard.action.PLUGIN_KEYS_CAFE_HONEY_TEA";
    public static final int API_VERSION = 3;
    public static final int SOUND_NOT_EXISTED = -1;
    public static final int VERSION = 1;

    @Since(1)
    AbstractHoneyTeaKeyIconView createKeyIconView();

    @Since(1)
    AbstractHoneyTeaKeyLabelView createKeyLabelView();

    @Since(1)
    AbstractHoneyTeaKeyView createKeyView();

    @Since(1)
    AbstractHoneyTeaKeyboardViewHolder createKeyboardViewHolder();

    @Since(1)
    AbstractHoneyTeaPreview createPreview();

    @Since(1)
    default void dump(Printer printer) {
    }

    @Since(1)
    int getApiVersion();

    @Since(3)
    Integer getKeyParamValue(int i3, HoneyTeaParams honeyTeaParams);

    @Since(1)
    int getSoundId(int i3);

    @Since(2)
    int getSoundId(int i3, int i4);

    @Since(1)
    Map<String, String> getStatusLogData();

    @Since(1)
    boolean isHoneyTeaSoundExisted();

    @Since(1)
    void loadSound(SoundPool soundPool);

    @Since(1)
    void setHoneyTeaCallback(HoneyTeaCallback honeyTeaCallback);
}
