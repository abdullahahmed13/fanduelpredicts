.class public final Lcom/fanduel/core/libs/accountcommon/usecase/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/accountcommon/usecase/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lqb/i;


# instance fields
.field public final a:LA6/b;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:LI5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/i;->Companion:Lcom/fanduel/core/libs/accountcommon/usecase/h;

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/i;->d:Lqb/i;

    return-void
.end method

.method public constructor <init>(LA6/b;Lkotlinx/coroutines/CoroutineScope;LI5/b;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWebViewFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountcommon/usecase/i;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountcommon/usecase/i;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountcommon/usecase/i;->c:LI5/b;

    return-void
.end method

.method public static a(Lcom/fanduel/core/libs/accountcommon/usecase/i;LI5/o;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZLjava/util/Map;LCb/m;Lv6/g;Lh6/c;I)Lkotlinx/coroutines/p;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v5, p1

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    move-object v10, v13

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, p4

    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    move-object v6, v13

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    move-object v8, v13

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    move-object v9, v13

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v0, v13

    goto :goto_6

    :cond_6
    move-object/from16 v0, p8

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "screen"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "capabilities"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v14

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v12, Lcom/fanduel/core/libs/accountcommon/usecase/i;->a:LA6/b;

    check-cast v3, Lcom/fanduel/coremodules/ioc/a;

    const-class v4, Lv6/o;

    invoke-virtual {v3, v4}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lv6/o;

    check-cast v3, Lcom/fanduel/coremodules/config/c;

    iget-object v3, v3, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz v3, :cond_8

    iget v4, v5, LI5/o;->b:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_7

    new-instance v0, Lh6/a;

    new-instance v4, LG2/d;

    const/16 v11, 0x9

    invoke-direct {v4, v2, v11}, LG2/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-direct {v0, v4}, Lh6/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    new-instance v4, Lh6/h;

    const/4 v11, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    move-object/from16 p5, v0

    move-object/from16 p6, v9

    move/from16 p7, v1

    invoke-direct/range {p2 .. p7}, Lh6/h;-><init>(Ljava/lang/String;Lh6/d;Lh6/d;Lv6/g;Z)V

    new-instance v15, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;

    move-object v0, v15

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v14

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/fanduel/core/libs/accountcommon/usecase/PresentModalWebViewUseCase$execute$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fanduel/core/libs/accountcommon/usecase/i;Lh6/h;Lkotlinx/coroutines/o;LI5/o;Ljava/util/Map;Ljava/util/Map;LCb/m;Lv6/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v12, Lcom/fanduel/core/libs/accountcommon/usecase/i;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x3

    invoke-static {v0, v13, v13, v15, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v14

    :cond_8
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    iget v1, v5, LI5/o;->b:I

    const-string v2, "String resource not found for id: "

    invoke-static {v1, v2}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
