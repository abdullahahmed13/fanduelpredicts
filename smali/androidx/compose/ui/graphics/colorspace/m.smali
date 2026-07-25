.class public abstract Landroidx/compose/ui/graphics/colorspace/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/K;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->e:Landroidx/compose/ui/graphics/colorspace/z;

    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/g;->c:I

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/u;->Companion:Landroidx/compose/ui/graphics/colorspace/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v3, v1, 0x6

    or-int/2addr v1, v3

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/l;->Companion:Landroidx/compose/ui/graphics/colorspace/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I)V

    sget-object v4, Landroidx/compose/ui/graphics/colorspace/h;->x:Landroidx/compose/ui/graphics/colorspace/s;

    iget v5, v4, Landroidx/compose/ui/graphics/colorspace/g;->c:I

    shl-int/lit8 v5, v5, 0x6

    iget v6, v0, Landroidx/compose/ui/graphics/colorspace/g;->c:I

    or-int/2addr v5, v6

    new-instance v7, Landroidx/compose/ui/graphics/colorspace/l;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v4, v8}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I)V

    shl-int/lit8 v6, v6, 0x6

    iget v9, v4, Landroidx/compose/ui/graphics/colorspace/g;->c:I

    or-int/2addr v6, v9

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/l;

    invoke-direct {v9, v4, v0, v8}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I)V

    sget-object v0, Landroidx/collection/t;->a:Landroidx/collection/K;

    new-instance v0, Landroidx/collection/K;

    const/4 v4, 0x0

    invoke-direct {v0, v8, v3, v4}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v7}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v6, v9}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/m;->a:Landroidx/collection/K;

    return-void
.end method
