package androidx.transition;

import android.animation.Animator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.samsung.android.honeyboard.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Z extends E {
    public static final int MODE_IN = 1;
    public static final int MODE_OUT = 2;
    private static final String PROPNAME_SCREEN_LOCATION = "android:visibility:screenLocation";
    private int mMode = 3;
    static final String PROPNAME_VISIBILITY = "android:visibility:visibility";
    private static final String PROPNAME_PARENT = "android:visibility:parent";
    private static final String[] sTransitionProperties = {PROPNAME_VISIBILITY, PROPNAME_PARENT};

    public static void g(O o6) {
        int visibility = o6.f18031b.getVisibility();
        HashMap map = o6.f18030a;
        map.put(PROPNAME_VISIBILITY, Integer.valueOf(visibility));
        map.put(PROPNAME_PARENT, o6.f18031b.getParent());
        int[] iArr = new int[2];
        o6.f18031b.getLocationOnScreen(iArr);
        map.put(PROPNAME_SCREEN_LOCATION, iArr);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static Y h(O o6, O o10) {
        Y y3 = new Y();
        y3.f18057a = false;
        y3.f18058b = false;
        if (o6 != null) {
            HashMap map = o6.f18030a;
            if (map.containsKey(PROPNAME_VISIBILITY)) {
                y3.f18059c = ((Integer) map.get(PROPNAME_VISIBILITY)).intValue();
                y3.f18061e = (ViewGroup) map.get(PROPNAME_PARENT);
            } else {
                y3.f18059c = -1;
                y3.f18061e = null;
            }
        } else {
            y3.f18059c = -1;
            y3.f18061e = null;
        }
        if (o10 != null) {
            HashMap map2 = o10.f18030a;
            if (map2.containsKey(PROPNAME_VISIBILITY)) {
                y3.f18060d = ((Integer) map2.get(PROPNAME_VISIBILITY)).intValue();
                y3.f18062f = (ViewGroup) map2.get(PROPNAME_PARENT);
            } else {
                y3.f18060d = -1;
                y3.f18062f = null;
            }
        } else {
            y3.f18060d = -1;
            y3.f18062f = null;
        }
        if (o6 != null && o10 != null) {
            int i3 = y3.f18059c;
            int i4 = y3.f18060d;
            if (i3 != i4 || y3.f18061e != y3.f18062f) {
                if (i3 != i4) {
                    if (i3 == 0) {
                        y3.f18058b = false;
                        y3.f18057a = true;
                        return y3;
                    }
                    if (i4 == 0) {
                        y3.f18058b = true;
                        y3.f18057a = true;
                        return y3;
                    }
                } else {
                    if (y3.f18062f == null) {
                        y3.f18058b = false;
                        y3.f18057a = true;
                        return y3;
                    }
                    if (y3.f18061e == null) {
                        y3.f18058b = true;
                        y3.f18057a = true;
                        return y3;
                    }
                }
            }
        } else {
            if (o6 == null && y3.f18060d == 0) {
                y3.f18058b = true;
                y3.f18057a = true;
                return y3;
            }
            if (o10 == null && y3.f18059c == 0) {
                y3.f18058b = false;
                y3.f18057a = true;
            }
        }
        return y3;
    }

    @Override // androidx.transition.E
    public void captureEndValues(O o6) {
        g(o6);
    }

    @Override // androidx.transition.E
    public void captureStartValues(O o6) {
        g(o6);
    }

    @Override // androidx.transition.E
    public Animator createAnimator(ViewGroup viewGroup, O o6, O o10) {
        Y yH = h(o6, o10);
        if (!yH.f18057a) {
            return null;
        }
        if (yH.f18061e == null && yH.f18062f == null) {
            return null;
        }
        return yH.f18058b ? onAppear(viewGroup, o6, yH.f18059c, o10, yH.f18060d) : onDisappear(viewGroup, o6, yH.f18059c, o10, yH.f18060d);
    }

    public int getMode() {
        return this.mMode;
    }

    @Override // androidx.transition.E
    public String[] getTransitionProperties() {
        return sTransitionProperties;
    }

    @Override // androidx.transition.E
    public boolean isTransitionRequired(O o6, O o10) {
        if (o6 == null && o10 == null) {
            return false;
        }
        if (o6 != null && o10 != null && o10.f18030a.containsKey(PROPNAME_VISIBILITY) != o6.f18030a.containsKey(PROPNAME_VISIBILITY)) {
            return false;
        }
        Y yH = h(o6, o10);
        if (yH.f18057a) {
            return yH.f18059c == 0 || yH.f18060d == 0;
        }
        return false;
    }

    public boolean isVisible(O o6) {
        if (o6 == null) {
            return false;
        }
        HashMap map = o6.f18030a;
        return ((Integer) map.get(PROPNAME_VISIBILITY)).intValue() == 0 && ((View) map.get(PROPNAME_PARENT)) != null;
    }

    public abstract Animator onAppear(ViewGroup viewGroup, View view, O o6, O o10);

    public Animator onAppear(ViewGroup viewGroup, O o6, int i3, O o10, int i4) {
        if ((this.mMode & 1) != 1 || o10 == null) {
            return null;
        }
        if (o6 == null) {
            View view = (View) o10.f18031b.getParent();
            if (h(getMatchedTransitionValues(view, false), getTransitionValues(view, false)).f18057a) {
                return null;
            }
        }
        return onAppear(viewGroup, o10.f18031b, o6, o10);
    }

    public abstract Animator onDisappear(ViewGroup viewGroup, View view, O o6, O o10);

    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:49:0x0171  */
    /* JADX WARN: Code duplicated, block: B:61:0x01af  */
    public Animator onDisappear(ViewGroup viewGroup, O o6, int i3, O o10, int i4) {
        View view;
        boolean z3;
        View view2;
        char c10;
        Animator animator;
        int i5;
        View view3;
        ViewGroup viewGroup2;
        int i10;
        Bitmap bitmapA;
        if ((this.mMode & 2) != 2 || o6 == null) {
            return null;
        }
        View view4 = o6.f18031b;
        View view5 = o10 != null ? o10.f18031b : null;
        View view6 = (View) view4.getTag(R.id.save_overlay_view);
        int i11 = 1;
        if (view6 != null) {
            c10 = 1;
            animator = null;
            view3 = null;
            i5 = 0;
        } else {
            if (view5 == null || view5.getParent() == null) {
                if (view5 != null) {
                    view = null;
                    z3 = false;
                } else {
                    z3 = true;
                    view5 = null;
                    view = null;
                }
            } else if (i4 == 4 || view4 == view5) {
                view = view5;
                view5 = null;
                z3 = false;
            } else {
                z3 = true;
                view5 = null;
                view = null;
            }
            if (z3) {
                if (view4.getParent() == null) {
                    view2 = view;
                    c10 = 1;
                    animator = null;
                    i5 = 0;
                } else {
                    if (view4.getParent() instanceof View) {
                        View view7 = (View) view4.getParent();
                        if (h(getTransitionValues(view7, true), getMatchedTransitionValues(view7, true)).f18057a) {
                            view2 = view;
                            c10 = 1;
                            animator = null;
                            i5 = 0;
                            int id = view7.getId();
                            if (view7.getParent() != null || id == -1 || viewGroup.findViewById(id) == null || !this.mCanRemoveViews) {
                            }
                        } else {
                            Matrix matrix = new Matrix();
                            matrix.setTranslate(-view7.getScrollX(), -view7.getScrollY());
                            C0582b c0582b = T.f18045a;
                            view4.transformMatrixToGlobal(matrix);
                            viewGroup.transformMatrixToLocal(matrix);
                            animator = null;
                            RectF rectF = new RectF(0.0f, 0.0f, view4.getWidth(), view4.getHeight());
                            matrix.mapRect(rectF);
                            int iRound = Math.round(rectF.left);
                            int iRound2 = Math.round(rectF.top);
                            int iRound3 = Math.round(rectF.right);
                            c10 = 1;
                            int iRound4 = Math.round(rectF.bottom);
                            i5 = 0;
                            ImageView imageView = new ImageView(view4.getContext());
                            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                            boolean zIsAttachedToWindow = view4.isAttachedToWindow();
                            boolean zIsAttachedToWindow2 = viewGroup.isAttachedToWindow();
                            if (zIsAttachedToWindow) {
                                viewGroup2 = null;
                                i10 = 0;
                            } else {
                                if (zIsAttachedToWindow2) {
                                    ViewGroup viewGroup3 = (ViewGroup) view4.getParent();
                                    int iIndexOfChild = viewGroup3.indexOfChild(view4);
                                    viewGroup.getOverlay().add(view4);
                                    i10 = iIndexOfChild;
                                    viewGroup2 = viewGroup3;
                                } else {
                                    bitmapA = null;
                                    view2 = view;
                                }
                                if (bitmapA != null) {
                                    imageView.setImageBitmap(bitmapA);
                                }
                                imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                                imageView.layout(iRound, iRound2, iRound3, iRound4);
                                view6 = imageView;
                            }
                            view2 = view;
                            int iRound5 = Math.round(rectF.width());
                            int iRound6 = Math.round(rectF.height());
                            if (iRound5 <= 0 || iRound6 <= 0) {
                                bitmapA = null;
                            } else {
                                float fMin = Math.min(1.0f, 1048576.0f / (iRound5 * iRound6));
                                int iRound7 = Math.round(iRound5 * fMin);
                                int iRound8 = Math.round(iRound6 * fMin);
                                matrix.postTranslate(-rectF.left, -rectF.top);
                                matrix.postScale(fMin, fMin);
                                Picture picture = new Picture();
                                Canvas canvasBeginRecording = picture.beginRecording(iRound7, iRound8);
                                canvasBeginRecording.concat(matrix);
                                view4.draw(canvasBeginRecording);
                                picture.endRecording();
                                bitmapA = N.a(picture);
                            }
                            if (!zIsAttachedToWindow) {
                                viewGroup.getOverlay().remove(view4);
                                viewGroup2.addView(view4, i10);
                            }
                            if (bitmapA != null) {
                                imageView.setImageBitmap(bitmapA);
                            }
                            imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                            imageView.layout(iRound, iRound2, iRound3, iRound4);
                            view6 = imageView;
                        }
                    } else {
                        view2 = view;
                        c10 = 1;
                        animator = null;
                        i5 = 0;
                    }
                    view6 = view5;
                }
                view6 = view4;
            } else {
                view2 = view;
                c10 = 1;
                animator = null;
                i5 = 0;
                view6 = view5;
            }
            i11 = i5;
            view3 = view2;
        }
        if (view6 == null) {
            if (view3 == null) {
                return animator;
            }
            int visibility = view3.getVisibility();
            C0582b c0582b2 = T.f18045a;
            view3.setTransitionVisibility(i5);
            Animator animatorOnDisappear = onDisappear(viewGroup, view3, o6, o10);
            if (animatorOnDisappear == null) {
                view3.setTransitionVisibility(visibility);
                return animatorOnDisappear;
            }
            W w3 = new W(i4, view3);
            animatorOnDisappear.addListener(w3);
            getRootTransition().addListener(w3);
            return animatorOnDisappear;
        }
        if (i11 == 0) {
            int[] iArr = (int[]) o6.f18030a.get(PROPNAME_SCREEN_LOCATION);
            int i12 = iArr[i5];
            int i13 = iArr[c10];
            int[] iArr2 = new int[2];
            viewGroup.getLocationOnScreen(iArr2);
            view6.offsetLeftAndRight((i12 - iArr2[i5]) - view6.getLeft());
            view6.offsetTopAndBottom((i13 - iArr2[c10]) - view6.getTop());
            viewGroup.getOverlay().add(view6);
        }
        Animator animatorOnDisappear2 = onDisappear(viewGroup, view6, o6, o10);
        if (i11 == 0) {
            if (animatorOnDisappear2 == null) {
                viewGroup.getOverlay().remove(view6);
                return animatorOnDisappear2;
            }
            view4.setTag(R.id.save_overlay_view, view6);
            X x3 = new X(this, viewGroup, view6, view4);
            animatorOnDisappear2.addListener(x3);
            animatorOnDisappear2.addPauseListener(x3);
            getRootTransition().addListener(x3);
        }
        return animatorOnDisappear2;
    }

    public void setMode(int i3) {
        if ((i3 & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.mMode = i3;
    }
}
