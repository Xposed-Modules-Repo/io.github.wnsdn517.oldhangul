package Lr;

import Kt.e;
import android.os.IBinder;
import com.samsung.android.sdk.scs.ai.gateway.AiServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.ConfigurationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.CorrectionServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.EmojiAugmentationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.FormatConversionServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.NotesOrganizationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.OnDeviceServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.SummarizationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.ToneConvertServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.TranslationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.WritingComposerServiceExecutor;
import com.samsung.android.sdk.scs.base.connection.d;
import p333ls.A;
import p333ls.C0788b;
import p333ls.C0791e;
import p333ls.D;
import p333ls.h;
import p333ls.k;
import p333ls.o;
import p333ls.r;
import p333ls.u;
import p333ls.x;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements IBinder.DeathRecipient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f6690b;

    public /* synthetic */ a(d dVar, int i3) {
        this.f6689a = i3;
        this.f6690b = dVar;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        switch (this.f6689a) {
            case 0:
                e.f("AiServiceExecutor", "binderDied deathRecipient callback");
                AiServiceExecutor aiServiceExecutor = (AiServiceExecutor) this.f6690b;
                aiServiceExecutor.f22812e.asBinder().unlinkToDeath(aiServiceExecutor.f22813f, 0);
                break;
            case 1:
                e.f("ConfigurationServiceExecutor", "binderDied deathRecipient callback");
                ConfigurationServiceExecutor configurationServiceExecutor = (ConfigurationServiceExecutor) this.f6690b;
                ((C0788b) configurationServiceExecutor.f22818b).f29840e.unlinkToDeath(configurationServiceExecutor.f22819c, 0);
                break;
            case 2:
                e.f("TranslationServiceExecutor", "binderDied deathRecipient callback");
                CorrectionServiceExecutor correctionServiceExecutor = (CorrectionServiceExecutor) this.f6690b;
                ((C0791e) correctionServiceExecutor.f22821b).f29842e.unlinkToDeath(correctionServiceExecutor.f22822c, 0);
                break;
            case 3:
                e.f("EmojiAugmentationServiceExecutor", "binderDied deathRecipient callback");
                EmojiAugmentationServiceExecutor emojiAugmentationServiceExecutor = (EmojiAugmentationServiceExecutor) this.f6690b;
                ((h) emojiAugmentationServiceExecutor.f22824b).f29844e.unlinkToDeath(emojiAugmentationServiceExecutor.f22825c, 0);
                break;
            case 4:
                e.f("FormatConversionServiceExecutor", "binderDied deathRecipient callback");
                FormatConversionServiceExecutor formatConversionServiceExecutor = (FormatConversionServiceExecutor) this.f6690b;
                ((k) formatConversionServiceExecutor.f22827b).f29846e.unlinkToDeath(formatConversionServiceExecutor.f22828c, 0);
                break;
            case 5:
                e.f("NotesOrganizationServiceExecutor", "binderDied deathRecipient callback");
                NotesOrganizationServiceExecutor notesOrganizationServiceExecutor = (NotesOrganizationServiceExecutor) this.f6690b;
                ((o) notesOrganizationServiceExecutor.f22834b).f29848e.unlinkToDeath(notesOrganizationServiceExecutor.f22835c, 0);
                break;
            case 6:
                e.f("OnDeviceServiceExecutor", "binderDied deathRecipient callback");
                OnDeviceServiceExecutor onDeviceServiceExecutor = (OnDeviceServiceExecutor) this.f6690b;
                ((r) onDeviceServiceExecutor.f22838b).f29850e.unlinkToDeath(onDeviceServiceExecutor.f22839c, 0);
                break;
            case 7:
                e.f("SummarizationService", "binderDied deathRecipient callback");
                SummarizationServiceExecutor summarizationServiceExecutor = (SummarizationServiceExecutor) this.f6690b;
                ((u) summarizationServiceExecutor.f22841b).f29852e.unlinkToDeath(summarizationServiceExecutor.f22842c, 0);
                break;
            case 8:
                e.f("ToneConvertServiceExecutor", "binderDied deathRecipient callback");
                ToneConvertServiceExecutor toneConvertServiceExecutor = (ToneConvertServiceExecutor) this.f6690b;
                ((x) toneConvertServiceExecutor.f22844b).f29854e.unlinkToDeath(toneConvertServiceExecutor.f22845c, 0);
                break;
            case 9:
                e.f("TranslationServiceExecutor", "binderDied deathRecipient callback");
                TranslationServiceExecutor translationServiceExecutor = (TranslationServiceExecutor) this.f6690b;
                ((A) translationServiceExecutor.f22853b).f29834e.unlinkToDeath(translationServiceExecutor.f22854c, 0);
                break;
            default:
                e.f("WritingComposerServiceExecutor", "binderDied deathRecipient callback");
                WritingComposerServiceExecutor writingComposerServiceExecutor = (WritingComposerServiceExecutor) this.f6690b;
                ((D) writingComposerServiceExecutor.f22856b).f29836e.unlinkToDeath(writingComposerServiceExecutor.f22857c, 0);
                break;
        }
    }
}
