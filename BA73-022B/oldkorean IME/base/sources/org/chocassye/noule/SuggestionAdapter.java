package org.chocassye.noule;

import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Vector;
import org.chocassye.noule.lang.ManchuData;

/* JADX INFO: loaded from: classes2.dex */
public class SuggestionAdapter extends RecyclerView.Adapter<ViewHolder> {
    private Typeface manchuType;
    private Vector<SuggestionEntry> entries = null;
    private OnTouchListener onTouchListener = null;

    public interface OnTouchListener {
        boolean onTouch(View view, MotionEvent motionEvent, SuggestionEntry suggestionEntry);
    }

    public static class SuggestionEntry {
        String annotation;
        int freq;
        String input;
        String output;
    }

    public static class ViewHolder extends RecyclerView.ViewHolder {
        private int position;
        private final View view;

        public ViewHolder(View view, final SuggestionAdapter suggestionAdapter) {
            super(view);
            this.position = 0;
            this.view = view;
            ((TextView) view.findViewById(R.id.textView)).setOnTouchListener(new View.OnTouchListener() { // from class: org.chocassye.noule.SuggestionAdapter$ViewHolder$$ExternalSyntheticLambda0
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    return this.f$0.m1879lambda$new$0$orgchocassyenouleSuggestionAdapter$ViewHolder(suggestionAdapter, view2, motionEvent);
                }
            });
        }

        /* JADX INFO: renamed from: lambda$new$0$org-chocassye-noule-SuggestionAdapter$ViewHolder, reason: not valid java name */
        /* synthetic */ boolean m1879lambda$new$0$orgchocassyenouleSuggestionAdapter$ViewHolder(SuggestionAdapter suggestionAdapter, View view, MotionEvent motionEvent) {
            return suggestionAdapter.onTouchEvent(view, motionEvent, this.position);
        }

        public TextView getTextView() {
            return (TextView) this.view.findViewById(R.id.textView);
        }

        public TextView getHintTextView() {
            return (TextView) this.view.findViewById(R.id.hintTextView);
        }

        public void setPosition(int i) {
            this.position = i;
        }
    }

    public SuggestionAdapter(Typeface typeface) {
        this.manchuType = typeface;
    }

    public void setData(Vector<SuggestionEntry> vector) {
        this.entries = vector;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.suggestion_item, viewGroup, false), this);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        TextView textView = viewHolder.getTextView();
        TextView hintTextView = viewHolder.getHintTextView();
        Vector<SuggestionEntry> vector = this.entries;
        if (vector != null) {
            SuggestionEntry suggestionEntry = vector.get(i);
            textView.setText(suggestionEntry.output);
            if (!suggestionEntry.output.isEmpty() && ManchuData.isManchu(suggestionEntry.output)) {
                textView.setTypeface(this.manchuType);
                textView.setTextSize(23.0f);
            } else {
                textView.setTypeface(Typeface.DEFAULT);
                textView.setTextSize(18.0f);
            }
            if (suggestionEntry.annotation != null) {
                hintTextView.setText(suggestionEntry.annotation);
                if (suggestionEntry.output.codePointCount(0, suggestionEntry.output.length()) == 1 && suggestionEntry.annotation.length() >= 4) {
                    hintTextView.setScaleX(0.8f);
                    hintTextView.setLetterSpacing(-0.1f);
                } else {
                    hintTextView.setScaleX(1.0f);
                    hintTextView.setLetterSpacing(0.0f);
                }
            } else {
                hintTextView.setText("");
            }
        }
        viewHolder.setPosition(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        Vector<SuggestionEntry> vector = this.entries;
        if (vector == null) {
            return 0;
        }
        return vector.size();
    }

    public void setOnTouchListener(OnTouchListener onTouchListener) {
        this.onTouchListener = onTouchListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean onTouchEvent(View view, MotionEvent motionEvent, int i) {
        Vector<SuggestionEntry> vector = this.entries;
        if (vector == null || this.onTouchListener == null || i >= vector.size()) {
            return false;
        }
        return this.onTouchListener.onTouch(view, motionEvent, this.entries.get(i));
    }
}
