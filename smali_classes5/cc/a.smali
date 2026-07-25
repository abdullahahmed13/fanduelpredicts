.class public final Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcc/a;->a:I

    iput p2, p0, Lcc/a;->b:I

    iput p3, p0, Lcc/a;->c:I

    return-void
.end method

.method public constructor <init>(Lrc/c;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcc/a;-><init>(Lrc/e;I)V

    return-void
.end method

.method public constructor <init>(Lrc/e;I)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lrc/e;->b:I

    iget p1, p1, Lrc/e;->c:I

    invoke-direct {p0, v0, p1, p2}, Lcc/a;-><init>(III)V

    return-void
.end method
