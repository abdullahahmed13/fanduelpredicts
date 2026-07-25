.class public final Lbo/app/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lbo/app/i9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/i9;

    invoke-direct {v0}, Lbo/app/i9;-><init>()V

    sput-object v0, Lbo/app/i9;->a:Lbo/app/i9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse json. Returning unknown.\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lbo/app/k9;
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbo/app/j9;->a:Lbo/app/j9;

    const-string v2, "ccr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lbo/app/w5;

    invoke-direct {p0}, Lbo/app/w5;-><init>()V

    return-object p0

    :cond_0
    const-string v2, "ttl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "body"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "t_ms"

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p0, :cond_2

    const-string v0, "rcs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v4, p0

    :cond_2
    new-instance p0, Lbo/app/p6;

    invoke-direct {p0, p1, v4}, Lbo/app/p6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string v2, "ddr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    if-eqz p0, :cond_4

    const-string p1, "r_ms"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_4
    if-eqz p0, :cond_5

    const-string p1, "e"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    move-object v4, p0

    :cond_5
    new-instance p0, Lbo/app/x5;

    invoke-direct {p0, v0, v1, v4}, Lbo/app/x5;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_6
    const-string v0, "ffr"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lbo/app/y5;

    invoke-direct {p0}, Lbo/app/y5;-><init>()V

    return-object p0

    :cond_7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LF3/a;

    const/4 v1, 0x1

    invoke-direct {v5, p1, v1}, LF3/a;-><init>(Lorg/json/JSONObject;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p0, Lbo/app/q6;

    invoke-direct {p0}, Lbo/app/q6;-><init>()V

    return-object p0
.end method
