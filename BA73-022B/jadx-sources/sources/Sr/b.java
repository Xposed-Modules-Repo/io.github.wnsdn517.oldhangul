package Sr;

import com.google.api.client.http.HttpStatusCodes;

/* JADX INFO: loaded from: classes3.dex */
public enum b {
    UNKNOWN(-1),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_AVAILABLE_DIRECTION_ERROR(100),
    /* JADX INFO: Fake field, exist only in values array */
    NONE(200),
    /* JADX INFO: Fake field, exist only in values array */
    INTERRUPTED(300),
    /* JADX INFO: Fake field, exist only in values array */
    COMPUTATION_ERROR(400),
    /* JADX INFO: Fake field, exist only in values array */
    RESOURCE_ACCESS_ERROR(500),
    /* JADX INFO: Fake field, exist only in values array */
    ILLEGAL_RESOURCE_ERROR(501),
    /* JADX INFO: Fake field, exist only in values array */
    UNAUTHORIZED_RESOURCE_ERROR(HttpStatusCodes.STATUS_CODE_BAD_GATEWAY),
    /* JADX INFO: Fake field, exist only in values array */
    SPEECH_LLM_ERROR_NONE(1000),
    /* JADX INFO: Fake field, exist only in values array */
    SPEECH_LLM_ERROR_INVALID_PARAMETER(1001),
    /* JADX INFO: Fake field, exist only in values array */
    SPEECH_LLM_ERROR_FILE_NOT_FOUND(1002),
    /* JADX INFO: Fake field, exist only in values array */
    SPEECH_LLM_ERROR_CONFIG_ERROR(1003),
    /* JADX INFO: Fake field, exist only in values array */
    SPEECH_LLM_ERROR_INVALID_STATE(1004),
    /* JADX INFO: Fake field, exist only in values array */
    SPEECH_LLM_ERROR_INVALID_TYPE(1005),
    /* JADX INFO: Fake field, exist only in values array */
    SPEECH_LLM_ERROR_INVALID_FILE(1006),
    /* JADX INFO: Fake field, exist only in values array */
    SPEECH_LLM_ERROR_UNSUPPORTED(1007),
    /* JADX INFO: Fake field, exist only in values array */
    SPEECH_LLM_ERROR_OVERFLOW(1008),
    /* JADX INFO: Fake field, exist only in values array */
    SPEECH_LLM_ERROR_NOT_INITIALIZED(1009),
    /* JADX INFO: Fake field, exist only in values array */
    SPEECH_LLM_ERROR_ALLOCATE_FAIL(1010),
    /* JADX INFO: Fake field, exist only in values array */
    SPEECH_LLM_ERROR_INPUT_SOURCE(1011),
    /* JADX INFO: Fake field, exist only in values array */
    SPEECH_LLM_ERROR_INSUFFICIENT_PERMISSIONS(1012),
    /* JADX INFO: Fake field, exist only in values array */
    SPEECH_LLM_ERROR_RESULT_STREAM(1013),
    /* JADX INFO: Fake field, exist only in values array */
    SPEECH_LLM_ERROR_TIMEOUT(1014);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10959a;

    b(int i3) {
        this.f10959a = i3;
    }
}
