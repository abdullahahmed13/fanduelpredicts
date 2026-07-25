.class final Lcom/incode/welcome_sdk/data/local/db/d/c$1;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/d/c;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/c$1;->d:Lcom/incode/welcome_sdk/data/local/db/d/c;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private d(Lc2/l;Lcom/incode/welcome_sdk/data/local/b;)V
    .locals 7
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->d()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c$1;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/c$1;->a:I

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/c$1;->d:Lcom/incode/welcome_sdk/data/local/db/d/c;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/c;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->b()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->a()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->j()F

    move-result p0

    float-to-double v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, v0, v1, p0}, Lc2/j;->w0(DI)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->f()F

    move-result p0

    float-to-double v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, v0, v1, p0}, Lc2/j;->w0(DI)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->g()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, v0, v1, p0}, Lc2/j;->w0(DI)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->i()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, v0, v1, p0}, Lc2/j;->w0(DI)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->h()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, v0, v1, p0}, Lc2/j;->w0(DI)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->k()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, v0, v1, p0}, Lc2/j;->w0(DI)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->m()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->m()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->o()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->o()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/c$1;->a:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/c$1;->b:I

    :goto_3
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->n()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v1

    const v5, 0x7f17eae7

    const v3, -0x7f17eae7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/db/d/c;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0xe

    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->l()Lcom/incode/welcome_sdk/data/local/i;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/d/c;->b(Lcom/incode/welcome_sdk/data/local/i;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->t()Lcom/incode/welcome_sdk/data/local/j;

    move-result-object p0

    const/16 v0, 0x10

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/c$1;->a:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/c$1;->b:I

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->t()Lcom/incode/welcome_sdk/data/local/j;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/d/c;->c(Lcom/incode/welcome_sdk/data/local/j;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->s()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x11

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->s()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_5
    const/16 p0, 0x12

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->d()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Lc2/l;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c$1;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/c$1;->a:I

    check-cast p2, Lcom/incode/welcome_sdk/data/local/b;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/c$1;->d(Lc2/l;Lcom/incode/welcome_sdk/data/local/b;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/c$1;->b:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/c$1;->a:I

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/c$1;->b:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/c$1;->a:I

    const-string p0, "UPDATE OR ABORT `face_login_attempt` SET `id` = ?,`base64_frame` = ?,`face_coordinates` = ?,`bitmap_width` = ?,`bitmap_height` = ?,`face_recognition_confidence` = ?,`face_recognition_threshold` = ?,`liveness_confidence` = ?,`liveness_threshold` = ?,`brightness_level` = ?,`blurriness_level` = ?,`authentication_type` = ?,`customer_id` = ?,`face_auth_mode` = ?,`sync_status` = ?,`sync_result` = ?,`error` = ? WHERE `id` = ?"

    return-object p0
.end method
