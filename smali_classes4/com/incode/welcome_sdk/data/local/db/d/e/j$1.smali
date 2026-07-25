.class final Lcom/incode/welcome_sdk/data/local/db/d/e/j$1;
.super Landroidx/room/k;
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
        "Landroidx/room/k;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/d/e/j;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/j;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$1;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/j;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private b(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)V
    .locals 12
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$1;->a:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$1;->b:I

    const/4 v0, 0x2

    rem-int/2addr p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    invoke-interface {p1, v0}, Lc2/j;->e(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    const/4 v3, 0x3

    if-nez p0, :cond_2

    invoke-interface {p1, v3}, Lc2/j;->e(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->d()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->e(Lcom/incode/welcome_sdk/data/DocumentType;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-nez p0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$1;->a:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/db/d/e/j$1;->b:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    invoke-interface {p1, v3}, Lc2/j;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v4}, Lc2/j;->e(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v10

    const v5, -0x7abdf32b

    const v6, 0x7abdf32b

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->c(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    move p0, v2

    goto :goto_4

    :cond_5
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$1;->a:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$1;->b:I

    move p0, v1

    :goto_4
    int-to-long v4, p0

    invoke-interface {p1, v3, v4, v5}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->i()Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$1;->b:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/db/d/e/j$1;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    move v2, v1

    :cond_7
    const/4 p0, 0x6

    int-to-long v0, v2

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

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

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$1;->b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/j$1;->a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/j$1;->b(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$1;->b:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$1;->a:I

    const-string p0, "INSERT OR REPLACE INTO `document_scan` (`id`,`document_path`,`document_type`,`mime_type`,`is_completed`,`is_synced`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0
.end method
