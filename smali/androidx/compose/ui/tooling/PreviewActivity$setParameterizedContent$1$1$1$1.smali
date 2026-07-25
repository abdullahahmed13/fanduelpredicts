.class final Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:Landroidx/compose/runtime/a0;

.field final synthetic $previewParameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a0;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1$1;->$index:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1$1;->$previewParameters:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1$1;->$index:Landroidx/compose/runtime/a0;

    check-cast v0, Landroidx/compose/runtime/K0;

    invoke-virtual {v0}, Landroidx/compose/runtime/K0;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1$1;->$previewParameters:[Ljava/lang/Object;

    array-length p0, p0

    rem-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/K0;->k(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
