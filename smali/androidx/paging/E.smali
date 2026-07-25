.class public final Landroidx/paging/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/paging/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/paging/E;


# instance fields
.field public final a:Landroidx/paging/C;

.field public final b:Landroidx/paging/C;

.field public final c:Landroidx/paging/C;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/paging/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/paging/E;->Companion:Landroidx/paging/D;

    new-instance v0, Landroidx/paging/E;

    sget-object v1, Landroidx/paging/B;->Companion:Landroidx/paging/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/paging/B;->c:Landroidx/paging/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v2, v2}, Landroidx/paging/E;-><init>(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;)V

    sput-object v0, Landroidx/paging/E;->f:Landroidx/paging/E;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;)V
    .locals 3

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/E;->a:Landroidx/paging/C;

    iput-object p2, p0, Landroidx/paging/E;->b:Landroidx/paging/C;

    iput-object p3, p0, Landroidx/paging/E;->c:Landroidx/paging/C;

    instance-of v0, p1, Landroidx/paging/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p3, Landroidx/paging/y;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroidx/paging/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroidx/paging/E;->d:Z

    instance-of p1, p1, Landroidx/paging/B;

    if-eqz p1, :cond_2

    instance-of p1, p3, Landroidx/paging/B;

    if-eqz p1, :cond_2

    instance-of p1, p2, Landroidx/paging/B;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Landroidx/paging/E;->e:Z

    return-void
.end method

.method public static a(Landroidx/paging/E;Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;I)Landroidx/paging/E;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/paging/E;->a:Landroidx/paging/C;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Landroidx/paging/E;->b:Landroidx/paging/C;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/paging/E;->c:Landroidx/paging/C;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "refresh"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prepend"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "append"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/paging/E;

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/E;-><init>(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/paging/LoadType;Landroidx/paging/C;)Landroidx/paging/E;
    .locals 2

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, Landroidx/paging/E;->a(Landroidx/paging/E;Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;I)Landroidx/paging/E;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x5

    invoke-static {p0, v0, p2, v0, p1}, Landroidx/paging/E;->a(Landroidx/paging/E;Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;I)Landroidx/paging/E;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    invoke-static {p0, p2, v0, v0, p1}, Landroidx/paging/E;->a(Landroidx/paging/E;Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/C;I)Landroidx/paging/E;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/E;

    iget-object v1, p1, Landroidx/paging/E;->a:Landroidx/paging/C;

    iget-object v3, p0, Landroidx/paging/E;->a:Landroidx/paging/C;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/E;->b:Landroidx/paging/C;

    iget-object v3, p1, Landroidx/paging/E;->b:Landroidx/paging/C;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/paging/E;->c:Landroidx/paging/C;

    iget-object p1, p1, Landroidx/paging/E;->c:Landroidx/paging/C;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/E;->a:Landroidx/paging/C;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/E;->b:Landroidx/paging/C;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/paging/E;->c:Landroidx/paging/C;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadStates(refresh="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/paging/E;->a:Landroidx/paging/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/E;->b:Landroidx/paging/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/paging/E;->c:Landroidx/paging/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
