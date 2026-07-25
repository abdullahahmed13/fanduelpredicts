.class final Lcom/incode/welcome_sdk/data/local/db/d/e/l$5;
.super Landroidx/room/k;
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
        "Landroidx/room/k;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/d/e/l;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/l;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$5;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/l;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private c(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V
    .locals 5
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->d()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->a()Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->e(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$5;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$5;->a:I

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lc2/j;->c(IJ)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/incode/welcome_sdk/data/local/db/d/e/l$5;->a:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/db/d/e/l$5;->c:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/db/d/e/l$5;->a:I

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    const/4 p2, 0x4

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lc2/j;->c(IJ)V

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

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$5;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$5;->c:I

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/l$5;->c(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$5;->c:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/l$5;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$5;->c:I

    add-int/lit8 v0, p0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/l$5;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/l$5;->a:I

    const-string p0, "INSERT OR REPLACE INTO `face_match` (`id`,`match_type`,`is_completed`,`is_synced`) VALUES (nullif(?, 0),?,?,?)"

    return-object p0
.end method
