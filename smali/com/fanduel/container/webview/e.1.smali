.class public final synthetic Lcom/fanduel/container/webview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqb/f;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/accountcommon/usecase/i;LI5/o;Ljava/util/Map;Ljava/util/Map;LCb/m;Lkotlin/jvm/internal/Ref$ObjectRef;Lv6/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanduel/container/webview/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/container/webview/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fanduel/container/webview/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fanduel/container/webview/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fanduel/container/webview/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/fanduel/container/webview/e;->f:Lqb/f;

    iput-object p6, p0, Lcom/fanduel/container/webview/e;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcom/fanduel/container/webview/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/X;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanduel/container/webview/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/container/webview/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fanduel/container/webview/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fanduel/container/webview/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fanduel/container/webview/e;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/fanduel/container/webview/e;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/fanduel/container/webview/e;->f:Lqb/f;

    iput-object p7, p0, Lcom/fanduel/container/webview/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/fanduel/container/webview/e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/fanduel/container/webview/e;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LI5/o;

    iget-object v9, v8, LI5/o;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/fanduel/container/webview/e;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/fanduel/core/libs/modalpresenter/j;

    iget-object v2, v0, Lcom/fanduel/container/webview/e;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/fanduel/core/libs/accountcommon/usecase/i;

    iget-object v2, v11, Lcom/fanduel/core/libs/accountcommon/usecase/i;->c:LI5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/fanduel/coremodules/webview/CoreWebView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v12

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/fanduel/coremodules/webview/CoreWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v9}, Lcom/fanduel/coremodules/webview/CoreWebView;->setSource(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/fanduel/container/webview/e;->h:Ljava/lang/Object;

    check-cast v2, Lv6/g;

    if-nez v2, :cond_0

    iget-object v2, v11, Lcom/fanduel/core/libs/accountcommon/usecase/i;->a:LA6/b;

    check-cast v2, Lcom/fanduel/coremodules/ioc/a;

    const-class v3, Lv6/o;

    invoke-virtual {v2, v3}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lv6/o;

    check-cast v2, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v2}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lv6/h;->a:Lv6/g;

    :cond_0
    :goto_0
    move-object/from16 v25, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    iget-object v2, v0, Lcom/fanduel/container/webview/e;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v26

    iget-object v2, v0, Lcom/fanduel/container/webview/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v2

    :cond_3
    move-object v14, v2

    new-instance v9, LD6/c;

    new-instance v24, Lcom/fanduel/core/libs/accountcommon/usecase/g;

    iget-object v0, v0, Lcom/fanduel/container/webview/e;->f:Lqb/f;

    move-object v7, v0

    check-cast v7, LCb/m;

    move-object/from16 v2, v24

    move-object v3, v11

    move-object v4, v10

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/fanduel/core/libs/accountcommon/usecase/g;-><init>(Lcom/fanduel/core/libs/accountcommon/usecase/i;Lcom/fanduel/core/libs/modalpresenter/j;Landroid/content/Context;Ljava/util/Map;LCb/m;)V

    iget-object v15, v8, LI5/o;->c:Lcom/fanduel/coremodules/webview/b;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v27, 0x25ff9c

    move-object v13, v9

    invoke-direct/range {v13 .. v27}, LD6/c;-><init>(Ljava/util/Map;Lcom/fanduel/coremodules/webview/b;ZZZZLjava/util/List;LM6/e;LA7/a;Lcom/fanduel/container/webview/g;LCb/l;Lv6/g;Ljava/util/Set;I)V

    invoke-virtual {v12, v9}, Lcom/fanduel/coremodules/webview/CoreWebView;->setConfig(LD6/c;)V

    return-object v12

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/fanduel/coremodules/webview/CoreWebView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/coremodules/webview/CoreWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v13, Lcom/fanduel/coremodules/webview/a;->d:Lcom/fanduel/coremodules/webview/a;

    new-instance v1, LD6/c;

    new-instance v2, LA7/a;

    iget-object v3, v0, Lcom/fanduel/container/webview/e;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, LA7/a;-><init>(Ljava/lang/Object;I)V

    new-instance v21, Lcom/fanduel/container/webview/g;

    iget-object v3, v0, Lcom/fanduel/container/webview/e;->g:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/layout/X;

    iget-object v3, v0, Lcom/fanduel/container/webview/e;->f:Lqb/f;

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lcom/fanduel/container/webview/e;->h:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, v0, Lcom/fanduel/container/webview/e;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    move-object/from16 v3, v21

    move-object v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/fanduel/container/webview/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const v25, 0x3e7f9d

    move-object v11, v1

    move-object/from16 v20, v2

    invoke-direct/range {v11 .. v25}, LD6/c;-><init>(Ljava/util/Map;Lcom/fanduel/coremodules/webview/b;ZZZZLjava/util/List;LM6/e;LA7/a;Lcom/fanduel/container/webview/g;LCb/l;Lv6/g;Ljava/util/Set;I)V

    invoke-virtual {v10, v1}, Lcom/fanduel/coremodules/webview/CoreWebView;->setConfig(LD6/c;)V

    iget-object v1, v0, Lcom/fanduel/container/webview/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/fanduel/coremodules/webview/CoreWebView;->setSource(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/fanduel/container/webview/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
