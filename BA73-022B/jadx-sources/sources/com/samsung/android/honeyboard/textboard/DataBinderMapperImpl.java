package com.samsung.android.honeyboard.textboard;

import Al.a;
import Al.b;
import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBinderMapper;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.databinding.CandidateContainerBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.CandidateExpandButtonBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.CandidateExpandSpellBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.CandidateExpandSpellScrollItemBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.CandidateExpandViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.CandidateSpellLayoutBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.CandidateViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.CandidatesRowLayoutBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.EmoticonContentBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.ExpressionBoardLayoutBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.ExpressionHomeBoardLayoutBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.ExpressionHomeItemBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.ExpressionSearchBoardLayoutBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.ExpressionSearchPreviewBoardLayoutBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.ExpressionSearchPreviewItemBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.ExpressionSearchSuggestionItemBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.KaomojiChnContentBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.KaomojiContentBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.KeyAccessibilityViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.KeyIconViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.KeyLabelViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.KeyViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.PhoneticSpellTextViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.RealtimeTranslationViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.RealtimeTranslationViewBindingLandImpl;
import com.samsung.android.honeyboard.textboard.databinding.RealtimeTranslationViewFloatingBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.SearchEditBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.SearchPreviewItemBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.SearchSuggestionItemBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.SmartCandidateContainerBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.SmartCandidateInlineSuggestionViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.SmartCandidateViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.SpellEditViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.SymbolContentBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.SymbolTextViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarNowNudgeActionViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarNowNudgeLoadingViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarNowNudgeSplitActionViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarNowNudgeTextViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedExpandViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedRepliesContainerBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedRepliesLayoutBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedRepliesTextViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedRepliesTextViewExpandBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.TslNetworkSettingViewBindingImpl;
import com.samsung.android.honeyboard.textboard.databinding.TslServiceUnavailableViewBindingImpl;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class DataBinderMapperImpl extends DataBinderMapper {
    private static final SparseIntArray INTERNAL_LAYOUT_ID_LOOKUP;
    private static final int LAYOUT_CANDIDATECONTAINER = 1;
    private static final int LAYOUT_CANDIDATEEXPANDBUTTON = 2;
    private static final int LAYOUT_CANDIDATEEXPANDSPELL = 3;
    private static final int LAYOUT_CANDIDATEEXPANDSPELLSCROLLITEM = 4;
    private static final int LAYOUT_CANDIDATEEXPANDVIEW = 5;
    private static final int LAYOUT_CANDIDATESPELLLAYOUT = 6;
    private static final int LAYOUT_CANDIDATESROWLAYOUT = 8;
    private static final int LAYOUT_CANDIDATEVIEW = 7;
    private static final int LAYOUT_EMOTICONCONTENT = 9;
    private static final int LAYOUT_EXPRESSIONBOARDLAYOUT = 10;
    private static final int LAYOUT_EXPRESSIONHOMEBOARDLAYOUT = 11;
    private static final int LAYOUT_EXPRESSIONHOMEITEM = 12;
    private static final int LAYOUT_EXPRESSIONSEARCHBOARDLAYOUT = 13;
    private static final int LAYOUT_EXPRESSIONSEARCHPREVIEWBOARDLAYOUT = 14;
    private static final int LAYOUT_EXPRESSIONSEARCHPREVIEWITEM = 15;
    private static final int LAYOUT_EXPRESSIONSEARCHSUGGESTIONITEM = 16;
    private static final int LAYOUT_KAOMOJICHNCONTENT = 17;
    private static final int LAYOUT_KAOMOJICONTENT = 18;
    private static final int LAYOUT_KEYACCESSIBILITYVIEW = 19;
    private static final int LAYOUT_KEYICONVIEW = 20;
    private static final int LAYOUT_KEYLABELVIEW = 21;
    private static final int LAYOUT_KEYVIEW = 22;
    private static final int LAYOUT_PHONETICSPELLTEXTVIEW = 23;
    private static final int LAYOUT_REALTIMETRANSLATIONVIEW = 24;
    private static final int LAYOUT_REALTIMETRANSLATIONVIEWFLOATING = 25;
    private static final int LAYOUT_SEARCHEDIT = 26;
    private static final int LAYOUT_SEARCHPREVIEWITEM = 27;
    private static final int LAYOUT_SEARCHSUGGESTIONITEM = 28;
    private static final int LAYOUT_SMARTCANDIDATECONTAINER = 29;
    private static final int LAYOUT_SMARTCANDIDATEINLINESUGGESTIONVIEW = 30;
    private static final int LAYOUT_SMARTCANDIDATEVIEW = 31;
    private static final int LAYOUT_SPELLEDITVIEW = 32;
    private static final int LAYOUT_SYMBOLCONTENT = 33;
    private static final int LAYOUT_SYMBOLTEXTVIEW = 34;
    private static final int LAYOUT_TOOLBARNOWNUDGEACTIONVIEW = 35;
    private static final int LAYOUT_TOOLBARNOWNUDGELOADINGVIEW = 36;
    private static final int LAYOUT_TOOLBARNOWNUDGESPLITACTIONVIEW = 37;
    private static final int LAYOUT_TOOLBARNOWNUDGETEXTVIEW = 38;
    private static final int LAYOUT_TOOLBARSUGGESTEDEXPANDVIEW = 39;
    private static final int LAYOUT_TOOLBARSUGGESTEDREPLIESCONTAINER = 40;
    private static final int LAYOUT_TOOLBARSUGGESTEDREPLIESLAYOUT = 41;
    private static final int LAYOUT_TOOLBARSUGGESTEDREPLIESTEXTVIEW = 42;
    private static final int LAYOUT_TOOLBARSUGGESTEDREPLIESTEXTVIEWEXPAND = 43;
    private static final int LAYOUT_TSLNETWORKSETTINGVIEW = 44;
    private static final int LAYOUT_TSLSERVICEUNAVAILABLEVIEW = 45;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(45);
        INTERNAL_LAYOUT_ID_LOOKUP = sparseIntArray;
        sparseIntArray.put(R.layout.candidate_container, 1);
        sparseIntArray.put(R.layout.candidate_expand_button, 2);
        sparseIntArray.put(R.layout.candidate_expand_spell, 3);
        sparseIntArray.put(R.layout.candidate_expand_spell_scroll_item, 4);
        sparseIntArray.put(R.layout.candidate_expand_view, 5);
        sparseIntArray.put(R.layout.candidate_spell_layout, 6);
        sparseIntArray.put(R.layout.candidate_view, 7);
        sparseIntArray.put(R.layout.candidates_row_layout, 8);
        sparseIntArray.put(R.layout.emoticon_content, 9);
        sparseIntArray.put(R.layout.expression_board_layout, 10);
        sparseIntArray.put(R.layout.expression_home_board_layout, 11);
        sparseIntArray.put(R.layout.expression_home_item, 12);
        sparseIntArray.put(R.layout.expression_search_board_layout, 13);
        sparseIntArray.put(R.layout.expression_search_preview_board_layout, 14);
        sparseIntArray.put(R.layout.expression_search_preview_item, 15);
        sparseIntArray.put(R.layout.expression_search_suggestion_item, 16);
        sparseIntArray.put(R.layout.kaomoji_chn_content, 17);
        sparseIntArray.put(R.layout.kaomoji_content, 18);
        sparseIntArray.put(R.layout.key_accessibility_view, 19);
        sparseIntArray.put(R.layout.key_icon_view, 20);
        sparseIntArray.put(R.layout.key_label_view, 21);
        sparseIntArray.put(R.layout.key_view, 22);
        sparseIntArray.put(R.layout.phonetic_spell_text_view, 23);
        sparseIntArray.put(R.layout.realtime_translation_view, 24);
        sparseIntArray.put(R.layout.realtime_translation_view_floating, 25);
        sparseIntArray.put(R.layout.search_edit, 26);
        sparseIntArray.put(R.layout.search_preview_item, 27);
        sparseIntArray.put(R.layout.search_suggestion_item, 28);
        sparseIntArray.put(R.layout.smart_candidate_container, 29);
        sparseIntArray.put(R.layout.smart_candidate_inline_suggestion_view, 30);
        sparseIntArray.put(R.layout.smart_candidate_view, 31);
        sparseIntArray.put(R.layout.spell_edit_view, 32);
        sparseIntArray.put(R.layout.symbol_content, 33);
        sparseIntArray.put(R.layout.symbol_text_view, 34);
        sparseIntArray.put(R.layout.toolbar_now_nudge_action_view, 35);
        sparseIntArray.put(R.layout.toolbar_now_nudge_loading_view, 36);
        sparseIntArray.put(R.layout.toolbar_now_nudge_split_action_view, 37);
        sparseIntArray.put(R.layout.toolbar_now_nudge_text_view, 38);
        sparseIntArray.put(R.layout.toolbar_suggested_expand_view, 39);
        sparseIntArray.put(R.layout.toolbar_suggested_replies_container, 40);
        sparseIntArray.put(R.layout.toolbar_suggested_replies_layout, 41);
        sparseIntArray.put(R.layout.toolbar_suggested_replies_text_view, 42);
        sparseIntArray.put(R.layout.toolbar_suggested_replies_text_view_expand, 43);
        sparseIntArray.put(R.layout.tsl_network_setting_view, 44);
        sparseIntArray.put(R.layout.tsl_service_unavailable_view, 45);
    }

    @Override // androidx.databinding.DataBinderMapper
    public List<DataBinderMapper> collectDependencies() {
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.base.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.common.DataBinderMapperImpl());
        arrayList.add(new com.samsung.android.honeyboard.resourcepack.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.DataBinderMapper
    public String convertBrIdToString(int i3) {
        return (String) a.f271a.get(i3);
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
                if ("layout/candidate_container_0".equals(tag)) {
                    return new CandidateContainerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for candidate_container is invalid. Received: "));
            case 2:
                if ("layout/candidate_expand_button_0".equals(tag)) {
                    return new CandidateExpandButtonBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for candidate_expand_button is invalid. Received: "));
            case 3:
                if ("layout/candidate_expand_spell_0".equals(tag)) {
                    return new CandidateExpandSpellBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for candidate_expand_spell is invalid. Received: "));
            case 4:
                if ("layout/candidate_expand_spell_scroll_item_0".equals(tag)) {
                    return new CandidateExpandSpellScrollItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for candidate_expand_spell_scroll_item is invalid. Received: "));
            case 5:
                if ("layout/candidate_expand_view_0".equals(tag)) {
                    return new CandidateExpandViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for candidate_expand_view is invalid. Received: "));
            case 6:
                if ("layout/candidate_spell_layout_0".equals(tag)) {
                    return new CandidateSpellLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for candidate_spell_layout is invalid. Received: "));
            case 7:
                if ("layout/candidate_view_0".equals(tag)) {
                    return new CandidateViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for candidate_view is invalid. Received: "));
            case 8:
                if ("layout/candidates_row_layout_0".equals(tag)) {
                    return new CandidatesRowLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for candidates_row_layout is invalid. Received: "));
            case 9:
                if ("layout/emoticon_content_0".equals(tag)) {
                    return new EmoticonContentBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for emoticon_content is invalid. Received: "));
            case 10:
                if ("layout/expression_board_layout_0".equals(tag)) {
                    return new ExpressionBoardLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for expression_board_layout is invalid. Received: "));
            case 11:
                if ("layout/expression_home_board_layout_0".equals(tag)) {
                    return new ExpressionHomeBoardLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for expression_home_board_layout is invalid. Received: "));
            case 12:
                if ("layout/expression_home_item_0".equals(tag)) {
                    return new ExpressionHomeItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for expression_home_item is invalid. Received: "));
            case 13:
                if ("layout/expression_search_board_layout_0".equals(tag)) {
                    return new ExpressionSearchBoardLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for expression_search_board_layout is invalid. Received: "));
            case 14:
                if ("layout/expression_search_preview_board_layout_0".equals(tag)) {
                    return new ExpressionSearchPreviewBoardLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for expression_search_preview_board_layout is invalid. Received: "));
            case 15:
                if ("layout/expression_search_preview_item_0".equals(tag)) {
                    return new ExpressionSearchPreviewItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for expression_search_preview_item is invalid. Received: "));
            case 16:
                if ("layout/expression_search_suggestion_item_0".equals(tag)) {
                    return new ExpressionSearchSuggestionItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for expression_search_suggestion_item is invalid. Received: "));
            case 17:
                if ("layout/kaomoji_chn_content_0".equals(tag)) {
                    return new KaomojiChnContentBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for kaomoji_chn_content is invalid. Received: "));
            case 18:
                if ("layout/kaomoji_content_0".equals(tag)) {
                    return new KaomojiContentBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for kaomoji_content is invalid. Received: "));
            case 19:
                if ("layout/key_accessibility_view_0".equals(tag)) {
                    return new KeyAccessibilityViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for key_accessibility_view is invalid. Received: "));
            case 20:
                if ("layout/key_icon_view_0".equals(tag)) {
                    return new KeyIconViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for key_icon_view is invalid. Received: "));
            case 21:
                if ("layout/key_label_view_0".equals(tag)) {
                    return new KeyLabelViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for key_label_view is invalid. Received: "));
            case 22:
                if ("layout/key_view_0".equals(tag)) {
                    return new KeyViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for key_view is invalid. Received: "));
            case 23:
                if ("layout/phonetic_spell_text_view_0".equals(tag)) {
                    return new PhoneticSpellTextViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for phonetic_spell_text_view is invalid. Received: "));
            case 24:
                if ("layout/realtime_translation_view_0".equals(tag)) {
                    return new RealtimeTranslationViewBindingImpl(dataBindingComponent, view);
                }
                if ("layout-land/realtime_translation_view_0".equals(tag)) {
                    return new RealtimeTranslationViewBindingLandImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for realtime_translation_view is invalid. Received: "));
            case 25:
                if ("layout/realtime_translation_view_floating_0".equals(tag)) {
                    return new RealtimeTranslationViewFloatingBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for realtime_translation_view_floating is invalid. Received: "));
            case 26:
                if ("layout/search_edit_0".equals(tag)) {
                    return new SearchEditBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for search_edit is invalid. Received: "));
            case 27:
                if ("layout/search_preview_item_0".equals(tag)) {
                    return new SearchPreviewItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for search_preview_item is invalid. Received: "));
            case 28:
                if ("layout/search_suggestion_item_0".equals(tag)) {
                    return new SearchSuggestionItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for search_suggestion_item is invalid. Received: "));
            case 29:
                if ("layout/smart_candidate_container_0".equals(tag)) {
                    return new SmartCandidateContainerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for smart_candidate_container is invalid. Received: "));
            case 30:
                if ("layout/smart_candidate_inline_suggestion_view_0".equals(tag)) {
                    return new SmartCandidateInlineSuggestionViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for smart_candidate_inline_suggestion_view is invalid. Received: "));
            case 31:
                if ("layout/smart_candidate_view_0".equals(tag)) {
                    return new SmartCandidateViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for smart_candidate_view is invalid. Received: "));
            case 32:
                if ("layout/spell_edit_view_0".equals(tag)) {
                    return new SpellEditViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for spell_edit_view is invalid. Received: "));
            case 33:
                if ("layout/symbol_content_0".equals(tag)) {
                    return new SymbolContentBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for symbol_content is invalid. Received: "));
            case 34:
                if ("layout/symbol_text_view_0".equals(tag)) {
                    return new SymbolTextViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for symbol_text_view is invalid. Received: "));
            case 35:
                if ("layout/toolbar_now_nudge_action_view_0".equals(tag)) {
                    return new ToolbarNowNudgeActionViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for toolbar_now_nudge_action_view is invalid. Received: "));
            case 36:
                if ("layout/toolbar_now_nudge_loading_view_0".equals(tag)) {
                    return new ToolbarNowNudgeLoadingViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for toolbar_now_nudge_loading_view is invalid. Received: "));
            case 37:
                if ("layout/toolbar_now_nudge_split_action_view_0".equals(tag)) {
                    return new ToolbarNowNudgeSplitActionViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for toolbar_now_nudge_split_action_view is invalid. Received: "));
            case 38:
                if ("layout/toolbar_now_nudge_text_view_0".equals(tag)) {
                    return new ToolbarNowNudgeTextViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for toolbar_now_nudge_text_view is invalid. Received: "));
            case 39:
                if ("layout/toolbar_suggested_expand_view_0".equals(tag)) {
                    return new ToolbarSuggestedExpandViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for toolbar_suggested_expand_view is invalid. Received: "));
            case 40:
                if ("layout/toolbar_suggested_replies_container_0".equals(tag)) {
                    return new ToolbarSuggestedRepliesContainerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for toolbar_suggested_replies_container is invalid. Received: "));
            case 41:
                if ("layout/toolbar_suggested_replies_layout_0".equals(tag)) {
                    return new ToolbarSuggestedRepliesLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for toolbar_suggested_replies_layout is invalid. Received: "));
            case 42:
                if ("layout/toolbar_suggested_replies_text_view_0".equals(tag)) {
                    return new ToolbarSuggestedRepliesTextViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for toolbar_suggested_replies_text_view is invalid. Received: "));
            case 43:
                if ("layout/toolbar_suggested_replies_text_view_expand_0".equals(tag)) {
                    return new ToolbarSuggestedRepliesTextViewExpandBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for toolbar_suggested_replies_text_view_expand is invalid. Received: "));
            case 44:
                if ("layout/tsl_network_setting_view_0".equals(tag)) {
                    return new TslNetworkSettingViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for tsl_network_setting_view is invalid. Received: "));
            case 45:
                if ("layout/tsl_service_unavailable_view_0".equals(tag)) {
                    return new TslServiceUnavailableViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException(android.support.v4.media.a.h(tag, "The tag for tsl_service_unavailable_view is invalid. Received: "));
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
        if (str == null || (num = (Integer) b.f272a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }
}
