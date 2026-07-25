.class public final Lcom/incode/welcome_sdk/commons/utils/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/p$b;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Vibrator;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/os/Vibrator;Z)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/utils/p$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/p$b;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 5
    sget v2, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x56

    div-int/2addr p0, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/p$b;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    .line 3
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    sget p1, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/p$b;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    .line 4
    const-string v0, ""

    .line 5
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Long;

    sget p1, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x23c215a3

    mul-int v1, p2, v0

    const/high16 v2, -0x22940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v4, p6

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p3, p6

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x7c81ea5e

    mul-int/2addr v5, v3

    add-int/2addr v5, v0

    or-int v0, v1, v4

    not-int v0, v0

    or-int v1, p3, v0

    const v4, -0x6fc2b44

    mul-int/2addr v4, v1

    add-int/2addr v4, v5

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p6, p2

    not-int p6, p6

    or-int/2addr p6, v0

    const v0, -0x7c81ea5e

    mul-int/2addr v0, p6

    add-int/2addr v0, v4

    const/high16 v2, -0x5fbc0000

    mul-int/2addr v2, p1

    add-int/2addr v2, v0

    const/high16 v0, -0x10ac0000

    mul-int/2addr v0, p4

    add-int/2addr v0, v2

    const/high16 v2, -0xfd00000

    mul-int/2addr v2, p0

    add-int/2addr v2, v0

    add-int v0, p2, p3

    add-int/2addr v0, p1

    const v4, 0x11b17b85

    mul-int/2addr v4, p4

    add-int/2addr v4, v0

    const v0, 0x6718674c

    .line 2
    invoke-static {p0, v0, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v4, 0x7e330000

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    const v2, -0x466e3a3f

    mul-int/2addr p2, v2

    const v5, 0x4ed88a32

    add-int/2addr p2, v5

    mul-int/2addr p3, v2

    add-int/2addr p3, p2

    mul-int/lit8 v3, v3, -0x76

    add-int/2addr v3, p3

    mul-int/lit16 v1, v1, -0xec

    add-int/2addr v1, v3

    mul-int/lit8 p6, p6, 0x76

    add-int/2addr p6, v1

    const p2, -0x466e3ab5

    mul-int/2addr p1, p2

    add-int/2addr p1, p6

    const p2, -0x299e7709

    mul-int/2addr p4, p2

    add-int/2addr p4, p1

    const p1, 0x69afbf44

    mul-int/2addr p0, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x37f10000

    const/high16 p2, -0x68b0000

    invoke-static {v0, p1, p0, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p5}, Lcom/incode/welcome_sdk/commons/utils/p$b;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/incode/welcome_sdk/commons/utils/p$b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/os/Vibrator;Z)V
    .locals 6
    .param p0    # Landroid/os/Vibrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    .line 11
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/p$b$14;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/p$b$14;-><init>(Landroid/os/Vibrator;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-wide/16 p0, 0x96

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v1}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    .line 15
    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/p$b$4;

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/p$b$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/B;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/commons/utils/B;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/p$b$2;->e:Lcom/incode/welcome_sdk/commons/utils/p$b$2;

    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/B;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lcom/incode/welcome_sdk/commons/utils/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6e

    invoke-static {v1, v2, p0}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p1

    .line 18
    new-instance v3, Lcom/incode/welcome_sdk/commons/utils/p$b$7;

    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/commons/utils/p$b$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/incode/welcome_sdk/commons/utils/A;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/A;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v4}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v2, p0}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    .line 20
    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/p$b$10;

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/p$b$10;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/A;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/commons/utils/A;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 21
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/p$b$9;->a:Lcom/incode/welcome_sdk/commons/utils/p$b$9;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/B;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/commons/utils/B;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/p$b$8;->a:Lcom/incode/welcome_sdk/commons/utils/p$b$8;

    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/B;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lcom/incode/welcome_sdk/commons/utils/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    .line 22
    sget p0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/p$b;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 5
    sget v1, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/p$b;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/p$b;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->c()I

    move-result v0

    const v2, 0x1124cfa8

    const v3, -0x1124cfa8

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/utils/p$b;->d(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    const-string v0, ""

    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    sget p1, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac$7;->c()I

    move-result v0

    const v2, 0x4995fac1

    const v3, -0x4995fac0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/utils/p$b;->d(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    return-void
.end method

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/p$b;->a:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/p$b;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
