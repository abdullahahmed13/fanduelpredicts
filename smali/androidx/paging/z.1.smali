.class public final Landroidx/paging/z;
.super Landroidx/paging/C;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/paging/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/C;-><init>(Z)V

    sput-object v0, Landroidx/paging/z;->b:Landroidx/paging/z;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/paging/z;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/z;

    iget-boolean p1, p1, Landroidx/paging/C;->a:Z

    iget-boolean p0, p0, Landroidx/paging/C;->a:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/C;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading(endOfPaginationReached="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/paging/C;->a:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
