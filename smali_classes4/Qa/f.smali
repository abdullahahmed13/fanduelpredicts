.class public final LQa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/http/x;

.field public final b:LUa/c;

.field public final c:Lio/ktor/client/engine/okhttp/f;

.field public final d:Lio/ktor/http/v;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlin/coroutines/CoroutineContext;

.field public final g:LUa/c;


# direct methods
.method public constructor <init>(Lio/ktor/http/x;LUa/c;Lio/ktor/client/engine/okhttp/f;Lio/ktor/http/v;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa/f;->a:Lio/ktor/http/x;

    iput-object p2, p0, LQa/f;->b:LUa/c;

    iput-object p3, p0, LQa/f;->c:Lio/ktor/client/engine/okhttp/f;

    iput-object p4, p0, LQa/f;->d:Lio/ktor/http/v;

    iput-object p5, p0, LQa/f;->e:Ljava/lang/Object;

    iput-object p6, p0, LQa/f;->f:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    invoke-static {p1}, LUa/a;->a(Ljava/lang/Long;)LUa/c;

    move-result-object p1

    iput-object p1, p0, LQa/f;->g:LUa/c;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQa/f;->a:Lio/ktor/http/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
