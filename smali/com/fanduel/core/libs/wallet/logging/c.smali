.class public final Lcom/fanduel/core/libs/wallet/logging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/d;


# instance fields
.field public final a:LA6/b;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lqb/i;


# direct methods
.method public constructor <init>(LA6/b;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    const-string p3, "coreIoC"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "jsonProvider"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/logging/c;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/logging/c;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, LG2/E0;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, LG2/E0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/logging/c;->c:Lqb/i;

    return-void

    :pswitch_0
    const-string p3, "coreIoC"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "jsonProvider"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/logging/c;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/logging/c;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/fanduel/core/libs/wallet/network/f;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/logging/c;->c:Lqb/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lr8/c;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "message"

    iget-object v2, p1, Lr8/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v2, "timestamp"

    iget-object v3, p1, Lr8/c;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/logging/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/logging/c;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/c;

    if-eqz p0, :cond_0

    iget-object v2, p1, Lr8/c;->a:Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lr8/c;->d:Lcom/fanduel/coremodules/events/contract/LogLevel;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lz6/b;

    const-string v4, "UMLog"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lz6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Z)V

    check-cast p0, Lcom/fanduel/coremodules/events/b;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/events/b;->b(Lz6/b;)V

    :cond_0
    return-void
.end method
