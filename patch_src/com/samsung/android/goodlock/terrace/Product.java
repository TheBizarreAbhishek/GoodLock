package com.samsung.android.goodlock.terrace;

import java.util.ArrayList;
import com.samsung.android.goodlock.terrace.dto.PluginPolicy;
import g.u.d.g;

public final class Product {
    public static final Companion Companion = new Companion((g) null);
    public static final Info all = new Info(0x7f090055, "All", "All", "", null, 16, null);
    public static final Info goodLockInfo;
    public static int idMax;
    public static final ArrayList<Info> infos;
    public static PluginPolicy[] policy;

    public static final class Companion {
        private Companion() {}
        public Companion(g g) {}
    }

    public static final class Info {
        public String displayName;
        public String iconUrl;
        public final int id;
        public String name;
        public String pkgName;
        public Info(int id, String name, String displayName, String pkgName, String iconUrl) {
            this.id = id;
            this.name = name;
            this.displayName = displayName;
            this.pkgName = pkgName;
            this.iconUrl = iconUrl;
        }
        public Info(int id, String name, String displayName, String pkgName, String iconUrl, int flag, g g) {
            this.id = id;
            this.name = name;
            this.displayName = displayName;
            this.pkgName = pkgName;
            this.iconUrl = iconUrl;
        }
    }

    // Kotlin synthetic accessors needed by Product$Companion
    public static ArrayList<Info> access$getInfos$cp() {
        return infos;
    }
    public static Info access$getAll$cp() {
        return all;
    }
    public static Info access$getGoodLockInfo$cp() {
        return goodLockInfo;
    }
    public static int access$getIdMax$cp() {
        return idMax;
    }
    public static void access$setIdMax$cp(int val) {
        idMax = val;
    }
    public static PluginPolicy[] access$getPolicy$cp() {
        return policy;
    }
    public static void access$setPolicy$cp(PluginPolicy[] val) {
        policy = val;
    }

    static {
        int allStatesId = 0x7f090056;
        idMax = allStatesId;
        idMax = allStatesId + 1;
        goodLockInfo = new Info(allStatesId, "Goodlock", "GoodLock", "com.samsung.android.goodlock", null, 16, null);
        
        infos = new ArrayList<Info>();
        
        infos.add(new Info(idMax++, "KeysCafe", "KeysCafe", "com.samsung.android.keyscafe", null, 16, null));
        infos.add(new Info(idMax++, "LockStar", "LockStar", "com.samsung.systemui.lockstar", null, 16, null));
        infos.add(new Info(idMax++, "Wonderland", "Wonderland", "com.samsung.android.wonderland.wallpaper", null, 16, null));
        infos.add(new Info(idMax++, "QuickStar", "QuickStar", "com.samsung.android.qstuner", null, 16, null));
        infos.add(new Info(idMax++, "ThemePark", "ThemePark", "com.samsung.android.themedesigner", null, 16, null));
        infos.add(new Info(idMax++, "NiceCatch", "NiceCatch", "com.samsung.android.app.goodcatch", null, 16, null));
        infos.add(new Info(idMax++, "OneHandOperation", "OnehandOperation+", "com.samsung.android.sidegesturepad", null, 16, null));
        infos.add(new Info(idMax++, "ClockFace", "ClockFace", "com.samsung.android.app.clockface", null, 16, null));
        infos.add(new Info(idMax++, "MultiStar", "MultiStar", "com.samsung.android.multistar", null, 16, null));
        infos.add(new Info(idMax++, "NavStar", "NavStar", "com.samsung.systemui.navillera", null, 16, null));
        infos.add(new Info(idMax++, "EdgeTouch", "EdgeTouch", "com.samsung.android.app.edgetouch", null, 16, null));
        infos.add(new Info(idMax++, "HomeUp", "HomeUp", "com.samsung.android.app.homestar", null, 16, null));
        infos.add(new Info(idMax++, "NotiStar", "NotiStar", "com.samsung.systemui.notilus", null, 16, null));
        infos.add(new Info(idMax++, "SoundAssistant", "SoundAssistant", "com.samsung.android.soundassistant", null, 16, null));
        infos.add(new Info(idMax++, "NiceShot", "NiceShot", "com.samsung.android.app.captureplugin", null, 16, null));
        infos.add(new Info(idMax++, "RoutinePlus", "RoutinePlus", "com.samsung.android.app.routineplus", null, 16, null));
        infos.add(new Info(idMax++, "Pentastic", "Pentastic", "com.samsung.android.pentastic", null, 16, null));
        infos.add(new Info(idMax++, "TaskChanger", "TaskChanger", "com.samsung.android.pluginrecents", null, 16, null));
        infos.add(new Info(idMax++, "EdgeLighting", "EdgeLighting", "com.samsung.android.edgelightingeffectunit", null, 16, null));
        infos.add(new Info(idMax++, "Routines", "Routines", "com.samsung.android.app.routine2", null, 16, null));

        // new 5 plugins
        infos.add(new Info(idMax++, "CameraAssistant", "Camera Assistant", "com.samsung.android.app.cameraassistant", null, 16, null));
        infos.add(new Info(idMax++, "RegiStar", "RegiStar", "com.samsung.android.app.galaxyregistry", null, 16, null));
        infos.add(new Info(idMax++, "GalaxyToShare", "Galaxy to Share", "com.samsung.android.gts", null, 16, null));
        infos.add(new Info(idMax++, "Dropship", "Dropship", "com.samsung.dropship_client", null, 16, null));
        infos.add(new Info(idMax++, "EdgeLightingPlus", "Edge lighting+", "com.samsung.android.edgelightingplus", null, 16, null));

        // additional 3 plugins
        infos.add(new Info(idMax++, "GalleryAssistant", "Gallery Assistant", "com.samsung.android.gallery.assistant.app", null, 16, null));
        infos.add(new Info(idMax++, "DisplayAssistant", "Display Assistant", "com.samsung.android.displayassistant", null, 16, null));
        infos.add(new Info(idMax++, "GamePlugins", "Game Plugins", "com.samsung.android.game.honeyplayplus", null, 16, null));

        infos.add(goodLockInfo);
    }
}
