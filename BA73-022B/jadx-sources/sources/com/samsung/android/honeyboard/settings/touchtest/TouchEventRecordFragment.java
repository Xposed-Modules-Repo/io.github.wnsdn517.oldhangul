package com.samsung.android.honeyboard.settings.touchtest;

import Ai.j;
import Bi.a;
import Bi.f;
import Dj.g;
import Eb.b;
import Fh.i;
import J5.d;
import Js.f0;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.BounceInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.P;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import ba.h;
import ba.y;
import com.google.api.client.http.HttpStatusCodes;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.predictionengine.core.emojihoney.EmojiCore;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.touchtest.TouchEventRecordFragment;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import cy.n;
import d8.o;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.channels.FileChannel;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Predicate;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p236ib.l;
import p377n8.k;
import p459q7.s;
import p593v1.AbstractC0903b;
import p605vj.e;
import p627wb.c;
import p675y8.m;

/* JADX INFO: loaded from: classes.dex */
public class TouchEventRecordFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final d f22301I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final e f22302J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final a f22303K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final b f22304L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final k f22305M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final m f22306N;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public LinearLayout f22307A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public LinearLayout f22308B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final LinkedList f22309C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String[] f22310D;
    public o E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f22311F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public View f22312G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public File f22313H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p459q7.e f22314a = (p459q7.e) U5.a.g(p459q7.e.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pi.a f22315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p436pb.a f22316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f22317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f22318e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f22319f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f22320g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Uri f22321h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Spinner f22322i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Spinner f22323j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextView f22324k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public EditText f22325l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public EditText f22326m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Button f22327n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Button f22328o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public RadioButton f22329p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public RadioButton f22330q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ImageButton f22331r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ImageButton f22332s;
    public TextView t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public LinearLayout f22333u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f22334v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public NestedScrollView f22335w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public LinearLayout f22336x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public LinearLayout f22337y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public LinearLayout f22338z;

    static {
        c.f37526i0.getClass();
        f22301I = p627wb.b.a(TouchEventRecordFragment.class);
        f22302J = (e) U5.a.g(e.class);
        f22303K = (a) U5.a.g(a.class);
        f22304L = (b) U5.a.g(b.class);
        f22305M = (k) U5.a.g(k.class);
        f22306N = (m) U5.a.g(m.class);
    }

    public TouchEventRecordFragment() {
        p721zx.b bVar = new p721zx.b("ToolbarActionListener");
        Intrinsics.checkNotNullParameter(Cm.a.class, "clazz");
        this.f22315b = (Pi.a) U5.a.g(Pi.a.class);
        this.f22316c = (p436pb.a) U5.a.g(p436pb.a.class);
        this.f22317d = "";
        this.f22318e = "ko";
        this.f22319f = "10";
        this.f22320g = "2T";
        this.f22321h = null;
        this.f22309C = new LinkedList();
        this.E = o.f23967a;
        this.f22311F = 0;
        this.f22313H = null;
        new HashMap();
    }

    public static void F(TouchEventRecordFragment touchEventRecordFragment) {
        int i3;
        String str;
        LinkedList<String> linkedList = touchEventRecordFragment.f22309C;
        String string = touchEventRecordFragment.getContext().getString(R.string.start);
        String string2 = touchEventRecordFragment.getContext().getString(R.string.done);
        String string3 = touchEventRecordFragment.getContext().getString(R.string.next);
        if (touchEventRecordFragment.f22327n.getText().equals(string)) {
            touchEventRecordFragment.f22328o.setEnabled(true);
            touchEventRecordFragment.f22326m.setEnabled(true);
            touchEventRecordFragment.f22325l.setEnabled(false);
            touchEventRecordFragment.f22329p.setEnabled(false);
            touchEventRecordFragment.f22330q.setEnabled(false);
            touchEventRecordFragment.f22322i.setEnabled(false);
            touchEventRecordFragment.f22323j.setEnabled(false);
            touchEventRecordFragment.t.setVisibility(0);
            touchEventRecordFragment.f22326m.setText("");
            touchEventRecordFragment.f22326m.requestFocus();
            Context context = touchEventRecordFragment.getActivity().getApplicationContext();
            EditText view = touchEventRecordFragment.f22326m;
            d dVar = p102dk.d.f24520a;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(view, "view");
            Object systemService = context.getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) systemService).showSoftInput(view, 1);
            touchEventRecordFragment.L();
            String[] strArr = touchEventRecordFragment.f22310D;
            if (strArr != null && touchEventRecordFragment.f22311F < strArr.length) {
                touchEventRecordFragment.f22327n.setText(string3);
            } else {
                touchEventRecordFragment.f22327n.setText(string2);
            }
            touchEventRecordFragment.E.getClass();
            o.f();
            o.f23970d.clear();
            touchEventRecordFragment.E.a(touchEventRecordFragment.f22324k.getText().toString());
            e eVar = f22302J;
            eVar.g1();
            eVar.O();
            touchEventRecordFragment.N();
            return;
        }
        if (!touchEventRecordFragment.f22327n.getText().equals(string2)) {
            if (touchEventRecordFragment.f22326m.getText().length() != 0) {
                String string4 = touchEventRecordFragment.f22326m.getText().toString();
                linkedList.addLast(string4);
                touchEventRecordFragment.E.c(string4);
                touchEventRecordFragment.f22326m.setText("");
                touchEventRecordFragment.f22326m.requestFocus();
                touchEventRecordFragment.L();
                String[] strArr2 = touchEventRecordFragment.f22310D;
                if (strArr2 != null && (i3 = touchEventRecordFragment.f22311F) < strArr2.length) {
                    touchEventRecordFragment.f22311F = i3 + 1;
                    String str2 = strArr2[i3];
                    touchEventRecordFragment.E.a(str2);
                    touchEventRecordFragment.f22324k.setText(str2);
                }
                String[] strArr3 = touchEventRecordFragment.f22310D;
                if (strArr3 == null || touchEventRecordFragment.f22311F >= strArr3.length) {
                    touchEventRecordFragment.f22327n.setText(string2);
                }
                touchEventRecordFragment.N();
                return;
            }
            return;
        }
        if (touchEventRecordFragment.f22326m.isEnabled()) {
            touchEventRecordFragment.f22326m.setEnabled(false);
            String string5 = touchEventRecordFragment.f22326m.getText().toString();
            linkedList.addLast(string5);
            touchEventRecordFragment.E.c(string5);
        }
        StringBuilder sb2 = new StringBuilder();
        touchEventRecordFragment.E.getClass();
        List list = CollectionsKt.toList(o.f23970d);
        for (int size = list.size() - 1; size >= 0; size--) {
            String str3 = (String) list.get(size);
            if (str3.length() >= 17 && str3.substring(0, 17).contentEquals("##getPredictions:")) {
                break;
            }
        }
        int size2 = list.size() - 1;
        for (int i4 = 0; i4 <= size2; i4++) {
            sb2.append((String) list.get(i4));
            sb2.append("\n");
        }
        StringBuilder sb3 = new StringBuilder();
        for (String str4 : linkedList) {
            if (!str4.trim().equals("")) {
                sb3.append(str4);
                sb3.append(" ");
            }
        }
        String string6 = sb3.toString();
        sb2.append("#Output : ");
        sb2.append(string6.replace("\n", " "));
        sb2.append("\n");
        sb2.append(Po.a.f8359a.a(true));
        Dj.k.f1627c = sb2.toString();
        p459q7.e eVar2 = touchEventRecordFragment.f22314a;
        String str5 = Build.MODEL;
        String strB = Ew.c.b();
        String str6 = (((s) touchEventRecordFragment.systemConfig).A() || touchEventRecordFragment.I()) ? "FS" : "MS";
        String str7 = (String) p294k7.a.f29241a.get(Vg.a.h(eVar2.g().getId(), eVar2.g().getInputType()).getLanguageInputTypeName());
        if (str7 == null) {
            str7 = "un";
        }
        int i5 = eVar2.f().f30196a;
        if (i5 == 0) {
            str = "VN";
        } else if (i5 == 2) {
            str = "VF";
        } else if (i5 != 3) {
            str = i5 != 4 ? "UN" : "VNS";
        } else {
            str = "VO";
        }
        String str8 = ((RadioButton) touchEventRecordFragment.f22312G.findViewById(R.id.male)).isChecked() ? "M" : "F";
        String string7 = ((EditText) touchEventRecordFragment.f22312G.findViewById(R.id.touch_event_name)).getText().toString();
        if (string7.isEmpty()) {
            string7 = HeaderSetup.Key.UNKNOWN;
        }
        String str9 = new SimpleDateFormat("yyMMddHHmmss").format(new Date());
        StringBuilder sb4 = new StringBuilder();
        sb4.append(strB);
        sb4.append("_");
        sb4.append(str6);
        sb4.append("_");
        sb4.append(str7);
        android.support.v4.media.a.z(sb4, "_", str, "_", str8);
        sb4.append("_");
        sb4.append(touchEventRecordFragment.f22319f);
        sb4.append("_");
        android.support.v4.media.a.z(sb4, touchEventRecordFragment.f22320g, "_", string7, "_");
        sb4.append(str9);
        Dj.k.f1628d = sb4.toString();
        touchEventRecordFragment.f22325l.setText("");
        Uri uri = touchEventRecordFragment.f22321h;
        if (uri != null) {
            touchEventRecordFragment.G(uri);
            if (touchEventRecordFragment.f22325l.getText().length() == 0) {
                touchEventRecordFragment.f22327n.setEnabled(false);
                touchEventRecordFragment.f22326m.setHint(R.string.record_edittext_hint_request_name);
            } else {
                touchEventRecordFragment.f22327n.setEnabled(true);
                touchEventRecordFragment.f22326m.setHint(R.string.record_edittext_hint);
            }
        } else {
            touchEventRecordFragment.f22312G.findViewById(R.id.upload_text_view).setVisibility(0);
            touchEventRecordFragment.f22333u.setVisibility(8);
            touchEventRecordFragment.f22317d = "";
            touchEventRecordFragment.f22324k.setText("");
            touchEventRecordFragment.f22331r.setVisibility(0);
        }
        touchEventRecordFragment.f22325l.setEnabled(true);
        touchEventRecordFragment.f22329p.setEnabled(true);
        touchEventRecordFragment.f22330q.setEnabled(true);
        touchEventRecordFragment.f22322i.setEnabled(true);
        touchEventRecordFragment.f22323j.setEnabled(true);
        touchEventRecordFragment.f22326m.setText("");
        touchEventRecordFragment.f22326m.setEnabled(false);
        touchEventRecordFragment.f22328o.setEnabled(false);
        touchEventRecordFragment.t.setVisibility(4);
        touchEventRecordFragment.f22327n.setText(touchEventRecordFragment.getContext().getString(R.string.start));
        touchEventRecordFragment.getContext().getContentResolver().notifyChange(Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/recording_touch_event"), null);
        touchEventRecordFragment.getActivity().finish();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    /* JADX WARN: Code duplicated, block: B:31:0x0082 A[Catch: all -> 0x008d, TRY_LEAVE, TryCatch #3 {all -> 0x008d, blocks: (B:29:0x007c, B:31:0x0082), top: B:53:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:41:0x009b  */
    /* JADX WARN: Code duplicated, block: B:42:0x009f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:53:0x007c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void G(Uri uri) {
        String lastPathSegment;
        Uri uri2;
        Cursor cursorQuery;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(getActivity().getContentResolver().openInputStream(uri), StandardCharsets.UTF_8));
            try {
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb2.append(line);
                    sb2.append("\n");
                    e.printStackTrace();
                    TextView textView = this.f22334v;
                    lastPathSegment = null;
                    if (NoteParameter.FIELD_CONTENT.equals(uri.getScheme())) {
                        uri2 = uri;
                        cursorQuery = getContext().getContentResolver().query(uri2, null, null, null, null);
                        if (cursorQuery != null) {
                            try {
                                if (cursorQuery.moveToFirst()) {
                                    lastPathSegment = cursorQuery.getString(cursorQuery.getColumnIndex("_display_name"));
                                }
                            } catch (Throwable th) {
                                try {
                                    cursorQuery.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                            }
                        }
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    } else {
                        uri2 = uri;
                    }
                    if (lastPathSegment == null) {
                        lastPathSegment = uri2.getLastPathSegment();
                    }
                    textView.setText(lastPathSegment);
                }
                this.f22317d = sb2.toString();
                if (!I()) {
                    H();
                }
                if (!this.f22317d.isEmpty()) {
                    this.f22321h = uri;
                }
                bufferedReader.close();
            } catch (Throwable th3) {
                try {
                    bufferedReader.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        }
        TextView textView2 = this.f22334v;
        lastPathSegment = null;
        if (NoteParameter.FIELD_CONTENT.equals(uri.getScheme())) {
            uri2 = uri;
            cursorQuery = getContext().getContentResolver().query(uri2, null, null, null, null);
            if (cursorQuery != null) {
                if (cursorQuery.moveToFirst()) {
                    lastPathSegment = cursorQuery.getString(cursorQuery.getColumnIndex("_display_name"));
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } else {
            uri2 = uri;
        }
        if (lastPathSegment == null) {
            lastPathSegment = uri2.getLastPathSegment();
        }
        textView2.setText(lastPathSegment);
    }

    public final void H() {
        String str = this.f22317d;
        if (str == null || str.isEmpty()) {
            return;
        }
        this.f22331r.setVisibility(8);
        if (I()) {
            this.f22336x.setVisibility(8);
            this.f22337y.setVisibility(8);
            this.f22338z.setVisibility(8);
            this.f22307A.setVisibility(8);
            this.f22308B.setVisibility(8);
        }
        this.f22309C.clear();
        String[] strArrSplit = this.f22317d.split("\n", 0);
        this.f22310D = strArrSplit;
        if (strArrSplit == null || strArrSplit.length == 0) {
            this.f22310D = new String[]{this.f22317d};
        }
        this.f22311F = 0;
        String[] strArr = this.f22310D;
        if (strArr != null && strArr.length > 0) {
            this.f22311F = 1;
            String str2 = strArr[0];
            this.E.a(str2);
            this.f22324k.setText(str2);
        }
        if (this.f22325l.getText().length() == 0) {
            this.f22327n.setEnabled(false);
            this.f22326m.setHint(R.string.record_edittext_hint_request_name);
        } else {
            this.f22327n.setEnabled(true);
            this.f22326m.setHint(R.string.record_edittext_hint);
        }
        TextView textView = this.f22324k;
        Typeface typeface = Typeface.MONOSPACE;
        textView.setTypeface(typeface);
        this.f22326m.setTypeface(typeface);
        this.f22312G.findViewById(R.id.upload_text_view).setVisibility(8);
        this.f22333u.setVisibility(0);
    }

    public final boolean I() {
        return ((s) this.systemConfig).M();
    }

    public final void J() {
        if (this.f22325l.getText().length() == 0) {
            Toast.makeText(getContext(), R.string.fill_name_toast, 0).show();
        } else {
            startActivityForResult(new Intent("android.intent.action.GET_CONTENT").setType("*/*"), 300);
        }
    }

    public final void K() {
        File fileB = ((i) this.f22316c).b();
        if (fileB.isDirectory()) {
            this.f22315b.a(fileB);
            this.f22313H = new File(h.j(fileB));
            Intent type = new Intent("android.intent.action.CREATE_DOCUMENT").addCategory("android.intent.category.OPENABLE").setType("*/*");
            String name = this.f22313H.getName();
            String str = Build.MODEL;
            String strB = Ew.c.b();
            String inputType = this.f22314a.g().getInputType();
            String string = this.f22325l.getText().toString();
            if (string.isEmpty()) {
                string = HeaderSetup.Key.UNKNOWN;
            }
            String str2 = new SimpleDateFormat("yyMMddHHmmss").format(new Date());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strB);
            sb2.append("_");
            sb2.append(inputType);
            sb2.append("_");
            sb2.append(string);
            startActivityForResult(type.putExtra("android.intent.extra.TITLE", p393ns.a.k(sb2, "_", str2, "_", name)), HttpStatusCodes.STATUS_CODE_FOUND);
        }
    }

    public final void L() {
        NestedScrollView nestedScrollView = this.f22335w;
        if (nestedScrollView == null || this.f22326m == null) {
            return;
        }
        nestedScrollView.post(new p415ol.c(this, 0));
    }

    public final void M() {
        this.f22332s = (ImageButton) this.f22312G.findViewById(R.id.upload_kpm_button);
        if (I()) {
            this.f22331r = (ImageButton) this.f22312G.findViewById(R.id.next_button);
        } else {
            this.f22331r = (ImageButton) this.f22312G.findViewById(R.id.upload_button);
        }
        TextView textView = (TextView) this.f22312G.findViewById(R.id.upload_kpm_text_view);
        TextView textView2 = (TextView) this.f22312G.findViewById(R.id.upload_text_view);
        this.f22332s.setVisibility(8);
        this.f22331r.setVisibility(8);
        textView.setVisibility(8);
        textView2.setVisibility(8);
        this.f22332s.setOnClickListener(new p415ol.a(this, 2));
        this.f22331r.setOnClickListener(new p415ol.a(this, 3));
        if (I()) {
            ImageButton imageButton = this.f22331r;
            imageButton.setVisibility(0);
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageButton, "translationX", -50.0f, 0.0f);
            objectAnimatorOfFloat.setDuration(1500L);
            objectAnimatorOfFloat.setInterpolator(new BounceInterpolator());
            objectAnimatorOfFloat.setRepeatCount(-1);
            objectAnimatorOfFloat.start();
            return;
        }
        ImageButton imageButton2 = this.f22331r;
        imageButton2.setVisibility(0);
        textView2.setVisibility(0);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(imageButton2, "translationY", -50.0f, 0.0f);
        objectAnimatorOfFloat2.setDuration(1500L);
        objectAnimatorOfFloat2.setInterpolator(new BounceInterpolator());
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat2.start();
    }

    public final void N() {
        if (this.f22310D != null) {
            this.t.setText(String.format("%d / %d", Integer.valueOf(this.f22311F), Integer.valueOf(this.f22310D.length)));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i3, int i4, Intent intent) {
        super.onActivityResult(i3, i4, intent);
        if (intent == null) {
            return;
        }
        Uri data = intent.getData();
        if (i3 == 300) {
            G(data);
            return;
        }
        d dVar = f22301I;
        if (i3 != 301) {
            if (i3 != 302 || this.f22313H == null) {
                return;
            }
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = getActivity().getContentResolver().openFileDescriptor(data, "w");
                try {
                    FileInputStream fileInputStream = new FileInputStream(this.f22313H);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                        try {
                            FileChannel channel = fileInputStream.getChannel();
                            try {
                                FileChannel channel2 = fileOutputStream.getChannel();
                                try {
                                    channel.transferTo(0L, channel.size(), channel2);
                                    if (channel2 != null) {
                                        channel2.close();
                                    }
                                    channel.close();
                                    fileOutputStream.close();
                                    fileInputStream.close();
                                    parcelFileDescriptorOpenFileDescriptor.close();
                                    return;
                                } catch (Throwable th) {
                                    if (channel2 == null) {
                                        throw th;
                                    }
                                    try {
                                        channel2.close();
                                        throw th;
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                        throw th;
                                    }
                                    try {
                                        fileOutputStream.close();
                                        throw th;
                                    } catch (Throwable th3) {
                                        th.addSuppressed(th3);
                                        throw th;
                                    }
                                }
                            } catch (Throwable th4) {
                                if (channel == null) {
                                    throw th4;
                                }
                                try {
                                    channel.close();
                                    throw th4;
                                } catch (Throwable th5) {
                                    th4.addSuppressed(th5);
                                    throw th4;
                                }
                                try {
                                    fileInputStream.close();
                                    throw th;
                                } catch (Throwable th6) {
                                    th.addSuppressed(th6);
                                    throw th;
                                }
                            }
                        } catch (Throwable th7) {
                            fileOutputStream.close();
                            throw th7;
                        }
                    } catch (Throwable th8) {
                        fileInputStream.close();
                        throw th8;
                    }
                } catch (Throwable th9) {
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        throw th9;
                    }
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        throw th9;
                    } catch (Throwable th10) {
                        th9.addSuppressed(th10);
                        throw th9;
                    }
                }
            } catch (IOException e10) {
                dVar.o(e10, "copyZipToFileUri, IOException", new Object[0]);
                return;
            }
        }
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(getActivity().getContentResolver().openOutputStream(data));
            try {
                this.E.getClass();
                List list = CollectionsKt.toList(o.f23970d);
                int size = list.size() - 1;
                while (size >= 0) {
                    String str = (String) list.get(size);
                    if (str.length() >= 17 && str.substring(0, 17).contentEquals("##getPredictions:")) {
                        break;
                    } else {
                        size--;
                    }
                }
                if (size < 0) {
                    size = list.size() - 1;
                }
                for (int i5 = 0; i5 <= size; i5++) {
                    bufferedOutputStream.write((((String) list.get(i5)) + "\n").getBytes(StandardCharsets.UTF_8));
                }
                StringBuilder sb2 = new StringBuilder();
                for (String str2 : this.f22309C) {
                    if (!str2.trim().equals("")) {
                        sb2.append(str2);
                        sb2.append(" ");
                    }
                }
                String string = sb2.toString();
                bufferedOutputStream.write(("#Output : " + string.replace("\n", " ") + "\n").getBytes());
                bufferedOutputStream.write(Po.a.f8359a.a(true).getBytes());
                Dj.k.f1627c = string;
                this.f22325l.setText("");
                Uri uri = this.f22321h;
                if (uri != null) {
                    G(uri);
                    if (this.f22325l.getText().length() == 0) {
                        this.f22327n.setEnabled(false);
                        this.f22326m.setHint(R.string.record_edittext_hint_request_name);
                    } else {
                        this.f22327n.setEnabled(true);
                        this.f22326m.setHint(R.string.record_edittext_hint);
                    }
                } else {
                    this.f22312G.findViewById(R.id.upload_text_view).setVisibility(0);
                    this.f22333u.setVisibility(8);
                    this.f22317d = "";
                    this.f22324k.setText("");
                    this.f22331r.setVisibility(0);
                }
                this.f22325l.setEnabled(true);
                this.f22329p.setEnabled(true);
                this.f22330q.setEnabled(true);
                this.f22322i.setEnabled(true);
                this.f22323j.setEnabled(true);
                this.f22326m.setText("");
                this.f22326m.setEnabled(false);
                this.f22328o.setEnabled(false);
                this.t.setVisibility(4);
                this.f22327n.setText(getContext().getString(R.string.start));
                bufferedOutputStream.close();
            } catch (Throwable th11) {
                try {
                    bufferedOutputStream.close();
                    throw th11;
                } catch (Throwable th12) {
                    th11.addSuppressed(th12);
                    throw th11;
                }
            }
        } catch (FileNotFoundException e11) {
            dVar.o(e11, "copyDataToFileUri, FileNotFoundException", new Object[0]);
        } catch (IOException e12) {
            dVar.o(e12, "copyDataToFileUri, IOException", new Object[0]);
        }
        getContext().getContentResolver().notifyChange(Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/recording_touch_event"), null);
        M();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, p459q7.c
    public final void onBoardConfigChanged(String str, Object obj, Object obj2) {
        str.equals("currentLang");
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
        getBoardConfigProperties().add("currentLang");
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(I() ? R.layout.settings_touch_event_record_flip_cover : R.layout.settings_touch_event_record, viewGroup, false);
        this.f22312G = viewInflate;
        Toolbar toolbar = (Toolbar) viewInflate.findViewById(R.id.toolbar);
        AppCompatActivity appCompatActivity = (AppCompatActivity) getActivity();
        appCompatActivity.setSupportActionBar(toolbar);
        AbstractC0903b supportActionBar = appCompatActivity.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.p(true);
        }
        if (I()) {
            getActivity().getWindow().setSoftInputMode(16);
        }
        FragmentActivity activity = getActivity();
        if (activity != null) {
            this.f22318e = activity.getIntent().getStringExtra("recording_touch_event_language");
        }
        boolean zA = Ew.c.a(this.f22318e);
        d dVar = f22301I;
        if (zA) {
            dVar.j("backupLanguageList : language is null", new Object[0]);
        } else {
            p703z8.i.f39219e.clear();
            p703z8.i.f39220f.clear();
            boolean zA2 = ((s) this.systemConfig).A();
            m mVar = f22306N;
            for (Language language : zA2 ? mVar.b() : mVar.g()) {
                if ((this.f22318e.equals("en") && g.E(language.checkLanguage().f38757a)) || (this.f22318e.equals("ko") && language.checkLanguage().i())) {
                    dVar.g("setDummyLanguage ", language.getEngName(), " inputtype ", language.getInputType());
                    p703z8.i.f39218d = language;
                }
            }
            for (Language language2 : (CopyOnWriteArrayList) mVar.g()) {
                dVar.g("addBackupMainLanguage ", language2.getEngName(), " inputtype ", language2.getInputType());
                Intrinsics.checkNotNullParameter(language2, "language");
                p703z8.i.f39219e.add(language2);
            }
            for (Language language3 : (CopyOnWriteArrayList) mVar.b()) {
                dVar.g("addBackupCoverLanguage ", language3.getEngName(), " inputtype ", language3.getInputType());
                Intrinsics.checkNotNullParameter(language3, "language");
                p703z8.i.f39220f.add(language3);
            }
        }
        ((f) f22303K).getClass();
        if (p093d9.a.f24187V1) {
            EmojiCore.f21156a.resetEmojiModel();
        }
        e eVar = f22302J;
        eVar.g1();
        eVar.O();
        ((p377n8.f) f22305M).f();
        ((K9.a) U5.a.g(K9.a.class)).getClass();
        d dVar2 = y.f18937a;
        if (p093d9.a.f24005A8) {
            p236ib.k.d(l.a().b(new j(14)));
        }
        f22304L.b();
        p703z8.i.f39218d = null;
        this.E = o.f23967a;
        this.f22322i = (Spinner) this.f22312G.findViewById(R.id.age);
        ArrayAdapter arrayAdapter = new ArrayAdapter(getActivity(), android.R.layout.simple_spinner_item, Arrays.asList(getContext().getResources().getStringArray(R.array.touch_record_age)));
        arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        this.f22322i.setOnItemSelectedListener(new p415ol.d(this, 0));
        this.f22322i.setAdapter((SpinnerAdapter) arrayAdapter);
        this.f22323j = (Spinner) this.f22312G.findViewById(R.id.touch_event_typing_spinner);
        ArrayAdapter arrayAdapter2 = new ArrayAdapter(getActivity(), android.R.layout.simple_spinner_item, Arrays.asList(getContext().getResources().getStringArray(R.array.touch_record_grip)));
        arrayAdapter2.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        this.f22323j.setOnItemSelectedListener(new p415ol.d(this, 1));
        this.f22323j.setAdapter((SpinnerAdapter) arrayAdapter2);
        EditText editText = (EditText) this.f22312G.findViewById(R.id.touch_event_name);
        this.f22325l = editText;
        editText.setInputType(1);
        this.f22325l.setImeOptions(6);
        this.f22325l.addTextChangedListener(new Yk.d(this, 3));
        this.f22324k = (TextView) this.f22312G.findViewById(R.id.touch_event_target);
        EditText editText2 = (EditText) this.f22312G.findViewById(R.id.touch_event_edit_text);
        this.f22326m = editText2;
        editText2.setOnTouchListener(new f0(6));
        this.f22326m.setOnFocusChangeListener(new I5.a(this, 4));
        this.f22327n = (Button) this.f22312G.findViewById(R.id.touch_event_button);
        this.f22328o = (Button) this.f22312G.findViewById(R.id.touch_event_clear_button);
        this.f22327n.setOnClickListener(new p415ol.a(this, 0));
        this.f22328o.setOnClickListener(new p415ol.a(this, 1));
        ((TextView) this.f22312G.findViewById(R.id.finish_count)).setVisibility(8);
        this.f22329p = (RadioButton) this.f22312G.findViewById(R.id.male);
        this.f22330q = (RadioButton) this.f22312G.findViewById(R.id.female);
        this.f22333u = (LinearLayout) this.f22312G.findViewById(R.id.input_area);
        this.f22334v = (TextView) this.f22312G.findViewById(R.id.touch_script_file_name);
        this.t = (TextView) this.f22312G.findViewById(R.id.progress_text_view);
        if (I()) {
            this.f22335w = (NestedScrollView) this.f22312G.findViewById(R.id.nested_scroll_view);
        }
        M();
        if (I()) {
            int paddingBottom = this.f22335w.getPaddingBottom();
            NestedScrollView nestedScrollView = this.f22335w;
            n nVar = new n(paddingBottom);
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(nestedScrollView, nVar);
            P.b(this.f22335w);
        }
        this.f22336x = (LinearLayout) this.f22312G.findViewById(R.id.layout_name);
        this.f22337y = (LinearLayout) this.f22312G.findViewById(R.id.layout_gender);
        this.f22338z = (LinearLayout) this.f22312G.findViewById(R.id.layout_age);
        this.f22307A = (LinearLayout) this.f22312G.findViewById(R.id.layout_type);
        this.f22308B = (LinearLayout) this.f22312G.findViewById(R.id.layout_typingwith);
        FragmentActivity activity2 = getActivity();
        if (activity2 != null) {
            this.f22317d = activity2.getIntent().getStringExtra("recording_touch_event_text");
            if (!I()) {
                H();
            }
        }
        if (I()) {
            this.f22307A.setVisibility(8);
        }
        return this.f22312G;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            getActivity().finish();
            return true;
        }
        if (itemId == R.id.text_import) {
            J();
            return true;
        }
        if (itemId == R.id.pull_userlm) {
            K();
            return true;
        }
        if (itemId == R.id.reset_saved_values) {
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        p459q7.e eVar = this.f22314a;
        eVar.getClass();
        Et.c.f(eVar, "currentLang", this);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onStop() {
        List listSingletonList = Collections.singletonList("currentLang");
        p459q7.e eVar = this.f22314a;
        eVar.getClass();
        Et.c.B(this, listSingletonList, eVar);
        boolean zA = ((s) this.systemConfig).A();
        m mVar = f22306N;
        d dVar = f22301I;
        if (zA) {
            for (final Language language : p703z8.i.f39220f) {
                try {
                    final int i3 = 0;
                    Language language2 = (Language) mVar.b().stream().filter(new Predicate() { // from class: ol.b
                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            int i4 = i3;
                            Language language3 = language;
                            Language language4 = (Language) obj;
                            switch (i4) {
                                case 0:
                                    d dVar2 = TouchEventRecordFragment.f22301I;
                                    return language4.getId() == language3.getId();
                                default:
                                    d dVar3 = TouchEventRecordFragment.f22301I;
                                    return language4.getId() == language3.getId();
                            }
                        }
                    }).findFirst().get();
                    language.setInputType(language2.getInputType());
                    language.setCurrentInputType(language2.getCurrentInputType());
                } catch (NoSuchElementException unused) {
                    dVar.e("cover : Not exist selected language in backup list", new Object[0]);
                }
                dVar.g("restoreCoverSelectedLanguages cover ", language.getEngName(), " currentInputType ", language.getCurrentInputType(), " inputType ", language.getInputType());
            }
        } else {
            for (final Language language3 : p703z8.i.f39219e) {
                try {
                    final int i4 = 1;
                    Language language4 = (Language) mVar.g().stream().filter(new Predicate() { // from class: ol.b
                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            int i5 = i4;
                            Language language5 = language3;
                            Language language6 = (Language) obj;
                            switch (i5) {
                                case 0:
                                    d dVar2 = TouchEventRecordFragment.f22301I;
                                    return language6.getId() == language5.getId();
                                default:
                                    d dVar3 = TouchEventRecordFragment.f22301I;
                                    return language6.getId() == language5.getId();
                            }
                        }
                    }).findFirst().get();
                    language3.setInputType(language4.getInputType());
                    language3.setCurrentInputType(language4.getCurrentInputType());
                } catch (NoSuchElementException unused2) {
                    dVar.e("main : Not exist selected language in backup list", new Object[0]);
                }
                dVar.g("restoreCoverSelectedLanguages main ", language3.getEngName(), " currentInputType ", language3.getCurrentInputType(), " inputType ", language3.getInputType());
            }
        }
        mVar.o(p703z8.i.f39219e, false);
        mVar.o(p703z8.i.f39220f, true);
        super.onStop();
    }
}
