.class final Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;
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
.field private static c:I = 0x1

.field private static e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

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

    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->c:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_face_info_table_template_id` ON `face_info_table` (`template_id`)"

    const-string v1, "DELETE FROM `face_info_table` WHERE `face_info_id` NOT IN (SELECT MAX(`face_info_id`) FROM `face_info_table` GROUP BY `template_id`)"

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Lc2/c;->k(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc2/c;->k(Ljava/lang/String;)V

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lc2/c;->k(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc2/c;->k(Ljava/lang/String;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->e:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$1;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
