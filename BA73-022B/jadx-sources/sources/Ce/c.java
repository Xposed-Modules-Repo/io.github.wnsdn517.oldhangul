package Ce;

import Kv.InterfaceC0200h;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.SurroundingText;
import com.samsung.android.honeyboard.R;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p352me.i;
import p352me.j;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f1011b;

    public /* synthetic */ c(f fVar, int i3) {
        this.f1010a = i3;
        this.f1011b = fVar;
    }

    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        h hVar;
        InputConnection inputConnection;
        InputConnection inputConnection2;
        CharSequence text;
        InputConnection inputConnection3;
        int i3 = this.f1010a;
        Continuation continuation2 = null;
        int i4 = 2;
        f fVar = this.f1011b;
        switch (i3) {
            case 0:
                j jVar = (j) obj;
                J5.d dVar = fVar.f1019b;
                jVar.getClass();
                dVar.n("handleEvent() ".concat(j.a(jVar)), new Object[0]);
                if (Intrinsics.areEqual(jVar, p352me.h.f30249q) || Intrinsics.areEqual(jVar, p352me.h.f30251s)) {
                    if (!fVar.f1026i) {
                        J5.d dVar2 = p236ib.e.f27677a;
                        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new B.b(fVar, continuation2, i4)), null, null, null, 15);
                    }
                } else if (Intrinsics.areEqual(jVar, p352me.h.f30241i)) {
                    h hVar2 = fVar.f1024g;
                    if (hVar2 != null && hVar2.f1033e.f1028b != 0) {
                        hVar2.a();
                    }
                } else if (Intrinsics.areEqual(jVar, p352me.h.f30237e)) {
                    h hVar3 = fVar.f1024g;
                    if (hVar3 != null && hVar3.f1033e.f1028b != 0) {
                        hVar3.a();
                    }
                    fVar.f1024g = null;
                    fVar.f1026i = false;
                } else if (Intrinsics.areEqual(jVar, i.f30261d)) {
                    fVar.a(true);
                } else if (Intrinsics.areEqual(jVar, i.f30260c)) {
                    fVar.a(false);
                } else if (Intrinsics.areEqual(jVar, p352me.h.f30233a)) {
                    h hVar4 = fVar.f1024g;
                    if (hVar4 != null) {
                        CursorAnchorInfo cursorAnchorInfo = p071ce.b.f19514c;
                        int selectionStart = cursorAnchorInfo != null ? cursorAnchorInfo.getSelectionStart() : 0;
                        int selectionEnd = cursorAnchorInfo != null ? cursorAnchorInfo.getSelectionEnd() : 0;
                        if (selectionStart == -1 && selectionEnd == -1) {
                            long jUptimeMillis = SystemClock.uptimeMillis();
                            InputConnection inputConnection4 = (InputConnection) hVar4.b().f30269b.f6175a.getValue();
                            if (inputConnection4 != null) {
                                inputConnection4.sendKeyEvent(new KeyEvent(jUptimeMillis, jUptimeMillis, 0, 67, 0, 0, -1, 0, 6));
                            }
                            InputConnection inputConnection5 = (InputConnection) hVar4.b().f30269b.f6175a.getValue();
                            if (inputConnection5 != null) {
                                inputConnection5.sendKeyEvent(new KeyEvent(jUptimeMillis, SystemClock.uptimeMillis(), 1, 67, 0, 0, -1, 0, 6));
                            }
                        } else if (selectionStart != selectionEnd) {
                            InputConnection inputConnection6 = (InputConnection) hVar4.b().f30269b.f6175a.getValue();
                            if (inputConnection6 != null) {
                                inputConnection6.beginBatchEdit();
                                inputConnection6.finishComposingText();
                                inputConnection6.commitText("", 1);
                                inputConnection6.endBatchEdit();
                            }
                        } else {
                            InputConnection inputConnection7 = (InputConnection) hVar4.b().f30269b.f6175a.getValue();
                            if (inputConnection7 != null) {
                                inputConnection7.deleteSurroundingTextInCodePoints(1, 0);
                            }
                        }
                    }
                } else if (Intrinsics.areEqual(jVar, p352me.h.f30235c)) {
                    h hVar5 = fVar.f1024g;
                    if (hVar5 != null) {
                        hVar5.c(" ");
                    }
                } else if (Intrinsics.areEqual(jVar, p352me.h.f30234b)) {
                    h hVar6 = fVar.f1024g;
                    if (hVar6 != null) {
                        hVar6.c("\n");
                    }
                } else if (Intrinsics.areEqual(jVar, p352me.h.f30243k)) {
                    h hVar7 = fVar.f1024g;
                    if (hVar7 != null) {
                        hVar7.e(6);
                    }
                } else if (Intrinsics.areEqual(jVar, p352me.h.f30244l)) {
                    h hVar8 = fVar.f1024g;
                    if (hVar8 != null) {
                        hVar8.e(2);
                    }
                } else if (Intrinsics.areEqual(jVar, p352me.h.f30245m)) {
                    h hVar9 = fVar.f1024g;
                    if (hVar9 != null) {
                        hVar9.e(5);
                    }
                } else if (Intrinsics.areEqual(jVar, p352me.h.f30246n)) {
                    h hVar10 = fVar.f1024g;
                    if (hVar10 != null) {
                        hVar10.e(3);
                    }
                } else if (Intrinsics.areEqual(jVar, p352me.h.f30247o)) {
                    h hVar11 = fVar.f1024g;
                    if (hVar11 != null) {
                        hVar11.e(4);
                    }
                } else if (Intrinsics.areEqual(jVar, p352me.h.f30240h) && (hVar = fVar.f1024g) != null && hVar.f1033e.f1028b == 0 && (inputConnection = (InputConnection) hVar.b().f30269b.f6175a.getValue()) != null) {
                    inputConnection.deleteSurroundingText(1, 0);
                }
                break;
            case 1:
                fVar.getClass();
                int action = ((MotionEvent) obj).getAction();
                if (action == 0) {
                    fVar.f1025h = true;
                } else if (action == 1) {
                    fVar.f1025h = false;
                }
                break;
            default:
                CharSequence text2 = (CharSequence) obj;
                fVar.f1019b.c("handlePreviewText() " + ((Object) text2), new Object[0]);
                h hVar12 = fVar.f1024g;
                if (hVar12 != null) {
                    g gVar = hVar12.f1033e;
                    Intrinsics.checkNotNullParameter(text2, "previewText");
                    if (hVar12.f1034f) {
                        hVar12.f1034f = false;
                        CursorAnchorInfo cursorAnchorInfo2 = p071ce.b.f19514c;
                        if (cursorAnchorInfo2 != null) {
                            hVar12.f1035g = cursorAnchorInfo2.getSelectionStart();
                            if (cursorAnchorInfo2.getSelectionStart() != cursorAnchorInfo2.getSelectionEnd() && (inputConnection3 = (InputConnection) hVar12.b().f30269b.f6175a.getValue()) != null) {
                                inputConnection3.commitText("", 0);
                            }
                            CursorAnchorInfo cursorAnchorInfo3 = p071ce.b.f19514c;
                            int selectionStart2 = cursorAnchorInfo3 != null ? cursorAnchorInfo3.getSelectionStart() : 0;
                            InputConnection inputConnection8 = (InputConnection) hVar12.b().f30269b.f6175a.getValue();
                            SurroundingText surroundingText = inputConnection8 != null ? inputConnection8.getSurroundingText(0, 1, 0) : null;
                            if (selectionStart2 > 0 && surroundingText != null && (text = surroundingText.getText()) != null && text.length() == 0) {
                                LinkedHashMap linkedHashMap = p183ge.b.f26967a;
                                String language = p183ge.a.f26964e;
                                Intrinsics.checkNotNullParameter(language, "language");
                                String strB = p183ge.b.b(language);
                                int iHashCode = strB.hashCode();
                                if (iHashCode == 3383 ? !strB.equals("ja") : !(iHashCode == 3426 ? strB.equals("km") : iHashCode == 3459 ? strB.equals("lo") : iHashCode == 3500 ? strB.equals("my") : iHashCode == 3700 ? strB.equals("th") : iHashCode == 3886 && strB.equals("zh"))) {
                                    p206h7.e eVar = hVar12.f1030b;
                                    if (eVar.f27229b.f27221a.i()) {
                                        p206h7.d dVar3 = eVar.f27229b;
                                        p206h7.a aVar = dVar3.f27221a;
                                        if (!aVar.f27211i && !aVar.f27212j) {
                                            String str = dVar3.f27223c.f27237c;
                                            Intrinsics.checkNotNullExpressionValue(str, "getPrivateImeOptions(...)");
                                            if (!StringsKt__StringsKt.contains$default(str, "disableSpaceKeyInput=true", false, 2, (Object) null)) {
                                                InputConnection inputConnection9 = (InputConnection) hVar12.b().f30269b.f6175a.getValue();
                                                CharSequence textBeforeCursor = inputConnection9 != null ? inputConnection9.getTextBeforeCursor(1, 0) : null;
                                                if (textBeforeCursor != null && !Intrinsics.areEqual(textBeforeCursor, " ") && !Intrinsics.areEqual(textBeforeCursor, "\n")) {
                                                    InputConnection inputConnection10 = (InputConnection) hVar12.b().f30269b.f6175a.getValue();
                                                    CharSequence textBeforeCursor2 = inputConnection10 != null ? inputConnection10.getTextBeforeCursor(selectionStart2, 0) : null;
                                                    J5.d dVar4 = p296kb.a.f29354a;
                                                    if (TextUtils.isEmpty(textBeforeCursor2) || p296kb.a.d(selectionStart2, textBeforeCursor2) < 2) {
                                                        InputConnection inputConnection11 = (InputConnection) hVar12.b().f30269b.f6175a.getValue();
                                                        if (inputConnection11 != null) {
                                                            inputConnection11.commitText(" ", 1);
                                                        }
                                                        hVar12.f1035g++;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    int length = text2.length();
                    gVar.getClass();
                    Intrinsics.checkNotNullParameter(text2, "text");
                    gVar.f1027a = text2;
                    gVar.f1028b = length;
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(gVar.f1027a);
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(hVar12.f1029a.getColor(R.color.hwr_hint_text_color)), 0, gVar.f1028b, 33);
                    if (hVar12.d() && (inputConnection2 = (InputConnection) hVar12.b().f30269b.f6175a.getValue()) != null) {
                        int i5 = hVar12.f1035g;
                        inputConnection2.setComposingRegion(i5, gVar.f1027a.length() + i5);
                    }
                    InputConnection inputConnection12 = (InputConnection) hVar12.b().f30269b.f6175a.getValue();
                    if (inputConnection12 != null) {
                        inputConnection12.setComposingText(spannableStringBuilder, 0);
                    }
                    hVar12.f1036h = gVar.f1027a.length();
                }
                ((p015ae.e) fVar.f1022e.getValue()).e().onAppPrivateCommand("com.samsung.android.directwriting.action.DIRECT_WRITING_UPDATE_CANDIDATES", null);
                break;
        }
        return Unit.INSTANCE;
    }
}
