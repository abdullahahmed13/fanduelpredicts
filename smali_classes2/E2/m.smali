.class public abstract LE2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/m;->id:Ljava/lang/String;

    iput p2, p0, LE2/m;->itemType:I

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LE2/m;)Z
    .locals 1
    .param p1    # LE2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE2/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE2/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LE2/m;->id:Ljava/lang/String;

    check-cast p1, LE2/m;

    iget-object v3, p1, LE2/m;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, LE2/m;->itemType:I

    iget p1, p1, LE2/m;->itemType:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getChangePayloadMask(LE2/m;)I
    .locals 0
    .param p1    # LE2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0xffff

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, LE2/m;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemType()I
    .locals 0

    iget p0, p0, LE2/m;->itemType:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LE2/m;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LE2/m;->itemType:I

    add-int/2addr v0, p0

    return v0
.end method
