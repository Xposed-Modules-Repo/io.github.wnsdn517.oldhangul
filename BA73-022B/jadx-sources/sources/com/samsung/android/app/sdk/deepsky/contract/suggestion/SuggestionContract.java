package com.samsung.android.app.sdk.deepsky.contract.suggestion;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionContract;", "", "()V", "EXTRA_ACTION_INTENT", "", "EXTRA_CONFIDENCE", "EXTRA_CONTEXT", "EXTRA_CONTEXT_CHANGED", "EXTRA_IS_MAIN_ACTION", "EXTRA_SUGGESTION_FROM", "EXTRA_SUGGESTION_PACKAGE", "TYPE_ACTION_PATTERN", "TYPE_ACTION_RULE", "TYPE_APP_PATTERN", "TYPE_APP_RULE", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SuggestionContract {
    public static final String EXTRA_ACTION_INTENT = "extra_action_intent";
    public static final String EXTRA_CONFIDENCE = "extra_confidence";
    public static final String EXTRA_CONTEXT = "extra_context";
    public static final String EXTRA_CONTEXT_CHANGED = "extra_context_changed";
    public static final String EXTRA_IS_MAIN_ACTION = "extra_is_main_action";
    public static final String EXTRA_SUGGESTION_FROM = "extra_suggestion_from";
    public static final String EXTRA_SUGGESTION_PACKAGE = "extra_suggestion_package";
    public static final SuggestionContract INSTANCE = new SuggestionContract();
    public static final String TYPE_ACTION_PATTERN = "type_action_pattern";
    public static final String TYPE_ACTION_RULE = "type_action_rule";
    public static final String TYPE_APP_PATTERN = "type_app_pattern";
    public static final String TYPE_APP_RULE = "type_app_rule";

    private SuggestionContract() {
    }
}
