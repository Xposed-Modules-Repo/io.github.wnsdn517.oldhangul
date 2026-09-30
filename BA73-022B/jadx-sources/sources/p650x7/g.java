package p650x7;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v29 x7.g[], still in use, count: 1, list:
  (r0v29 x7.g[]) from 0x01b8: INVOKE (r0v29 x7.g[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class g {
    KEYBOARD("ctx_keyboard"),
    BEE_HIVE("ctx_bee_hive"),
    CANDIDATE("ctx_candidate"),
    INPUT_TYPE("ctx_input_type"),
    VIEW_TYPE("ctx_view_type"),
    EMOTICON("ctx_emoticon"),
    KAOMOJI("ctx_kaomoji"),
    SYMBOL("ctx_symbol"),
    TRANSLATION("ctx_translation"),
    RTS("ctx_rts"),
    RTS_SETTING("ctx_rts_setting"),
    SEARCH_BOARD("ctx_search_board"),
    SEARCH_EDIT("ctx_search_edit"),
    SEARCH_PREVIEW_BOARD("ctx_search_preview_board"),
    KEYBOARD_SIZE("ctx_keyboard_size"),
    WRITING_ASSISTANT("ctx_writing_assistant"),
    ICECONE("ctx_icecone"),
    EXPRESSION("ctx_expression"),
    EXPRESSION_BOARD("ctx_expression_board"),
    /* JADX INFO: Fake field, exist only in values array */
    HONEY_VOICE("ctx_honey_voice"),
    HEADER_EMPTY_HOLDER("ctx_header_empty_holder"),
    AMBIVALENCE("ctx_ambivalence"),
    LINKIFY_BOARD("ctx_linkify_board"),
    GENERATIVE_AI("ctx_generative_ai"),
    WRITING_TOOLKIT("ctx_writing_toolkit"),
    AI_EXPRESSION("ctx_ai_expression"),
    CHAT_ASSIST("ctx_chat_assist"),
    WRITING_ASSIST("ctx_writing_assist"),
    SUGGESTED_REPLIES("suggested_replies");

    public static final /* synthetic */ EnumEntries E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38107a;

    static {
        E = EnumEntriesKt.enumEntries(gVarArr);
    }

    public g(String str) {
        super(str, i);
        this.f38107a = str;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f38082D.clone();
    }
}
