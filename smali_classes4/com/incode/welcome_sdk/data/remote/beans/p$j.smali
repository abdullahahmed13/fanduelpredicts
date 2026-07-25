.class public final Lcom/incode/welcome_sdk/data/remote/beans/p$j;
.super Lcom/incode/welcome_sdk/data/remote/beans/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field private static g:I = 0x1

.field private static i:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$j;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$j;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$j;->i:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$j;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$j;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$j;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final e()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$j;->g:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$j;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$j;->e:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
