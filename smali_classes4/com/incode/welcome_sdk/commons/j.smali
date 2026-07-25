.class public final Lcom/incode/welcome_sdk/commons/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/j;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "",
        "d",
        "()Z",
        "c",
        "Lcom/incode/welcome_sdk/commons/j$b;",
        "(Lcom/incode/welcome_sdk/commons/j$b;)Z",
        "",
        "a",
        "()V",
        "Landroid/content/Context;",
        "b",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "e"
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
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/j;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    return-void
.end method

.method private final c()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/j;->e:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/j;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/j;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isCameraPermissionRequested()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isCameraPermissionRequested()Z

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/j;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/j;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/j;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCameraPermissionRequested(Z)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/j;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/j;->e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/j;->a:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/j$b;->b:Lcom/incode/welcome_sdk/commons/j$b;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/j;->d(Lcom/incode/welcome_sdk/commons/j$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/j;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/commons/j;->e:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/j;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Lcom/incode/welcome_sdk/commons/j$b;)Z
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/j$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/j;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/j;->e:I

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/j;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/j$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/commons/j;->a:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/j;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/16 p0, 0x56

    div-int/2addr p0, p1

    :cond_0
    return v0

    :cond_1
    return p1
.end method
