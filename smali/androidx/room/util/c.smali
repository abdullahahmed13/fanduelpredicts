.class public final Landroidx/room/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/room/util/c;->a:I

    iput p3, p0, Landroidx/room/util/c;->b:I

    iput-object p1, p0, Landroidx/room/util/c;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/util/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/room/util/c;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/room/util/c;->a:I

    iget v1, p0, Landroidx/room/util/c;->a:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget p0, p0, Landroidx/room/util/c;->b:I

    iget p1, p1, Landroidx/room/util/c;->b:I

    sub-int v1, p0, p1

    :cond_0
    return v1
.end method
