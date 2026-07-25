.class public Landroidx/navigation/E;
.super Landroidx/navigation/T;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/S;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/T;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/navigation/E;",
        "Landroidx/navigation/T;",
        "Landroidx/navigation/C;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroidx/navigation/V;


# direct methods
.method public constructor <init>(Landroidx/navigation/V;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/E;->c:Landroidx/navigation/V;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/y;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/E;->g()Landroidx/navigation/C;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/J;)V
    .locals 10

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/l;

    iget-object v1, v0, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/C;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0}, Landroidx/navigation/l;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget v0, v1, Landroidx/navigation/C;->j:I

    iget-object v3, v1, Landroidx/navigation/C;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "no start destination defined via app:startDestination for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v1, Landroidx/navigation/y;->f:I

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "the root navigation"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/navigation/C;->d(Ljava/lang/String;Z)Landroidx/navigation/y;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_3
    iget-object v4, v1, Landroidx/navigation/C;->i:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v0}, Landroidx/collection/SparseArrayCompat;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/y;

    goto :goto_3

    :goto_4
    if-nez v6, :cond_6

    iget-object p0, v1, Landroidx/navigation/C;->k:Ljava/lang/String;

    if-nez p0, :cond_5

    iget-object p0, v1, Landroidx/navigation/C;->l:Ljava/lang/String;

    if-nez p0, :cond_4

    iget p0, v1, Landroidx/navigation/C;->j:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    iput-object p0, v1, Landroidx/navigation/C;->k:Ljava/lang/String;

    :cond_5
    iget-object p0, v1, Landroidx/navigation/C;->k:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "navigation destination "

    const-string v0, " is not a direct child of this NavGraph"

    invoke-static {p2, p0, v0}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v3, :cond_b

    iget-object v0, v6, Landroidx/navigation/y;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v3}, Landroidx/navigation/y;->c(Ljava/lang/String;)Landroidx/navigation/x;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/navigation/x;->b:Landroid/os/Bundle;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_9
    iget-object v0, v6, Landroidx/navigation/y;->e:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroidx/navigation/NavGraphNavigator$navigate$missingRequiredArgs$1;

    invoke-direct {v1, v2}, Landroidx/navigation/NavGraphNavigator$navigate$missingRequiredArgs$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v1}, Lpd/a;->Q(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot navigate to startDestination "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Missing required arguments ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    iget-object v0, p0, Landroidx/navigation/E;->c:Landroidx/navigation/V;

    iget-object v1, v6, Landroidx/navigation/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/V;->b(Ljava/lang/String;)Landroidx/navigation/T;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/navigation/T;->b()Landroidx/navigation/W;

    move-result-object v1

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Landroidx/navigation/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    check-cast v1, Landroidx/navigation/o;

    const-string v2, "destination"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/navigation/l;->Companion:Landroidx/navigation/i;

    iget-object v1, v1, Landroidx/navigation/o;->h:Landroidx/navigation/F;

    invoke-virtual {v1}, Landroidx/navigation/p;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    iget-object v9, v1, Landroidx/navigation/p;->p:Landroidx/navigation/r;

    iget-object v5, v1, Landroidx/navigation/p;->a:Landroid/content/Context;

    invoke-static/range {v4 .. v9}, Landroidx/navigation/i;->a(Landroidx/navigation/i;Landroid/content/Context;Landroidx/navigation/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/P;)Landroidx/navigation/l;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/navigation/T;->d(Ljava/util/List;Landroidx/navigation/J;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public g()Landroidx/navigation/C;
    .locals 1

    new-instance v0, Landroidx/navigation/C;

    invoke-direct {v0, p0}, Landroidx/navigation/C;-><init>(Landroidx/navigation/E;)V

    return-object v0
.end method
