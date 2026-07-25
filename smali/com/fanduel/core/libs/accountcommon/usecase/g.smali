.class public final synthetic Lcom/fanduel/core/libs/accountcommon/usecase/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/accountcommon/usecase/i;

.field public final synthetic b:Lcom/fanduel/core/libs/modalpresenter/j;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:LCb/m;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/accountcommon/usecase/i;Lcom/fanduel/core/libs/modalpresenter/j;Landroid/content/Context;Ljava/util/Map;LCb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountcommon/usecase/g;->a:Lcom/fanduel/core/libs/accountcommon/usecase/i;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountcommon/usecase/g;->b:Lcom/fanduel/core/libs/modalpresenter/j;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountcommon/usecase/g;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountcommon/usecase/g;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/fanduel/core/libs/accountcommon/usecase/g;->e:LCb/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlinx/coroutines/o;

    const-string/jumbo p4, "topic"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "method"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/fanduel/core/libs/accountcommon/usecase/g;->a:Lcom/fanduel/core/libs/accountcommon/usecase/i;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lcom/fanduel/core/libs/accountcommon/usecase/g;->d:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v4, p0, Lcom/fanduel/core/libs/accountcommon/usecase/g;->b:Lcom/fanduel/core/libs/modalpresenter/j;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountcommon/usecase/g;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/coremodules/webview/plugins/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCb/m;

    invoke-static {v1, p1, p2}, LM/h;->d0(Lcom/fanduel/coremodules/webview/plugins/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, LCb/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fanduel/core/libs/accountcommon/usecase/g;->e:LCb/m;

    if-eqz v0, :cond_2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, LCb/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
