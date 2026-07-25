.class public final Landroidx/core/app/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/G;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/G;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/G;->c:Ljava/util/ArrayList;

    const v0, 0x800005

    iput v0, p0, Landroidx/core/app/G;->e:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/app/G;->f:I

    const/16 v0, 0x50

    iput v0, p0, Landroidx/core/app/G;->g:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/core/app/G;

    invoke-direct {v0}, Landroidx/core/app/G;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/G;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/G;->a:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/core/app/G;->b:I

    iput v1, v0, Landroidx/core/app/G;->b:I

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/G;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/G;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/core/app/G;->d:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/core/app/G;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Landroidx/core/app/G;->e:I

    iput v1, v0, Landroidx/core/app/G;->e:I

    iget v1, p0, Landroidx/core/app/G;->f:I

    iput v1, v0, Landroidx/core/app/G;->f:I

    iget p0, p0, Landroidx/core/app/G;->g:I

    iput p0, v0, Landroidx/core/app/G;->g:I

    return-object v0
.end method
