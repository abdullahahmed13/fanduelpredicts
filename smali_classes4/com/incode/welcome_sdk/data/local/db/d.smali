.class final Lcom/incode/welcome_sdk/data/local/db/d;
.super LX1/b;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LX1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Lc2/c;)V
    .locals 1
    .param p1    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d;->a:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d;->b:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "ALTER TABLE `session_config` ADD COLUMN `external_customer_id` TEXT DEFAULT NULL"

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lc2/c;->k(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d;->b:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d;->a:I

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lc2/c;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
