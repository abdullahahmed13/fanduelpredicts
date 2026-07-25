.class public final enum Llib/android/paypal/com/magnessdk/c$d$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final enum h:Llib/android/paypal/com/magnessdk/c$d$e;

.field public static final synthetic i:[Llib/android/paypal/com/magnessdk/c$d$e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llib/android/paypal/com/magnessdk/c$d$e;

    const-string v1, "mec"

    const-string v2, "FIFO_MAX_EVENT_COUNT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$d$e;->b:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$d$e;

    const-string v2, "mr"

    const-string v3, "MAX_RANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$d$e;->c:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$d$e;

    const-string v3, "n"

    const-string v4, "NAME"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$d$e;->d:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v3, Llib/android/paypal/com/magnessdk/c$d$e;

    const-string v4, "pwr"

    const-string v5, "POWER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llib/android/paypal/com/magnessdk/c$d$e;->e:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$d$e;

    const-string v5, "re"

    const-string v6, "RESOLUTION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$d$e;->f:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v5, Llib/android/paypal/com/magnessdk/c$d$e;

    const-string v6, "v"

    const-string v7, "VENDOR"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llib/android/paypal/com/magnessdk/c$d$e;->g:Llib/android/paypal/com/magnessdk/c$d$e;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$d$e;

    const-string v7, "ver"

    const-string v8, "VERSION"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Llib/android/paypal/com/magnessdk/c$d$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$d$e;->h:Llib/android/paypal/com/magnessdk/c$d$e;

    filled-new-array/range {v0 .. v6}, [Llib/android/paypal/com/magnessdk/c$d$e;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$d$e;->i:[Llib/android/paypal/com/magnessdk/c$d$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$d$e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$d$e;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$d$e;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$d$e;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$d$e;->i:[Llib/android/paypal/com/magnessdk/c$d$e;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$d$e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$d$e;->a:Ljava/lang/String;

    return-object p0
.end method
