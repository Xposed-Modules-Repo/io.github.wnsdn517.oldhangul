package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ManufacturerUtils;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.textfield.TextInputLayout;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public class RangeDateSelector implements DateSelector<p536t2.b> {
    public static final Parcelable.Creator<RangeDateSelector> CREATOR = new Parcelable.Creator<RangeDateSelector>() { // from class: com.google.android.material.datepicker.RangeDateSelector.3
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RangeDateSelector createFromParcel(Parcel parcel) {
            RangeDateSelector rangeDateSelector = new RangeDateSelector();
            rangeDateSelector.selectedStartItem = (Long) parcel.readValue(Long.class.getClassLoader());
            rangeDateSelector.selectedEndItem = (Long) parcel.readValue(Long.class.getClassLoader());
            return rangeDateSelector;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RangeDateSelector[] newArray(int i3) {
            return new RangeDateSelector[i3];
        }
    };
    private CharSequence error;
    private String invalidRangeStartError;
    private SimpleDateFormat textInputFormat;
    private final String invalidRangeEndError = " ";
    private Long selectedStartItem = null;
    private Long selectedEndItem = null;
    private Long proposedTextStart = null;
    private Long proposedTextEnd = null;

    private void clearInvalidRange(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        if (textInputLayout.getError() != null && this.invalidRangeStartError.contentEquals(textInputLayout.getError())) {
            textInputLayout.setError(null);
        }
        if (textInputLayout2.getError() == null || !" ".contentEquals(textInputLayout2.getError())) {
            return;
        }
        textInputLayout2.setError(null);
    }

    private boolean isValidRange(long j10, long j11) {
        return j10 <= j11;
    }

    private void setInvalidRange(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        textInputLayout.setError(this.invalidRangeStartError);
        textInputLayout2.setError(" ");
    }

    private void updateError(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        if (!TextUtils.isEmpty(textInputLayout.getError())) {
            this.error = textInputLayout.getError();
        } else if (TextUtils.isEmpty(textInputLayout2.getError())) {
            this.error = null;
        } else {
            this.error = textInputLayout2.getError();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateIfValidTextProposal(TextInputLayout textInputLayout, TextInputLayout textInputLayout2, OnSelectionChangedListener<p536t2.b> onSelectionChangedListener) {
        Long l7 = this.proposedTextStart;
        if (l7 == null || this.proposedTextEnd == null) {
            clearInvalidRange(textInputLayout, textInputLayout2);
            onSelectionChangedListener.onIncompleteSelectionChanged();
        } else if (isValidRange(l7.longValue(), this.proposedTextEnd.longValue())) {
            this.selectedStartItem = this.proposedTextStart;
            this.selectedEndItem = this.proposedTextEnd;
            onSelectionChangedListener.onSelectionChanged(getSelection());
        } else {
            setInvalidRange(textInputLayout, textInputLayout2);
            onSelectionChangedListener.onIncompleteSelectionChanged();
        }
        updateError(textInputLayout, textInputLayout2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int getDefaultThemeResId(Context context) {
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return MaterialAttributes.resolveOrThrow(context, Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) > ResourceLoader.getDimensionPixelSize(resources, R.dimen.mtrl_calendar_maximum_default_fullscreen_minor_axis) ? R.attr.materialCalendarTheme : R.attr.materialCalendarFullscreenTheme, MaterialDatePicker.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int getDefaultTitleResId() {
        return R.string.mtrl_picker_range_header_title;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String getError() {
        if (TextUtils.isEmpty(this.error)) {
            return null;
        }
        return this.error.toString();
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection<Long> getSelectedDays() {
        ArrayList arrayList = new ArrayList();
        Long l7 = this.selectedStartItem;
        if (l7 != null) {
            arrayList.add(l7);
        }
        Long l10 = this.selectedEndItem;
        if (l10 != null) {
            arrayList.add(l10);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection<p536t2.b> getSelectedRanges() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new p536t2.b(this.selectedStartItem, this.selectedEndItem));
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public p536t2.b getSelection() {
        return new p536t2.b(this.selectedStartItem, this.selectedEndItem);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String getSelectionContentDescription(Context context) {
        Resources resources = context.getResources();
        p536t2.b dateRangeString = DateStrings.getDateRangeString(this.selectedStartItem, this.selectedEndItem);
        Object obj = dateRangeString.f34000a;
        String string = obj == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : (String) obj;
        Object obj2 = dateRangeString.f34001b;
        return resources.getString(R.string.mtrl_picker_announce_current_range_selection, string, obj2 == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : (String) obj2);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String getSelectionDisplayString(Context context) {
        Resources resources = context.getResources();
        Long l7 = this.selectedStartItem;
        if (l7 == null && this.selectedEndItem == null) {
            return resources.getString(R.string.mtrl_picker_range_header_unselected);
        }
        Long l10 = this.selectedEndItem;
        if (l10 == null) {
            return resources.getString(R.string.mtrl_picker_range_header_only_start_selected, DateStrings.getDateString(l7.longValue()));
        }
        if (l7 == null) {
            return resources.getString(R.string.mtrl_picker_range_header_only_end_selected, DateStrings.getDateString(l10.longValue()));
        }
        p536t2.b dateRangeString = DateStrings.getDateRangeString(l7, l10);
        return resources.getString(R.string.mtrl_picker_range_header_selected, dateRangeString.f34000a, dateRangeString.f34001b);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public boolean isSelectionComplete() {
        Long l7 = this.selectedStartItem;
        return (l7 == null || this.selectedEndItem == null || !isValidRange(l7.longValue(), this.selectedEndItem.longValue())) ? false : true;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public View onCreateTextInputView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, CalendarConstraints calendarConstraints, final OnSelectionChangedListener<p536t2.b> onSelectionChangedListener) {
        View viewInflate = layoutInflater.inflate(R.layout.mtrl_picker_text_input_date_range, viewGroup, false);
        final TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_range_start);
        final TextInputLayout textInputLayout2 = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_range_end);
        EditText editText = textInputLayout.getEditText();
        EditText editText2 = textInputLayout2.getEditText();
        Integer colorOrNull = MaterialColors.getColorOrNull(viewInflate.getContext(), R.attr.colorOnSurfaceVariant);
        if (colorOrNull != null) {
            editText.setHintTextColor(colorOrNull.intValue());
            editText2.setHintTextColor(colorOrNull.intValue());
        }
        if (ManufacturerUtils.isDateInputKeyboardMissingSeparatorCharacters()) {
            editText.setInputType(17);
            editText2.setInputType(17);
        }
        this.invalidRangeStartError = viewInflate.getResources().getString(R.string.mtrl_picker_invalid_range);
        SimpleDateFormat defaultTextInputFormat = this.textInputFormat;
        boolean z3 = defaultTextInputFormat != null;
        if (!z3) {
            defaultTextInputFormat = UtcDates.getDefaultTextInputFormat();
        }
        SimpleDateFormat simpleDateFormat = defaultTextInputFormat;
        Long l7 = this.selectedStartItem;
        if (l7 != null) {
            editText.setText(simpleDateFormat.format(l7));
            this.proposedTextStart = this.selectedStartItem;
        }
        Long l10 = this.selectedEndItem;
        if (l10 != null) {
            editText2.setText(simpleDateFormat.format(l10));
            this.proposedTextEnd = this.selectedEndItem;
        }
        String pattern = z3 ? simpleDateFormat.toPattern() : UtcDates.getDefaultTextInputHint(viewInflate.getResources(), simpleDateFormat);
        textInputLayout.setPlaceholderText(pattern);
        textInputLayout2.setPlaceholderText(pattern);
        editText.addTextChangedListener(new DateFormatTextWatcher(pattern, simpleDateFormat, textInputLayout, calendarConstraints) { // from class: com.google.android.material.datepicker.RangeDateSelector.1
            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            public void onInvalidDate() {
                RangeDateSelector.this.proposedTextStart = null;
                RangeDateSelector.this.updateIfValidTextProposal(textInputLayout, textInputLayout2, onSelectionChangedListener);
            }

            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            public void onValidDate(Long l11) {
                RangeDateSelector.this.proposedTextStart = l11;
                RangeDateSelector.this.updateIfValidTextProposal(textInputLayout, textInputLayout2, onSelectionChangedListener);
            }
        });
        editText2.addTextChangedListener(new DateFormatTextWatcher(pattern, simpleDateFormat, textInputLayout2, calendarConstraints) { // from class: com.google.android.material.datepicker.RangeDateSelector.2
            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            public void onInvalidDate() {
                RangeDateSelector.this.proposedTextEnd = null;
                RangeDateSelector.this.updateIfValidTextProposal(textInputLayout, textInputLayout2, onSelectionChangedListener);
            }

            @Override // com.google.android.material.datepicker.DateFormatTextWatcher
            public void onValidDate(Long l11) {
                RangeDateSelector.this.proposedTextEnd = l11;
                RangeDateSelector.this.updateIfValidTextProposal(textInputLayout, textInputLayout2, onSelectionChangedListener);
            }
        });
        if (!DateSelector.isTouchExplorationEnabled(viewInflate.getContext())) {
            DateSelector.showKeyboardWithAutoHideBehavior(editText, editText2);
        }
        return viewInflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void select(long j10) {
        Long l7 = this.selectedStartItem;
        if (l7 == null) {
            this.selectedStartItem = Long.valueOf(j10);
        } else if (this.selectedEndItem == null && isValidRange(l7.longValue(), j10)) {
            this.selectedEndItem = Long.valueOf(j10);
        } else {
            this.selectedEndItem = null;
            this.selectedStartItem = Long.valueOf(j10);
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void setSelection(p536t2.b bVar) {
        Object obj = bVar.f34000a;
        Object obj2 = bVar.f34001b;
        if (obj != null && obj2 != null && !isValidRange(((Long) obj).longValue(), ((Long) obj2).longValue())) {
            throw new IllegalArgumentException();
        }
        Object obj3 = bVar.f34000a;
        this.selectedStartItem = obj3 == null ? null : Long.valueOf(UtcDates.canonicalYearMonthDay(((Long) obj3).longValue()));
        this.selectedEndItem = obj2 != null ? Long.valueOf(UtcDates.canonicalYearMonthDay(((Long) obj2).longValue())) : null;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void setTextInputFormat(SimpleDateFormat simpleDateFormat) {
        if (simpleDateFormat != null) {
            simpleDateFormat = (SimpleDateFormat) UtcDates.getNormalizedFormat(simpleDateFormat);
        }
        this.textInputFormat = simpleDateFormat;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        parcel.writeValue(this.selectedStartItem);
        parcel.writeValue(this.selectedEndItem);
    }
}
