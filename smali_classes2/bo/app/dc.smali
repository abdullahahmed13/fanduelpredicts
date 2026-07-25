.class public final Lbo/app/dc;
.super Lbo/app/k1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbo/app/w7;->I:Lbo/app/w7;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string p1, "put(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double v4, p2

    const/16 v6, 0x8

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbo/app/k1;-><init>(Lbo/app/w7;Lorg/json/JSONObject;DI)V

    return-void
.end method
