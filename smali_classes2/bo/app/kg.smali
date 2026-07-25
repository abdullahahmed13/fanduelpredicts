.class public final Lbo/app/kg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo/app/mg;

.field public final synthetic b:Lbo/app/y9;

.field public final synthetic c:Lbo/app/v9;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lbo/app/mg;Lbo/app/y9;Lbo/app/v9;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/kg;->a:Lbo/app/mg;

    iput-object p2, p0, Lbo/app/kg;->b:Lbo/app/y9;

    iput-object p3, p0, Lbo/app/kg;->c:Lbo/app/v9;

    iput-wide p4, p0, Lbo/app/kg;->d:J

    iput-wide p6, p0, Lbo/app/kg;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    const-string v0, "Performing triggered action after a delay of "

    const-string v1, " ms."

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lbo/app/kg;

    iget-object v1, p0, Lbo/app/kg;->a:Lbo/app/mg;

    iget-object v2, p0, Lbo/app/kg;->b:Lbo/app/y9;

    iget-object v3, p0, Lbo/app/kg;->c:Lbo/app/v9;

    iget-wide v4, p0, Lbo/app/kg;->d:J

    iget-wide v6, p0, Lbo/app/kg;->e:J

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lbo/app/kg;-><init>(Lbo/app/mg;Lbo/app/y9;Lbo/app/v9;JJLkotlin/coroutines/Continuation;)V

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lbo/app/kg;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/kg;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/kg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v3, v0, Lbo/app/kg;->a:Lbo/app/mg;

    iget-wide v4, v0, Lbo/app/kg;->e:J

    new-instance v7, LG2/g;

    const/16 v1, 0x9

    invoke-direct {v7, v4, v5, v1}, LG2/g;-><init>(JI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v10, v0, Lbo/app/kg;->b:Lbo/app/y9;

    iget-object v1, v0, Lbo/app/kg;->a:Lbo/app/mg;

    iget-object v11, v1, Lbo/app/mg;->a:Landroid/content/Context;

    iget-object v12, v1, Lbo/app/mg;->c:Lbo/app/r7;

    iget-object v13, v0, Lbo/app/kg;->c:Lbo/app/v9;

    iget-wide v14, v0, Lbo/app/kg;->d:J

    invoke-interface/range {v10 .. v15}, Lbo/app/y9;->a(Landroid/content/Context;Lbo/app/r7;Lbo/app/v9;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
