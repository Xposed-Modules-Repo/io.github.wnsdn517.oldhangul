package io.github.wnsdn517.oldhangul.xposed;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;

/**
 * Sends Ctrl+Z (undo) to the editor when the device is shaken.
 *
 * <p>Registered once the keyboard service starts (onCreate). Listens to the
 * accelerometer; a shake is three sign-reversals of a peak over
 * {@link #THRESHOLD_G} within {@link #WINDOW_MS} milliseconds. A cool-down
 * of {@link #COOLDOWN_MS} prevents repeated firing.
 */
final class ShakeUndo implements SensorEventListener {

    /** Acceleration threshold above gravity (in g) that counts as a shake peak. */
    private static final float THRESHOLD_G = 2.5f;
    /** Window in which three direction changes must happen. */
    private static final long WINDOW_MS = 400;
    /** Minimum time between two undo events. */
    private static final long COOLDOWN_MS = 1000;

    private final OldHangulController controller;
    private final SensorManager sensorManager;

    private float lastX, lastY, lastZ;
    private int shakeCount;
    private long windowStart;
    private long lastUndo;

    private ShakeUndo(OldHangulController controller, SensorManager sm) {
        this.controller = controller;
        this.sensorManager = sm;
    }

    /** Registers the accelerometer listener; call from the keyboard's onCreate(). */
    static ShakeUndo register(OldHangulController controller, Context context) {
        SensorManager sm = (SensorManager) context.getSystemService(Context.SENSOR_SERVICE);
        if (sm == null) {
            return null;
        }
        Sensor accel = sm.getDefaultSensor(Sensor.TYPE_ACCELEROMETER);
        if (accel == null) {
            return null;
        }
        ShakeUndo detector = new ShakeUndo(controller, sm);
        sm.registerListener(detector, accel, SensorManager.SENSOR_DELAY_GAME);
        return detector;
    }

    /** Unregisters the listener; call when the keyboard service is destroyed. */
    void unregister() {
        sensorManager.unregisterListener(this);
    }

    @Override
    public void onSensorChanged(SensorEvent event) {
        if (!controller.shakeUndo()) {
            return;
        }
        float x = event.values[0];
        float y = event.values[1];
        float z = event.values[2];

        float dx = x - lastX;
        float dy = y - lastY;
        float dz = z - lastZ;
        lastX = x;
        lastY = y;
        lastZ = z;

        // Magnitude of the change vector (in m/s²); 1 g ≈ 9.81 m/s²
        float delta = (float) Math.sqrt(dx * dx + dy * dy + dz * dz);
        if (delta < THRESHOLD_G * SensorManager.GRAVITY_EARTH) {
            return;
        }

        long now = SystemClock.uptimeMillis();
        if (now - windowStart > WINDOW_MS) {
            shakeCount = 1;
            windowStart = now;
        } else {
            shakeCount++;
        }

        if (shakeCount >= 3 && now - lastUndo > COOLDOWN_MS) {
            lastUndo = now;
            shakeCount = 0;
            sendUndo();
        }
    }

    private void sendUndo() {
        // Commit any composing text first, then send Ctrl+Z.
        controller.commitComposing();
        InputConnection ic = controller.currentInputConnection();
        if (ic == null) {
            return;
        }
        long now = SystemClock.uptimeMillis();
        ic.sendKeyEvent(new KeyEvent(now, now, KeyEvent.ACTION_DOWN,
                KeyEvent.KEYCODE_Z, 0, KeyEvent.META_CTRL_ON));
        ic.sendKeyEvent(new KeyEvent(now, now, KeyEvent.ACTION_UP,
                KeyEvent.KEYCODE_Z, 0, KeyEvent.META_CTRL_ON));
    }

    @Override
    public void onAccuracyChanged(Sensor sensor, int accuracy) {}
}
