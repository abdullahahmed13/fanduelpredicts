.class public final enum Llib/android/paypal/com/magnessdk/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$a;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$a;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$a;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$a;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$a;

.field public static final synthetic g:[Llib/android/paypal/com/magnessdk/c$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llib/android/paypal/com/magnessdk/c$a;

    const-string v1, "audit"

    const-string v2, "AUDIT_KEY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$a;->b:Llib/android/paypal/com/magnessdk/c$a;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$a;

    const-string v2, "type"

    const-string v3, "FEATURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Llib/android/paypal/com/magnessdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$a;->c:Llib/android/paypal/com/magnessdk/c$a;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$a;

    const-string v3, "payload"

    const-string v4, "PAYLOAD"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Llib/android/paypal/com/magnessdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$a;->d:Llib/android/paypal/com/magnessdk/c$a;

    new-instance v3, Llib/android/paypal/com/magnessdk/c$a;

    const-string v4, "t"

    const-string v5, "SENSOR_TYPE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Llib/android/paypal/com/magnessdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llib/android/paypal/com/magnessdk/c$a;->e:Llib/android/paypal/com/magnessdk/c$a;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$a;

    const-string v5, "p"

    const-string v6, "SENSOR_PAYLOAD"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Llib/android/paypal/com/magnessdk/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$a;->f:Llib/android/paypal/com/magnessdk/c$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Llib/android/paypal/com/magnessdk/c$a;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$a;->g:[Llib/android/paypal/com/magnessdk/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$a;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$a;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$a;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$a;->g:[Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$a;->a:Ljava/lang/String;

    return-object p0
.end method
