.class public final LE/l0;
.super LE/v0;
.source "SourceFile"


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LE/H0;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LE/v0;-><init>(Ljava/util/ArrayList;LE/H0;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LE/l0;->i:Z

    return-void
.end method
