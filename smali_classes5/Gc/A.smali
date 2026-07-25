.class public final LGc/A;
.super LGc/B;
.source "SourceFile"


# instance fields
.field public final e:Luc/f;


# direct methods
.method public constructor <init>(Luc/f;Lrc/i;LNc/a;Lnc/k;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LGc/B;-><init>(Lrc/i;LNc/a;LSb/P;)V

    iput-object p1, p0, LGc/A;->e:Luc/f;

    return-void
.end method


# virtual methods
.method public final c()Luc/f;
    .locals 0

    iget-object p0, p0, LGc/A;->e:Luc/f;

    return-object p0
.end method
