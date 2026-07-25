.class public final Lcom/incode/welcome_sdk/commons/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/k$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/k;",
        "",
        "Lcom/incode/welcome_sdk/IncodeWelcome$b;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "<init>",
        "(Lcom/incode/welcome_sdk/IncodeWelcome$b;Landroid/content/Context;)V",
        "Lcom/incode/welcome_sdk/commons/utils/k$d;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ldb/A;",
        "e",
        "()Ldb/A;",
        "",
        "(Lcom/incode/welcome_sdk/commons/utils/k$d;)V",
        "",
        "(Lcom/incode/welcome_sdk/commons/utils/k$d;)Ldb/A;",
        "Lcom/incode/welcome_sdk/IncodeWelcome$b;",
        "d",
        "Landroid/content/Context;",
        "c"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static a:I

.field private static c:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/IncodeWelcome$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/k;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/commons/utils/k;->c:I

    const/4 v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$b;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/IncodeWelcome$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/k;->b:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/utils/k;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/k;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/incode/welcome_sdk/commons/utils/k;)Landroid/content/Context;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/k;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/k;->d:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/k;->c:I

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 1

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/k;->c:I

    .line 10
    const-string v0, ""

    .line 11
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/k;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static f(SIS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x64

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/k;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/k;->$$a:[B

    const/16 v0, 0xd1

    sput v0, Lcom/incode/welcome_sdk/commons/utils/k;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        -0x42t
        0x34t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/commons/utils/k$d;)Ldb/A;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/commons/utils/k$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/k$d;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget v0, Lcom/incode/welcome_sdk/commons/utils/k;->c:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/k;->e(Lcom/incode/welcome_sdk/commons/utils/k$d;)V

    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/k;->e(Lcom/incode/welcome_sdk/commons/utils/k$d;)V

    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 29
    throw p0

    :goto_0
    invoke-static {p0}, Ldb/A;->d(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/commons/utils/k$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-class v4, Landroid/content/Context;

    instance-of v5, v0, Lcom/incode/welcome_sdk/commons/utils/k$c;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/incode/welcome_sdk/commons/utils/k$c;

    iget v6, v5, Lcom/incode/welcome_sdk/commons/utils/k$c;->d:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/incode/welcome_sdk/commons/utils/k$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/incode/welcome_sdk/commons/utils/k$c;

    invoke-direct {v5, v1, v0}, Lcom/incode/welcome_sdk/commons/utils/k$c;-><init>(Lcom/incode/welcome_sdk/commons/utils/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v5, Lcom/incode/welcome_sdk/commons/utils/k$c;->b:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v7, v5, Lcom/incode/welcome_sdk/commons/utils/k$c;->d:I

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v3, :cond_1

    iget v1, v5, Lcom/incode/welcome_sdk/commons/utils/k$c;->a:I

    iget v2, v5, Lcom/incode/welcome_sdk/commons/utils/k$c;->e:I

    iget v4, v5, Lcom/incode/welcome_sdk/commons/utils/k$c;->c:I

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v1, Lcom/incode/welcome_sdk/commons/utils/k;->d:Landroid/content/Context;

    .line 4
    sget-object v7, Lcom/incode/welcome_sdk/commons/utils/m;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/m;

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 5
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v3

    aput-object v0, v7, v8

    const v0, 0x1830f455

    invoke-static {v0}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v11, v0, 0xdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v12, v0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v13, v0, 0x12

    int-to-byte v0, v10

    add-int/lit8 v14, v0, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v10}, Lcom/incode/welcome_sdk/commons/utils/k;->f(SIS[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v0, v0}, [Ljava/lang/Class;

    move-result-object v16

    const v14, -0x25f6014a

    invoke-static/range {v11 .. v16}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v3, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v8

    :goto_2
    move v7, v0

    goto :goto_5

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5

    throw v7

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    throw v0
    :try_end_1
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :goto_4
    sget-object v7, Lpe/e;->a:Lpe/c;

    invoke-virtual {v7, v0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    move v7, v8

    .line 7
    :goto_5
    iget-object v0, v1, Lcom/incode/welcome_sdk/commons/utils/k;->d:Landroid/content/Context;

    .line 8
    sget-object v10, Lcom/incode/welcome_sdk/commons/utils/m;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/m;

    const-wide/16 v10, 0x0

    .line 9
    :try_start_2
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    aput-object v0, v12, v8

    const v0, -0x1c067512

    invoke-static {v0}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v13, v0, 0x139

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v0, v14, v10

    int-to-char v14, v0

    const-string v0, ""

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x13

    const/4 v10, -0x1

    int-to-byte v0, v10

    add-int/lit8 v10, v0, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v2}, Lcom/incode/welcome_sdk/commons/utils/k;->f(SIS[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v0}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x21c0800d

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v0, v3, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    move v0, v8

    :goto_7
    move v2, v0

    goto :goto_a

    :goto_8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_8
    throw v0
    :try_end_3
    .catch Ljava/lang/VerifyError; {:try_start_3 .. :try_end_3} :catch_1

    .line 10
    :goto_9
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    move v2, v8

    .line 11
    :goto_a
    iget-object v0, v1, Lcom/incode/welcome_sdk/commons/utils/k;->d:Landroid/content/Context;

    .line 12
    sget-object v10, Lcom/incode/welcome_sdk/commons/utils/m;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/m;

    const/4 v10, 0x2

    .line 13
    :try_start_4
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    aput-object v0, v10, v8

    const v0, 0x61ba4abb

    invoke-static {v0}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v11, v0, 0x370

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    const v12, 0xa3fc

    add-int/2addr v0, v12

    int-to-char v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v13, v0, 0x13

    const/4 v14, -0x1

    int-to-byte v0, v14

    add-int/lit8 v14, v0, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v9}, Lcom/incode/welcome_sdk/commons/utils/k;->f(SIS[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v0}, [Ljava/lang/Class;

    move-result-object v16

    const v14, -0x5c7cbfa8

    invoke-static/range {v11 .. v16}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_9
    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v0, v3, :cond_b

    move v0, v3

    goto :goto_e

    :goto_c
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    throw v4

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_a
    throw v0
    :try_end_5
    .catch Ljava/lang/VerifyError; {:try_start_5 .. :try_end_5} :catch_2

    .line 14
    :goto_d
    sget-object v4, Lpe/e;->a:Lpe/c;

    invoke-virtual {v4, v0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    :cond_b
    move v0, v8

    .line 15
    :goto_e
    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/m;->d(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput v7, v5, Lcom/incode/welcome_sdk/commons/utils/k$c;->c:I

    iput v2, v5, Lcom/incode/welcome_sdk/commons/utils/k$c;->e:I

    iput v0, v5, Lcom/incode/welcome_sdk/commons/utils/k$c;->a:I

    iput v3, v5, Lcom/incode/welcome_sdk/commons/utils/k$c;->d:I

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/i;->u(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    return-object v6

    :cond_c
    move v4, v7

    move-object/from16 v19, v1

    move v1, v0

    move-object/from16 v0, v19

    .line 16
    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    new-instance v5, Lcom/incode/welcome_sdk/commons/utils/k$d;

    if-eqz v2, :cond_d

    move v2, v3

    goto :goto_10

    :cond_d
    move v2, v8

    .line 18
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v4, :cond_e

    move v4, v3

    goto :goto_11

    :cond_e
    move v4, v8

    .line 19
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_f

    goto :goto_12

    :cond_f
    move v3, v8

    .line 20
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 21
    invoke-direct {v5, v2, v4, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/k$d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v5
.end method

.method public final e()Ldb/A;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/commons/utils/k$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/k;->d:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/m$3;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/commons/utils/m$3;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/a;-><init>(Ljava/lang/Object;I)V

    .line 4
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/k$4;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/commons/utils/k$4;-><init>(Lcom/incode/welcome_sdk/commons/utils/k;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/A;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/A;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 6
    new-instance v2, Lio/reactivex/internal/operators/single/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/k;->c:I

    return-object v2
.end method

.method public final e(Lcom/incode/welcome_sdk/commons/utils/k$d;)V
    .locals 17
    .param p1    # Lcom/incode/welcome_sdk/commons/utils/k$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 16
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/utils/k;->b:Lcom/incode/welcome_sdk/IncodeWelcome$b;

    .line 17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->x()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 18
    sget v2, Lcom/incode/welcome_sdk/commons/utils/k;->c:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/utils/k$d;->d()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$EmulatorDetectedException;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$EmulatorDetectedException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 21
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/utils/k$d;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v3

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->A()Z

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/utils/k$d;->c()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$HookDetectedException;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$HookDetectedException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 24
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->C()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/utils/k$d;->e()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$VirtualEnvironmentDetectedException;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$VirtualEnvironmentDetectedException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 26
    :cond_6
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v14

    const v16, -0x1310a6cd

    const v13, 0x1310a6d5

    invoke-static/range {v10 .. v16}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 27
    sget v0, Lcom/incode/welcome_sdk/commons/utils/k;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/utils/k$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException$RootDetectedException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 30
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/utils/k$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v3

    :cond_9
    :goto_3
    sget v0, Lcom/incode/welcome_sdk/commons/utils/k;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    return-void

    :cond_a
    throw v3
.end method
