.class public final Lio/ktor/client/plugins/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/client/request/a;

.field public final b:Lio/ktor/client/statement/b;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/a;ILio/ktor/client/statement/b;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/B;->a:Lio/ktor/client/request/a;

    iput-object p3, p0, Lio/ktor/client/plugins/B;->b:Lio/ktor/client/statement/b;

    return-void
.end method
