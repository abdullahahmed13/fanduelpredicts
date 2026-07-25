.class public final Landroidx/compose/ui/text/input/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/input/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz0/J;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/text/input/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/F;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/squareup/moshi/F;->c:Lcom/squareup/moshi/F;

    iput-object v0, p1, Lcom/squareup/moshi/F;->a:Lcom/squareup/moshi/F;

    iput-object v0, p1, Lcom/squareup/moshi/F;->b:Lcom/squareup/moshi/F;

    const/4 v0, 0x1

    iput v0, p1, Lcom/squareup/moshi/F;->i:I

    iget v1, p0, Landroidx/compose/ui/text/input/k;->b:I

    if-lez v1, :cond_0

    iget v2, p0, Landroidx/compose/ui/text/input/k;->d:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/ui/text/input/k;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/ui/text/input/k;->b:I

    iget v1, p0, Landroidx/compose/ui/text/input/k;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/ui/text/input/k;->c:I

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/moshi/F;

    iput-object v1, p1, Lcom/squareup/moshi/F;->a:Lcom/squareup/moshi/F;

    iput-object p1, p0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/text/input/k;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Landroidx/compose/ui/text/input/k;->d:I

    iget v2, p0, Landroidx/compose/ui/text/input/k;->b:I

    const/4 v3, 0x2

    if-lez v2, :cond_1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/compose/ui/text/input/k;->d:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/ui/text/input/k;->b:I

    iget p1, p0, Landroidx/compose/ui/text/input/k;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/input/k;->c:I

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/input/k;->d:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Landroidx/compose/ui/text/input/k;->c:I

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/moshi/F;

    iget-object v2, v1, Lcom/squareup/moshi/F;->a:Lcom/squareup/moshi/F;

    iget-object v4, v2, Lcom/squareup/moshi/F;->a:Lcom/squareup/moshi/F;

    iget-object v5, v4, Lcom/squareup/moshi/F;->a:Lcom/squareup/moshi/F;

    iput-object v5, v2, Lcom/squareup/moshi/F;->a:Lcom/squareup/moshi/F;

    iput-object v2, p0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    iput-object v4, v2, Lcom/squareup/moshi/F;->b:Lcom/squareup/moshi/F;

    iput-object v1, v2, Lcom/squareup/moshi/F;->c:Lcom/squareup/moshi/F;

    iget v5, v1, Lcom/squareup/moshi/F;->i:I

    add-int/2addr v5, v0

    iput v5, v2, Lcom/squareup/moshi/F;->i:I

    iput-object v2, v4, Lcom/squareup/moshi/F;->a:Lcom/squareup/moshi/F;

    iput-object v2, v1, Lcom/squareup/moshi/F;->a:Lcom/squareup/moshi/F;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/moshi/F;

    iget-object v4, v1, Lcom/squareup/moshi/F;->a:Lcom/squareup/moshi/F;

    iput-object v4, p0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    iput-object v1, v4, Lcom/squareup/moshi/F;->c:Lcom/squareup/moshi/F;

    iget v5, v1, Lcom/squareup/moshi/F;->i:I

    add-int/2addr v5, v0

    iput v5, v4, Lcom/squareup/moshi/F;->i:I

    iput-object v4, v1, Lcom/squareup/moshi/F;->a:Lcom/squareup/moshi/F;

    iput v2, p0, Landroidx/compose/ui/text/input/k;->c:I

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    iput v2, p0, Landroidx/compose/ui/text/input/k;->c:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/k;->d:I

    iget p0, p0, Landroidx/compose/ui/text/input/k;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    check-cast v0, Lz0/J;

    iget-object v0, v0, Lz0/J;->c:[I

    iget p0, p0, Landroidx/compose/ui/text/input/k;->c:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    check-cast v0, Lz0/J;

    iget-object v0, v0, Lz0/J;->e:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/ui/text/input/k;->d:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
