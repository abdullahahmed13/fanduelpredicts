.class final Lcom/incode/welcome_sdk/data/local/db/e;
.super LX1/b;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LX1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Lc2/c;)V
    .locals 2
    .param p1    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/data/local/db/e;->a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/e;->c:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "CREATE TABLE IF NOT EXISTS `combined_consent_result` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `result_code` TEXT NOT NULL, `error` TEXT)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `combined_consent` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `language_consent_id` TEXT NOT NULL, `consents` TEXT NOT NULL, `is_completed` INTEGER NOT NULL, `is_synced` INTEGER NOT NULL)"

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Lc2/c;->k(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc2/c;->k(Ljava/lang/String;)V

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lc2/c;->k(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc2/c;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
