.class public final Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;
.super Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
.source "SourceFile"


# static fields
.field private static p:I = 0x1

.field private static r:I


# instance fields
.field private volatile a:Lcom/incode/welcome_sdk/data/local/db/d/e/v;

.field private volatile b:Lcom/incode/welcome_sdk/data/local/db/d/e/af;

.field private volatile c:Lcom/incode/welcome_sdk/data/local/db/d/e/p;

.field private volatile d:Lcom/incode/welcome_sdk/data/local/db/d/e/k;

.field private volatile e:Lcom/incode/welcome_sdk/data/local/db/d/e/e;

.field private volatile f:Lcom/incode/welcome_sdk/data/local/db/d/e/y;

.field private volatile g:Lcom/incode/welcome_sdk/data/local/db/d/e/z;

.field private volatile h:Lcom/incode/welcome_sdk/data/local/db/d/e/r;

.field private volatile i:Lcom/incode/welcome_sdk/data/local/db/d/e/u;

.field private volatile j:Lcom/incode/welcome_sdk/data/local/db/d/e/i;

.field private volatile k:Lcom/incode/welcome_sdk/data/local/db/d/e/m;

.field private volatile l:Lcom/incode/welcome_sdk/data/local/db/d/e/aa;

.field private volatile m:Lcom/incode/welcome_sdk/data/local/db/d/e/g;

.field private volatile n:Lcom/incode/welcome_sdk/data/local/db/d/e/o;

.field private volatile o:Lcom/incode/welcome_sdk/data/local/db/d/e/ae;

.field private volatile q:Lcom/incode/welcome_sdk/data/local/db/d/e/c;

.field private volatile t:Lcom/incode/welcome_sdk/data/local/db/d/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;-><init>()V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/p;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/p;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/q;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/q;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/p;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->c:Lcom/incode/welcome_sdk/data/local/db/d/e/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 7
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;Lc2/c;)Lc2/c;
    .locals 1

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->p:I

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lc2/c;

    sget p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method public static synthetic b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x24873eed

    mul-int/2addr v0, p4

    const/high16 v1, 0x66c00000

    add-int/2addr v0, v1

    const v1, 0x63673eef

    mul-int/2addr v1, p0

    add-int/2addr v1, v0

    not-int v0, p4

    or-int v2, v0, p0

    not-int v3, v2

    or-int v4, v0, p5

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3c08c112

    mul-int v5, v3, v4

    add-int/2addr v5, v1

    const v1, 0x3c08c112

    mul-int/2addr v1, v2

    add-int/2addr v1, v5

    not-int v5, p0

    or-int/2addr v0, v5

    not-int p5, p5

    or-int/2addr p5, v0

    not-int p5, p5

    or-int v0, p4, p0

    not-int v0, v0

    or-int/2addr p5, v0

    mul-int/2addr v4, p5

    add-int/2addr v4, v1

    const/high16 v0, -0x60900000

    mul-int/2addr v0, p6

    add-int/2addr v0, v4

    const/high16 v1, -0x28100000

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x1cd00000

    mul-int/2addr v0, p3

    add-int/2addr v0, v1

    add-int v1, p4, p0

    add-int/2addr v1, p6

    const v4, -0x203ef947

    mul-int/2addr v4, p2

    add-int/2addr v4, v1

    const v1, 0x9b1315b

    .line 1
    invoke-static {p3, v1, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v4, 0x16830000

    mul-int/2addr v4, v1

    add-int/2addr v4, v0

    const v0, 0xd995eed

    mul-int/2addr p4, v0

    const v0, 0xe51dc18

    add-int/2addr p4, v0

    const v0, 0xd996111

    mul-int/2addr p0, v0

    add-int/2addr p0, p4

    mul-int/lit16 v3, v3, 0x112

    add-int/2addr v3, p0

    mul-int/lit16 v2, v2, -0x112

    add-int/2addr v2, v3

    mul-int/lit16 p5, p5, 0x112

    add-int/2addr p5, v2

    const p0, 0xd995fff

    mul-int/2addr p6, p0

    add-int/2addr p6, p5

    const p0, -0x13aaa6b9

    mul-int/2addr p2, p0

    add-int/2addr p2, p6

    const p0, -0x78cc115b

    mul-int/2addr p3, p0

    add-int/2addr p3, p2

    const/high16 p0, 0x97d0000

    const/high16 p2, -0x56830000

    invoke-static {v1, p0, p3, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    aget-object p0, p1, p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->p:I

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;

    .line 7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e/k;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e/af;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e/v;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/x;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e/p;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e/r;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/s;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e/y;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/w;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e/u;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e/z;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ad;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e/i;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e/g;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e/aa;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ae;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ag;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e/o;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/l;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e/m;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e/b;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/d/e/c;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)Ljava/util/List;
    .locals 2

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->p:I

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->h:Lcom/incode/welcome_sdk/data/local/db/d/e/r;

    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->h:Lcom/incode/welcome_sdk/data/local/db/d/e/r;

    return-object p0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->h:Lcom/incode/welcome_sdk/data/local/db/d/e/r;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/s;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/s;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->h:Lcom/incode/welcome_sdk/data/local/db/d/e/r;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->h:Lcom/incode/welcome_sdk/data/local/db/d/e/r;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 16
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->p:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    return-object p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;Lc2/c;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->p:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lc2/c;)V

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->o:Lcom/incode/welcome_sdk/data/local/db/d/e/ae;

    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->o:Lcom/incode/welcome_sdk/data/local/db/d/e/ae;

    return-object p0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->o:Lcom/incode/welcome_sdk/data/local/db/d/e/ae;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ag;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ag;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->o:Lcom/incode/welcome_sdk/data/local/db/d/e/ae;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->o:Lcom/incode/welcome_sdk/data/local/db/d/e/ae;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 15
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->p:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/data/local/db/d/e/p;
    .locals 7

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v3

    const v4, 0x156581a4

    const v0, -0x156581a0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/d/e/p;

    return-object p0
.end method

.method public final b()Lcom/incode/welcome_sdk/data/local/db/d/e/e;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    if-eqz v0, :cond_0

    .line 27
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    return-object p0

    .line 28
    :cond_0
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/f;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->e:Lcom/incode/welcome_sdk/data/local/db/d/e/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/incode/welcome_sdk/data/local/db/d/e/af;
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/af;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/af;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/af;

    if-nez v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/af;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/af;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final clearAllTables()V
    .locals 4

    const-string v0, "PRAGMA wal_checkpoint(FULL)"

    const-string v1, "VACUUM"

    sget v2, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->p:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lc2/i;

    move-result-object v2

    invoke-interface {v2}, Lc2/i;->o0()Lc2/c;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `delayed_onboarding`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `session_config`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `flow_config`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `module_types`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `flow_modules`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `id_scan`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `id_scan_result`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `process_id`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `process_id_result`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `document_scan`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `document_scan_result`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `selfie_scan`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `selfie_scan_result`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `face_match`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `face_match_result`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `combined_consent`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `combined_consent_result`"

    invoke-interface {v2, v3}, Lc2/c;->k(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v0}, Lc2/c;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lc2/c;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    invoke-interface {v2, v1}, Lc2/c;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v2, v1}, Lc2/c;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v0}, Lc2/c;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lc2/c;->z0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v2, v1}, Lc2/c;->k(Ljava/lang/String;)V

    :cond_2
    throw v3
.end method

.method public final createInvalidationTracker()Landroidx/room/s;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/s;

    const-string v16, "face_match"

    const-string v17, "face_match_result"

    const-string v3, "delayed_onboarding"

    const-string v4, "session_config"

    const-string v5, "flow_config"

    const-string v6, "module_types"

    const-string v7, "flow_modules"

    const-string v8, "id_scan"

    const-string v9, "id_scan_result"

    const-string v10, "process_id"

    const-string v11, "process_id_result"

    const-string v12, "document_scan"

    const-string v13, "document_scan_result"

    const-string v14, "selfie_scan"

    const-string v15, "selfie_scan_result"

    const-string v18, "combined_consent"

    const-string v19, "combined_consent_result"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/s;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->p:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final createOpenHelper(Landroidx/room/f;)Lc2/i;
    .locals 3
    .param p1    # Landroidx/room/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/room/W;

    new-instance v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;)V

    const-string p0, "06f0e639c3288709acc37921d6686dd0"

    const-string v2, "e47494ce4a30bc16684aa9acfe74a259"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/W;-><init>(Landroidx/room/f;Landroidx/room/U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lc2/g;->Companion:Lc2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/room/f;->a:Landroid/content/Context;

    invoke-static {p0}, Lc2/f;->a(Landroid/content/Context;)LFa/d;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/f;->b:Ljava/lang/String;

    iput-object v1, p0, LFa/d;->d:Ljava/lang/Object;

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LFa/d;->e:Ljava/lang/Object;

    invoke-virtual {p0}, LFa/d;->b()Lc2/g;

    move-result-object p0

    iget-object p1, p1, Landroidx/room/f;->c:Lc2/h;

    invoke-interface {p1, p0}, Lc2/h;->create(Lc2/g;)Lc2/i;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final d()Lcom/incode/welcome_sdk/data/local/db/d/e/v;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/v;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/v;

    return-object p0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/v;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/x;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/x;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/v;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->a:Lcom/incode/welcome_sdk/data/local/db/d/e/v;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 9
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final e()Lcom/incode/welcome_sdk/data/local/db/d/e/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/k;

    return-object p0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/k;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/t;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/t;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/k;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 8
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final f()Lcom/incode/welcome_sdk/data/local/db/d/e/i;
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->j:Lcom/incode/welcome_sdk/data/local/db/d/e/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->j:Lcom/incode/welcome_sdk/data/local/db/d/e/i;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->j:Lcom/incode/welcome_sdk/data/local/db/d/e/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/j;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->j:Lcom/incode/welcome_sdk/data/local/db/d/e/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->j:Lcom/incode/welcome_sdk/data/local/db/d/e/i;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final g()Lcom/incode/welcome_sdk/data/local/db/d/e/y;
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->f:Lcom/incode/welcome_sdk/data/local/db/d/e/y;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->f:Lcom/incode/welcome_sdk/data/local/db/d/e/y;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->f:Lcom/incode/welcome_sdk/data/local/db/d/e/y;

    if-nez v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/w;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/w;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->f:Lcom/incode/welcome_sdk/data/local/db/d/e/y;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->f:Lcom/incode/welcome_sdk/data/local/db/d/e/y;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX1/a;",
            ">;",
            "LX1/a;",
            ">;)",
            "Ljava/util/List<",
            "LX1/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/d;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/local/db/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/e;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/local/db/e;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->p:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->r:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LX1/a;",
            ">;>;"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v3

    const v4, -0x39d96779

    const v0, 0x39d9677b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v3

    const v4, 0x7fa07e88

    const v0, -0x7fa07e85

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final h()Lcom/incode/welcome_sdk/data/local/db/d/e/u;
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->i:Lcom/incode/welcome_sdk/data/local/db/d/e/u;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->i:Lcom/incode/welcome_sdk/data/local/db/d/e/u;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->i:Lcom/incode/welcome_sdk/data/local/db/d/e/u;

    if-nez v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ab;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->i:Lcom/incode/welcome_sdk/data/local/db/d/e/u;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->i:Lcom/incode/welcome_sdk/data/local/db/d/e/u;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final i()Lcom/incode/welcome_sdk/data/local/db/d/e/z;
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->g:Lcom/incode/welcome_sdk/data/local/db/d/e/z;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->g:Lcom/incode/welcome_sdk/data/local/db/d/e/z;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->g:Lcom/incode/welcome_sdk/data/local/db/d/e/z;

    if-nez v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ad;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->g:Lcom/incode/welcome_sdk/data/local/db/d/e/z;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->g:Lcom/incode/welcome_sdk/data/local/db/d/e/z;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final j()Lcom/incode/welcome_sdk/data/local/db/d/e/r;
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v3

    const v4, -0x2ed757b8

    const v0, 0x2ed757b9

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/d/e/r;

    return-object p0
.end method

.method public final k()Lcom/incode/welcome_sdk/data/local/db/d/e/ae;
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$safeOnViewCreated$lambda$3$$inlined$doOnTextChanged$1;->c()I

    move-result v3

    const v4, -0x5929161b

    const v0, 0x5929161b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ae;

    return-object p0
.end method

.method public final l()Lcom/incode/welcome_sdk/data/local/db/d/e/m;
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->k:Lcom/incode/welcome_sdk/data/local/db/d/e/m;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->k:Lcom/incode/welcome_sdk/data/local/db/d/e/m;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->k:Lcom/incode/welcome_sdk/data/local/db/d/e/m;

    if-nez v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/n;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/n;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->k:Lcom/incode/welcome_sdk/data/local/db/d/e/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->k:Lcom/incode/welcome_sdk/data/local/db/d/e/m;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final m()Lcom/incode/welcome_sdk/data/local/db/d/e/aa;
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->l:Lcom/incode/welcome_sdk/data/local/db/d/e/aa;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->l:Lcom/incode/welcome_sdk/data/local/db/d/e/aa;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->l:Lcom/incode/welcome_sdk/data/local/db/d/e/aa;

    if-nez v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ac;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->l:Lcom/incode/welcome_sdk/data/local/db/d/e/aa;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->l:Lcom/incode/welcome_sdk/data/local/db/d/e/aa;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final n()Lcom/incode/welcome_sdk/data/local/db/d/e/g;
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->m:Lcom/incode/welcome_sdk/data/local/db/d/e/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->m:Lcom/incode/welcome_sdk/data/local/db/d/e/g;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->m:Lcom/incode/welcome_sdk/data/local/db/d/e/g;

    if-nez v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/h;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->m:Lcom/incode/welcome_sdk/data/local/db/d/e/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->m:Lcom/incode/welcome_sdk/data/local/db/d/e/g;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final o()Lcom/incode/welcome_sdk/data/local/db/d/e/o;
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->n:Lcom/incode/welcome_sdk/data/local/db/d/e/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->n:Lcom/incode/welcome_sdk/data/local/db/d/e/o;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->n:Lcom/incode/welcome_sdk/data/local/db/d/e/o;

    if-nez v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/l;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/l;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->n:Lcom/incode/welcome_sdk/data/local/db/d/e/o;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->n:Lcom/incode/welcome_sdk/data/local/db/d/e/o;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final q()Lcom/incode/welcome_sdk/data/local/db/d/e/c;
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->q:Lcom/incode/welcome_sdk/data/local/db/d/e/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->q:Lcom/incode/welcome_sdk/data/local/db/d/e/c;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->q:Lcom/incode/welcome_sdk/data/local/db/d/e/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/d;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->q:Lcom/incode/welcome_sdk/data/local/db/d/e/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->q:Lcom/incode/welcome_sdk/data/local/db/d/e/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final s()Lcom/incode/welcome_sdk/data/local/db/d/e/b;
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->t:Lcom/incode/welcome_sdk/data/local/db/d/e/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->t:Lcom/incode/welcome_sdk/data/local/db/d/e/b;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->t:Lcom/incode/welcome_sdk/data/local/db/d/e/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/a;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->t:Lcom/incode/welcome_sdk/data/local/db/d/e/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase_Impl;->t:Lcom/incode/welcome_sdk/data/local/db/d/e/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
