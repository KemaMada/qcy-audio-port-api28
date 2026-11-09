.class public final Lcom/hjq/permissions/manifest/AndroidManifestParser;
.super Ljava/lang/Object;
.source "AndroidManifestParser.java"


# static fields
.field private static final ANDROID_MANIFEST_FILE_NAME:Ljava/lang/String; = "AndroidManifest.xml"

.field private static final ANDROID_NAMESPACE_URI:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final ATTR_MAX_SDK_VERSION:Ljava/lang/String; = "maxSdkVersion"

.field private static final ATTR_MIN_SDK_VERSION:Ljava/lang/String; = "minSdkVersion"

.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PACKAGE:Ljava/lang/String; = "package"

.field private static final ATTR_PERMISSION:Ljava/lang/String; = "permission"

.field private static final ATTR_REQUEST_LEGACY_EXTERNAL_STORAGE:Ljava/lang/String; = "requestLegacyExternalStorage"

.field private static final ATTR_RESOURCE:Ljava/lang/String; = "resource"

.field private static final ATTR_SUPPORTS_PICTURE_IN_PICTURE:Ljava/lang/String; = "supportsPictureInPicture"

.field private static final ATTR_USES_PERMISSION_FLAGS:Ljava/lang/String; = "usesPermissionFlags"

.field private static final ATTR_VALUE:Ljava/lang/String; = "value"

.field private static final TAG_ACTION:Ljava/lang/String; = "action"

.field private static final TAG_ACTIVITY:Ljava/lang/String; = "activity"

.field private static final TAG_ACTIVITY_ALIAS:Ljava/lang/String; = "activity-alias"

.field private static final TAG_APPLICATION:Ljava/lang/String; = "application"

.field private static final TAG_CATEGORY:Ljava/lang/String; = "category"

.field private static final TAG_INTENT_FILTER:Ljava/lang/String; = "intent-filter"

.field private static final TAG_MANIFEST:Ljava/lang/String; = "manifest"

.field private static final TAG_META_DATA:Ljava/lang/String; = "meta-data"

.field private static final TAG_QUERIES:Ljava/lang/String; = "queries"

.field private static final TAG_RECEIVER:Ljava/lang/String; = "receiver"

.field private static final TAG_SERVICE:Ljava/lang/String; = "service"

.field private static final TAG_USES_PERMISSION:Ljava/lang/String; = "uses-permission"

.field private static final TAG_USES_PERMISSION_SDK_23:Ljava/lang/String; = "uses-permission-sdk-23"

.field private static final TAG_USES_PERMISSION_SDK_M:Ljava/lang/String; = "uses-permission-sdk-m"

.field private static final TAG_USES_SDK:Ljava/lang/String; = "uses-sdk"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findApkPathCookie(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 112
    :try_start_0
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 113
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->getCurrentVersion()I

    move-result v2

    if-lt v2, v3, :cond_0

    .line 114
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->getCurrentVersion()I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    .line 117
    const-class v2, Ljava/lang/Class;

    const-string v3, "getDeclaredMethod"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, [Ljava/lang/Class;

    aput-object v6, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 123
    const-class v3, Landroid/content/res/AssetManager;

    const-string v5, "findCookieForPath"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 134
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "addAssetPath"

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 137
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public static getAndroidManifestInfo(Landroid/content/Context;)Lcom/hjq/permissions/manifest/AndroidManifestInfo;
    .locals 3

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->findApkPathCookie(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 89
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->parseAndroidManifest(Landroid/content/Context;I)Lcom/hjq/permissions/manifest/AndroidManifestInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/hjq/permissions/tools/PermissionUtils;->reverseEqualsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 96
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private static parseActivityFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/ActivityManifestInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 260
    new-instance v0, Lcom/hjq/permissions/manifest/node/ActivityManifestInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/manifest/node/ActivityManifestInfo;-><init>()V

    .line 261
    const-string v1, "name"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/hjq/permissions/manifest/node/ActivityManifestInfo;->name:Ljava/lang/String;

    .line 263
    const-string/jumbo v1, "supportsPictureInPicture"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v1, v3}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/hjq/permissions/manifest/node/ActivityManifestInfo;->supportsPictureInPicture:Z

    .line 267
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    .line 268
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 269
    const-string v3, "activity"

    .line 270
    invoke-static {v3, v2}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "activity-alias"

    .line 271
    invoke-static {v3, v2}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return-object v0

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 275
    const-string v4, "intent-filter"

    invoke-static {v4, v2}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 276
    iget-object v1, v0, Lcom/hjq/permissions/manifest/node/ActivityManifestInfo;->intentFilterInfoList:Ljava/util/List;

    if-nez v1, :cond_4

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hjq/permissions/manifest/node/ActivityManifestInfo;->intentFilterInfoList:Ljava/util/List;

    .line 279
    :cond_4
    iget-object v1, v0, Lcom/hjq/permissions/manifest/node/ActivityManifestInfo;->intentFilterInfoList:Ljava/util/List;

    invoke-static {p0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->parseIntentFilterFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/IntentFilterManifestInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_1

    .line 280
    const-string v1, "meta-data"

    invoke-static {v1, v2}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    iget-object v1, v0, Lcom/hjq/permissions/manifest/node/ActivityManifestInfo;->metaDataInfoList:Ljava/util/List;

    if-nez v1, :cond_6

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hjq/permissions/manifest/node/ActivityManifestInfo;->metaDataInfoList:Ljava/util/List;

    .line 284
    :cond_6
    iget-object v1, v0, Lcom/hjq/permissions/manifest/node/ActivityManifestInfo;->metaDataInfoList:Ljava/util/List;

    invoke-static {p0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->parseMetaDataFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static parseAndroidManifest(Landroid/content/Context;I)Lcom/hjq/permissions/manifest/AndroidManifestInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/manifest/AndroidManifestInfo;-><init>()V

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "AndroidManifest.xml"

    .line 165
    invoke-virtual {p0, p1, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 169
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    .line 173
    :cond_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 175
    const-string v1, "manifest"

    invoke-static {v1, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    invoke-static {p0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->parsePackageFromXml(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->packageName:Ljava/lang/String;

    .line 179
    :cond_2
    const-string/jumbo v1, "uses-sdk"

    invoke-static {v1, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    invoke-static {p0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->parseUsesSdkFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/UsesSdkManifestInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->usesSdkInfo:Lcom/hjq/permissions/manifest/node/UsesSdkManifestInfo;

    .line 183
    :cond_3
    const-string/jumbo v1, "uses-permission"

    invoke-static {v1, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "uses-permission-sdk-23"

    .line 184
    invoke-static {v1, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "uses-permission-sdk-m"

    .line 185
    invoke-static {v1, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 186
    :cond_4
    iget-object v1, v0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->permissionInfoList:Ljava/util/List;

    invoke-static {p0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->parsePermissionFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_5
    const-string v1, "queries"

    invoke-static {v1, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 190
    iget-object v1, v0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->queriesPackageList:Ljava/util/List;

    invoke-static {p0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->parsePackageFromXml(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_6
    const-string v1, "application"

    invoke-static {v1, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 194
    invoke-static {p0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->parseApplicationFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->applicationInfo:Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;

    .line 197
    :cond_7
    const-string v1, "activity"

    invoke-static {v1, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "activity-alias"

    .line 198
    invoke-static {v1, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 199
    :cond_8
    iget-object v1, v0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->activityInfoList:Ljava/util/List;

    invoke-static {p0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->parseActivityFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/ActivityManifestInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_9
    const-string v1, "service"

    invoke-static {v1, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 203
    iget-object v1, v0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->serviceInfoList:Ljava/util/List;

    invoke-static {p0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->parseServerFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/ServiceManifestInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_a
    const-string v1, "receiver"

    invoke-static {v1, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 207
    iget-object v1, v0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->receiverInfoList:Ljava/util/List;

    invoke-static {p0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->parseBroadcastReceiverFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_b
    const-string v1, "meta-data"

    invoke-static {v1, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->applicationInfo:Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;

    if-eqz p1, :cond_d

    .line 211
    iget-object p1, v0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->applicationInfo:Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;

    iget-object p1, p1, Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;->metaDataInfoList:Ljava/util/List;

    if-nez p1, :cond_c

    .line 212
    iget-object p1, v0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->applicationInfo:Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;->metaDataInfoList:Ljava/util/List;

    .line 214
    :cond_c
    iget-object p1, v0, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->applicationInfo:Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;

    iget-object p1, p1, Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;->metaDataInfoList:Ljava/util/List;

    invoke-static {p0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->parseMetaDataFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_d
    :goto_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz p0, :cond_e

    .line 218
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_e
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_f

    .line 164
    :try_start_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_1
    throw p1
.end method

.method private static parseApplicationFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;
    .locals 4

    .line 250
    new-instance v0, Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;-><init>()V

    .line 251
    const-string v1, "name"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;->name:Ljava/lang/String;

    .line 253
    const-string v1, "requestLegacyExternalStorage"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v1, v3}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;->requestLegacyExternalStorage:Z

    return-object v0
.end method

.method private static parseBroadcastReceiverFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 323
    new-instance v0, Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;-><init>()V

    .line 324
    const-string v1, "name"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;->name:Ljava/lang/String;

    .line 326
    const-string v1, "permission"

    invoke-interface {p0, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;->permission:Ljava/lang/String;

    .line 329
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    .line 330
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 331
    const-string v3, "receiver"

    invoke-static {v3, v2}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 335
    const-string v4, "intent-filter"

    invoke-static {v4, v2}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 336
    iget-object v1, v0, Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;->intentFilterInfoList:Ljava/util/List;

    if-nez v1, :cond_3

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;->intentFilterInfoList:Ljava/util/List;

    .line 339
    :cond_3
    iget-object v1, v0, Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;->intentFilterInfoList:Ljava/util/List;

    invoke-static {p0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->parseIntentFilterFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/IntentFilterManifestInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_1

    .line 340
    const-string v1, "meta-data"

    invoke-static {v1, v2}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    iget-object v1, v0, Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;->metaDataInfoList:Ljava/util/List;

    if-nez v1, :cond_5

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;->metaDataInfoList:Ljava/util/List;

    .line 344
    :cond_5
    iget-object v1, v0, Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;->metaDataInfoList:Ljava/util/List;

    invoke-static {p0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->parseMetaDataFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static parseIntentFilterFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/IntentFilterManifestInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 353
    new-instance v0, Lcom/hjq/permissions/manifest/node/IntentFilterManifestInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/manifest/node/IntentFilterManifestInfo;-><init>()V

    .line 355
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    .line 356
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 357
    const-string v3, "intent-filter"

    invoke-static {v3, v2}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 365
    :cond_2
    const-string v1, "action"

    invoke-static {v1, v2}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v3, "name"

    const-string v4, "http://schemas.android.com/apk/res/android"

    if-eqz v1, :cond_3

    .line 366
    iget-object v1, v0, Lcom/hjq/permissions/manifest/node/IntentFilterManifestInfo;->actionList:Ljava/util/List;

    invoke-interface {p0, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    :cond_3
    const-string v1, "category"

    invoke-static {v1, v2}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, v0, Lcom/hjq/permissions/manifest/node/IntentFilterManifestInfo;->categoryList:Ljava/util/List;

    invoke-interface {p0, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static parseMetaDataFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 376
    new-instance v0, Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;-><init>()V

    .line 377
    const-string v1, "name"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;->name:Ljava/lang/String;

    .line 378
    const-string/jumbo v1, "value"

    invoke-interface {p0, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;->value:Ljava/lang/String;

    .line 379
    const-string v1, "resource"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v1, v3}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;->resource:I

    return-object v0
.end method

.method private static parsePackageFromXml(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 225
    const-string v1, "package"

    invoke-interface {p0, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 226
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static parsePermissionFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;
    .locals 4

    .line 239
    new-instance v0, Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;-><init>()V

    .line 240
    const-string v1, "name"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;->name:Ljava/lang/String;

    .line 241
    const-string v1, "maxSdkVersion"

    const v3, 0x7fffffff

    invoke-interface {p0, v2, v1, v3}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;->maxSdkVersion:I

    .line 243
    const-string/jumbo v1, "usesPermissionFlags"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v1, v3}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;->usesPermissionFlags:I

    return-object v0
.end method

.method private static parseServerFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/ServiceManifestInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 293
    new-instance v0, Lcom/hjq/permissions/manifest/node/ServiceManifestInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/manifest/node/ServiceManifestInfo;-><init>()V

    .line 294
    const-string v1, "name"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/hjq/permissions/manifest/node/ServiceManifestInfo;->name:Ljava/lang/String;

    .line 296
    const-string v1, "permission"

    invoke-interface {p0, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/manifest/node/ServiceManifestInfo;->permission:Ljava/lang/String;

    .line 299
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    .line 300
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 301
    const-string v3, "service"

    invoke-static {v3, v2}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 305
    const-string v4, "intent-filter"

    invoke-static {v4, v2}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 306
    iget-object v1, v0, Lcom/hjq/permissions/manifest/node/ServiceManifestInfo;->intentFilterInfoList:Ljava/util/List;

    if-nez v1, :cond_3

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hjq/permissions/manifest/node/ServiceManifestInfo;->intentFilterInfoList:Ljava/util/List;

    .line 309
    :cond_3
    iget-object v1, v0, Lcom/hjq/permissions/manifest/node/ServiceManifestInfo;->intentFilterInfoList:Ljava/util/List;

    invoke-static {p0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->parseIntentFilterFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/IntentFilterManifestInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_1

    .line 310
    const-string v1, "meta-data"

    invoke-static {v1, v2}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    iget-object v1, v0, Lcom/hjq/permissions/manifest/node/ServiceManifestInfo;->metaDataInfoList:Ljava/util/List;

    if-nez v1, :cond_5

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hjq/permissions/manifest/node/ServiceManifestInfo;->metaDataInfoList:Ljava/util/List;

    .line 314
    :cond_5
    iget-object v1, v0, Lcom/hjq/permissions/manifest/node/ServiceManifestInfo;->metaDataInfoList:Ljava/util/List;

    invoke-static {p0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->parseMetaDataFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static parseUsesSdkFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/manifest/node/UsesSdkManifestInfo;
    .locals 4

    .line 231
    new-instance v0, Lcom/hjq/permissions/manifest/node/UsesSdkManifestInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/manifest/node/UsesSdkManifestInfo;-><init>()V

    .line 232
    const-string v1, "minSdkVersion"

    const/4 v2, 0x0

    const-string v3, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/hjq/permissions/manifest/node/UsesSdkManifestInfo;->minSdkVersion:I

    return-object v0
.end method
