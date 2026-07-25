.class final Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "(Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $b:I = 0x1

.field private static $c:I

.field private static $d:I

.field public static final e:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;->$d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;->$b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/j;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;->$c:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;->$a:I

    const/4 v0, 0x2

    rem-int/2addr p0, v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    and-int/lit8 p0, p2, 0x76

    const/4 p2, 0x4

    if-ne p0, p2, :cond_2

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p2, 0xb

    if-ne p0, v0, :cond_2

    :goto_0
    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;->$c:I

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;->$a:I

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object p2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    iget v2, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    invoke-static {p1, p0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    sget-object v4, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;->$c:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;->$a:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2, v0, v2, p2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :goto_3
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    sget-object v7, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4$4;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4$4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/16 v9, 0x6006

    const/4 v10, 0x7

    move-object v2, p0

    move-object v8, p1

    invoke-static/range {v2 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt;->IncodeHelpButton-8V94_ZQ(Landroidx/compose/foundation/layout/q;JZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4$5;->d:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4$5;

    const/16 v8, 0xc06

    const/4 v9, 0x3

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt;->IncodeCloseButton-sW7UJKQ(Landroidx/compose/foundation/layout/q;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;->$c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;->$a:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;->c(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;->$a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IncodeIconButtonKt$4;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
