.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->FormsDateInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Long;)V"
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
.field private static $b:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic $c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$1;->$c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$1;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$1;->$d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$1;->$b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$1;->$c:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$1;->$e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$1;->$d:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$1;->$b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$1;->$b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$1;->$d:I

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$1;->b(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$1;->$b:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$1;->$d:I

    return-object p0
.end method
