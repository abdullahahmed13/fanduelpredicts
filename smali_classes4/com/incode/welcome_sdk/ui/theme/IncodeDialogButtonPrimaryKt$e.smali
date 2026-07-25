.class final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->IncodeDialogButtonPrimary(Landroidx/compose/ui/q;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
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
.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Landroidx/compose/ui/q;

.field private synthetic e:Ljava/lang/String;

.field private synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->d:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->c:Z

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->a:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->b:I

    iput p6, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private c(Landroidx/compose/runtime/j;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->j:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->g:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->d:Landroidx/compose/ui/q;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->c:Z

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->a:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->b:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    iget v7, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->h:I

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->IncodeDialogButtonPrimary(Landroidx/compose/ui/q;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->j:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->g:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->c(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->g:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
