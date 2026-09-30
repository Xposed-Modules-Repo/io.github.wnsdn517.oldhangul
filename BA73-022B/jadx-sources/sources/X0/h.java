package X0;

import G8.g;
import J5.d;
import Qk.t;
import W7.e;
import X0.h;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.DialogFragment;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import org.json.JSONException;
import p434p9.k;
import p456q4.a;
import p456q4.f;
import p456q4.j;
import p612vt.p;

/* JADX INFO: loaded from: classes.dex */
public final class h extends DialogFragment implements f, Handler.Callback, AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final d f12636P;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public AlphaAnimation f12637A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AlphaAnimation f12638B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public AnimationSet f12639C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public AnimationSet f12640D;
    public AnimationSet E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public AnimationSet f12641F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public AnimationSet f12642G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public View f12643H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Button f12644I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public View f12646K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Ut.b f12647L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f12648M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Z0.b f12649N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final String f12650O;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f12655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f12656f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j f12657g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Handler f12658h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12659i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f12660j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PendingIntent f12661k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TextView f12665o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public InputConnection f12666p;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ScrollView f12670u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ConstraintLayout f12672w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public LinearLayout f12673x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AlphaAnimation f12674y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public AlphaAnimation f12675z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12651a = "h";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f12652b = (g) p289k2.g.m(g.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f12653c = (k) p289k2.g.m(k.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final U9.c f12654d = (U9.c) p289k2.g.m(U9.c.class);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12662l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12663m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a f12664n = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12667q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f12668r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12669s = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f12671v = "";

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f12645J = 0;

    static {
        p627wb.c.f37526i0.getClass();
        f12636P = p627wb.b.a(h.class);
    }

    public h(String str) {
        this.f12650O = str;
    }

    @Override // p456q4.f
    public final void a() {
        this.f12658h.removeMessages(1);
        this.f12646K.setKeepScreenOn(true);
        this.t = true;
    }

    @Override // Hr.m
    public final void b(int i3, String str) {
        Handler handler = this.f12658h;
        handler.sendMessage(Message.obtain(handler, -1, str));
        Handler handler2 = this.f12658h;
        handler2.sendMessageDelayed(Message.obtain(handler2, 12, 0, 0, null), SuggestedRepliesAnimationContainerView.HIGHLIGHT_ANIMATION_DURATION);
        if (!this.t) {
            p.d(this.f12651a, "onError:cannot print partials");
            return;
        }
        InputConnection inputConnection = this.f12666p;
        if (inputConnection != null) {
            inputConnection.finishComposingText();
            this.t = false;
        }
    }

    @Override // Hr.m
    public final void e(Bundle bundle, String str) {
        new Handler(Looper.getMainLooper()).post(new Z0.f(this, str, 1));
    }

    @Override // Hr.m
    public final void g(Bundle bundle, String str) {
        new Handler(Looper.getMainLooper()).post(new Z0.f(this, str, 0));
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        ExtractedText extractedText;
        int i3 = message.what;
        d dVar = f12636P;
        if (i3 == 11) {
            dVar.g("updateSpeakingUI", new Object[0]);
            this.f12655e.setText(R.string.speak_now_mic_status);
            return false;
        }
        if (i3 != 12) {
            dVar.n("Update state from :" + this.f12659i + " to:" + i3, new Object[0]);
            if (i3 != this.f12659i) {
                g gVar = this.f12652b;
                if (i3 == -1) {
                    dVar.g("stopCountDown", new Object[0]);
                    Ut.b bVar = this.f12647L;
                    if (bVar != null) {
                        bVar.cancel();
                        this.f12647L = null;
                    }
                    String str = (String) message.obj;
                    this.f12659i = -1;
                    dVar.n(p286k.a.n("Error String :", str), new Object[0]);
                    if (gVar.d()) {
                        this.f12655e.setText(R.string.voice_error);
                    } else {
                        this.f12655e.setText(R.string.web_tos_no_network_connection_title);
                    }
                    this.f12658h.sendEmptyMessage(3);
                } else {
                    if (i3 == 1) {
                        this.f12664n.a();
                        if (this.f12665o.getText().toString().isEmpty()) {
                            this.f12656f.setVisibility(0);
                            this.f12644I.setClickable(false);
                            this.f12644I.setTextColor(-7829368);
                            this.f12644I.getBackground().setAlpha(80);
                        }
                        this.f12673x.setVisibility(0);
                        this.f12673x.startAnimation(this.f12642G);
                        this.f12655e.setVisibility(8);
                        this.f12643H.setVisibility(8);
                        dVar.g("stopCountDown", new Object[0]);
                        Ut.b bVar2 = this.f12647L;
                        if (bVar2 != null) {
                            bVar2.cancel();
                            this.f12647L = null;
                        }
                        if (this.f12659i != 3 && this.f12657g != null) {
                            dVar.n("Calling stop listening", new Object[0]);
                            this.f12657g.c();
                        }
                        dVar.n("Error String :null", new Object[0]);
                        if (!gVar.d()) {
                            this.f12655e.setText(R.string.web_tos_no_network_connection_title);
                        }
                        this.f12659i = 1;
                        return false;
                    }
                    if (i3 == 2) {
                        dVar.g("updateListeningUI", new Object[0]);
                        this.f12655e.setText(R.string.speak_now_mic_status);
                        this.f12673x.setVisibility(8);
                        this.f12665o.setText("");
                        this.f12643H.setVisibility(0);
                        this.f12663m = false;
                        if (this.f12647L == null) {
                            this.f12647L = new Ut.b(e.f12290a, new Z0.e(this, 0));
                        }
                        this.f12647L.start();
                        j jVar = this.f12657g;
                        if (jVar != null) {
                            jVar.b();
                            dVar.n("Calling start listening", new Object[0]);
                        }
                        this.f12659i = 2;
                        InputConnection inputConnection = this.f12666p;
                        if (inputConnection != null && (extractedText = inputConnection.getExtractedText(new ExtractedTextRequest(), 0)) != null) {
                            this.f12667q = extractedText.selectionStart;
                            return false;
                        }
                    } else if (i3 == 3) {
                        dVar.g("stopCountDown", new Object[0]);
                        Ut.b bVar3 = this.f12647L;
                        if (bVar3 != null) {
                            bVar3.cancel();
                            this.f12647L = null;
                        }
                        dVar.g("mState when STATE_CANCEL requested : " + this.f12659i, new Object[0]);
                        int i4 = this.f12659i;
                        if (i4 == 2 || i4 == -1) {
                            if (this.f12657g != null) {
                                dVar.n("Calling stop and cancel", new Object[0]);
                                this.f12657g.c();
                            }
                            if (this.f12659i == -1) {
                                this.f12654d.c(8);
                            }
                            this.f12664n.a();
                        }
                        this.f12659i = 3;
                        return false;
                    }
                }
            }
        }
        return false;
    }

    @Override // p456q4.f
    public final void k(float f10) {
    }

    @Override // p456q4.f
    public final void n(short[] sArr) {
        if (this.f12659i == 2) {
            f12636P.g("updateListeningUI", new Object[0]);
            this.f12655e.setText(R.string.speak_now_mic_status);
        }
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i3) {
        f12636P.g(com.google.android.material.slider.e.e(i3, "onAudioFocusChange : "), new Object[0]);
        if (i3 != 1) {
            this.f12658h.sendEmptyMessage(1);
        } else if (this.f12659i != 2) {
            this.f12664n.b();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f12658h = new Handler(this);
        Intent intent = getActivity().getIntent();
        d dVar = f12636P;
        if (intent != null) {
            this.f12661k = (PendingIntent) intent.getParcelableExtra("android.speech.extra.RESULTS_PENDINGINTENT");
            dVar.g("EXTRA_RESULTS_PENDINGINTENT " + this.f12661k, new Object[0]);
        }
        this.f12659i = 1;
        this.f12658h.sendEmptyMessage(1);
        this.f12664n = new a(getContext(), this);
        dVar.g("registerFoldStateListener() called", new Object[0]);
        this.f12649N = new Z0.b(this);
        Z0.b bVar = this.f12649N;
        this.f12648M = getActivity().getIntent().getBooleanExtra("isSms", true);
        dVar.n("isSMS :: " + this.f12648M, new Object[0]);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) throws JSONException {
        f12636P.g("onCreateView", new Object[0]);
        this.f12646K = layoutInflater.inflate(R.layout.svoice_popup_cover_screen_dialog_view, viewGroup);
        this.f12674y = new AlphaAnimation(1.0f, 0.0f);
        this.f12675z = new AlphaAnimation(0.0f, 1.0f);
        this.f12637A = new AlphaAnimation(1.0f, 0.0f);
        this.f12638B = new AlphaAnimation(0.0f, 1.0f);
        this.f12674y.setDuration(200L);
        this.f12675z.setDuration(200L);
        this.f12637A.setDuration(150L);
        this.f12638B.setDuration(150L);
        this.f12674y.setFillAfter(true);
        this.f12675z.setFillAfter(true);
        this.f12637A.setFillAfter(true);
        this.f12638B.setFillAfter(true);
        this.f12674y.setInterpolator(new Z0.c(0));
        this.f12675z.setInterpolator(new Z0.c(0));
        this.f12637A.setInterpolator(new Z0.c(0));
        this.f12638B.setInterpolator(new Z0.c(0));
        this.f12639C = new AnimationSet(false);
        this.f12640D = new AnimationSet(false);
        this.E = new AnimationSet(false);
        this.f12641F = new AnimationSet(false);
        this.f12642G = new AnimationSet(false);
        this.f12639C.addAnimation(this.f12674y);
        this.f12640D.addAnimation(this.f12675z);
        this.E.addAnimation(this.f12637A);
        this.f12641F.addAnimation(this.f12638B);
        this.f12642G.addAnimation(this.f12675z);
        this.f12655e = (TextView) this.f12646K.findViewById(R.id.popup_standby_text);
        this.f12656f = (TextView) this.f12646K.findViewById(R.id.no_voice_recognized_text);
        this.f12672w = (ConstraintLayout) this.f12646K.findViewById(R.id.popup_cover_screen_parent);
        this.f12643H = this.f12646K.findViewById(R.id.lottie_mic_loop);
        TextView textView = (TextView) this.f12646K.findViewById(R.id.result_text);
        this.f12665o = textView;
        if (textView != null) {
            textView.setShowSoftInputOnFocus(false);
            this.f12665o.setVisibility(8);
            this.f12666p = this.f12665o.onCreateInputConnection(new EditorInfo());
            this.f12665o.setCustomSelectionActionModeCallback(new t(2));
        }
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.requestWindowFeature(1);
            dialog.setCanceledOnTouchOutside(false);
            Window window = dialog.getWindow();
            if (window == null || window.getAttributes() != null) {
            }
        }
        this.f12670u = (ScrollView) this.f12646K.findViewById(R.id.result_scroll_view);
        final int i3 = 0;
        ((Button) this.f12646K.findViewById(R.id.button_back)).setOnClickListener(new View.OnClickListener(this) { // from class: Z0.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ h f13437b;

            {
                this.f13437b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i3) {
                    case 0:
                        h hVar = this.f13437b;
                        p316l4.b.a(hVar.getContext(), hVar.f12650O, "", "dismiss");
                        hVar.f12672w.startAnimation(hVar.f12639C);
                        hVar.f12639C.setAnimationListener(new a(hVar, 0));
                        break;
                    case 1:
                        h hVar2 = this.f13437b;
                        hVar2.f12655e.setText("");
                        if (!hVar2.f12652b.d()) {
                            Toast.makeText(hVar2.getContext(), R.string.web_tos_no_network_connection_title, 0).show();
                            break;
                        } else {
                            hVar2.s();
                            hVar2.f12664n.c();
                            if (hVar2.f12664n.f32379c && hVar2.f12659i != 2 && !hVar2.f12658h.hasMessages(2)) {
                                hVar2.f12654d.c(6);
                                hVar2.f12658h.sendEmptyMessage(2);
                                break;
                            }
                        }
                        break;
                    default:
                        h hVar3 = this.f13437b;
                        TextView textView2 = hVar3.f12665o;
                        String string = textView2 != null ? textView2.getText().toString() : "";
                        p316l4.b.a(hVar3.getContext(), hVar3.f12650O, string, "send");
                        h.f12636P.g("Send button clicked:: msgText: (" + string.length() + ")", new Object[0]);
                        try {
                            Thread.sleep(300L);
                        } catch (InterruptedException e10) {
                            e10.printStackTrace();
                        }
                        hVar3.dismiss();
                        if (hVar3.getActivity() != null) {
                            hVar3.getActivity().finish();
                        }
                        break;
                }
            }
        });
        this.f12673x = (LinearLayout) this.f12646K.findViewById(R.id.footer_linear_layout);
        final int i4 = 1;
        ((Button) this.f12646K.findViewById(R.id.button_try_again)).setOnClickListener(new View.OnClickListener(this) { // from class: Z0.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ h f13437b;

            {
                this.f13437b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i4) {
                    case 0:
                        h hVar = this.f13437b;
                        p316l4.b.a(hVar.getContext(), hVar.f12650O, "", "dismiss");
                        hVar.f12672w.startAnimation(hVar.f12639C);
                        hVar.f12639C.setAnimationListener(new a(hVar, 0));
                        break;
                    case 1:
                        h hVar2 = this.f13437b;
                        hVar2.f12655e.setText("");
                        if (!hVar2.f12652b.d()) {
                            Toast.makeText(hVar2.getContext(), R.string.web_tos_no_network_connection_title, 0).show();
                            break;
                        } else {
                            hVar2.s();
                            hVar2.f12664n.c();
                            if (hVar2.f12664n.f32379c && hVar2.f12659i != 2 && !hVar2.f12658h.hasMessages(2)) {
                                hVar2.f12654d.c(6);
                                hVar2.f12658h.sendEmptyMessage(2);
                                break;
                            }
                        }
                        break;
                    default:
                        h hVar3 = this.f13437b;
                        TextView textView2 = hVar3.f12665o;
                        String string = textView2 != null ? textView2.getText().toString() : "";
                        p316l4.b.a(hVar3.getContext(), hVar3.f12650O, string, "send");
                        h.f12636P.g("Send button clicked:: msgText: (" + string.length() + ")", new Object[0]);
                        try {
                            Thread.sleep(300L);
                        } catch (InterruptedException e10) {
                            e10.printStackTrace();
                        }
                        hVar3.dismiss();
                        if (hVar3.getActivity() != null) {
                            hVar3.getActivity().finish();
                        }
                        break;
                }
            }
        });
        Button button = (Button) this.f12646K.findViewById(R.id.button_send);
        this.f12644I = button;
        final int i5 = 2;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: Z0.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ h f13437b;

            {
                this.f13437b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        h hVar = this.f13437b;
                        p316l4.b.a(hVar.getContext(), hVar.f12650O, "", "dismiss");
                        hVar.f12672w.startAnimation(hVar.f12639C);
                        hVar.f12639C.setAnimationListener(new a(hVar, 0));
                        break;
                    case 1:
                        h hVar2 = this.f13437b;
                        hVar2.f12655e.setText("");
                        if (!hVar2.f12652b.d()) {
                            Toast.makeText(hVar2.getContext(), R.string.web_tos_no_network_connection_title, 0).show();
                            break;
                        } else {
                            hVar2.s();
                            hVar2.f12664n.c();
                            if (hVar2.f12664n.f32379c && hVar2.f12659i != 2 && !hVar2.f12658h.hasMessages(2)) {
                                hVar2.f12654d.c(6);
                                hVar2.f12658h.sendEmptyMessage(2);
                                break;
                            }
                        }
                        break;
                    default:
                        h hVar3 = this.f13437b;
                        TextView textView2 = hVar3.f12665o;
                        String string = textView2 != null ? textView2.getText().toString() : "";
                        p316l4.b.a(hVar3.getContext(), hVar3.f12650O, string, "send");
                        h.f12636P.g("Send button clicked:: msgText: (" + string.length() + ")", new Object[0]);
                        try {
                            Thread.sleep(300L);
                        } catch (InterruptedException e10) {
                            e10.printStackTrace();
                        }
                        hVar3.dismiss();
                        if (hVar3.getActivity() != null) {
                            hVar3.getActivity().finish();
                        }
                        break;
                }
            }
        });
        V7.d.f11902a.f(3, getContext());
        return this.f12646K;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        d dVar = f12636P;
        dVar.n("onDestroy", new Object[0]);
        this.f12664n.a();
        if (this.f12657g != null) {
            dVar.n("Cancel and Destroy old one", new Object[0]);
            this.f12657g.c();
            this.f12657g.a();
            this.f12657g = null;
        }
        dVar.g("stopCountDown", new Object[0]);
        Ut.b bVar = this.f12647L;
        if (bVar != null) {
            bVar.cancel();
            this.f12647L = null;
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        f12636P.g("unregisterFoldStateListener() called", new Object[0]);
        Z0.b bVar = this.f12649N;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        f12636P.g("onPause", new Object[0]);
        super.onPause();
        if (this.f12657g == null || this.f12659i != 2) {
            return;
        }
        this.f12658h.sendEmptyMessage(1);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (!p316l4.b.f(getContext()) && this.f12653c.u()) {
            this.f12662l = true;
        }
        d dVar = f12636P;
        dVar.g("onResume isVoiceRecoProvisioned::" + this.f12662l, new Object[0]);
        if (this.f12662l) {
            dVar.g("onResume create recognizer and play tone", new Object[0]);
            String strJ = H1.e.j(((p459q7.e) p289k2.g.m(p459q7.e.class)).g().getLanguageCode(), "_", ((p459q7.e) p289k2.g.m(p459q7.e.class)).g().getCountryCode());
            this.f12660j = strJ;
            if (strJ != null) {
                this.f12660j = strJ.replace('_', '-');
            }
            j jVar = this.f12657g;
            if (jVar != null) {
                jVar.c();
            }
            dVar.n("createNewSpeechRecognizer() locale " + this.f12660j, new Object[0]);
            this.f12657g = new j(this, 3);
            s();
            this.f12664n.c();
            if (!this.f12664n.f32379c || this.f12659i == 2 || this.f12658h.hasMessages(2)) {
                return;
            }
            this.f12654d.c(6);
            this.f12658h.sendEmptyMessage(2);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setLayout(-1, -1);
        window.setBackgroundDrawable(null);
        s();
        this.f12672w.startAnimation(this.f12640D);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        f12636P.g("onStop() called", new Object[0]);
        super.onStop();
        if (getActivity() != null) {
            getActivity().finish();
        }
    }

    public final void s() {
        f12636P.n("setInitialView: ", new Object[0]);
        this.f12656f.setVisibility(8);
        this.f12665o.setVisibility(4);
        this.f12665o.startAnimation(this.E);
        this.f12655e.setVisibility(0);
        this.f12655e.startAnimation(this.f12641F);
        this.f12669s = false;
        this.f12673x.setVisibility(8);
        this.f12644I.setClickable(true);
        this.f12644I.setTextColor(-1);
        this.f12644I.getBackground().setAlpha(255);
    }

    public final String t(String str) {
        if (str == null) {
            return "";
        }
        String strTrim = str.trim();
        return (!(strTrim.isEmpty() ^ true) || !(this.f12667q != 0) || " ".equals(this.f12671v) || "\n".equals(this.f12671v)) ? strTrim : " ".concat(strTrim);
    }
}
