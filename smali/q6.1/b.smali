.class public final Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# static fields
.field private static final Companion:Lq6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lqb/i;


# instance fields
.field public final a:Landroidx/navigation/v;

.field public final b:Lcom/fanduel/core/libs/wallet/logging/h;

.field public final c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

.field public final d:LA7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq6/b;->Companion:Lq6/a;

    new-instance v0, Lp6/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp6/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lq6/b;->e:Lqb/i;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/v;Lcom/fanduel/core/libs/wallet/logging/h;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerUmProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/b;->a:Landroidx/navigation/v;

    iput-object p2, p0, Lq6/b;->b:Lcom/fanduel/core/libs/wallet/logging/h;

    iput-object p3, p0, Lq6/b;->c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    new-instance p1, LA7/a;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LA7/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lq6/b;->d:LA7/a;

    return-void
.end method

.method public static j(Lq6/b;Lcom/fanduel/coremodules/webview/q;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ".*interac.ca.*"

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/A;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lq6/b;->a:Landroidx/navigation/v;

    invoke-virtual {p1, p2}, Landroidx/navigation/v;->x(Ljava/lang/String;)V

    sget-object p1, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->c:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    sget-object p2, Lcom/fanduel/core/libs/wallet/logging/f;->b:Lcom/fanduel/core/libs/wallet/logging/f;

    iget-object v0, p0, Lq6/b;->b:Lcom/fanduel/core/libs/wallet/logging/h;

    invoke-virtual {v0, p1, p2}, Lcom/fanduel/core/libs/wallet/logging/h;->c(Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lcom/fanduel/core/libs/wallet/logging/j;)V

    iget-object p0, p0, Lq6/b;->c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_2

    sget-object p1, Lq6/b;->Companion:Lq6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lq6/b;->e:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/wallet/utils/k;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-string p0, ".*interac.ca.*"

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LCb/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lq6/b;->d:LA7/a;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCookies()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/wallet/interac"

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method
