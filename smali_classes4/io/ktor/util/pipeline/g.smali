.class public final Lio/ktor/util/pipeline/g;
.super LL/h;
.source "SourceFile"


# instance fields
.field public final d:LB/b;


# direct methods
.method public constructor <init>(LB/b;)V
    .locals 1

    const-string v0, "relativeTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/pipeline/g;->d:LB/b;

    return-void
.end method
