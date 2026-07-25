.class public final synthetic Lcom/google/firebase/heartbeatinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/datastore/preferences/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/d;->d:Landroidx/datastore/preferences/core/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/d;->d:Landroidx/datastore/preferences/core/e;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/d;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    invoke-static {p0, v1, v2, v0, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->b(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/e;Landroidx/datastore/preferences/core/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
