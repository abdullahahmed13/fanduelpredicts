.class public final Lcom/perimeterx/mobile_sdk/web_view_interception/i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lca/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lca/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/web_view_interception/i$a;->a:Lca/f;

    iput-object p2, p0, Lcom/perimeterx/mobile_sdk/web_view_interception/i$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LQ9/d;->i:LQ9/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LQ9/d;->o()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/web_view_interception/i$a;->a:Lca/f;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/web_view_interception/i$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lca/f;->b:Laa/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p1, "url"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/perimeterx/mobile_sdk/business_logic/c;->b:Lcom/perimeterx/mobile_sdk/business_logic/c;

    invoke-static {v2, v3}, Laa/b;->d(Ljava/net/URL;Lcom/perimeterx/mobile_sdk/business_logic/c;)Laa/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsd/c;

    new-instance v4, LB/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v0, v4}, Lsd/c;-><init>(Laa/c;LB/a;)V

    iget-object v0, v2, Laa/e;->e:Landroid/app/Application;

    invoke-virtual {v3, v0}, Lsd/c;->o(Landroid/app/Application;)LO9/c;

    move-result-object v0

    iget-object v3, v2, Laa/e;->g:Lod/h;

    iget-object v2, v2, Laa/e;->b:Laa/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceInfo"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "_px_mobile_data"

    invoke-static {v2, v0}, Lod/h;->d(Laa/c;LO9/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lod/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catch_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Landroidx/camera/core/impl/Q;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, LQ9/d;->i:LQ9/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LQ9/d;->o()V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
