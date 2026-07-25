.class final Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/l;-><init>(Landroidx/room/RoomDatabase;)V
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

.field private static d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/d/e/l;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/l;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/l;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private e(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V
    .locals 6
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;->d:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;->a:I

    const/4 v1, 0x2

    rem-int/2addr p0, v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a()Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->e(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a()Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->e(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lc2/j;->b0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;->d:I

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    int-to-long v4, p0

    invoke-interface {p1, v3, v4, v5}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;->a:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;->d:I

    move v0, v2

    :goto_2
    const/4 p0, 0x4

    int-to-long v2, v0

    invoke-interface {p1, p0, v2, v3}, Lc2/j;->c(IJ)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d()J

    move-result-wide v2

    invoke-interface {p1, p0, v2, v3}, Lc2/j;->c(IJ)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;->d:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;->a:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
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

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;->d:I

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;->e(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;->d:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;->a:I

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;->a:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;->d:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$1;->a:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "UPDATE OR ABORT `face_match` SET `id` = ?,`match_type` = ?,`is_completed` = ?,`is_synced` = ? WHERE `id` = ?"

    if-nez p0, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method
