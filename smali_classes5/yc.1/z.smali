.class public final Lyc/z;
.super Lyc/b;
.source "SourceFile"


# instance fields
.field public final c:LKc/B;


# direct methods
.method public constructor <init>(Ljava/util/List;LKc/B;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGc/a;

    const/16 v1, 0x1d

    invoke-direct {v0, p2, v1}, LGc/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lyc/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lyc/z;->c:LKc/B;

    return-void
.end method
