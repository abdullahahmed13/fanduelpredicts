.class final Lcom/incode/welcome_sdk/data/local/db/d/b$3;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/b;-><init>(Landroidx/room/RoomDatabase;)V
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
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/d/b;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->a:Lcom/incode/welcome_sdk/data/local/db/d/b;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private static c(Lc2/l;Lcom/incode/welcome_sdk/data/local/FaceInfo;)V
    .locals 5
    .param p0    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/local/FaceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getFaceInfoId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->c:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Lc2/j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Lc2/j;->e(I)V

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->e:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->c:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getFaceTemplate()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->e:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    invoke-interface {p0, v3}, Lc2/j;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p0, v1}, Lc2/j;->e(I)V

    :goto_2
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->e:I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getFaceTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->c:I

    :goto_3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->c:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->e:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_4

    invoke-interface {p0, v3}, Lc2/j;->e(I)V

    return-void

    :cond_4
    invoke-interface {p0, v3}, Lc2/j;->e(I)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getCustomerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lc2/j;->b0(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Lc2/l;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->e:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->c:I

    check-cast p2, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->c(Lc2/l;Lcom/incode/welcome_sdk/data/local/FaceInfo;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->c:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->e:I

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->c:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/b$3;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p0, "INSERT OR REPLACE INTO `face_info_table` (`face_info_id`,`template_id`,`face_template`,`customer_uuid`) VALUES (nullif(?, 0),?,?,?)"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
