.class final Lcom/incode/welcome_sdk/IncodeWelcome$14;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->faceMatch(Ljava/lang/String;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/listeners/FaceMatchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/bm;",
        "p0",
        "",
        "e",
        "(Lcom/incode/welcome_sdk/data/remote/beans/bm;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic $b:Lcom/incode/welcome_sdk/IdCategory;

.field private synthetic $d:Lcom/incode/welcome_sdk/listeners/FaceMatchListener;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/FaceMatchListener;Lcom/incode/welcome_sdk/IdCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$14;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$14;->$d:Lcom/incode/welcome_sdk/listeners/FaceMatchListener;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$14;->$b:Lcom/incode/welcome_sdk/IdCategory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/remote/beans/bm;)V
    .locals 21
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/bm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/incode/welcome_sdk/IncodeWelcome$14;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfb/a;->d()V

    iget-object v1, v0, Lcom/incode/welcome_sdk/IncodeWelcome$14;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/incode/welcome_sdk/IncodeWelcome$14;->$d:Lcom/incode/welcome_sdk/listeners/FaceMatchListener;

    invoke-interface {v0, v4}, Lcom/incode/welcome_sdk/listeners/FaceMatchListener;->onFaceMatchCompleted(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/incode/welcome_sdk/IncodeWelcome$14;->$b:Lcom/incode/welcome_sdk/IdCategory;

    if-nez v3, :cond_1

    sget-object v3, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/incode/welcome_sdk/IncodeWelcome$14;->$d:Lcom/incode/welcome_sdk/listeners/FaceMatchListener;

    new-instance v3, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    sget-object v6, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->d()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->b()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e()D

    move-result-wide v4

    const-wide v10, 0x3fe3333340000000L    # 0.6000000238418579

    cmpl-double v4, v4, v10

    if-ltz v4, :cond_2

    const/4 v4, 0x1

    :goto_0
    move/from16 v16, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->a()Z

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->j()Z

    move-result v20

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v3

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v20}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;Z)V

    invoke-interface {v0, v3}, Lcom/incode/welcome_sdk/listeners/FaceMatchListener;->onFaceMatchCompleted(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$14;->$c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$14;->$a:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$14;->e(Lcom/incode/welcome_sdk/data/remote/beans/bm;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$14;->$a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$14;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
