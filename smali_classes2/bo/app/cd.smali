.class public final Lbo/app/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/s9;


# instance fields
.field public final a:Lbo/app/ta;

.field public final b:Lbo/app/r7;

.field public final c:Lbo/app/m9;

.field public final d:Lbo/app/ue;

.field public final e:Lbo/app/x3;

.field public final f:Lbo/app/e2;

.field public final g:Lbo/app/a7;


# direct methods
.method public constructor <init>(Lbo/app/ta;Lbo/app/r7;Lbo/app/m9;Lbo/app/ue;Lbo/app/x3;Lbo/app/e2;Lbo/app/a7;)V
    .locals 1

    const-string v0, "httpConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorageProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointMetadataProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/cd;->a:Lbo/app/ta;

    iput-object p2, p0, Lbo/app/cd;->b:Lbo/app/r7;

    iput-object p3, p0, Lbo/app/cd;->c:Lbo/app/m9;

    iput-object p4, p0, Lbo/app/cd;->d:Lbo/app/ue;

    iput-object p5, p0, Lbo/app/cd;->e:Lbo/app/x3;

    iput-object p6, p0, Lbo/app/cd;->f:Lbo/app/e2;

    iput-object p7, p0, Lbo/app/cd;->g:Lbo/app/a7;

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/id;Lbo/app/dd;)V
    .locals 3

    const-string v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDispatchCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v1, Lbo/app/bd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbo/app/bd;-><init>(Lbo/app/cd;Lbo/app/id;Lbo/app/dd;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
