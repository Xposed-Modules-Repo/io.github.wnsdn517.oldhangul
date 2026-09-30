package Q6;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f8486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f8487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f8488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f8489d;

    static {
        List listListOf = CollectionsKt.listOf((Object[]) new String[]{"kbd_adjust_size", "kbd_input_type", "kbd_view_type", "kbd_one_hand", "kbd_handwriting", "kbd_transliteration", "kbd_full_half_width", "kbd_view_type_split", "kbd_view_type_floating", "expand_bee_hive", "text_editing", "symbol", "edit_toolbar"});
        f8486a = listListOf;
        f8487b = CollectionsKt.plus((Collection) CollectionsKt.listOf((Object[]) new String[]{"com.samsung.android.clipboarduiservice.plugin_clipboard", "kbd_setting", "com.samsung.android.authfw.samsungpass", "voice_input"}), (Iterable) listListOf);
        f8488c = CollectionsKt.listOf((Object[]) new String[]{"com.samsung.android.authfw.samsungpass", "text_editing", "kbd_view_type", "kbd_adjust_size", "com.samsung.android.clipboarduiservice.plugin_clipboard", "kbd_one_hand", "kbd_view_type_floating", "kbd_setting", "mushroom", "com.samsung.android.app.smartscan.knoxcapture_bee_id", "edit_toolbar"});
        f8489d = CollectionsKt.listOf((Object[]) new String[]{"expression", "com.samsung.android.clipboarduiservice.plugin_clipboard", "expand_bee_hive", "kbd_handwriting", "edit_toolbar", "emoticon", "emoji_board"});
    }
}
