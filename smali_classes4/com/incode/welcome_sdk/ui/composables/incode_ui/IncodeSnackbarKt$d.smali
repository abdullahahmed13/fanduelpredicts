.class final Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->IncodeSnackbar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
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
.field private static d:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->c:Ljava/lang/String;

    iput p4, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private a(Landroidx/compose/runtime/j;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->j:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->c:Ljava/lang/String;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->a:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->IncodeSnackbar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->j:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->j:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->a(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
