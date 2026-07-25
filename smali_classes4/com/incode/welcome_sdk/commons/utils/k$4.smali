.class final Lcom/incode/welcome_sdk/commons/utils/k$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/k;->e()Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Ldb/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Ldb/E;",
        "Lcom/incode/welcome_sdk/commons/utils/k$d;",
        "a",
        "(Ljava/lang/Boolean;)Ldb/E;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $a:I

.field private static $d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/commons/utils/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/k$4;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/commons/utils/k$4;->$d:I

    const/4 v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/commons/utils/k$4;->$a:I

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/utils/k;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/k$4;->b:Lcom/incode/welcome_sdk/commons/utils/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/k$4;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/k$4;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lcom/incode/welcome_sdk/commons/utils/k$4;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        -0x54t
        -0xct
        0xft
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Ldb/E;
    .locals 14
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ldb/E;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Landroid/content/Context;

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/utils/k$4;->b:Lcom/incode/welcome_sdk/commons/utils/k;

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/k;->b(Lcom/incode/welcome_sdk/commons/utils/k;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/incode/welcome_sdk/commons/utils/m;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/m;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    aput-object v4, v5, v7

    const v4, 0x1830f455

    invoke-static {v4}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v8, v4, 0xde

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v9, v4

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x11

    int-to-byte v3, v7

    int-to-byte v4, v3

    add-int/lit8 v11, v4, 0x1

    int-to-byte v11, v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v12}, Lcom/incode/welcome_sdk/commons/utils/k$4;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    move-result-object v13

    const v11, -0x25f6014a

    invoke-static/range {v8 .. v13}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    sget v4, Lcom/incode/welcome_sdk/commons/utils/k$4;->$a:I

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/k$4;->$d:I

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    throw v4

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_2
    throw v3
    :try_end_1
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    sget-object v4, Lpe/e;->a:Lpe/c;

    invoke-virtual {v4, v3}, Lpe/c;->e(Ljava/lang/Throwable;)V

    move v3, v7

    :goto_4
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/utils/k$4;->b:Lcom/incode/welcome_sdk/commons/utils/k;

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/k;->b(Lcom/incode/welcome_sdk/commons/utils/k;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/incode/welcome_sdk/commons/utils/m;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/m;

    :try_start_2
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    aput-object v4, v5, v7

    const v4, -0x1c067512

    invoke-static {v4}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v8, v4, 0x139

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v10, v4, 0x13

    int-to-byte v4, v7

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/incode/welcome_sdk/commons/utils/k$4;->c(BSI[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v13

    const v11, 0x21c0800d

    invoke-static/range {v8 .. v13}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :catchall_1
    move-exception v4

    goto :goto_6

    :cond_3
    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v4, v1, :cond_5

    sget v4, Lcom/incode/welcome_sdk/commons/utils/k$4;->$d:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/k$4;->$a:I

    move v4, v1

    goto :goto_8

    :goto_6
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    throw v5

    :catch_1
    move-exception v4

    goto :goto_7

    :cond_4
    throw v4
    :try_end_3
    .catch Ljava/lang/VerifyError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_7
    sget-object v5, Lpe/e;->a:Lpe/c;

    invoke-virtual {v5, v4}, Lpe/c;->e(Ljava/lang/Throwable;)V

    :cond_5
    move v4, v7

    :goto_8
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/k$4;->b:Lcom/incode/welcome_sdk/commons/utils/k;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/k;->b(Lcom/incode/welcome_sdk/commons/utils/k;)Landroid/content/Context;

    move-result-object p0

    sget-object v5, Lcom/incode/welcome_sdk/commons/utils/m;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/m;

    :try_start_4
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    aput-object p0, v5, v7

    const p0, 0x61ba4abb

    invoke-static {p0}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    rsub-int v8, p0, 0x370

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    const v9, 0xa3fd

    add-int/2addr p0, v9

    int-to-char v9, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 v10, p0, 0x13

    int-to-byte p0, v7

    int-to-byte v11, p0

    int-to-byte v12, v11

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {p0, v11, v12, v13}, Lcom/incode/welcome_sdk/commons/utils/k$4;->c(BSI[Ljava/lang/Object;)V

    aget-object p0, v13, v7

    move-object v12, p0

    check-cast v12, Ljava/lang/String;

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, p0}, [Ljava/lang/Class;

    move-result-object v13

    const v11, -0x5c7cbfa8

    invoke-static/range {v8 .. v13}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_a

    :cond_6
    :goto_9
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq p0, v1, :cond_7

    sget p0, Lcom/incode/welcome_sdk/commons/utils/k$4;->$a:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/k$4;->$d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_8

    :cond_7
    move v1, v7

    :cond_8
    move v7, v1

    goto :goto_c

    :goto_a
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :catch_2
    move-exception p0

    goto :goto_b

    :cond_9
    throw p0
    :try_end_5
    .catch Ljava/lang/VerifyError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_b
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    :goto_c
    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/k$d;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/incode/welcome_sdk/commons/utils/k$d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/k$4;->$a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/k$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/k$4;->a(Ljava/lang/Boolean;)Ldb/E;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/k$4;->$a:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/k$4;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/k$4;->a(Ljava/lang/Boolean;)Ldb/E;

    const/4 p0, 0x0

    throw p0
.end method
