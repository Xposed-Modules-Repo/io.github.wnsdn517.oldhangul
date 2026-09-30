package Ej;

import Mb.d;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f2097b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, int i3) {
        super(context, g.KEYBOARD_SIZE);
        this.f2096a = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(context, "context");
                super(context, g.EXPRESSION_BOARD);
                this.f2097b = new d(R.style.expression_board_theme_default, R.style.expression_board_theme_light, R.style.expression_board_theme_dark, 504);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(context, "appContext");
                super(context, g.SUGGESTED_REPLIES);
                this.f2097b = new d(R.style.suggested_replies_default_theme, R.style.suggested_replies_light_theme, R.style.suggested_replies_dark_theme, 504);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(context, "context");
                super(context, g.LINKIFY_BOARD);
                this.f2097b = new d(R.style.linkify_board_theme_default, R.style.linkify_board_theme_light, R.style.linkify_board_theme_dark, 504);
                break;
            case 4:
                Intrinsics.checkNotNullParameter(context, "context");
                super(context, g.EMOTICON);
                this.f2097b = new d(R.style.emoticon_theme_default, R.style.emoticon_theme_light, R.style.emoticon_theme_dark, 504);
                break;
            case 5:
                Intrinsics.checkNotNullParameter(context, "appContext");
                super(context, g.TRANSLATION);
                this.f2097b = new d(R.style.translation_theme_default, R.style.translation_theme_light, R.style.translation_theme_dark, 504);
                break;
            case 6:
                Intrinsics.checkNotNullParameter(context, "appContext");
                super(context, g.KEYBOARD);
                this.f2097b = new d(R.style.keyboard_default_theme, R.style.keyboard_light_theme, R.style.keyboard_dark_theme, R.style.keyboard_light_solid_theme, R.style.keyboard_dark_solid_theme, R.style.keyboard_high_contrast_yellow_black_theme, R.style.keyboard_high_contrast_black_black_theme, R.style.keyboard_high_contrast_black_gray_theme, R.style.keyboard_high_contrast_blue_gray_theme);
                break;
            case 7:
                Intrinsics.checkNotNullParameter(context, "appContext");
                super(context, g.INPUT_TYPE);
                this.f2097b = new d(R.style.inputtype_default_theme, R.style.inputtype_light_theme, R.style.inputtype_dark_theme, 504);
                break;
            case 8:
                Intrinsics.checkNotNullParameter(context, "appContext");
                super(context, g.VIEW_TYPE);
                this.f2097b = new d(R.style.viewtype_default_theme, R.style.viewtype_light_theme, R.style.viewtype_dark_theme, 504);
                break;
            case 9:
                Intrinsics.checkNotNullParameter(context, "appContext");
                super(context, g.KAOMOJI);
                this.f2097b = new d(R.style.kaomoji_default_theme, R.style.kaomoji_light_theme, R.style.kaomoji_dark_theme, 504);
                break;
            case 10:
                Intrinsics.checkNotNullParameter(context, "appContext");
                super(context, g.WRITING_ASSISTANT);
                this.f2097b = new d(R.style.revision_mode_default_theme, R.style.revision_mode_light_theme, R.style.revision_mode_dark_theme, 504);
                break;
            case 11:
                Intrinsics.checkNotNullParameter(context, "appContext");
                super(context, g.CHAT_ASSIST);
                this.f2097b = new d(R.style.chat_assist_default_theme, R.style.chat_assist_light_theme, R.style.chat_assist_dark_theme, 504);
                break;
            case 12:
                Intrinsics.checkNotNullParameter(context, "appContext");
                super(context, g.CANDIDATE);
                this.f2097b = new d(R.style.candidate_default_theme, R.style.candidate_light_theme, R.style.candidate_dark_theme, 504);
                break;
            case 13:
                Intrinsics.checkNotNullParameter(context, "context");
                super(context, g.SEARCH_EDIT);
                this.f2097b = new d(R.style.search_edit_theme_default, R.style.search_edit_theme_light, R.style.search_edit_theme_dark, 504);
                break;
            case 14:
                Intrinsics.checkNotNullParameter(context, "context");
                super(context, g.SEARCH_BOARD);
                this.f2097b = new d(R.style.search_board_theme_default, R.style.search_board_theme_light, R.style.search_board_theme_dark, 504);
                break;
            case 15:
                Intrinsics.checkNotNullParameter(context, "context");
                super(context, g.SEARCH_PREVIEW_BOARD);
                this.f2097b = new d(R.style.search_preview_board_theme_default, R.style.search_preview_board_theme_light, R.style.search_preview_board_theme_dark, 504);
                break;
            case 16:
                Intrinsics.checkNotNullParameter(context, "appContext");
                super(context, g.BEE_HIVE);
                this.f2097b = new d(R.style.bee_hive_theme_default, R.style.bee_hive_theme_light, R.style.bee_hive_theme_dark, 504);
                break;
            case 17:
                Intrinsics.checkNotNullParameter(context, "appContext");
                super(context, g.SYMBOL);
                this.f2097b = new d(R.style.symbol_default_theme, R.style.symbol_light_theme, R.style.symbol_dark_theme, 504);
                break;
            case 18:
                Intrinsics.checkNotNullParameter(context, "appContext");
                super(context, g.WRITING_TOOLKIT);
                this.f2097b = new d(R.style.writing_toolkit_default_theme, R.style.writing_toolkit_light_theme, R.style.writing_toolkit_dark_theme, 504);
                break;
            case 19:
                Intrinsics.checkNotNullParameter(context, "appContext");
                super(context, g.HEADER_EMPTY_HOLDER);
                this.f2097b = new d(R.style.header_empty_holder_default_theme, R.style.header_empty_holder_light_theme, R.style.header_empty_holder_dark_theme, 504);
                break;
            default:
                Intrinsics.checkNotNullParameter(context, "appContext");
                this.f2097b = new d(R.style.keyboardsize_default_theme, R.style.keyboardsize_light_theme, R.style.keyboardsize_dark_theme, 504);
                break;
        }
    }

    @Override // p650x7.f
    public final d getThemeStyleResInfo() {
        switch (this.f2096a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
        }
        return this.f2097b;
    }
}
