.class public Lbo/app/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/y8;


# static fields
.field public static final g:Lbo/app/j1;

.field public static final synthetic h:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lbo/app/w7;

.field public final b:Lorg/json/JSONObject;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Lbo/app/ra;

.field public final f:Lbo/app/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lbo/app/k1;

    const-string v2, "userId"

    const-string v3, "getUserId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/r;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)LJb/g;

    move-result-object v0

    const-string v3, "sessionId"

    const-string v5, "getSessionId()Lcom/braze/models/SessionId;"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbo/app/k1;->h:[Lkotlin/reflect/KProperty;

    new-instance v0, Lbo/app/j1;

    invoke-direct {v0}, Lbo/app/j1;-><init>()V

    sput-object v0, Lbo/app/k1;->g:Lbo/app/j1;

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/w7;Lorg/json/JSONObject;DI)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 9
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 10
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    .line 11
    const-string p2, "toString(...)"

    .line 12
    invoke-static {p2}, Ld0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lbo/app/k1;-><init>(Lbo/app/w7;Lorg/json/JSONObject;DLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbo/app/w7;Lorg/json/JSONObject;DLjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/k1;->a:Lbo/app/w7;

    .line 3
    iput-object p2, p0, Lbo/app/k1;->b:Lorg/json/JSONObject;

    .line 4
    iput-wide p3, p0, Lbo/app/k1;->c:D

    .line 5
    iput-object p5, p0, Lbo/app/k1;->d:Ljava/lang/String;

    .line 6
    new-instance p2, Lbo/app/ra;

    invoke-direct {p2}, Lbo/app/ra;-><init>()V

    iput-object p2, p0, Lbo/app/k1;->e:Lbo/app/ra;

    .line 7
    new-instance p2, Lbo/app/ra;

    invoke-direct {p2}, Lbo/app/ra;-><init>()V

    iput-object p2, p0, Lbo/app/k1;->f:Lbo/app/ra;

    .line 8
    sget-object p0, Lbo/app/w7;->J:Lbo/app/w7;

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Event type cannot be unknown."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception creating Braze event json"

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/ye;)V
    .locals 3

    iget-object v0, p0, Lbo/app/k1;->f:Lbo/app/ra;

    sget-object v1, Lbo/app/k1;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lbo/app/ra;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbo/app/k1;

    iget-object p0, p0, Lbo/app/k1;->d:Ljava/lang/String;

    iget-object p1, p1, Lbo/app/k1;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/app/k1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 11

    .line 2
    const-string v0, "property"

    const-string v1, "thisRef"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v3, "name"

    iget-object v4, p0, Lbo/app/k1;->a:Lbo/app/w7;

    .line 4
    iget-object v4, v4, Lbo/app/w7;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v3, "data"

    .line 7
    iget-object v4, p0, Lbo/app/k1;->b:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v3, "time"

    .line 10
    iget-wide v4, p0, Lbo/app/k1;->c:D

    .line 11
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    iget-object v3, p0, Lbo/app/k1;->e:Lbo/app/ra;

    sget-object v4, Lbo/app/k1;->h:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v3, Lbo/app/ra;->a:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "user_id"

    .line 18
    iget-object v6, p0, Lbo/app/k1;->e:Lbo/app/ra;

    aget-object v5, v4, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v5, v6, Lbo/app/ra;->a:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v3, p0, Lbo/app/k1;->f:Lbo/app/ra;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v3, Lbo/app/ra;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Lbo/app/ye;

    if-eqz v0, :cond_2

    .line 27
    const-string v1, "session_id"

    .line 28
    iget-object v0, v0, Lbo/app/ye;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    .line 30
    :goto_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LG2/U;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, LG2/U;-><init>(I)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbo/app/k1;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbo/app/k1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
