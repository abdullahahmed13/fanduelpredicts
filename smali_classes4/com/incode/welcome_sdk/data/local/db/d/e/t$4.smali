.class final Lcom/incode/welcome_sdk/data/local/db/d/e/t$4;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/t;-><init>(Landroidx/room/RoomDatabase;)V
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

.field private static c:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/d/e/t;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/t;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$4;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/t;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private static b(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;)V
    .locals 5
    .param p0    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$4;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/t$4;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    invoke-interface {p0, v1}, Lc2/j;->e(I)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$4;->c:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/t$4;->a:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lc2/j;->b0(ILjava/lang/String;)V

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

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$4;->c:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$4;->a:I

    rem-int/lit8 p0, p0, 0x2

    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/e/t$4;->b(Lc2/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$4;->c:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$4;->a:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "INSERT OR REPLACE INTO `flow_config` (`id`,`flow_tag`) VALUES (nullif(?, 0),?)"

    if-eqz p0, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method
