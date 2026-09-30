package com.samsung.android.honeyboard.settings.developeroptions;

import Bv.h;
import J5.d;
import Js.h0;
import Sc.a;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.developeroptions.KeyboardLayoutTestActivity;
import java.util.ArrayList;
import p557tq.b;
import p627wb.c;
import p703z8.m;
import p703z8.p;

/* JADX INFO: loaded from: classes.dex */
public class KeyboardLayoutTestActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f21740c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f21741b = new b(7);

    static {
        c.f37526i0.getClass();
        f21740c = p627wb.b.c("KeyboardLayoutTestActivity");
    }

    public static void p(KeyboardLayoutTestActivity keyboardLayoutTestActivity, boolean z3) {
        a.v((SharedPreferences) keyboardLayoutTestActivity.f21741b.f34491b, "SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE", z3);
        d dVar = p120e8.a.f24897a;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!p123eb.a.f24909b) {
            finish();
            return;
        }
        setContentView(R.layout.keyboard_layout_test_layout);
        Spinner spinner = (Spinner) findViewById(R.id.language_spinner);
        TextView textView = (TextView) findViewById(R.id.language_text);
        p pVar = (p) U5.a.g(m.class);
        ArrayList<Language> arrayList = new ArrayList(pVar.getSupportedLanguages().values());
        arrayList.sort(new U1.d(4));
        int size = arrayList.size();
        String[] strArr = new String[size];
        Wv.d dVar = new Wv.d(strArr, new String[size], new int[size]);
        Language languageI = pVar.i();
        b bVar = this.f21741b;
        SharedPreferences sharedPreferences = (SharedPreferences) bVar.f34491b;
        SharedPreferences sharedPreferences2 = (SharedPreferences) bVar.f34491b;
        int id = sharedPreferences.getInt("layout_test_language_id", -1);
        if (id == -1) {
            id = languageI.getId();
        }
        int i3 = 0;
        int i4 = 0;
        for (Language language : arrayList) {
            strArr[i4] = language.getEngName() + " / " + language.getName();
            ((String[]) dVar.f12607c)[i4] = language.getCountryCode();
            ((int[]) dVar.f12605a)[i4] = language.getId();
            if (id == language.getId()) {
                i3 = i4;
            }
            i4++;
        }
        ArrayAdapter arrayAdapter = new ArrayAdapter(this, android.R.layout.simple_spinner_dropdown_item, strArr);
        arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        spinner.setAdapter((SpinnerAdapter) arrayAdapter);
        spinner.setSelection(i3);
        spinner.setOnItemSelectedListener(new p188gk.c(this, arrayList, dVar, textView));
        Button button = (Button) findViewById(R.id.prev_language_button);
        final Spinner spinner2 = (Spinner) findViewById(R.id.language_spinner);
        final int i5 = 1;
        button.setOnClickListener(new View.OnClickListener() { // from class: gk.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i5;
                Spinner spinner3 = spinner2;
                switch (i10) {
                    case 0:
                        d dVar2 = KeyboardLayoutTestActivity.f21740c;
                        int count = spinner3.getAdapter().getCount();
                        int selectedItemPosition = spinner3.getSelectedItemPosition() + 1;
                        if (selectedItemPosition >= count) {
                            selectedItemPosition = count - 1;
                        }
                        spinner3.setSelection(selectedItemPosition);
                        break;
                    case 1:
                        d dVar3 = KeyboardLayoutTestActivity.f21740c;
                        int selectedItemPosition2 = spinner3.getSelectedItemPosition() - 1;
                        spinner3.setSelection(selectedItemPosition2 >= 0 ? selectedItemPosition2 : 0);
                        break;
                    default:
                        d dVar4 = KeyboardLayoutTestActivity.f21740c;
                        int count2 = spinner3.getAdapter().getCount();
                        int selectedItemPosition3 = spinner3.getSelectedItemPosition() + 1;
                        spinner3.setSelection(selectedItemPosition3 < count2 ? selectedItemPosition3 : 0);
                        break;
                }
            }
        });
        Button button2 = (Button) findViewById(R.id.next_language_button);
        final Spinner spinner3 = (Spinner) findViewById(R.id.language_spinner);
        final int i10 = 0;
        button2.setOnClickListener(new View.OnClickListener() { // from class: gk.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                Spinner spinner4 = spinner3;
                switch (i11) {
                    case 0:
                        d dVar2 = KeyboardLayoutTestActivity.f21740c;
                        int count = spinner4.getAdapter().getCount();
                        int selectedItemPosition = spinner4.getSelectedItemPosition() + 1;
                        if (selectedItemPosition >= count) {
                            selectedItemPosition = count - 1;
                        }
                        spinner4.setSelection(selectedItemPosition);
                        break;
                    case 1:
                        d dVar3 = KeyboardLayoutTestActivity.f21740c;
                        int selectedItemPosition2 = spinner4.getSelectedItemPosition() - 1;
                        spinner4.setSelection(selectedItemPosition2 >= 0 ? selectedItemPosition2 : 0);
                        break;
                    default:
                        d dVar4 = KeyboardLayoutTestActivity.f21740c;
                        int count2 = spinner4.getAdapter().getCount();
                        int selectedItemPosition3 = spinner4.getSelectedItemPosition() + 1;
                        spinner4.setSelection(selectedItemPosition3 < count2 ? selectedItemPosition3 : 0);
                        break;
                }
            }
        });
        Button button3 = (Button) findViewById(R.id.next_input_type_button);
        final Spinner spinner4 = (Spinner) findViewById(R.id.input_type_spinner);
        final int i11 = 2;
        button3.setOnClickListener(new View.OnClickListener() { // from class: gk.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = i11;
                Spinner spinner5 = spinner4;
                switch (i12) {
                    case 0:
                        d dVar2 = KeyboardLayoutTestActivity.f21740c;
                        int count = spinner5.getAdapter().getCount();
                        int selectedItemPosition = spinner5.getSelectedItemPosition() + 1;
                        if (selectedItemPosition >= count) {
                            selectedItemPosition = count - 1;
                        }
                        spinner5.setSelection(selectedItemPosition);
                        break;
                    case 1:
                        d dVar3 = KeyboardLayoutTestActivity.f21740c;
                        int selectedItemPosition2 = spinner5.getSelectedItemPosition() - 1;
                        spinner5.setSelection(selectedItemPosition2 >= 0 ? selectedItemPosition2 : 0);
                        break;
                    default:
                        d dVar4 = KeyboardLayoutTestActivity.f21740c;
                        int count2 = spinner5.getAdapter().getCount();
                        int selectedItemPosition3 = spinner5.getSelectedItemPosition() + 1;
                        spinner5.setSelection(selectedItemPosition3 < count2 ? selectedItemPosition3 : 0);
                        break;
                }
            }
        });
        Spinner spinner5 = (Spinner) findViewById(R.id.input_range_spinner);
        TextView textView2 = (TextView) findViewById(R.id.input_range_text);
        sh.d dVar2 = new sh.d(7);
        ArrayAdapter arrayAdapter2 = new ArrayAdapter(this, android.R.layout.simple_spinner_dropdown_item, (String[]) dVar2.f33697a);
        arrayAdapter2.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        spinner5.setAdapter((SpinnerAdapter) arrayAdapter2);
        spinner5.setSelection(0);
        spinner5.setOnItemSelectedListener(new h0(this, dVar2, textView2, 5));
        Spinner spinner6 = (Spinner) findViewById(R.id.editor_input_type_spinner);
        TextView textView3 = (TextView) findViewById(R.id.editor_input_type_text);
        h hVar = new h((byte) 0, 13);
        ArrayAdapter arrayAdapter3 = new ArrayAdapter(this, android.R.layout.simple_spinner_dropdown_item, (String[]) hVar.f841b);
        arrayAdapter3.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        spinner6.setAdapter((SpinnerAdapter) arrayAdapter3);
        spinner6.setSelection(0);
        spinner6.setOnItemSelectedListener(new h0(this, hVar, textView3, 6));
        CheckBox checkBox = (CheckBox) findViewById(R.id.cb_use_number_keys);
        checkBox.setChecked(sharedPreferences2.getBoolean("SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE", false));
        final int i12 = 0;
        checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: gk.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KeyboardLayoutTestActivity f27028b;

            {
                this.f27028b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
                int i13 = i12;
                KeyboardLayoutTestActivity keyboardLayoutTestActivity = this.f27028b;
                switch (i13) {
                    case 0:
                        KeyboardLayoutTestActivity.p(keyboardLayoutTestActivity, z3);
                        break;
                    default:
                        b bVar2 = keyboardLayoutTestActivity.f21741b;
                        a.v((SharedPreferences) bVar2.f34491b, "SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS", z3);
                        ((p164fq.a) bVar2.f34492c).a(p164fq.b.f26518a);
                        break;
                }
            }
        });
        CheckBox checkBox2 = (CheckBox) findViewById(R.id.cb_use_alternatvie_characters);
        checkBox2.setChecked(sharedPreferences2.getBoolean("SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS", false));
        final int i13 = 1;
        checkBox2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: gk.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KeyboardLayoutTestActivity f27028b;

            {
                this.f27028b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
                int i14 = i13;
                KeyboardLayoutTestActivity keyboardLayoutTestActivity = this.f27028b;
                switch (i14) {
                    case 0:
                        KeyboardLayoutTestActivity.p(keyboardLayoutTestActivity, z3);
                        break;
                    default:
                        b bVar2 = keyboardLayoutTestActivity.f21741b;
                        a.v((SharedPreferences) bVar2.f34491b, "SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS", z3);
                        ((p164fq.a) bVar2.f34492c).a(p164fq.b.f26518a);
                        break;
                }
            }
        });
    }
}
