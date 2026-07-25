.class final Landroidx/navigation/NavController$handleDeepLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/K;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/K;",
        "",
        "invoke",
        "(Landroidx/navigation/K;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $node:Landroidx/navigation/y;

.field final synthetic this$0:Landroidx/navigation/p;


# direct methods
.method public constructor <init>(Landroidx/navigation/y;Landroidx/navigation/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/y;

    iput-object p2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/navigation/K;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->p:Landroidx/navigation/NavController$handleDeepLink$2$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "animBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroidx/navigation/d;->a:I

    iput v2, v1, Landroidx/navigation/d;->b:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController$handleDeepLink$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Landroidx/navigation/d;->a:I

    iget-object v2, p1, Landroidx/navigation/K;->a:Landroidx/navigation/I;

    iput v0, v2, Landroidx/navigation/I;->g:I

    iget v0, v1, Landroidx/navigation/d;->b:I

    iput v0, v2, Landroidx/navigation/I;->h:I

    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/y;

    instance-of v1, v0, Landroidx/navigation/C;

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/navigation/y;->Companion:Landroidx/navigation/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/navigation/w;->c(Landroidx/navigation/y;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/p;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/y;

    invoke-virtual {v1}, Landroidx/navigation/p;->h()Landroidx/navigation/y;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/navigation/y;->b:Landroidx/navigation/C;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/navigation/C;->Companion:Landroidx/navigation/A;

    iget-object p0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/p;

    invoke-virtual {p0}, Landroidx/navigation/p;->i()Landroidx/navigation/C;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavGraph$Companion$childHierarchy$1;->p:Landroidx/navigation/NavGraph$Companion$childHierarchy$1;

    invoke-static {p0, v0}, LWc/o;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->q(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/y;

    iget p0, p0, Landroidx/navigation/y;->f:I

    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$2;->p:Landroidx/navigation/NavController$handleDeepLink$2$2;

    const-string v1, "popUpToBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, Landroidx/navigation/K;->d:I

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/navigation/K;->f:Z

    new-instance p0, Landroidx/navigation/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/navigation/NavController$handleDeepLink$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/navigation/X;->a:Z

    iput-boolean v0, p1, Landroidx/navigation/K;->f:Z

    iget-boolean p0, p0, Landroidx/navigation/X;->b:Z

    iput-boolean p0, p1, Landroidx/navigation/K;->g:Z

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
