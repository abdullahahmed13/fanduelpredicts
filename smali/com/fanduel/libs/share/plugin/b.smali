.class public final synthetic Lcom/fanduel/libs/share/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fanduel/libs/share/plugin/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/share/plugin/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/share/plugin/b;->a:Lcom/fanduel/libs/share/plugin/d;

    iput-object p2, p0, Lcom/fanduel/libs/share/plugin/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/fanduel/libs/share/plugin/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/o;

    iget-object v4, p0, Lcom/fanduel/libs/share/plugin/b;->a:Lcom/fanduel/libs/share/plugin/d;

    iget-object p1, v4, Lcom/fanduel/libs/share/plugin/d;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object p2, v4, Lcom/fanduel/libs/share/plugin/d;->e:LG7/c;

    check-cast p2, LG7/b;

    iget-object p2, p2, LG7/b;->a:Led/d;

    new-instance v7, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;

    iget-object v1, p0, Lcom/fanduel/libs/share/plugin/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/fanduel/libs/share/plugin/b;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/share/plugin/SharePlugin$bridge$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlinx/coroutines/o;Lcom/fanduel/libs/share/plugin/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p0, v7, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
