.class public final enum Llib/android/paypal/com/magnessdk/c$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/c$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llib/android/paypal/com/magnessdk/c$i;

.field public static final enum c:Llib/android/paypal/com/magnessdk/c$i;

.field public static final enum d:Llib/android/paypal/com/magnessdk/c$i;

.field public static final enum e:Llib/android/paypal/com/magnessdk/c$i;

.field public static final enum f:Llib/android/paypal/com/magnessdk/c$i;

.field public static final enum g:Llib/android/paypal/com/magnessdk/c$i;

.field public static final enum h:Llib/android/paypal/com/magnessdk/c$i;

.field public static final synthetic i:[Llib/android/paypal/com/magnessdk/c$i;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llib/android/paypal/com/magnessdk/c$i;

    const-string v1, "o"

    const-string v2, "OPEN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llib/android/paypal/com/magnessdk/c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llib/android/paypal/com/magnessdk/c$i;->b:Llib/android/paypal/com/magnessdk/c$i;

    new-instance v1, Llib/android/paypal/com/magnessdk/c$i;

    const-string v2, "e"

    const-string v3, "EXCLUDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Llib/android/paypal/com/magnessdk/c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/c$i;->c:Llib/android/paypal/com/magnessdk/c$i;

    new-instance v2, Llib/android/paypal/com/magnessdk/c$i;

    const-string v3, "m"

    const-string v4, "MIN_VERSION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Llib/android/paypal/com/magnessdk/c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llib/android/paypal/com/magnessdk/c$i;->d:Llib/android/paypal/com/magnessdk/c$i;

    new-instance v3, Llib/android/paypal/com/magnessdk/c$i;

    const-string v4, "r"

    const-string v5, "RAMP_THRESHOLD"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Llib/android/paypal/com/magnessdk/c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llib/android/paypal/com/magnessdk/c$i;->e:Llib/android/paypal/com/magnessdk/c$i;

    new-instance v4, Llib/android/paypal/com/magnessdk/c$i;

    const-string v5, "ai"

    const-string v6, "APP_IDS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Llib/android/paypal/com/magnessdk/c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llib/android/paypal/com/magnessdk/c$i;->f:Llib/android/paypal/com/magnessdk/c$i;

    new-instance v5, Llib/android/paypal/com/magnessdk/c$i;

    const-string v6, "as"

    const-string v7, "APP_SOURCES"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Llib/android/paypal/com/magnessdk/c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llib/android/paypal/com/magnessdk/c$i;->g:Llib/android/paypal/com/magnessdk/c$i;

    new-instance v6, Llib/android/paypal/com/magnessdk/c$i;

    const-string v7, "cr_ti"

    const-string v8, "CONF_REFRESH_TIME_KEY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Llib/android/paypal/com/magnessdk/c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llib/android/paypal/com/magnessdk/c$i;->h:Llib/android/paypal/com/magnessdk/c$i;

    filled-new-array/range {v0 .. v6}, [Llib/android/paypal/com/magnessdk/c$i;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/c$i;->i:[Llib/android/paypal/com/magnessdk/c$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/c$i;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$i;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/c$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/c$i;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/c$i;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$i;->i:[Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/c$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/c$i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/c$i;->a:Ljava/lang/String;

    return-object p0
.end method
