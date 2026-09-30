package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.widget.ArrayAdapter;
import com.samsung.android.honeyboard.R;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.IntStream;

/* JADX INFO: loaded from: classes3.dex */
public class O extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f21580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f21581b;

    public O(Context context, int i3, int i4) {
        super(context, R.layout.simple_spinner_dropdown_item);
        this.f21580a = Arrays.asList(context.getResources().getStringArray(i3));
        this.f21581b = (List) IntStream.of(context.getResources().getIntArray(i4)).boxed().collect(Collectors.toList());
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String getItem(int i3) {
        return (String) this.f21580a.get(i3);
    }

    @Override // android.widget.ArrayAdapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int getPosition(String str) {
        return this.f21581b.indexOf(Integer.valueOf(Integer.parseInt(str)));
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return this.f21580a.size();
    }
}
