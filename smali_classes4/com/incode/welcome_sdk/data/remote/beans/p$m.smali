.class public final Lcom/incode/welcome_sdk/data/remote/beans/p$m;
.super Lcom/incode/welcome_sdk/data/remote/beans/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/incode/welcome_sdk/data/remote/beans/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZLcom/incode/welcome_sdk/data/remote/beans/o;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/data/remote/beans/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$m;->b:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$m;->d:Z

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$m;->e:Lcom/incode/welcome_sdk/data/remote/beans/o;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$m;->g:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$m;->d:Z

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$m;->a:I

    return p0
.end method

.method public final d()Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$m;->g:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$m;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$m;->b:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$m;->g:I

    return-object p0
.end method
