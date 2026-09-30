package com.samsung.android.writingtoolkit;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBinderMapper;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.databinding.WritingAssistEntryContentContainerNormalBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingAssistEntryContentContainerNormalSplitBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingAssistEntryHorizontalItemBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingAssistEntryRowBulletPointEtcBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingAssistEntryRowChatTranslateBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingAssistEntryRowWritingComposerBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingAssistEntryVerticalItemBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingAssistHeaderLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingAssistLabelContainerAnimationBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingAssistStartIconItemBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingAssistTopIconItemBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingAssistTranslateLanguageSpinnerSelectedItemBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingAssistWebViewContainerAnimationBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingComposerErrorMessageLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingComposerHeaderBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingComposerInputLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingComposerInputLayoutBindingSw600dpImpl;
import com.samsung.android.writingtoolkit.databinding.WritingComposerInputLayoutBindingW360dpLandImpl;
import com.samsung.android.writingtoolkit.databinding.WritingComposerLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingComposerResultItemBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingComposerResultLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitActivityHeaderBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitContentLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitErrorMessageLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitHeaderBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitLoadingLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitMainLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitMainLayoutBindingLandImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitMainLayoutBindingSw600dpImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResizeLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultActionLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultContinuesProgressLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultEditActionLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultEditBodyItemBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultEditBodyLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultEditHeaderBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultEditLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultItemLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultItemLayoutResultEditModeBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultScrollbarLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultTableItemBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultTableItemLayoutResultEditModeBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultTableLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitRootLayoutBindingImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitRootLayoutBindingSw600dpImpl;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitTranslateLanguageSpinnerSelectedItemBindingImpl;
import java.util.ArrayList;
import java.util.List;
import p421os.a;
import p421os.b;

/* JADX INFO: loaded from: classes3.dex */
public class DataBinderMapperImpl extends DataBinderMapper {
    private static final SparseIntArray INTERNAL_LAYOUT_ID_LOOKUP;
    private static final int LAYOUT_WRITINGASSISTENTRYCONTENTCONTAINERNORMAL = 1;
    private static final int LAYOUT_WRITINGASSISTENTRYCONTENTCONTAINERNORMALSPLIT = 2;
    private static final int LAYOUT_WRITINGASSISTENTRYHORIZONTALITEM = 3;
    private static final int LAYOUT_WRITINGASSISTENTRYROWBULLETPOINTETC = 4;
    private static final int LAYOUT_WRITINGASSISTENTRYROWCHATTRANSLATE = 5;
    private static final int LAYOUT_WRITINGASSISTENTRYROWSPELLINGANDGRAMMARETC = 6;
    private static final int LAYOUT_WRITINGASSISTENTRYROWWRITINGCOMPOSER = 7;
    private static final int LAYOUT_WRITINGASSISTENTRYVERTICALITEM = 8;
    private static final int LAYOUT_WRITINGASSISTHEADERLAYOUT = 9;
    private static final int LAYOUT_WRITINGASSISTLABELCONTAINERANIMATION = 10;
    private static final int LAYOUT_WRITINGASSISTSTARTICONITEM = 11;
    private static final int LAYOUT_WRITINGASSISTTOPICONITEM = 12;
    private static final int LAYOUT_WRITINGASSISTTRANSLATELANGUAGESPINNERSELECTEDITEM = 13;
    private static final int LAYOUT_WRITINGASSISTWEBVIEWCONTAINERANIMATION = 14;
    private static final int LAYOUT_WRITINGCOMPOSERERRORMESSAGELAYOUT = 15;
    private static final int LAYOUT_WRITINGCOMPOSERHEADER = 16;
    private static final int LAYOUT_WRITINGCOMPOSERINPUTLAYOUT = 17;
    private static final int LAYOUT_WRITINGCOMPOSERLAYOUT = 18;
    private static final int LAYOUT_WRITINGCOMPOSERRESULTITEM = 19;
    private static final int LAYOUT_WRITINGCOMPOSERRESULTLAYOUT = 20;
    private static final int LAYOUT_WRITINGTOOLKITACTIVITYHEADER = 21;
    private static final int LAYOUT_WRITINGTOOLKITCONTENTLAYOUT = 22;
    private static final int LAYOUT_WRITINGTOOLKITERRORMESSAGELAYOUT = 23;
    private static final int LAYOUT_WRITINGTOOLKITHEADER = 24;
    private static final int LAYOUT_WRITINGTOOLKITLAYOUT = 25;
    private static final int LAYOUT_WRITINGTOOLKITLOADINGLAYOUT = 26;
    private static final int LAYOUT_WRITINGTOOLKITMAINLAYOUT = 27;
    private static final int LAYOUT_WRITINGTOOLKITRESIZELAYOUT = 28;
    private static final int LAYOUT_WRITINGTOOLKITRESULTACTIONLAYOUT = 29;
    private static final int LAYOUT_WRITINGTOOLKITRESULTCONTINUESPROGRESSLAYOUT = 30;
    private static final int LAYOUT_WRITINGTOOLKITRESULTEDITACTIONLAYOUT = 31;
    private static final int LAYOUT_WRITINGTOOLKITRESULTEDITBODYITEM = 32;
    private static final int LAYOUT_WRITINGTOOLKITRESULTEDITBODYLAYOUT = 33;
    private static final int LAYOUT_WRITINGTOOLKITRESULTEDITHEADER = 34;
    private static final int LAYOUT_WRITINGTOOLKITRESULTEDITLAYOUT = 35;
    private static final int LAYOUT_WRITINGTOOLKITRESULTITEMLAYOUT = 36;
    private static final int LAYOUT_WRITINGTOOLKITRESULTITEMLAYOUTRESULTEDITMODE = 37;
    private static final int LAYOUT_WRITINGTOOLKITRESULTLAYOUT = 38;
    private static final int LAYOUT_WRITINGTOOLKITRESULTSCROLLBARLAYOUT = 39;
    private static final int LAYOUT_WRITINGTOOLKITRESULTTABLEITEM = 40;
    private static final int LAYOUT_WRITINGTOOLKITRESULTTABLEITEMLAYOUTRESULTEDITMODE = 41;
    private static final int LAYOUT_WRITINGTOOLKITRESULTTABLELAYOUT = 42;
    private static final int LAYOUT_WRITINGTOOLKITROOTLAYOUT = 43;
    private static final int LAYOUT_WRITINGTOOLKITTRANSLATELANGUAGESPINNERSELECTEDITEM = 44;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(44);
        INTERNAL_LAYOUT_ID_LOOKUP = sparseIntArray;
        sparseIntArray.put(R.layout.writing_assist_entry_content_container_normal, 1);
        sparseIntArray.put(R.layout.writing_assist_entry_content_container_normal_split, 2);
        sparseIntArray.put(R.layout.writing_assist_entry_horizontal_item, 3);
        sparseIntArray.put(R.layout.writing_assist_entry_row_bullet_point_etc, 4);
        sparseIntArray.put(R.layout.writing_assist_entry_row_chat_translate, 5);
        sparseIntArray.put(R.layout.writing_assist_entry_row_spelling_and_grammar_etc, 6);
        sparseIntArray.put(R.layout.writing_assist_entry_row_writing_composer, 7);
        sparseIntArray.put(R.layout.writing_assist_entry_vertical_item, 8);
        sparseIntArray.put(R.layout.writing_assist_header_layout, 9);
        sparseIntArray.put(R.layout.writing_assist_label_container_animation, 10);
        sparseIntArray.put(R.layout.writing_assist_start_icon_item, 11);
        sparseIntArray.put(R.layout.writing_assist_top_icon_item, 12);
        sparseIntArray.put(R.layout.writing_assist_translate_language_spinner_selected_item, 13);
        sparseIntArray.put(R.layout.writing_assist_web_view_container_animation, 14);
        sparseIntArray.put(R.layout.writing_composer_error_message_layout, 15);
        sparseIntArray.put(R.layout.writing_composer_header, 16);
        sparseIntArray.put(R.layout.writing_composer_input_layout, 17);
        sparseIntArray.put(R.layout.writing_composer_layout, 18);
        sparseIntArray.put(R.layout.writing_composer_result_item, 19);
        sparseIntArray.put(R.layout.writing_composer_result_layout, 20);
        sparseIntArray.put(R.layout.writing_toolkit_activity_header, 21);
        sparseIntArray.put(R.layout.writing_toolkit_content_layout, 22);
        sparseIntArray.put(R.layout.writing_toolkit_error_message_layout, 23);
        sparseIntArray.put(R.layout.writing_toolkit_header, 24);
        sparseIntArray.put(R.layout.writing_toolkit_layout, 25);
        sparseIntArray.put(R.layout.writing_toolkit_loading_layout, 26);
        sparseIntArray.put(R.layout.writing_toolkit_main_layout, 27);
        sparseIntArray.put(R.layout.writing_toolkit_resize_layout, 28);
        sparseIntArray.put(R.layout.writing_toolkit_result_action_layout, 29);
        sparseIntArray.put(R.layout.writing_toolkit_result_continues_progress_layout, 30);
        sparseIntArray.put(R.layout.writing_toolkit_result_edit_action_layout, 31);
        sparseIntArray.put(R.layout.writing_toolkit_result_edit_body_item, 32);
        sparseIntArray.put(R.layout.writing_toolkit_result_edit_body_layout, 33);
        sparseIntArray.put(R.layout.writing_toolkit_result_edit_header, 34);
        sparseIntArray.put(R.layout.writing_toolkit_result_edit_layout, 35);
        sparseIntArray.put(R.layout.writing_toolkit_result_item_layout, 36);
        sparseIntArray.put(R.layout.writing_toolkit_result_item_layout_result_edit_mode, 37);
        sparseIntArray.put(R.layout.writing_toolkit_result_layout, 38);
        sparseIntArray.put(R.layout.writing_toolkit_result_scrollbar_layout, 39);
        sparseIntArray.put(R.layout.writing_toolkit_result_table_item, 40);
        sparseIntArray.put(R.layout.writing_toolkit_result_table_item_layout_result_edit_mode, 41);
        sparseIntArray.put(R.layout.writing_toolkit_result_table_layout, 42);
        sparseIntArray.put(R.layout.writing_toolkit_root_layout, 43);
        sparseIntArray.put(R.layout.writing_toolkit_translate_language_spinner_selected_item, 44);
    }

    @Override // androidx.databinding.DataBinderMapper
    public List<DataBinderMapper> collectDependencies() {
        ArrayList arrayList = new ArrayList(5);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.base.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.common.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.resourcepack.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.sdk.scs.ai.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.DataBinderMapper
    public String convertBrIdToString(int i3) {
        return (String) a.f31682a.get(i3);
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
                if ("layout/writing_assist_entry_content_container_normal_0".equals(tag)) {
                    return new WritingAssistEntryContentContainerNormalBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_entry_content_container_normal is invalid. Received: "));
            case 2:
                if ("layout/writing_assist_entry_content_container_normal_split_0".equals(tag)) {
                    return new WritingAssistEntryContentContainerNormalSplitBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_entry_content_container_normal_split is invalid. Received: "));
            case 3:
                if ("layout/writing_assist_entry_horizontal_item_0".equals(tag)) {
                    return new WritingAssistEntryHorizontalItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_entry_horizontal_item is invalid. Received: "));
            case 4:
                if ("layout/writing_assist_entry_row_bullet_point_etc_0".equals(tag)) {
                    return new WritingAssistEntryRowBulletPointEtcBindingImpl(dataBindingComponent, new View[]{view});
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_entry_row_bullet_point_etc is invalid. Received: "));
            case 5:
                if ("layout/writing_assist_entry_row_chat_translate_0".equals(tag)) {
                    return new WritingAssistEntryRowChatTranslateBindingImpl(dataBindingComponent, new View[]{view});
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_entry_row_chat_translate is invalid. Received: "));
            case 6:
                if ("layout/writing_assist_entry_row_spelling_and_grammar_etc_0".equals(tag)) {
                    return new WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl(dataBindingComponent, new View[]{view});
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_entry_row_spelling_and_grammar_etc is invalid. Received: "));
            case 7:
                if ("layout/writing_assist_entry_row_writing_composer_0".equals(tag)) {
                    return new WritingAssistEntryRowWritingComposerBindingImpl(dataBindingComponent, new View[]{view});
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_entry_row_writing_composer is invalid. Received: "));
            case 8:
                if ("layout/writing_assist_entry_vertical_item_0".equals(tag)) {
                    return new WritingAssistEntryVerticalItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_entry_vertical_item is invalid. Received: "));
            case 9:
                if ("layout/writing_assist_header_layout_0".equals(tag)) {
                    return new WritingAssistHeaderLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_header_layout is invalid. Received: "));
            case 10:
                if ("layout/writing_assist_label_container_animation_0".equals(tag)) {
                    return new WritingAssistLabelContainerAnimationBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_label_container_animation is invalid. Received: "));
            case 11:
                if ("layout/writing_assist_start_icon_item_0".equals(tag)) {
                    return new WritingAssistStartIconItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_start_icon_item is invalid. Received: "));
            case 12:
                if ("layout/writing_assist_top_icon_item_0".equals(tag)) {
                    return new WritingAssistTopIconItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_top_icon_item is invalid. Received: "));
            case 13:
                if ("layout/writing_assist_translate_language_spinner_selected_item_0".equals(tag)) {
                    return new WritingAssistTranslateLanguageSpinnerSelectedItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_translate_language_spinner_selected_item is invalid. Received: "));
            case 14:
                if ("layout/writing_assist_web_view_container_animation_0".equals(tag)) {
                    return new WritingAssistWebViewContainerAnimationBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_web_view_container_animation is invalid. Received: "));
            case 15:
                if ("layout/writing_composer_error_message_layout_0".equals(tag)) {
                    return new WritingComposerErrorMessageLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_composer_error_message_layout is invalid. Received: "));
            case 16:
                if ("layout/writing_composer_header_0".equals(tag)) {
                    return new WritingComposerHeaderBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_composer_header is invalid. Received: "));
            case 17:
                if ("layout/writing_composer_input_layout_0".equals(tag)) {
                    return new WritingComposerInputLayoutBindingImpl(dataBindingComponent, view);
                }
                if ("layout-sw600dp/writing_composer_input_layout_0".equals(tag)) {
                    return new WritingComposerInputLayoutBindingSw600dpImpl(dataBindingComponent, view);
                }
                if ("layout-w360dp-land/writing_composer_input_layout_0".equals(tag)) {
                    return new WritingComposerInputLayoutBindingW360dpLandImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_composer_input_layout is invalid. Received: "));
            case 18:
                if ("layout/writing_composer_layout_0".equals(tag)) {
                    return new WritingComposerLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_composer_layout is invalid. Received: "));
            case 19:
                if ("layout/writing_composer_result_item_0".equals(tag)) {
                    return new WritingComposerResultItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_composer_result_item is invalid. Received: "));
            case 20:
                if ("layout/writing_composer_result_layout_0".equals(tag)) {
                    return new WritingComposerResultLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_composer_result_layout is invalid. Received: "));
            case 21:
                if ("layout/writing_toolkit_activity_header_0".equals(tag)) {
                    return new WritingToolkitActivityHeaderBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_activity_header is invalid. Received: "));
            case 22:
                if ("layout/writing_toolkit_content_layout_0".equals(tag)) {
                    return new WritingToolkitContentLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_content_layout is invalid. Received: "));
            case 23:
                if ("layout/writing_toolkit_error_message_layout_0".equals(tag)) {
                    return new WritingToolkitErrorMessageLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_error_message_layout is invalid. Received: "));
            case 24:
                if ("layout/writing_toolkit_header_0".equals(tag)) {
                    return new WritingToolkitHeaderBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_header is invalid. Received: "));
            case 25:
                if ("layout/writing_toolkit_layout_0".equals(tag)) {
                    return new WritingToolkitLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_layout is invalid. Received: "));
            case 26:
                if ("layout/writing_toolkit_loading_layout_0".equals(tag)) {
                    return new WritingToolkitLoadingLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_loading_layout is invalid. Received: "));
            case 27:
                if ("layout/writing_toolkit_main_layout_0".equals(tag)) {
                    return new WritingToolkitMainLayoutBindingImpl(dataBindingComponent, view);
                }
                if ("layout-sw600dp/writing_toolkit_main_layout_0".equals(tag)) {
                    return new WritingToolkitMainLayoutBindingSw600dpImpl(dataBindingComponent, view);
                }
                if ("layout-land/writing_toolkit_main_layout_0".equals(tag)) {
                    return new WritingToolkitMainLayoutBindingLandImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_main_layout is invalid. Received: "));
            case 28:
                if ("layout/writing_toolkit_resize_layout_0".equals(tag)) {
                    return new WritingToolkitResizeLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_resize_layout is invalid. Received: "));
            case 29:
                if ("layout/writing_toolkit_result_action_layout_0".equals(tag)) {
                    return new WritingToolkitResultActionLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_result_action_layout is invalid. Received: "));
            case 30:
                if ("layout/writing_toolkit_result_continues_progress_layout_0".equals(tag)) {
                    return new WritingToolkitResultContinuesProgressLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_result_continues_progress_layout is invalid. Received: "));
            case 31:
                if ("layout/writing_toolkit_result_edit_action_layout_0".equals(tag)) {
                    return new WritingToolkitResultEditActionLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_result_edit_action_layout is invalid. Received: "));
            case 32:
                if ("layout/writing_toolkit_result_edit_body_item_0".equals(tag)) {
                    return new WritingToolkitResultEditBodyItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_result_edit_body_item is invalid. Received: "));
            case 33:
                if ("layout/writing_toolkit_result_edit_body_layout_0".equals(tag)) {
                    return new WritingToolkitResultEditBodyLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_result_edit_body_layout is invalid. Received: "));
            case 34:
                if ("layout/writing_toolkit_result_edit_header_0".equals(tag)) {
                    return new WritingToolkitResultEditHeaderBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_result_edit_header is invalid. Received: "));
            case 35:
                if ("layout/writing_toolkit_result_edit_layout_0".equals(tag)) {
                    return new WritingToolkitResultEditLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_result_edit_layout is invalid. Received: "));
            case 36:
                if ("layout/writing_toolkit_result_item_layout_0".equals(tag)) {
                    return new WritingToolkitResultItemLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_result_item_layout is invalid. Received: "));
            case 37:
                if ("layout/writing_toolkit_result_item_layout_result_edit_mode_0".equals(tag)) {
                    return new WritingToolkitResultItemLayoutResultEditModeBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_result_item_layout_result_edit_mode is invalid. Received: "));
            case 38:
                if ("layout/writing_toolkit_result_layout_0".equals(tag)) {
                    return new WritingToolkitResultLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_result_layout is invalid. Received: "));
            case 39:
                if ("layout/writing_toolkit_result_scrollbar_layout_0".equals(tag)) {
                    return new WritingToolkitResultScrollbarLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_result_scrollbar_layout is invalid. Received: "));
            case 40:
                if ("layout/writing_toolkit_result_table_item_0".equals(tag)) {
                    return new WritingToolkitResultTableItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_result_table_item is invalid. Received: "));
            case 41:
                if ("layout/writing_toolkit_result_table_item_layout_result_edit_mode_0".equals(tag)) {
                    return new WritingToolkitResultTableItemLayoutResultEditModeBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_result_table_item_layout_result_edit_mode is invalid. Received: "));
            case 42:
                if ("layout/writing_toolkit_result_table_layout_0".equals(tag)) {
                    return new WritingToolkitResultTableLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_result_table_layout is invalid. Received: "));
            case 43:
                if ("layout/writing_toolkit_root_layout_0".equals(tag)) {
                    return new WritingToolkitRootLayoutBindingImpl(dataBindingComponent, view);
                }
                if ("layout-sw600dp/writing_toolkit_root_layout_0".equals(tag)) {
                    return new WritingToolkitRootLayoutBindingSw600dpImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_root_layout is invalid. Received: "));
            case 44:
                if ("layout/writing_toolkit_translate_language_spinner_selected_item_0".equals(tag)) {
                    return new WritingToolkitTranslateLanguageSpinnerSelectedItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_toolkit_translate_language_spinner_selected_item is invalid. Received: "));
            default:
                return null;
        }
    }

    @Override // androidx.databinding.DataBinderMapper
    public ViewDataBinding getDataBinder(DataBindingComponent dataBindingComponent, View[] viewArr, int i3) {
        int i4;
        if (viewArr != null && viewArr.length != 0 && (i4 = INTERNAL_LAYOUT_ID_LOOKUP.get(i3)) > 0) {
            Object tag = viewArr[0].getTag();
            if (tag == null) {
                throw new RuntimeException("view must have a tag");
            }
            if (i4 == 4) {
                if ("layout/writing_assist_entry_row_bullet_point_etc_0".equals(tag)) {
                    return new WritingAssistEntryRowBulletPointEtcBindingImpl(dataBindingComponent, viewArr);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_entry_row_bullet_point_etc is invalid. Received: "));
            }
            if (i4 == 5) {
                if ("layout/writing_assist_entry_row_chat_translate_0".equals(tag)) {
                    return new WritingAssistEntryRowChatTranslateBindingImpl(dataBindingComponent, viewArr);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_entry_row_chat_translate is invalid. Received: "));
            }
            if (i4 == 6) {
                if ("layout/writing_assist_entry_row_spelling_and_grammar_etc_0".equals(tag)) {
                    return new WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl(dataBindingComponent, viewArr);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_entry_row_spelling_and_grammar_etc is invalid. Received: "));
            }
            if (i4 == 7) {
                if ("layout/writing_assist_entry_row_writing_composer_0".equals(tag)) {
                    return new WritingAssistEntryRowWritingComposerBindingImpl(dataBindingComponent, viewArr);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for writing_assist_entry_row_writing_composer is invalid. Received: "));
            }
        }
        return null;
    }

    @Override // androidx.databinding.DataBinderMapper
    public int getLayoutId(String str) {
        Integer num;
        if (str == null || (num = (Integer) b.f31683a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }
}
