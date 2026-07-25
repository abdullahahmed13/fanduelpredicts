.class public final Lio/ktor/client/plugins/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/client/request/a;

.field public final b:Lio/ktor/client/statement/b;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/a;Lio/ktor/client/statement/b;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/z;->a:Lio/ktor/client/request/a;

    iput-object p2, p0, Lio/ktor/client/plugins/z;->b:Lio/ktor/client/statement/b;

    return-void
.end method
