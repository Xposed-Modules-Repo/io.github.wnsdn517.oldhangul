package com.samsung.android.honeyboard.plugins.board;

import android.os.Bundle;
import android.util.Size;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public class BoardRequestInfo {
    public static final String BOARD_COUNTRY_CODE = "board_country_code";
    public static final String BOARD_EXPRESSION_ID = "board_expression_id";
    public static final String BOARD_LANGUAGE_CODE = "board_language_code";
    public static final String BOARD_SEARCH_PREVIEW_TYPE = "board_search_preview_type";
    public static final String BOARD_SEARCH_TERM = "board_search_term";
    public static final String BOARD_SHORTCUT_ACTION = "board_shortcut_action";
    public static final String BOARD_TEXT_INPUT_MODE = "board_text_input_mode";
    public static final String VALUE_BOARD_SEARCH_PREVIEW_TYPE_PREVIEW = "preview";
    public static final String VALUE_BOARD_SEARCH_PREVIEW_TYPE_SUGGESTION = "suggestion";
    public static final String VALUE_BOARD_TEXT_INPUT_MODE_HANDWRITING = "hwr";
    public static final String VALUE_BOARD_TEXT_INPUT_MODE_KEYBOARD = "kbd";
    public static final int VERSION = 1;
    public Bundle extra;
    private final Map<String, String> mData;
    private final Size mSize;

    @Retention(RetentionPolicy.SOURCE)
    public @interface Key {
    }

    public BoardRequestInfo(Map<String, String> map, Size size) {
        HashMap map2 = new HashMap();
        this.mData = map2;
        map2.putAll(map);
        this.mSize = size;
    }

    private String getDefault(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1592482831:
                return str.equals(BOARD_TEXT_INPUT_MODE) ? VALUE_BOARD_TEXT_INPUT_MODE_KEYBOARD : "";
            case -888947281:
                str2 = BOARD_COUNTRY_CODE;
                break;
            case -868949797:
                return str.equals(BOARD_LANGUAGE_CODE) ? "en" : "";
            case 908330186:
                str2 = BOARD_SEARCH_TERM;
                break;
            default:
                return "";
        }
        str.equals(str2);
        return "";
    }

    public Size getBoardSize() {
        return this.mSize;
    }

    public String getValue(String str) {
        return str == null ? "" : this.mData.getOrDefault(str, getDefault(str));
    }
}
