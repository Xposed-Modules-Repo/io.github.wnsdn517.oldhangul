package Nt;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioPlaybackConfiguration;
import android.os.CountDownTimer;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.AbsTranslationViewModel;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends CountDownTimer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7359a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7360b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar) {
        super(bVar.f7362b, bVar.f7361a);
        this.f7360b = bVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(AbsTranslationViewModel absTranslationViewModel) {
        super(1500L, 200L);
        this.f7360b = absTranslationViewModel;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        switch (this.f7359a) {
            case 0:
                b bVar = (b) this.f7360b;
                if (!bVar.f7366f) {
                    start();
                } else {
                    bVar.f7363c.g("TalkBackTimer finish ", new Object[0]);
                    cancel();
                }
                break;
            default:
                AbsTranslationViewModel absTranslationViewModel = (AbsTranslationViewModel) this.f7360b;
                absTranslationViewModel.log.g("doRunning by timer", new Object[0]);
                if (!absTranslationViewModel.getIsShowLangPackDownloadDialog()) {
                    AbsTranslationViewModel.doRunning$default(absTranslationViewModel, false, false, 3, null);
                } else {
                    absTranslationViewModel.setShowLangPackDownloadDialog(false);
                }
                break;
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j10) {
        switch (this.f7359a) {
            case 0:
                b bVar = (b) this.f7360b;
                AudioManager audioManager = bVar.f7364d;
                List<AudioPlaybackConfiguration> activePlaybackConfigurations = audioManager.getActivePlaybackConfigurations();
                Intrinsics.checkNotNullExpressionValue(activePlaybackConfigurations, "getActivePlaybackConfigurations(...)");
                Iterator<AudioPlaybackConfiguration> it = activePlaybackConfigurations.iterator();
                boolean z3 = false;
                boolean z10 = false;
                while (true) {
                    boolean z11 = true;
                    if (!it.hasNext()) {
                        if (z10) {
                            AudioDeviceInfo[] devices = audioManager.getDevices(2);
                            Intrinsics.checkNotNullExpressionValue(devices, "getDevices(...)");
                            int length = devices.length;
                            int i3 = 0;
                            while (true) {
                                if (i3 < length) {
                                    AudioDeviceInfo audioDeviceInfo = devices[i3];
                                    Intrinsics.checkNotNull(audioDeviceInfo);
                                    if (!audioDeviceInfo.isSink() || (audioDeviceInfo.getType() != 8 && audioDeviceInfo.getType() != 19 && audioDeviceInfo.getType() != 4 && audioDeviceInfo.getType() != 3 && audioDeviceInfo.getType() != 22)) {
                                        i3++;
                                    }
                                } else {
                                    z3 = true;
                                }
                            }
                        }
                        if (bVar.f7365e != z3) {
                            bVar.a(z3);
                        }
                    } else {
                        if (it.next().getAudioAttributes().getUsage() != 11) {
                            z11 = false;
                        }
                        z10 |= z11;
                    }
                    break;
                }
                break;
            default:
                ((AbsTranslationViewModel) this.f7360b).log.g(Sc.a.h("onTick : ", j10), new Object[0]);
                break;
        }
    }
}
