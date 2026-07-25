.class final Lcom/incode/welcome_sdk/commons/theme/e$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/theme/e;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $c:I


# instance fields
.field private synthetic $d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/e$3;->$d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/commons/theme/e$3;->$a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/e$3;->$c:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const-string v3, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/theme/e$3;->$d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e;->e()Landroidx/compose/material3/x;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/material3/x;->a:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/e$3;->$d:Landroid/view/View;

    new-instance v3, LD3/a;

    invoke-direct {v3, p0}, LD3/a;-><init>(Landroid/view/View;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_0

    new-instance p0, Landroidx/core/view/E0;

    invoke-direct {p0, v0, v3}, Landroidx/core/view/D0;-><init>(Landroid/view/Window;LD3/a;)V

    goto :goto_0

    :cond_0
    if-lt p0, v1, :cond_1

    new-instance p0, Landroidx/core/view/D0;

    invoke-direct {p0, v0, v3}, Landroidx/core/view/D0;-><init>(Landroid/view/Window;LD3/a;)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/core/view/C0;

    invoke-direct {p0, v0, v3}, Landroidx/core/view/C0;-><init>(Landroid/view/Window;LD3/a;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/core/view/a0;->k(Z)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/theme/e$3;->$d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e;->e()Landroidx/compose/material3/x;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/material3/x;->a:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/e$3;->$d:Landroid/view/View;

    new-instance v3, LD3/a;

    invoke-direct {v3, p0}, LD3/a;-><init>(Landroid/view/View;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_3

    new-instance p0, Landroidx/core/view/E0;

    invoke-direct {p0, v0, v3}, Landroidx/core/view/D0;-><init>(Landroid/view/Window;LD3/a;)V

    goto :goto_2

    :cond_3
    if-lt p0, v1, :cond_4

    new-instance p0, Landroidx/core/view/D0;

    invoke-direct {p0, v0, v3}, Landroidx/core/view/D0;-><init>(Landroid/view/Window;LD3/a;)V

    goto :goto_2

    :cond_4
    new-instance p0, Landroidx/core/view/C0;

    invoke-direct {p0, v0, v3}, Landroidx/core/view/C0;-><init>(Landroid/view/Window;LD3/a;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    sget p0, Lcom/incode/welcome_sdk/commons/theme/e$3;->$a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/e$3;->$c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return-void

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/theme/e$3;->$a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/e$3;->$c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/e$3;->c()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/theme/e$3;->$a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/e$3;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
