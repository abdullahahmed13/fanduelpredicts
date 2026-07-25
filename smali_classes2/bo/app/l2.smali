.class public final Lbo/app/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/id;

.field public final b:Lbo/app/ta;

.field public final c:Lbo/app/r7;

.field public final d:Lbo/app/m9;

.field public final e:Lbo/app/e2;

.field public final f:Lbo/app/ue;

.field public final g:Lbo/app/x3;

.field public final h:Lbo/app/a7;

.field public final i:Lbo/app/dd;

.field public final j:Ljava/util/HashMap;

.field public final k:Lbo/app/d9;


# direct methods
.method public constructor <init>(Lbo/app/id;Lbo/app/ta;Lbo/app/r7;Lbo/app/m9;Lbo/app/e2;Lbo/app/ue;Lbo/app/x3;Lbo/app/a7;Lbo/app/dd;)V
    .locals 1

    const-string v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpConnector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointMetadataProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDispatchCallback"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/l2;->a:Lbo/app/id;

    iput-object p2, p0, Lbo/app/l2;->b:Lbo/app/ta;

    iput-object p3, p0, Lbo/app/l2;->c:Lbo/app/r7;

    iput-object p4, p0, Lbo/app/l2;->d:Lbo/app/m9;

    iput-object p5, p0, Lbo/app/l2;->e:Lbo/app/e2;

    iput-object p6, p0, Lbo/app/l2;->f:Lbo/app/ue;

    iput-object p7, p0, Lbo/app/l2;->g:Lbo/app/x3;

    iput-object p8, p0, Lbo/app/l2;->h:Lbo/app/a7;

    iput-object p9, p0, Lbo/app/l2;->i:Lbo/app/dd;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "Accept-Encoding"

    const-string p4, "gzip, deflate"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Content-Type"

    const-string p4, "application/json"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbo/app/l2;->j:Ljava/util/HashMap;

    iget-object p1, p1, Lbo/app/id;->a:Lbo/app/d9;

    iput-object p1, p0, Lbo/app/l2;->k:Lbo/app/d9;

    invoke-interface {p1, p2}, Lbo/app/d9;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final a(Lbo/app/kd;)Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse request parameters for POST request to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cancelling request."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "Processing server response payload for user with id: "

    .line 76
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/l2;Lbo/app/re;)Lkotlin/Unit;
    .locals 13

    .line 94
    iget-object v0, p0, Lbo/app/l2;->f:Lbo/app/ue;

    invoke-virtual {v0, p1}, Lbo/app/ue;->a(Lbo/app/re;)V

    .line 95
    iget-object v0, p0, Lbo/app/l2;->c:Lbo/app/r7;

    .line 96
    new-instance v1, Lbo/app/te;

    invoke-direct {v1, p1}, Lbo/app/te;-><init>(Lbo/app/re;)V

    .line 97
    const-class v2, Lbo/app/te;

    invoke-virtual {v0, v1, v2}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 98
    new-instance v0, Lbo/app/td;

    .line 99
    const-string v1, "serverConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-boolean v4, p1, Lbo/app/re;->z:Z

    .line 101
    iget-object v5, p1, Lbo/app/re;->B:Ljava/lang/Long;

    .line 102
    iget-object v6, p1, Lbo/app/re;->A:Ljava/lang/String;

    .line 103
    iget-wide v7, p1, Lbo/app/re;->C:J

    .line 104
    iget-wide v11, p1, Lbo/app/re;->E:J

    .line 105
    iget-wide v9, p1, Lbo/app/re;->D:J

    move-object v3, v0

    .line 106
    invoke-direct/range {v3 .. v12}, Lbo/app/td;-><init>(ZLjava/lang/Long;Ljava/lang/String;JJJ)V

    .line 107
    iget-object p0, p0, Lbo/app/l2;->c:Lbo/app/r7;

    new-instance p1, Lbo/app/yd;

    invoke-direct {p1, v0}, Lbo/app/yd;-><init>(Lbo/app/td;)V

    const-class v0, Lbo/app/yd;

    invoke-virtual {p0, p1, v0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lbo/app/l2;Lbo/app/u3;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 89
    iget-object v0, p0, Lbo/app/l2;->g:Lbo/app/x3;

    invoke-virtual {v0, p1, p2}, Lbo/app/x3;->a(Lbo/app/u3;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p0, p0, Lbo/app/l2;->d:Lbo/app/m9;

    check-cast p0, Lbo/app/r7;

    const-class p2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {p0, p1, p2}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 91
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lbo/app/l2;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 131
    iget-object v0, p0, Lbo/app/l2;->k:Lbo/app/d9;

    instance-of v1, v0, Lbo/app/pf;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Lbo/app/pf;

    .line 133
    iget-wide v0, v0, Lbo/app/pf;->q:J

    .line 134
    invoke-interface {p1, v0, v1}, Lcom/braze/models/inappmessage/IInAppMessage;->setExpirationTimestamp(J)V

    .line 135
    iget-object v0, p0, Lbo/app/l2;->c:Lbo/app/r7;

    .line 136
    new-instance v1, Lbo/app/la;

    .line 137
    iget-object p0, p0, Lbo/app/l2;->k:Lbo/app/d9;

    check-cast p0, Lbo/app/pf;

    .line 138
    iget-object v2, p0, Lbo/app/pf;->m:Lbo/app/v9;

    .line 139
    iget-object p0, p0, Lbo/app/pf;->r:Lbo/app/sf;

    .line 140
    invoke-direct {v1, v2, p0, p1, p2}, Lbo/app/la;-><init>(Lbo/app/v9;Lbo/app/y9;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    .line 141
    const-class p0, Lbo/app/la;

    invoke-virtual {v0, v1, p0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 142
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lbo/app/l2;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 125
    iget-object p0, p0, Lbo/app/l2;->c:Lbo/app/r7;

    .line 126
    new-instance v0, Lbo/app/e;

    invoke-direct {v0, p1}, Lbo/app/e;-><init>(Ljava/util/List;)V

    .line 127
    const-class p1, Lbo/app/e;

    invoke-virtual {p0, v0, p1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lbo/app/l2;Lorg/json/JSONArray;)Lkotlin/Unit;
    .locals 1

    .line 111
    iget-object p0, p0, Lbo/app/l2;->c:Lbo/app/r7;

    .line 112
    new-instance v0, Lbo/app/h8;

    invoke-direct {v0, p1}, Lbo/app/h8;-><init>(Lorg/json/JSONArray;)V

    .line 113
    const-class p1, Lbo/app/h8;

    invoke-virtual {p0, v0, p1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lbo/app/l2;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 117
    iget-object p0, p0, Lbo/app/l2;->c:Lbo/app/r7;

    .line 118
    new-instance v0, Lbo/app/e0;

    if-nez p3, :cond_0

    .line 119
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 120
    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lbo/app/e0;-><init>(Lorg/json/JSONObject;Ljava/lang/Long;Ljava/util/List;)V

    .line 121
    const-class p1, Lbo/app/e0;

    invoke-virtual {p0, v0, p1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced network communication exception processing API response. Sending network error event."

    return-object v0
.end method

.method public static final b(Lbo/app/t9;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-interface {p0}, Lbo/app/t9;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Received server error from request: "

    .line 3
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/l2;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 10
    iget-object p0, p0, Lbo/app/l2;->c:Lbo/app/r7;

    .line 11
    new-instance v0, Lbo/app/u8;

    invoke-direct {v0, p1}, Lbo/app/u8;-><init>(Ljava/util/List;)V

    .line 12
    const-class p1, Lbo/app/u8;

    invoke-virtual {p0, v0, p1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lbo/app/l2;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 36
    iget-object p0, p0, Lbo/app/l2;->c:Lbo/app/r7;

    .line 37
    new-instance v0, Lbo/app/ug;

    invoke-direct {v0, p1}, Lbo/app/ug;-><init>(Ljava/util/List;)V

    .line 38
    const-class p1, Lbo/app/ug;

    invoke-virtual {p0, v0, p1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Api response was null, failing task."

    return-object v0
.end method


# virtual methods
.method public final a()Lbo/app/j;
    .locals 15

    .line 1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lbo/app/l2;->k:Lbo/app/d9;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v2, Lbo/app/i2;

    .line 3
    iput-object v3, v2, Lbo/app/i2;->f:Ljava/lang/Long;

    .line 4
    iget-object v2, p0, Lbo/app/l2;->k:Lbo/app/d9;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Lbo/app/i2;

    .line 5
    iput-object v0, v2, Lbo/app/i2;->e:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, Lbo/app/l2;->k:Lbo/app/d9;

    check-cast v0, Lbo/app/i2;

    invoke-virtual {v0}, Lbo/app/i2;->e()Lbo/app/kd;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbo/app/l2;->k:Lbo/app/d9;

    invoke-interface {v1}, Lbo/app/d9;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/Z;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, LG2/Z;-><init>(Lbo/app/kd;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lbo/app/vg;

    iget-object p0, p0, Lbo/app/l2;->k:Lbo/app/d9;

    new-instance v1, Lbo/app/n9;

    const/4 v2, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lbo/app/n9;-><init>(ILjava/util/Map;I)V

    invoke-direct {v0, p0, v1}, Lbo/app/vg;-><init>(Lbo/app/d9;Lbo/app/n9;)V

    return-object v0

    .line 10
    :cond_0
    iget-object v2, p0, Lbo/app/l2;->h:Lbo/app/a7;

    .line 11
    const-string v3, "target"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lbo/app/kd;->a:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Lbo/app/a7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    iget-object v4, v2, Lbo/app/a7;->a:Lcom/braze/storage/e;

    invoke-virtual {v4, v7}, Lcom/braze/storage/e;->a(Ljava/lang/String;)J

    move-result-wide v11

    .line 15
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v13

    .line 16
    iget-object v6, v2, Lbo/app/a7;->a:Lcom/braze/storage/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v2, "key"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v4, Lbo/app/z6;

    const/4 v10, 0x0

    move-object v5, v4

    move-wide v8, v13

    invoke-direct/range {v5 .. v10}, Lbo/app/z6;-><init>(Lcom/braze/storage/e;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sub-long/2addr v13, v11

    const-wide/32 v4, 0x6ddd00

    .line 19
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 20
    iget-object v6, p0, Lbo/app/l2;->j:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Braze-Last-Req-Ms-Ago"

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, p0, Lbo/app/l2;->j:Ljava/util/HashMap;

    .line 22
    iget-object v5, p0, Lbo/app/l2;->h:Lbo/app/a7;

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, v0, Lbo/app/kd;->a:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Lbo/app/a7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    iget-object v3, v5, Lbo/app/a7;->a:Lcom/braze/storage/e;

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v8, v6, v7}, Lcom/braze/storage/e;->a(Ljava/lang/String;J)J

    move-result-wide v12

    .line 27
    iget-object v3, v5, Lbo/app/a7;->a:Lcom/braze/storage/e;

    add-long v9, v12, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lbo/app/x6;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, Lbo/app/x6;-><init>(Lcom/braze/storage/e;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 30
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Braze-Req-Attempt"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lbo/app/l2;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lbo/app/l2;->a:Lbo/app/id;

    .line 32
    iget v3, v3, Lbo/app/id;->e:I

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-Braze-Req-Tokens-Remaining"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, p0, Lbo/app/l2;->a:Lbo/app/id;

    .line 35
    iget-object v2, v2, Lbo/app/id;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 37
    iget-object v3, p0, Lbo/app/l2;->j:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "X-Braze-Ept-Req-Tokens-Remaining"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    sget v2, Lbo/app/x8;->a:I

    iget-object v2, p0, Lbo/app/l2;->b:Lbo/app/ta;

    .line 39
    iget-object v3, p0, Lbo/app/l2;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3, v1}, Lbo/app/ta;->a(Lbo/app/kd;Ljava/util/Map;Lorg/json/JSONObject;)Lbo/app/n9;

    move-result-object v0

    .line 40
    iget-object v1, v0, Lbo/app/n9;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 41
    new-instance v1, Lbo/app/nb;

    iget-object v2, p0, Lbo/app/l2;->k:Lbo/app/d9;

    iget-object p0, p0, Lbo/app/l2;->e:Lbo/app/e2;

    invoke-direct {v1, v2, v0, p0}, Lbo/app/nb;-><init>(Lbo/app/d9;Lbo/app/n9;Lbo/app/e2;)V

    return-object v1

    .line 42
    :cond_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LG2/U;

    const/16 v1, 0xf

    invoke-direct {v8, v1}, LG2/U;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lbo/app/l2;->d:Lbo/app/m9;

    new-instance v2, Lcom/braze/events/BrazeNetworkFailureEvent;

    iget-object v3, p0, Lbo/app/l2;->k:Lbo/app/d9;

    invoke-direct {v2, v3, v0}, Lcom/braze/events/BrazeNetworkFailureEvent;-><init>(Lbo/app/d9;Lbo/app/n9;)V

    check-cast v1, Lbo/app/r7;

    const-class v3, Lcom/braze/events/BrazeNetworkFailureEvent;

    invoke-virtual {v1, v2, v3}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 44
    new-instance v1, Lbo/app/vg;

    iget-object p0, p0, Lbo/app/l2;->k:Lbo/app/d9;

    invoke-direct {v1, p0, v0}, Lbo/app/vg;-><init>(Lbo/app/d9;Lbo/app/n9;)V

    return-object v1
.end method

.method public final a(Lbo/app/nb;)V
    .locals 9

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lbo/app/l2;->e:Lbo/app/e2;

    .line 47
    iget-object v0, v0, Lbo/app/e2;->b:Ljava/lang/String;

    .line 48
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LE3/b;

    const/16 v2, 0x14

    invoke-direct {v6, v0, v2}, LE3/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    iget-object v1, p1, Lbo/app/nb;->f:Lbo/app/u3;

    .line 50
    invoke-virtual {p0, v1, v0}, Lbo/app/l2;->a(Lbo/app/u3;Ljava/lang/String;)V

    .line 51
    iget-object v1, p1, Lbo/app/nb;->i:Lbo/app/re;

    .line 52
    invoke-virtual {p0, v1}, Lbo/app/l2;->a(Lbo/app/re;)V

    .line 53
    iget-object v1, p1, Lbo/app/nb;->h:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0, v1}, Lbo/app/l2;->c(Ljava/util/ArrayList;)V

    .line 55
    iget-object v1, p1, Lbo/app/nb;->j:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p0, v1}, Lbo/app/l2;->b(Ljava/util/ArrayList;)V

    .line 57
    iget-object v1, p1, Lbo/app/nb;->k:Lorg/json/JSONArray;

    .line 58
    invoke-virtual {p0, v1}, Lbo/app/l2;->a(Lorg/json/JSONArray;)V

    .line 59
    iget-object v1, p1, Lbo/app/nb;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 60
    invoke-virtual {p0, v1, v0}, Lbo/app/l2;->a(Lcom/braze/models/inappmessage/InAppMessageBase;Ljava/lang/String;)V

    .line 61
    iget-object v0, p1, Lbo/app/nb;->l:Ljava/lang/String;

    .line 62
    iget-object v1, p1, Lbo/app/nb;->m:Ljava/lang/String;

    .line 63
    iget-object v2, p1, Lbo/app/nb;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 64
    iget-object v3, p0, Lbo/app/l2;->c:Lbo/app/r7;

    .line 65
    new-instance v4, Lbo/app/u5;

    invoke-direct {v4, v0, v1, v2}, Lbo/app/u5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-class v0, Lbo/app/u5;

    invoke-virtual {v3, v4, v0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 67
    :cond_0
    iget-object v0, p1, Lbo/app/nb;->p:Lorg/json/JSONObject;

    .line 68
    iget-object v1, p1, Lbo/app/nb;->q:Ljava/lang/Long;

    .line 69
    iget-object v2, p1, Lbo/app/nb;->r:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p0, v0, v1, v2}, Lbo/app/l2;->a(Lorg/json/JSONObject;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 71
    iget-object v0, p1, Lbo/app/nb;->r:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p0, v0}, Lbo/app/l2;->a(Ljava/util/ArrayList;)V

    .line 73
    iget-object p1, p1, Lbo/app/nb;->s:Lbo/app/td;

    if-eqz p1, :cond_1

    .line 74
    iget-object p0, p0, Lbo/app/l2;->c:Lbo/app/r7;

    new-instance v0, Lbo/app/yd;

    invoke-direct {v0, p1}, Lbo/app/yd;-><init>(Lbo/app/td;)V

    const-class p1, Lbo/app/yd;

    invoke-virtual {p0, v0, p1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final a(Lbo/app/re;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 92
    new-instance v0, LE7/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, LE7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-static {p1, v0}, Lbo/app/k2;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lbo/app/t9;)V
    .locals 9

    const-string v0, "responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/a;

    const/4 v0, 0x2

    invoke-direct {v6, p1, v0}, LG2/a;-><init>(Lbo/app/t9;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lbo/app/l2;->c:Lbo/app/r7;

    new-instance v1, Lbo/app/ve;

    invoke-direct {v1, p1}, Lbo/app/ve;-><init>(Lbo/app/t9;)V

    const-class p1, Lbo/app/ve;

    invoke-virtual {v0, v1, p1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 83
    iget-object p1, p0, Lbo/app/l2;->k:Lbo/app/d9;

    instance-of v0, p1, Lbo/app/pf;

    if-eqz v0, :cond_0

    .line 84
    iget-object p0, p0, Lbo/app/l2;->d:Lbo/app/m9;

    new-instance v0, Lcom/braze/events/NoMatchingTriggerEvent;

    check-cast p1, Lbo/app/pf;

    .line 85
    iget-object p1, p1, Lbo/app/pf;->m:Lbo/app/v9;

    .line 86
    invoke-interface {p1}, Lbo/app/v9;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getTriggerEventType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/braze/events/NoMatchingTriggerEvent;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/r7;

    const-class p1, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-virtual {p0, v0, p1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final a(Lbo/app/u3;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 87
    new-instance v0, LE3/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1, p1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    invoke-static {p1, v0}, Lbo/app/k2;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/braze/models/inappmessage/InAppMessageBase;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 129
    new-instance v0, LE3/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1, p1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 130
    invoke-static {p1, v0}, Lbo/app/k2;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 123
    new-instance v0, LG2/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LG2/a0;-><init>(Lbo/app/l2;Ljava/util/ArrayList;I)V

    .line 124
    invoke-static {p1, v0}, Lbo/app/k2;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 109
    new-instance v0, LE7/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, LE7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-static {p1, v0}, Lbo/app/k2;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/Long;Ljava/util/ArrayList;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 115
    new-instance v6, LG2/z;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LG2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    invoke-static {p1, v6}, Lbo/app/k2;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, LG2/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LG2/a0;-><init>(Lbo/app/l2;Ljava/util/ArrayList;I)V

    .line 9
    invoke-static {p1, v0}, Lbo/app/k2;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbo/app/l2;->a()Lbo/app/j;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lbo/app/nb;

    const-class v2, Lbo/app/r5;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lbo/app/nb;

    .line 4
    const-string v1, "apiResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lbo/app/nb;->d:Lbo/app/t9;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lbo/app/l2;->h:Lbo/app/a7;

    iget-object v3, p0, Lbo/app/l2;->k:Lbo/app/d9;

    check-cast v3, Lbo/app/i2;

    invoke-virtual {v3}, Lbo/app/i2;->e()Lbo/app/kd;

    move-result-object v3

    .line 7
    const-string v4, "target"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v3, Lbo/app/kd;->a:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lbo/app/a7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v5, v1, Lbo/app/a7;->a:Lcom/braze/storage/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v1, "key"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lbo/app/x6;

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lbo/app/x6;-><init>(Lcom/braze/storage/e;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lbo/app/l2;->k:Lbo/app/d9;

    iget-object v3, p0, Lbo/app/l2;->c:Lbo/app/r7;

    iget-object v4, p0, Lbo/app/l2;->d:Lbo/app/m9;

    invoke-interface {v1, v3, v4, v0}, Lbo/app/r9;->a(Lbo/app/r7;Lbo/app/m9;Lbo/app/nb;)V

    .line 14
    iget-object v1, p0, Lbo/app/l2;->i:Lbo/app/dd;

    invoke-interface {v1, v0}, Lbo/app/dd;->a(Lbo/app/nb;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lbo/app/l2;->a(Lbo/app/t9;)V

    .line 16
    iget-object v1, p0, Lbo/app/l2;->k:Lbo/app/d9;

    iget-object v3, p0, Lbo/app/l2;->c:Lbo/app/r7;

    iget-object v4, p0, Lbo/app/l2;->d:Lbo/app/m9;

    .line 17
    iget-object v5, v0, Lbo/app/nb;->d:Lbo/app/t9;

    .line 18
    invoke-interface {v1, v3, v4, v5}, Lbo/app/r9;->a(Lbo/app/r7;Lbo/app/m9;Lbo/app/t9;)V

    .line 19
    iget-object v1, p0, Lbo/app/l2;->i:Lbo/app/dd;

    invoke-interface {v1, v0}, Lbo/app/dd;->a(Lbo/app/j;)V

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lbo/app/l2;->a(Lbo/app/nb;)V

    .line 21
    iget-object v0, v0, Lbo/app/nb;->d:Lbo/app/t9;

    .line 22
    instance-of v0, v0, Lbo/app/pd;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lbo/app/l2;->c:Lbo/app/r7;

    new-instance v1, Lbo/app/r5;

    iget-object p0, p0, Lbo/app/l2;->k:Lbo/app/d9;

    invoke-direct {v1, p0}, Lbo/app/r5;-><init>(Lbo/app/d9;)V

    invoke-virtual {v0, v1, v2}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lbo/app/l2;->c:Lbo/app/r7;

    new-instance v1, Lbo/app/s5;

    iget-object p0, p0, Lbo/app/l2;->k:Lbo/app/d9;

    invoke-direct {v1, p0}, Lbo/app/s5;-><init>(Lbo/app/d9;)V

    const-class p0, Lbo/app/s5;

    invoke-virtual {v0, v1, p0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 25
    :cond_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LG2/U;

    const/16 v1, 0xe

    invoke-direct {v8, v1}, LG2/U;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    new-instance v1, Lbo/app/bb;

    .line 27
    iget-object v3, p0, Lbo/app/l2;->k:Lbo/app/d9;

    .line 28
    iget-object v4, v0, Lbo/app/j;->a:Lbo/app/n9;

    .line 29
    invoke-direct {v1, v3, v4}, Lbo/app/bb;-><init>(Lbo/app/d9;Lbo/app/n9;)V

    .line 30
    iget-object v3, p0, Lbo/app/l2;->k:Lbo/app/d9;

    iget-object v4, p0, Lbo/app/l2;->c:Lbo/app/r7;

    iget-object v5, p0, Lbo/app/l2;->d:Lbo/app/m9;

    invoke-interface {v3, v4, v5, v1}, Lbo/app/r9;->a(Lbo/app/r7;Lbo/app/m9;Lbo/app/t9;)V

    .line 31
    iget-object v3, p0, Lbo/app/l2;->c:Lbo/app/r7;

    new-instance v4, Lbo/app/r5;

    iget-object v5, p0, Lbo/app/l2;->k:Lbo/app/d9;

    invoke-direct {v4, v5}, Lbo/app/r5;-><init>(Lbo/app/d9;)V

    invoke-virtual {v3, v4, v2}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p0, v1}, Lbo/app/l2;->a(Lbo/app/t9;)V

    .line 33
    iget-object p0, p0, Lbo/app/l2;->i:Lbo/app/dd;

    invoke-interface {p0, v0}, Lbo/app/dd;->a(Lbo/app/j;)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 34
    new-instance v0, LG2/a0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LG2/a0;-><init>(Lbo/app/l2;Ljava/util/ArrayList;I)V

    .line 35
    invoke-static {p1, v0}, Lbo/app/k2;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
