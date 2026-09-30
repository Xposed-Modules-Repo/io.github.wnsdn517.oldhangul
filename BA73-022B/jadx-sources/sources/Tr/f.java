package Tr;

import androidx.recyclerview.widget.J;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.samsung.android.sivs.ai.sdkcommon.tts.TextToSpeechConst;

/* JADX INFO: loaded from: classes3.dex */
public enum f {
    /* JADX INFO: Fake field, exist only in values array */
    MODEL_NOT_FOUND(-2),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_SPECIFIED(2),
    /* JADX INFO: Fake field, exist only in values array */
    RESOURCE_BUSY(16),
    /* JADX INFO: Fake field, exist only in values array */
    REQUEST_CANCELED(17),
    /* JADX INFO: Fake field, exist only in values array */
    TIME_OUT(101),
    /* JADX INFO: Fake field, exist only in values array */
    NETWORK_ERROR(102),
    /* JADX INFO: Fake field, exist only in values array */
    INPUT_DATA_ERROR(103),
    /* JADX INFO: Fake field, exist only in values array */
    MISSING_MANDATORY_FIELD(300),
    /* JADX INFO: Fake field, exist only in values array */
    EXCEED_RATE_LIMIT(J.DEFAULT_SWIPE_ANIMATION_DURATION),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_EXCEPTION(500),
    CLIENT_ERROR(1000),
    AUTH_ERROR(CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE),
    AUTH_SA_ERROR(2200),
    SERVER_QUOTA_ERROR(TextToSpeechConst.MAX_SPEECH_INPUT),
    SAFETY_FILTER_ERROR(5000),
    SERVER_ERROR(9000);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11337a;

    f(int i3) {
        this.f11337a = i3;
    }
}
