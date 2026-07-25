.class public final Landroidx/navigation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Landroidx/navigation/y;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/navigation/y;Landroid/os/Bundle;ZIZ)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/x;->a:Landroidx/navigation/y;

    iput-object p2, p0, Landroidx/navigation/x;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, Landroidx/navigation/x;->c:Z

    iput p4, p0, Landroidx/navigation/x;->d:I

    iput-boolean p5, p0, Landroidx/navigation/x;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/x;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/navigation/x;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v2, p1, Landroidx/navigation/x;->c:Z

    if-nez v2, :cond_0

    return v0

    :cond_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-boolean v1, p1, Landroidx/navigation/x;->c:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget v1, p1, Landroidx/navigation/x;->d:I

    iget v3, p0, Landroidx/navigation/x;->d:I

    sub-int/2addr v3, v1

    if-lez v3, :cond_2

    return v0

    :cond_2
    if-gez v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Landroidx/navigation/x;->b:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/navigation/x;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    return v0

    :cond_4
    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    sub-int/2addr v3, v1

    if-lez v3, :cond_6

    return v0

    :cond_6
    if-gez v3, :cond_7

    return v2

    :cond_7
    iget-boolean p1, p1, Landroidx/navigation/x;->e:Z

    iget-boolean p0, p0, Landroidx/navigation/x;->e:Z

    if-eqz p0, :cond_8

    if-nez p1, :cond_8

    return v0

    :cond_8
    if-nez p0, :cond_9

    if-eqz p1, :cond_9

    return v2

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/navigation/x;

    invoke-virtual {p0, p1}, Landroidx/navigation/x;->a(Landroidx/navigation/x;)I

    move-result p0

    return p0
.end method
