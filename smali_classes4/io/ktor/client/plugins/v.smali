.class public abstract Lio/ktor/client/plugins/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lje/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/ktor/http/t;->Companion:Lio/ktor/http/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/http/t;->b:Lio/ktor/http/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/t;->d:Lio/ktor/http/t;

    filled-new-array {v1, v0}, [Lio/ktor/http/t;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/v;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, LE/d;->a(Ljava/lang/String;)Lje/a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/v;->b:Lje/a;

    return-void
.end method

.method public static final a(Lio/ktor/http/x;)Z
    .locals 2

    iget p0, p0, Lio/ktor/http/x;->a:I

    sget-object v0, Lio/ktor/http/x;->Companion:Lio/ktor/http/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/x;->c:Lio/ktor/http/x;

    iget v0, v0, Lio/ktor/http/x;->a:I

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/ktor/http/x;->d:Lio/ktor/http/x;

    iget v0, v0, Lio/ktor/http/x;->a:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/ktor/http/x;->f:Lio/ktor/http/x;

    iget v0, v0, Lio/ktor/http/x;->a:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lio/ktor/http/x;->g:Lio/ktor/http/x;

    iget v0, v0, Lio/ktor/http/x;->a:I

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lio/ktor/http/x;->e:Lio/ktor/http/x;

    iget v0, v0, Lio/ktor/http/x;->a:I

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
