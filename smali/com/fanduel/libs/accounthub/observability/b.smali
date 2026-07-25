.class public final Lcom/fanduel/libs/accounthub/observability/b;
.super Lcom/fanduel/libs/accounthub/observability/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    packed-switch p3, :pswitch_data_0

    const-string p3, "endpoint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    invoke-static {p1}, Lcom/fanduel/libs/accounthub/observability/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    const-string v1, "code"

    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    const-string/jumbo v1, "vip"

    invoke-static {p1, v1, p2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v1, "isVipUser"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p3, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Config fetching failed"

    invoke-direct {p0, v0, p2, p1}, Lcom/fanduel/libs/accounthub/observability/c;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    const-string p3, "endpoint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    invoke-static {p1}, Lcom/fanduel/libs/accounthub/observability/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    const-string v1, "code"

    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    const-string/jumbo v1, "vip"

    invoke-static {p1, v1, p2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v1, "isVipUser"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p3, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Config fetching succeeded"

    invoke-direct {p0, v0, p2, p1}, Lcom/fanduel/libs/accounthub/observability/c;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
