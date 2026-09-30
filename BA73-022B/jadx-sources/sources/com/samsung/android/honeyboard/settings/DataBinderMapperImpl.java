package com.samsung.android.honeyboard.settings;

import Tj.a;
import Tj.b;
import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBinderMapper;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.databinding.AboutHoneyBoardBindingImpl;
import com.samsung.android.honeyboard.settings.databinding.AboutHoneyBoardBindingLandImpl;
import com.samsung.android.honeyboard.settings.databinding.AboutHoneyBoardSplitViewBindingImpl;
import com.samsung.android.honeyboard.settings.databinding.ActionBarCheckboxBindingImpl;
import com.samsung.android.honeyboard.settings.databinding.CustomSymbolBottomRowLayoutBindingImpl;
import com.samsung.android.honeyboard.settings.databinding.CustomSymbolsLayoutBindingImpl;
import com.samsung.android.honeyboard.settings.databinding.CustomSymbolsLayoutBindingLandImpl;
import com.samsung.android.honeyboard.settings.databinding.CustomSymbolsLayoutBindingSw600dpLandImpl;
import com.samsung.android.honeyboard.settings.databinding.CustomSymbolsLayoutDialogBindingImpl;
import com.samsung.android.honeyboard.settings.databinding.EditInputLanguagesBindingImpl;
import com.samsung.android.honeyboard.settings.databinding.KeyboardSizeAndTransparencyGuidetextLayoutBindingImpl;
import com.samsung.android.honeyboard.settings.databinding.KnoxTestKeyItemBindingImpl;
import com.samsung.android.honeyboard.settings.databinding.LanguageDownloadItemBindingImpl;
import com.samsung.android.honeyboard.settings.databinding.LanguageHeaderItemBindingImpl;
import com.samsung.android.honeyboard.settings.databinding.LanguageListReorderBindingImpl;
import com.samsung.android.honeyboard.settings.databinding.LanguagePaddingItemBindingImpl;
import com.samsung.android.honeyboard.settings.databinding.ManageInputLanguagesBindingImpl;
import com.samsung.android.honeyboard.settings.databinding.RecyclerViewLanguageFooterBindingImpl;
import com.samsung.android.honeyboard.settings.databinding.SettingsKeyboardFontSizeBindingImpl;
import com.samsung.android.honeyboard.settings.databinding.SettingsKeyboardThemesLayoutBindingImpl;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class DataBinderMapperImpl extends DataBinderMapper {
    private static final SparseIntArray INTERNAL_LAYOUT_ID_LOOKUP;
    private static final int LAYOUT_ABOUTHONEYBOARD = 1;
    private static final int LAYOUT_ABOUTHONEYBOARDSPLITVIEW = 2;
    private static final int LAYOUT_ACTIONBARCHECKBOX = 3;
    private static final int LAYOUT_CUSTOMSYMBOLBOTTOMROWLAYOUT = 4;
    private static final int LAYOUT_CUSTOMSYMBOLSLAYOUT = 5;
    private static final int LAYOUT_CUSTOMSYMBOLSLAYOUTDIALOG = 6;
    private static final int LAYOUT_EDITINPUTLANGUAGES = 7;
    private static final int LAYOUT_KEYBOARDSIZEANDTRANSPARENCYGUIDETEXTLAYOUT = 8;
    private static final int LAYOUT_KNOXTESTKEYITEM = 9;
    private static final int LAYOUT_LANGUAGEDOWNLOADITEM = 10;
    private static final int LAYOUT_LANGUAGEHEADERITEM = 11;
    private static final int LAYOUT_LANGUAGELISTREORDER = 12;
    private static final int LAYOUT_LANGUAGEPADDINGITEM = 13;
    private static final int LAYOUT_MANAGEINPUTLANGUAGES = 14;
    private static final int LAYOUT_RECYCLERVIEWLANGUAGEFOOTER = 15;
    private static final int LAYOUT_SETTINGSKEYBOARDFONTSIZE = 16;
    private static final int LAYOUT_SETTINGSKEYBOARDTHEMESLAYOUT = 17;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(17);
        INTERNAL_LAYOUT_ID_LOOKUP = sparseIntArray;
        sparseIntArray.put(R.layout.about_honey_board, 1);
        sparseIntArray.put(R.layout.about_honey_board_split_view, 2);
        sparseIntArray.put(R.layout.action_bar_checkbox, 3);
        sparseIntArray.put(R.layout.custom_symbol_bottom_row_layout, 4);
        sparseIntArray.put(R.layout.custom_symbols_layout, 5);
        sparseIntArray.put(R.layout.custom_symbols_layout_dialog, 6);
        sparseIntArray.put(R.layout.edit_input_languages, 7);
        sparseIntArray.put(R.layout.keyboard_size_and_transparency_guidetext_layout, 8);
        sparseIntArray.put(R.layout.knox_test_key_item, 9);
        sparseIntArray.put(R.layout.language_download_item, 10);
        sparseIntArray.put(R.layout.language_header_item, 11);
        sparseIntArray.put(R.layout.language_list_reorder, 12);
        sparseIntArray.put(R.layout.language_padding_item, 13);
        sparseIntArray.put(R.layout.manage_input_languages, 14);
        sparseIntArray.put(R.layout.recycler_view_language_footer, 15);
        sparseIntArray.put(R.layout.settings_keyboard_font_size, 16);
        sparseIntArray.put(R.layout.settings_keyboard_themes_layout, 17);
    }

    @Override // androidx.databinding.DataBinderMapper
    public List<DataBinderMapper> collectDependencies() {
        ArrayList arrayList = new ArrayList(6);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.base.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.common.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.resourcepack.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.textboard.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.sdk.scs.ai.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.DataBinderMapper
    public String convertBrIdToString(int i3) {
        return (String) a.f11188a.get(i3);
    }

    @Override // androidx.databinding.DataBinderMapper
    public ViewDataBinding getDataBinder(DataBindingComponent dataBindingComponent, View view, int i3) {
        int i4 = INTERNAL_LAYOUT_ID_LOOKUP.get(i3);
        if (i4 <= 0) {
            return null;
        }
        Object tag = view.getTag();
        if (tag == null) {
            throw new RuntimeException("view must have a tag");
        }
        switch (i4) {
            case 1:
                if ("layout-land/about_honey_board_0".equals(tag)) {
                    return new AboutHoneyBoardBindingLandImpl(dataBindingComponent, view);
                }
                if ("layout/about_honey_board_0".equals(tag)) {
                    return new AboutHoneyBoardBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for about_honey_board is invalid. Received: "));
            case 2:
                if ("layout/about_honey_board_split_view_0".equals(tag)) {
                    return new AboutHoneyBoardSplitViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for about_honey_board_split_view is invalid. Received: "));
            case 3:
                if ("layout/action_bar_checkbox_0".equals(tag)) {
                    return new ActionBarCheckboxBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for action_bar_checkbox is invalid. Received: "));
            case 4:
                if ("layout/custom_symbol_bottom_row_layout_0".equals(tag)) {
                    return new CustomSymbolBottomRowLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for custom_symbol_bottom_row_layout is invalid. Received: "));
            case 5:
                if ("layout-land/custom_symbols_layout_0".equals(tag)) {
                    return new CustomSymbolsLayoutBindingLandImpl(dataBindingComponent, view);
                }
                if ("layout-sw600dp-land/custom_symbols_layout_0".equals(tag)) {
                    return new CustomSymbolsLayoutBindingSw600dpLandImpl(dataBindingComponent, view);
                }
                if ("layout/custom_symbols_layout_0".equals(tag)) {
                    return new CustomSymbolsLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for custom_symbols_layout is invalid. Received: "));
            case 6:
                if ("layout/custom_symbols_layout_dialog_0".equals(tag)) {
                    return new CustomSymbolsLayoutDialogBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for custom_symbols_layout_dialog is invalid. Received: "));
            case 7:
                if ("layout/edit_input_languages_0".equals(tag)) {
                    return new EditInputLanguagesBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for edit_input_languages is invalid. Received: "));
            case 8:
                if ("layout/keyboard_size_and_transparency_guidetext_layout_0".equals(tag)) {
                    return new KeyboardSizeAndTransparencyGuidetextLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for keyboard_size_and_transparency_guidetext_layout is invalid. Received: "));
            case 9:
                if ("layout/knox_test_key_item_0".equals(tag)) {
                    return new KnoxTestKeyItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for knox_test_key_item is invalid. Received: "));
            case 10:
                if ("layout/language_download_item_0".equals(tag)) {
                    return new LanguageDownloadItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for language_download_item is invalid. Received: "));
            case 11:
                if ("layout/language_header_item_0".equals(tag)) {
                    return new LanguageHeaderItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for language_header_item is invalid. Received: "));
            case 12:
                if ("layout/language_list_reorder_0".equals(tag)) {
                    return new LanguageListReorderBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for language_list_reorder is invalid. Received: "));
            case 13:
                if ("layout/language_padding_item_0".equals(tag)) {
                    return new LanguagePaddingItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for language_padding_item is invalid. Received: "));
            case 14:
                if ("layout/manage_input_languages_0".equals(tag)) {
                    return new ManageInputLanguagesBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for manage_input_languages is invalid. Received: "));
            case 15:
                if ("layout/recycler_view_language_footer_0".equals(tag)) {
                    return new RecyclerViewLanguageFooterBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for recycler_view_language_footer is invalid. Received: "));
            case 16:
                if ("layout/settings_keyboard_font_size_0".equals(tag)) {
                    return new SettingsKeyboardFontSizeBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for settings_keyboard_font_size is invalid. Received: "));
            case 17:
                if ("layout/settings_keyboard_themes_layout_0".equals(tag)) {
                    return new SettingsKeyboardThemesLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for settings_keyboard_themes_layout is invalid. Received: "));
            default:
                return null;
        }
    }

    @Override // androidx.databinding.DataBinderMapper
    public ViewDataBinding getDataBinder(DataBindingComponent dataBindingComponent, View[] viewArr, int i3) {
        if (viewArr == null || viewArr.length == 0 || INTERNAL_LAYOUT_ID_LOOKUP.get(i3) <= 0 || viewArr[0].getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }

    @Override // androidx.databinding.DataBinderMapper
    public int getLayoutId(String str) {
        Integer num;
        if (str == null || (num = (Integer) b.f11189a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }
}
