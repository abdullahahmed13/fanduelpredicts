.class public final enum Llib/android/paypal/com/magnessdk/Environment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/Environment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llib/android/paypal/com/magnessdk/Environment;

.field public static final enum b:Llib/android/paypal/com/magnessdk/Environment;

.field public static final synthetic c:[Llib/android/paypal/com/magnessdk/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llib/android/paypal/com/magnessdk/Environment;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llib/android/paypal/com/magnessdk/Environment;->a:Llib/android/paypal/com/magnessdk/Environment;

    new-instance v1, Llib/android/paypal/com/magnessdk/Environment;

    const-string v2, "SANDBOX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llib/android/paypal/com/magnessdk/Environment;->b:Llib/android/paypal/com/magnessdk/Environment;

    filled-new-array {v0, v1}, [Llib/android/paypal/com/magnessdk/Environment;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/Environment;->c:[Llib/android/paypal/com/magnessdk/Environment;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/Environment;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/Environment;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/Environment;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/Environment;->c:[Llib/android/paypal/com/magnessdk/Environment;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/Environment;

    return-object v0
.end method
