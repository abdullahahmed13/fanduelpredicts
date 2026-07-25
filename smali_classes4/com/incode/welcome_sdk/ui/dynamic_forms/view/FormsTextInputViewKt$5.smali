.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->FormsTextInputView(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "c",
        "(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $b:I = 0x0

.field private static $c:I = 0x1

.field private static $e:I = 0x1

.field public static final d:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;->$b:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;->$c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 3
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;->$a:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;->$e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const/high16 v1, 0x42f00000    # 120.0f

    const-string v2, ""

    if-eqz p0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;->$e:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;->$e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;->$a:I

    check-cast p1, Landroidx/compose/ui/q;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;->$e:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$5;->$a:I

    return-object p0
.end method
