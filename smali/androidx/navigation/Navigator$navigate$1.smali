.class final Landroidx/navigation/Navigator$navigate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/l;",
        "Landroidx/navigation/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/navigation/y;",
        "D",
        "Landroidx/navigation/l;",
        "backStackEntry",
        "invoke",
        "(Landroidx/navigation/l;)Landroidx/navigation/l;",
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
.field final synthetic $navOptions:Landroidx/navigation/J;

.field final synthetic $navigatorExtras:Landroidx/navigation/Q;

.field final synthetic this$0:Landroidx/navigation/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/T;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/T;Landroidx/navigation/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/T;

    iput-object p2, p0, Landroidx/navigation/Navigator$navigate$1;->$navOptions:Landroidx/navigation/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/navigation/l;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/T;

    invoke-virtual {p1}, Landroidx/navigation/l;->a()Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroidx/navigation/T;->c(Landroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object v5

    if-nez v5, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Landroidx/navigation/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/navigation/Navigator$navigate$1;->this$0:Landroidx/navigation/T;

    invoke-virtual {p0}, Landroidx/navigation/T;->b()Landroidx/navigation/W;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/navigation/l;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/navigation/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    check-cast p0, Landroidx/navigation/o;

    const-string p1, "destination"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/navigation/l;->Companion:Landroidx/navigation/i;

    iget-object p0, p0, Landroidx/navigation/o;->h:Landroidx/navigation/F;

    invoke-virtual {p0}, Landroidx/navigation/p;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    iget-object v8, p0, Landroidx/navigation/p;->p:Landroidx/navigation/r;

    iget-object v4, p0, Landroidx/navigation/p;->a:Landroid/content/Context;

    invoke-static/range {v3 .. v8}, Landroidx/navigation/i;->a(Landroidx/navigation/i;Landroid/content/Context;Landroidx/navigation/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/P;)Landroidx/navigation/l;

    move-result-object p1

    :goto_1
    move-object v1, p1

    :goto_2
    return-object v1
.end method
