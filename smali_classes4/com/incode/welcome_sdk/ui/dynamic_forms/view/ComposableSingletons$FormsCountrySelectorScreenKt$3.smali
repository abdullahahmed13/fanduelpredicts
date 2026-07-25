.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;
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
        "e",
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
.field private static $b:I = 0x0

.field private static $c:I = 0x0

.field private static $d:I = 0x1

.field private static $e:I = 0x1

.field public static final a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$3;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$3;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$3;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$3;

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$3;->$b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$3;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/j;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    and-int/lit8 p0, p2, 0xb

    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$3;->$e:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$3;->$c:I

    rem-int/2addr p0, p2

    if-nez p0, :cond_1

    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$3;->$c:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$3;->$e:I

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-static {}, Lj6/c;->g()Landroidx/compose/ui/graphics/vector/g;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->a()J

    move-result-wide v3

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v6, 0xc30

    const/4 v7, 0x4

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r0;->b(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$3;->$e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$3;->$c:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$3;->e(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$3;->$e:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$3;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
