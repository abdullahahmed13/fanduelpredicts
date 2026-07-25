.class public abstract Lio/ktor/client/plugins/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lje/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    invoke-static {v0}, LE/d;->a(Ljava/lang/String;)Lje/a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/g;->a:Lje/a;

    return-void
.end method

.method public static final a(Lio/ktor/client/a;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/client/a;->e:LQa/e;

    sget-object v2, LQa/e;->f:LB/b;

    sget-object v2, LQa/e;->i:LB/b;

    new-instance v3, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, v3}, Lio/ktor/util/pipeline/d;->f(LB/b;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, Lio/ktor/client/statement/e;->f:LB/b;

    sget-object v1, Lio/ktor/client/statement/e;->g:LB/b;

    new-instance v2, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    invoke-direct {v2, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lio/ktor/client/a;->f:Lio/ktor/client/statement/e;

    invoke-virtual {v3, v1, v2}, Lio/ktor/util/pipeline/d;->f(LB/b;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;

    invoke-direct {p0, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v1, p0}, Lio/ktor/util/pipeline/d;->f(LB/b;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
