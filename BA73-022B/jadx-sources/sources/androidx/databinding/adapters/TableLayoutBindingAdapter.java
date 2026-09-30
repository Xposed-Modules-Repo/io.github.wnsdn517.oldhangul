package androidx.databinding.adapters;

import android.util.SparseBooleanArray;
import android.widget.TableLayout;
import androidx.databinding.BindingAdapter;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public class TableLayoutBindingAdapter {
    private static final int MAX_COLUMNS = 20;
    private static Pattern sColumnPattern = Pattern.compile("\\s*,\\s*");

    private static SparseBooleanArray parseColumns(CharSequence charSequence) {
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        if (charSequence != null) {
            for (String str : sColumnPattern.split(charSequence)) {
                try {
                    int i3 = Integer.parseInt(str);
                    if (i3 >= 0) {
                        sparseBooleanArray.put(i3, true);
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return sparseBooleanArray;
    }

    @BindingAdapter({"android:collapseColumns"})
    public static void setCollapseColumns(TableLayout tableLayout, CharSequence charSequence) {
        SparseBooleanArray columns = parseColumns(charSequence);
        for (int i3 = 0; i3 < 20; i3++) {
            boolean z3 = columns.get(i3, false);
            if (z3 != tableLayout.isColumnCollapsed(i3)) {
                tableLayout.setColumnCollapsed(i3, z3);
            }
        }
    }

    @BindingAdapter({"android:shrinkColumns"})
    public static void setShrinkColumns(TableLayout tableLayout, CharSequence charSequence) {
        if (charSequence != null && charSequence.length() > 0 && charSequence.charAt(0) == '*') {
            tableLayout.setShrinkAllColumns(true);
            return;
        }
        tableLayout.setShrinkAllColumns(false);
        SparseBooleanArray columns = parseColumns(charSequence);
        int size = columns.size();
        for (int i3 = 0; i3 < size; i3++) {
            int iKeyAt = columns.keyAt(i3);
            boolean zValueAt = columns.valueAt(i3);
            if (zValueAt) {
                tableLayout.setColumnShrinkable(iKeyAt, zValueAt);
            }
        }
    }

    @BindingAdapter({"android:stretchColumns"})
    public static void setStretchColumns(TableLayout tableLayout, CharSequence charSequence) {
        if (charSequence != null && charSequence.length() > 0 && charSequence.charAt(0) == '*') {
            tableLayout.setStretchAllColumns(true);
            return;
        }
        tableLayout.setStretchAllColumns(false);
        SparseBooleanArray columns = parseColumns(charSequence);
        int size = columns.size();
        for (int i3 = 0; i3 < size; i3++) {
            int iKeyAt = columns.keyAt(i3);
            boolean zValueAt = columns.valueAt(i3);
            if (zValueAt) {
                tableLayout.setColumnStretchable(iKeyAt, zValueAt);
            }
        }
    }
}
