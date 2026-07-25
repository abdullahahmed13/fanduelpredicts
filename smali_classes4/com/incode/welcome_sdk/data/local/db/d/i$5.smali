.class final Lcom/incode/welcome_sdk/data/local/db/d/i$5;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/i;-><init>(Landroidx/room/RoomDatabase;)V
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
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/d/i;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/i;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/i$5;->d:Lcom/incode/welcome_sdk/data/local/db/d/i;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private static b(Lc2/l;Lcom/incode/welcome_sdk/data/local/f;)V
    .locals 5
    .param p0    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/local/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/i$5;->b:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/i$5;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/f;->d()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/f;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/f;->d()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lc2/j;->c(IJ)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/f;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-interface {p0, v1}, Lc2/j;->e(I)V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/i$5;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/i$5;->a:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/f;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/i$5;->b:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/i$5;->a:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/i$5;->a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/i$5;->b:I

    const/4 v2, 0x0

    :goto_2
    const/4 p1, 0x3

    int-to-long v0, v2

    invoke-interface {p0, p1, v0, v1}, Lc2/j;->c(IJ)V

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

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/i$5;->b:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/i$5;->a:I

    rem-int/lit8 p0, p0, 0x2

    check-cast p2, Lcom/incode/welcome_sdk/data/local/f;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/i$5;->b(Lc2/l;Lcom/incode/welcome_sdk/data/local/f;)V

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

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/i$5;->b:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/i$5;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const-string p0, "INSERT OR REPLACE INTO `feature_config` (`id`,`feature`,`enabled`) VALUES (nullif(?, 0),?,?)"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
