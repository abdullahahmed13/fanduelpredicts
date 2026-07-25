.class public final Lcom/incode/welcome_sdk/data/local/db/b;
.super LX1/b;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static b:I

.field public static c:I

.field public static e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LX1/b;-><init>(II)V

    return-void
.end method

.method public static b()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/b;->c:I

    const v1, 0x4c9582

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/data/local/db/b;->c:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/b;->e:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/data/local/db/b;->e:I

    return v0
.end method


# virtual methods
.method public final migrate(Lc2/c;)V
    .locals 1
    .param p1    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/data/local/db/b;->b:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/b;->a:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "CREATE TABLE IF NOT EXISTS `feature_config` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `feature` TEXT NOT NULL, `enabled` INTEGER NOT NULL)"

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lc2/c;->k(Ljava/lang/String;)V

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lc2/c;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
