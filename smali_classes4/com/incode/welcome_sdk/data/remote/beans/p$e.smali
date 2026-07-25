.class public final Lcom/incode/welcome_sdk/data/remote/beans/p$e;
.super Lcom/incode/welcome_sdk/data/remote/beans/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static g:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final a:Z

.field private final b:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$e;->e:Z

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$e;->a:Z

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$e;->b:Z

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$e;->d:Z

    iput-object p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$e;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$e;->g:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$e;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$e;->b:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
