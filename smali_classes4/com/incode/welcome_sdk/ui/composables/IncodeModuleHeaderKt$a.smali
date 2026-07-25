.class final Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->IncodeModuleHeader(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
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
.field private static a:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Landroidx/compose/ui/q;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;->e:I

    iput p4, p0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;->d:I

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

    sget v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;->j:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;->c:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;->b:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/b;->H(I)I

    move-result v2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;->d:I

    invoke-static {v0, v1, p1, v2, p0}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->IncodeModuleHeader(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    sget p0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;->j:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;->j:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;->a(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0
.end method
