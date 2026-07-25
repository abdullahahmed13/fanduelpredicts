.class final Lcom/incode/welcome_sdk/data/local/db/d/c$3;
.super Landroidx/room/k;
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
        "Landroidx/room/k;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/d/c;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/c$3;->d:Lcom/incode/welcome_sdk/data/local/db/d/c;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private a(Lc2/l;Lcom/incode/welcome_sdk/data/local/b;)V
    .locals 8
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c$3;->c:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/c$3;->e:I

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->d()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/c$3;->d:Lcom/incode/welcome_sdk/data/local/db/d/c;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/d/c;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    const/4 v2, 0x3

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/c$3;->c:I

    add-int/2addr p0, v0

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/d/c$3;->e:I

    rem-int/2addr p0, v1

    invoke-interface {p1, v2}, Lc2/j;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->b()I

    move-result p0

    int-to-long v1, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1, v2}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->a()I

    move-result p0

    int-to-long v1, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v1, v2}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->j()F

    move-result p0

    float-to-double v1, p0

    const/4 p0, 0x6

    invoke-interface {p1, v1, v2, p0}, Lc2/j;->w0(DI)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->f()F

    move-result p0

    float-to-double v1, p0

    const/4 p0, 0x7

    invoke-interface {p1, v1, v2, p0}, Lc2/j;->w0(DI)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->g()F

    move-result p0

    float-to-double v1, p0

    const/16 p0, 0x8

    invoke-interface {p1, v1, v2, p0}, Lc2/j;->w0(DI)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->i()F

    move-result p0

    float-to-double v1, p0

    const/16 p0, 0x9

    invoke-interface {p1, v1, v2, p0}, Lc2/j;->w0(DI)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->h()F

    move-result p0

    float-to-double v1, p0

    const/16 p0, 0xa

    invoke-interface {p1, v1, v2, p0}, Lc2/j;->w0(DI)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->k()F

    move-result p0

    float-to-double v1, p0

    const/16 p0, 0xb

    invoke-interface {p1, v1, v2, p0}, Lc2/j;->w0(DI)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->m()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    if-nez p0, :cond_2

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->m()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->o()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xd

    if-nez p0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/c$3;->e:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/c$3;->c:I

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->o()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->n()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v2

    const v6, 0x7f17eae7

    const v4, -0x7f17eae7

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/local/db/d/c;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xe

    invoke-interface {p1, v1, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->l()Lcom/incode/welcome_sdk/data/local/i;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/d/c;->b(Lcom/incode/welcome_sdk/data/local/i;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->t()Lcom/incode/welcome_sdk/data/local/j;

    move-result-object p0

    const/16 v0, 0x10

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lc2/j;->e(I)V

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

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/b;->s()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Lc2/l;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/c$3;->c:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/c$3;->e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Lcom/incode/welcome_sdk/data/local/b;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/c$3;->a(Lc2/l;Lcom/incode/welcome_sdk/data/local/b;)V

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/c$3;->e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/c$3;->c:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/c$3;->c:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/c$3;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p0, "INSERT OR REPLACE INTO `face_login_attempt` (`id`,`base64_frame`,`face_coordinates`,`bitmap_width`,`bitmap_height`,`face_recognition_confidence`,`face_recognition_threshold`,`liveness_confidence`,`liveness_threshold`,`brightness_level`,`blurriness_level`,`authentication_type`,`customer_id`,`face_auth_mode`,`sync_status`,`sync_result`,`error`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
