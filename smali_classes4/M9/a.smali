.class public final LM9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO9/c;

.field public final b:LN9/a;

.field public final c:LP9/b;


# direct methods
.method public constructor <init>(LO9/c;LN9/a;LP9/b;Ljava/util/Date;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usageInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/a;->a:LO9/c;

    iput-object p2, p0, LM9/a;->b:LN9/a;

    iput-object p3, p0, LM9/a;->c:LP9/b;

    return-void
.end method
