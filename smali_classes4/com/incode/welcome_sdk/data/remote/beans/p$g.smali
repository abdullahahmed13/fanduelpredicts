.class public final Lcom/incode/welcome_sdk/data/remote/beans/p$g;
.super Lcom/incode/welcome_sdk/data/remote/beans/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/remote/beans/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final d:Z

.field private final e:Lcom/incode/welcome_sdk/data/remote/beans/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final j:Lcom/incode/welcome_sdk/data/remote/beans/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/k;Lcom/incode/welcome_sdk/data/remote/beans/k;ZZZLcom/incode/welcome_sdk/data/remote/beans/k;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/remote/beans/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/data/remote/beans/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$g;->a:Lcom/incode/welcome_sdk/data/remote/beans/k;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$g;->e:Lcom/incode/welcome_sdk/data/remote/beans/k;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$g;->b:Z

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$g;->d:Z

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$g;->i:Z

    iput-object p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$g;->j:Lcom/incode/welcome_sdk/data/remote/beans/k;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$g;->h:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$g;->i:Z

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$g;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final d()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$g;->f:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$g;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$g;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final e()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$g;->h:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$g;->d:Z

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$g;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method
