.class public final Lcom/salesforce/android/smi/network/data/model/Device;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/model/DeviceBuildInfo;
.implements Lcom/salesforce/android/smi/network/data/model/DeviceInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/network/data/model/Device$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0018\u001a\u00020\rH\u0002R\u0018\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\n \u0008*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0012\u0010\u0019\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0013R\u0012\u0010\u001b\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0013R\u0012\u0010\u001d\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/model/Device;",
        "Lcom/salesforce/android/smi/network/data/model/DeviceBuildInfo;",
        "Lcom/salesforce/android/smi/network/data/model/DeviceInfo;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "applicationContext",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "applicationId",
        "",
        "applicationIdSha256",
        "applicationIdBase64",
        "Ljava/lang/String;",
        "deviceUUID",
        "getDeviceUUID",
        "()Ljava/lang/String;",
        "deviceApplicationId",
        "getDeviceApplicationId",
        "deviceId",
        "getDeviceId",
        "generateDeviceId",
        "deviceType",
        "getDeviceType",
        "osName",
        "getOsName",
        "osVersion",
        "getOsVersion",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/android/smi/network/data/model/Device$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHARED_PREFS_KEY_DEVICE_ID:Ljava/lang/String; = "unique_device_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "com.salesforce.android.smi.core"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/salesforce/android/smi/network/data/model/DeviceBuild;

.field private final applicationContext:Landroid/content/Context;

.field private final applicationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationIdBase64:Ljava/lang/String;

.field private final applicationIdSha256:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceApplicationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceUUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/network/data/model/Device$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/network/data/model/Device$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/network/data/model/Device;->Companion:Lcom/salesforce/android/smi/network/data/model/Device$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/salesforce/android/smi/network/data/model/DeviceBuild;->INSTANCE:Lcom/salesforce/android/smi/network/data/model/DeviceBuild;

    iput-object v0, p0, Lcom/salesforce/android/smi/network/data/model/Device;->$$delegate_0:Lcom/salesforce/android/smi/network/data/model/DeviceBuild;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/model/Device;->applicationContext:Landroid/content/Context;

    const-string v0, "com.salesforce.android.smi.core"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/salesforce/android/smi/network/data/model/Device;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPackageName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/model/Device;->applicationId:Ljava/lang/String;

    sget-object v1, Lcom/salesforce/android/smi/common/internal/util/Hash;->INSTANCE:Lcom/salesforce/android/smi/common/internal/util/Hash;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/smi/common/internal/util/Hash;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/android/smi/network/data/model/Device;->applicationIdSha256:Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/android/smi/network/data/model/Device;->applicationIdBase64:Ljava/lang/String;

    const-string v3, "unique_device_id"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/salesforce/android/smi/network/data/model/Device;->generateDeviceId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/salesforce/android/smi/network/data/model/Device;->deviceUUID:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/salesforce/android/smi/common/internal/util/Hash;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/model/Device;->deviceApplicationId:Ljava/lang/String;

    invoke-static {v0, v4, v2}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/model/Device;->deviceId:Ljava/lang/String;

    return-void
.end method

.method private final generateDeviceId()Ljava/lang/String;
    .locals 2

    const-string v0, "toString(...)"

    invoke-static {v0}, Ld0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/model/Device;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "unique_device_id"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method


# virtual methods
.method public final getDeviceApplicationId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/model/Device;->deviceApplicationId:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/model/Device;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/model/Device;->$$delegate_0:Lcom/salesforce/android/smi/network/data/model/DeviceBuild;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/model/DeviceBuild;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceUUID()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/model/Device;->deviceUUID:Ljava/lang/String;

    return-object p0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/model/Device;->$$delegate_0:Lcom/salesforce/android/smi/network/data/model/DeviceBuild;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/model/DeviceBuild;->getOsName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/model/Device;->$$delegate_0:Lcom/salesforce/android/smi/network/data/model/DeviceBuild;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/model/DeviceBuild;->getOsVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
