.class public final enum Llib/android/paypal/com/magnessdk/c$e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$e$a;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$e$a;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$e$a;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$e$a;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$e$a;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$e$a;

.field public static final enum h:Llib/android/paypal/com/magnessdk/c$e$a;

.field public static final synthetic i:[Llib/android/paypal/com/magnessdk/c$e$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llib/android/paypal/com/magnessdk/c$e$a;

    const-string v1, "current"

    const-string v2, "CURRENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$e$a;->b:Llib/android/paypal/com/magnessdk/c$e$a;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$e$a;

    const-string v2, "level"

    const-string v3, "LEVEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Llib/android/paypal/com/magnessdk/c$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$e$a;->c:Llib/android/paypal/com/magnessdk/c$e$a;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$e$a;

    const-string v3, "method"

    const-string v4, "METHOD"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Llib/android/paypal/com/magnessdk/c$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$e$a;->d:Llib/android/paypal/com/magnessdk/c$e$a;

    new-instance v3, Llib/android/paypal/com/magnessdk/c$e$a;

    const-string v4, "low_power"

    const-string v5, "LOW_POWER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Llib/android/paypal/com/magnessdk/c$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llib/android/paypal/com/magnessdk/c$e$a;->e:Llib/android/paypal/com/magnessdk/c$e$a;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$e$a;

    const-string v5, "state"

    const-string v6, "STATE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Llib/android/paypal/com/magnessdk/c$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$e$a;->f:Llib/android/paypal/com/magnessdk/c$e$a;

    new-instance v5, Llib/android/paypal/com/magnessdk/c$e$a;

    const-string v6, "temp"

    const-string v7, "TEMP"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Llib/android/paypal/com/magnessdk/c$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llib/android/paypal/com/magnessdk/c$e$a;->g:Llib/android/paypal/com/magnessdk/c$e$a;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$e$a;

    const-string v7, "voltage"

    const-string v8, "VOLTAGE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Llib/android/paypal/com/magnessdk/c$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$e$a;->h:Llib/android/paypal/com/magnessdk/c$e$a;

    filled-new-array/range {v0 .. v6}, [Llib/android/paypal/com/magnessdk/c$e$a;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$e$a;->i:[Llib/android/paypal/com/magnessdk/c$e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$e$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$e$a;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$e$a;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$e$a;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e$a;->i:[Llib/android/paypal/com/magnessdk/c$e$a;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$e$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$e$a;->a:Ljava/lang/String;

    return-object p0
.end method
