.class final Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/j;-><init>(Landroidx/room/RoomDatabase;)V
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/d/e/j;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/j;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/j;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private a(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)V
    .locals 11
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->b:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->c:I

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->b:I

    rem-int/2addr v0, v1

    invoke-interface {p1, v1}, Lc2/j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-nez v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->c:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-interface {p1, v3}, Lc2/j;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Lc2/j;->e(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->e(Lcom/incode/welcome_sdk/data/DocumentType;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->b:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->c:I

    invoke-interface {p1, v3}, Lc2/j;->e(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v9

    const v4, -0x7abdf32b

    const v5, 0x7abdf32b

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, p0

    const/4 v3, 0x0

    if-eq v0, p0, :cond_4

    move v0, p0

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    int-to-long v4, v0

    invoke-interface {p1, v2, v4, v5}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->c:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    move p0, v3

    :cond_5
    move v3, p0

    :cond_6
    const/4 p0, 0x6

    int-to-long v0, v3

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

    const/4 p0, 0x7

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b()J

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

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->b:I

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->a(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->c:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->b:I

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->c:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string p0, "UPDATE OR ABORT `document_scan` SET `id` = ?,`document_path` = ?,`document_type` = ?,`mime_type` = ?,`is_completed` = ?,`is_synced` = ? WHERE `id` = ?"

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
