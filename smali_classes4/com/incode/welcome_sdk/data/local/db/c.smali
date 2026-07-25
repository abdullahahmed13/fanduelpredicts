.class final Lcom/incode/welcome_sdk/data/local/db/c;
.super LX1/b;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, LX1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Lc2/c;)V
    .locals 0
    .param p1    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/data/local/db/c;->d:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/c;->b:I

    const-string p0, "CREATE TABLE IF NOT EXISTS `face_login_attempt` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `base64_frame` TEXT NOT NULL, `face_coordinates` TEXT, `bitmap_width` INTEGER NOT NULL, `bitmap_height` INTEGER NOT NULL, `face_recognition_confidence` REAL NOT NULL, `face_recognition_threshold` REAL NOT NULL, `liveness_confidence` REAL NOT NULL, `liveness_threshold` REAL NOT NULL, `brightness_level` REAL NOT NULL, `blurriness_level` REAL NOT NULL, `authentication_type` TEXT NOT NULL, `customer_id` TEXT, `face_auth_mode` TEXT NOT NULL, `sync_status` TEXT NOT NULL, `sync_result` TEXT, `error` TEXT)"

    invoke-interface {p1, p0}, Lc2/c;->k(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/c;->d:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
