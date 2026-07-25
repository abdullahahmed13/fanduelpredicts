.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
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


# static fields
.field private static e:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;->b:Z

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private e(Landroidx/compose/runtime/j;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;->j:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;->b:Z

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;->c:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;->d:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->access$AnswerOption(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;->j:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;->e:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;->e(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;->e:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
