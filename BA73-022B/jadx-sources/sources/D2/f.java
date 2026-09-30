package D2;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends Tu.j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f1434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f1435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1436e = true;

    public f(TextView textView) {
        this.f1434c = textView;
        this.f1435d = new d(textView);
    }

    @Override // Tu.j
    public final TransformationMethod A(TransformationMethod transformationMethod) {
        if (this.f1436e) {
            return ((transformationMethod instanceof j) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new j(transformationMethod);
        }
        return transformationMethod instanceof j ? ((j) transformationMethod).f1442a : transformationMethod;
    }

    @Override // Tu.j
    public final InputFilter[] h(InputFilter[] inputFilterArr) {
        if (!this.f1436e) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i3 = 0; i3 < inputFilterArr.length; i3++) {
                InputFilter inputFilter = inputFilterArr[i3];
                if (inputFilter instanceof d) {
                    sparseArray.put(i3, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i4 = 0;
            for (int i5 = 0; i5 < length; i5++) {
                if (sparseArray.indexOfKey(i5) < 0) {
                    inputFilterArr2[i4] = inputFilterArr[i5];
                    i4++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i10 = 0;
        while (true) {
            d dVar = this.f1435d;
            if (i10 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = dVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i10] == dVar) {
                return inputFilterArr;
            }
            i10++;
        }
    }

    @Override // Tu.j
    public final boolean k() {
        return this.f1436e;
    }

    @Override // Tu.j
    public final void x(boolean z3) {
        if (z3) {
            TextView textView = this.f1434c;
            textView.setTransformationMethod(A(textView.getTransformationMethod()));
        }
    }

    @Override // Tu.j
    public final void y(boolean z3) {
        this.f1436e = z3;
        TextView textView = this.f1434c;
        textView.setTransformationMethod(A(textView.getTransformationMethod()));
        textView.setFilters(h(textView.getFilters()));
    }
}
