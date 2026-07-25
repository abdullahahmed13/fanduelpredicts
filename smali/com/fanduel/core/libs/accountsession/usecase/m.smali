.class public final Lcom/fanduel/core/libs/accountsession/usecase/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;

.field public final b:Lqb/i;


# direct methods
.method public constructor <init>(LA6/b;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/m;->a:LA6/b;

    new-instance p1, Lcom/fanduel/core/libs/accountcommon/usecase/b;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lcom/fanduel/core/libs/accountcommon/usecase/b;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/m;->b:Lqb/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-class v0, Lv6/o;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/m;->a:LA6/b;

    move-object v2, v1

    check-cast v2, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v2, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v0}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, v0, Lv6/h;->c:Lv6/n;

    invoke-static {v0}, LMa/b;->l(Lv6/n;)Lcom/fanduel/coremodules/config/contract/Country;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/m;->b:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    const-class v0, Le6/a;

    check-cast v1, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v1, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Le6/a;

    check-cast v0, Ld6/b;

    invoke-virtual {v0, v2}, Ld6/b;->d(Lv6/g;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that ICoreApiIdentities is registered on CoreIoC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that Config is set on CoreConfig"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
