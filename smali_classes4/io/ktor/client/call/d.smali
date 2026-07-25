.class public final Lio/ktor/client/call/d;
.super Lio/ktor/client/call/b;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:Z


# direct methods
.method public constructor <init>(Lio/ktor/client/a;LQa/b;Lio/ktor/client/statement/b;[B)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/client/call/b;-><init>(Lio/ktor/client/a;)V

    iput-object p4, p0, Lio/ktor/client/call/d;->f:[B

    new-instance p1, LOa/b;

    invoke-direct {p1, p0, p2}, LOa/b;-><init>(Lio/ktor/client/call/d;LQa/b;)V

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/call/b;->b:LQa/b;

    new-instance p1, Lio/ktor/client/call/e;

    invoke-direct {p1, p0, p4, p3}, Lio/ktor/client/call/e;-><init>(Lio/ktor/client/call/d;[BLio/ktor/client/statement/b;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/call/b;->c:Lio/ktor/client/statement/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/client/call/d;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/call/d;->g:Z

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/call/d;->f:[B

    invoke-static {p0}, Lio/ktor/utils/io/f;->a([B)Lio/ktor/utils/io/b;

    move-result-object p0

    return-object p0
.end method
