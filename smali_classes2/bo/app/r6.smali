.class public final Lbo/app/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/s9;


# instance fields
.field public final a:Lbo/app/r7;

.field public final b:Lbo/app/e2;


# direct methods
.method public constructor <init>(Lbo/app/r7;Lbo/app/e2;)V
    .locals 1

    const-string v0, "internalEventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/r6;->a:Lbo/app/r7;

    iput-object p2, p0, Lbo/app/r6;->b:Lbo/app/e2;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static final a(Lbo/app/d9;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v0, "Short circuiting execution of network request ("

    const-string v1, ") and immediately marking it as succeeded."

    .line 10
    invoke-static {v0, p0, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/id;Lbo/app/dd;)V
    .locals 8

    const-string v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDispatchCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lbo/app/id;->a:Lbo/app/d9;

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LE3/f;

    const/16 v1, 0x19

    invoke-direct {v5, p1, v1}, LE3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lbo/app/n9;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0xc9

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lbo/app/n9;-><init>(ILjava/util/Map;I)V

    .line 4
    new-instance v1, Lbo/app/nb;

    iget-object v2, p0, Lbo/app/r6;->b:Lbo/app/e2;

    invoke-direct {v1, p1, v0, v2}, Lbo/app/nb;-><init>(Lbo/app/d9;Lbo/app/n9;Lbo/app/e2;)V

    .line 5
    iget-object v0, p0, Lbo/app/r6;->a:Lbo/app/r7;

    invoke-interface {p1, v0, v0, v1}, Lbo/app/r9;->a(Lbo/app/r7;Lbo/app/m9;Lbo/app/nb;)V

    .line 6
    iget-object v0, p0, Lbo/app/r6;->a:Lbo/app/r7;

    invoke-interface {p1, v0}, Lbo/app/r9;->b(Lbo/app/r7;)V

    .line 7
    invoke-interface {p2, v1}, Lbo/app/dd;->a(Lbo/app/nb;)V

    .line 8
    iget-object p0, p0, Lbo/app/r6;->a:Lbo/app/r7;

    new-instance p2, Lbo/app/s5;

    invoke-direct {p2, p1}, Lbo/app/s5;-><init>(Lbo/app/d9;)V

    const-class p1, Lbo/app/s5;

    invoke-virtual {p0, p2, p1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
