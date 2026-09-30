package com.google.android.flexbox;

import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
interface FlexContainer {
    public static final int NOT_SET = -1;

    void addView(View view);

    void addView(View view, int i3);

    int getAlignContent();

    int getAlignItems();

    int getChildHeightMeasureSpec(int i3, int i4, int i5);

    int getChildWidthMeasureSpec(int i3, int i4, int i5);

    int getDecorationLengthCrossAxis(View view);

    int getDecorationLengthMainAxis(View view, int i3, int i4);

    int getFlexDirection();

    View getFlexItemAt(int i3);

    int getFlexItemCount();

    List<FlexLine> getFlexLines();

    List<FlexLine> getFlexLinesInternal();

    int getFlexWrap();

    int getJustifyContent();

    int getLargestMainSize();

    int getMaxLine();

    int getPaddingBottom();

    int getPaddingEnd();

    int getPaddingLeft();

    int getPaddingRight();

    int getPaddingStart();

    int getPaddingTop();

    View getReorderedFlexItemAt(int i3);

    int getSumOfCrossSize();

    boolean isMainAxisDirectionHorizontal();

    void onNewFlexItemAdded(View view, int i3, int i4, FlexLine flexLine);

    void onNewFlexLineAdded(FlexLine flexLine);

    void removeAllViews();

    void removeViewAt(int i3);

    void setAlignContent(int i3);

    void setAlignItems(int i3);

    void setFlexDirection(int i3);

    void setFlexLines(List<FlexLine> list);

    void setFlexWrap(int i3);

    void setJustifyContent(int i3);

    void setMaxLine(int i3);

    void updateViewCache(int i3, View view);
}
