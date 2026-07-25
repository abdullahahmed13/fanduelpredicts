.class final Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$2;
.super LX1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LX1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Lc2/c;)V
    .locals 3
    .param p1    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$2;->d:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$2;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_face_info_table_template_id` ON `face_info_table` (`template_id`)"

    const-string v1, "DELETE FROM `face_info_table` WHERE `face_info_id` NOT IN (SELECT MAX(`face_info_id`) FROM `face_info_table` GROUP BY `template_id`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `feature_config` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `feature` TEXT NOT NULL, `enabled` INTEGER NOT NULL)"

    if-nez p0, :cond_0

    invoke-interface {p1, v2}, Lc2/c;->k(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lc2/c;->k(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc2/c;->k(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$2;->e:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$2;->d:I

    return-void

    :cond_0
    invoke-interface {p1, v2}, Lc2/c;->k(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lc2/c;->k(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc2/c;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
