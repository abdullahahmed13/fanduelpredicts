.class public final enum Llib/android/paypal/com/magnessdk/c$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/android/paypal/com/magnessdk/c$k$a;,
        Llib/android/paypal/com/magnessdk/c$k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$k;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$k;

.field public static final synthetic d:[Llib/android/paypal/com/magnessdk/c$k;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Llib/android/paypal/com/magnessdk/c$k;

    const-string v4, "com.koushikdutta.superuser"

    const-string v5, "com.thirdparty.superuser"

    const-string v1, "com.noshufou.android.su"

    const-string v2, "com.noshufou.android.su.elite"

    const-string v3, "eu.chainfire.supersu"

    const-string v6, "com.yellowes.su"

    const-string v7, "com.topjohnwu.magisk"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "KNOWN_ROOT_APPS_PACKAGES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$k;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$k;->b:Llib/android/paypal/com/magnessdk/c$k;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$k;

    const-string v17, "/system/etc/.installed_su_daemon/"

    const-string v18, "/cache/"

    const-string v2, "/data/local/"

    const-string v3, "/data/local/bin/"

    const-string v4, "/data/local/xbin/"

    const-string v5, "/sbin/"

    const-string v6, "/su/bin/"

    const-string v7, "/system/bin/"

    const-string v8, "/system/bin/.ext/"

    const-string v9, "/system/bin/failsafe/"

    const-string v10, "/system/sd/xbin/"

    const-string v11, "/system/usr/we-need-root/"

    const-string v12, "/system/xbin/"

    const-string v13, "/system/xbin/daemonsu/"

    const-string v14, "/system/etc/init.d/99SuperSUDaemon/"

    const-string v15, "/system/bin/.ext/.su/"

    const-string v16, "/system/etc/.has_su_daemon/"

    const-string v19, "/data/"

    const-string v20, "/dev/"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SU_PATHS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Llib/android/paypal/com/magnessdk/c$k;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$k;->c:Llib/android/paypal/com/magnessdk/c$k;

    filled-new-array {v0, v1}, [Llib/android/paypal/com/magnessdk/c$k;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$k;->d:[Llib/android/paypal/com/magnessdk/c$k;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$k;->a:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$k;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$k;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$k;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$k;->d:[Llib/android/paypal/com/magnessdk/c$k;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$k;

    return-object v0
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$k;->a:[Ljava/lang/String;

    return-object p0
.end method
