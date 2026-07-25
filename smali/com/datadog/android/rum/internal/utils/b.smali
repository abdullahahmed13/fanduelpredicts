.class public final Lcom/datadog/android/rum/internal/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LC4/e;

.field public final b:LE4/a;

.field public final c:Lcom/datadog/android/api/storage/EventType;

.field public final d:Lkotlin/jvm/internal/Lambda;

.field public final e:Lcom/datadog/android/rum/internal/monitor/a;

.field public f:Lkotlin/jvm/internal/Lambda;

.field public g:Lkotlin/jvm/internal/Lambda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/utils/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/utils/b;->Companion:Lcom/datadog/android/rum/internal/utils/a;

    sget-object v0, Lcom/datadog/android/rum/internal/utils/WriteOperation$Companion$NO_OP_EVENT_OUTCOME_ACTION$1;->p:Lcom/datadog/android/rum/internal/utils/WriteOperation$Companion$NO_OP_EVENT_OUTCOME_ACTION$1;

    sput-object v0, Lcom/datadog/android/rum/internal/utils/b;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(LC4/e;LE4/a;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumDataWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/utils/b;->a:LC4/e;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/utils/b;->b:LE4/a;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/utils/b;->c:Lcom/datadog/android/api/storage/EventType;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/utils/b;->d:Lkotlin/jvm/internal/Lambda;

    invoke-static {p1}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object p1

    instance-of p2, p1, Lcom/datadog/android/rum/internal/monitor/a;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/datadog/android/rum/internal/monitor/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/datadog/android/rum/internal/utils/b;->e:Lcom/datadog/android/rum/internal/monitor/a;

    sget-object p1, Lcom/datadog/android/rum/internal/utils/b;->h:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/utils/b;->f:Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/utils/b;->g:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 9

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/b;->a:LC4/e;

    invoke-interface {v0}, LC4/e;->i()LA4/b;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v4, Lcom/datadog/android/rum/internal/utils/WriteOperation$notifyEventWriteFailure$1;->p:Lcom/datadog/android/rum/internal/utils/WriteOperation$notifyEventWriteFailure$1;

    const/16 v6, 0x30

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    iget-object p1, p0, Lcom/datadog/android/rum/internal/utils/b;->e:Lcom/datadog/android/rum/internal/monitor/a;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/datadog/android/rum/internal/utils/b;->f:Lkotlin/jvm/internal/Lambda;

    sget-object v2, Lcom/datadog/android/rum/internal/utils/b;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LC4/e;->i()LA4/b;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v5, Lcom/datadog/android/rum/internal/utils/WriteOperation$notifyEventWriteFailure$2$1;->p:Lcom/datadog/android/rum/internal/utils/WriteOperation$notifyEventWriteFailure$2$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v2 .. v8}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/utils/b;->f:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/b;->a:LC4/e;

    const-string v1, "rum"

    invoke-interface {v0, v1}, LC4/e;->g(Ljava/lang/String;)LC4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;

    invoke-direct {v1, p0}, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;-><init>(Lcom/datadog/android/rum/internal/utils/b;)V

    invoke-static {v0, v1}, Lcoil3/network/j;->a0(LC4/d;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method
