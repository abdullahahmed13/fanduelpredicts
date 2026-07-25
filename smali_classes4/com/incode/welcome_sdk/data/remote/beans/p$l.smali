.class public final Lcom/incode/welcome_sdk/data/remote/beans/p$l;
.super Lcom/incode/welcome_sdk/data/remote/beans/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field private static g:I = 0x0

.field private static l:I = 0x1


# instance fields
.field private final a:Z

.field private final b:Z

.field private final d:I

.field private final e:I

.field private final f:Lcom/incode/welcome_sdk/data/remote/beans/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(ZIIZZZZLcom/incode/welcome_sdk/data/remote/beans/g;)V
    .locals 1
    .param p8    # Lcom/incode/welcome_sdk/data/remote/beans/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->a:Z

    iput p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->d:I

    iput p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->e:I

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->b:Z

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->h:Z

    iput-boolean p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->j:Z

    iput-boolean p7, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->i:Z

    iput-object p8, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->f:Lcom/incode/welcome_sdk/data/remote/beans/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->g:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->l:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->b:Z

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->l:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->e:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->g:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->a:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->g:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->l:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->l:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final g()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->l:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->i:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lcom/incode/welcome_sdk/data/remote/beans/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->l:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->f:Lcom/incode/welcome_sdk/data/remote/beans/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->l:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->g:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->j:Z

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$l;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
