.class final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d(Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/bk;",
        "p0",
        "",
        "c",
        "(Lcom/incode/welcome_sdk/data/remote/beans/bk;)V"
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
.field private static $d:I = 0x0

.field private static $g:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/ui/qes/DocumentState;

.field private synthetic $c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/qes/DocumentState;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $e:I

.field private synthetic b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/util/List;ILcom/incode/welcome_sdk/ui/qes/DocumentState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/qes/DocumentState;",
            ">;I",
            "Lcom/incode/welcome_sdk/ui/qes/DocumentState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->$c:Ljava/util/List;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->$e:I

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->$a:Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/data/remote/beans/bk;)V
    .locals 24
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/bk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/data/remote/beans/bk;->c()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->$d:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->$g:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$get_uiState$p(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)Lkotlinx/coroutines/flow/z;

    move-result-object v2

    iget v5, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->$e:I

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->$a:Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    :cond_0
    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    invoke-virtual {v9}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getPdfDocuments()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v15, 0x1

    invoke-static {v6, v4, v15, v15, v4}, Lcom/incode/welcome_sdk/ui/qes/DocumentState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/DocumentState;Lcom/incode/welcome_sdk/data/remote/beans/j;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/DocumentState;

    move-result-object v10

    invoke-virtual {v11, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fd

    const/16 v22, 0x0

    move/from16 v23, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-static/range {v9 .. v21}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->copy$default(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;Ljava/util/List;ZZZZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->$g:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->$d:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->$c:Ljava/util/List;

    iget v0, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->$e:I

    div-int/lit8 v0, v0, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$signDocuments(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bk;)V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->$c:Ljava/util/List;

    iget v0, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->$e:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$signDocuments(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/util/List;ILcom/incode/welcome_sdk/data/remote/beans/bk;)V

    return-void

    :cond_2
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$get_uiState$p(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)Lkotlinx/coroutines/flow/z;

    throw v4

    :cond_3
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    sget-object v2, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningFailed;->INSTANCE:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningFailed;

    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    invoke-static {v1}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v2, Led/d;->h:Led/d;

    new-instance v5, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5$5;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    invoke-direct {v5, v0, v4}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5$5;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v5, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->$g:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bk;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->c(Lcom/incode/welcome_sdk/data/remote/beans/bk;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->$d:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$5;->$g:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
