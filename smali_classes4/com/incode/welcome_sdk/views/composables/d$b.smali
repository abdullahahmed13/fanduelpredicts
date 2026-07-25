.class final Lcom/incode/welcome_sdk/views/composables/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/composables/d;->c(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
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


# instance fields
.field private synthetic a:Landroidx/compose/ui/q;

.field private synthetic c:I

.field private synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;II)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/views/composables/d$b;->a:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/incode/welcome_sdk/views/composables/d$b;->d:I

    iput p3, p0, Lcom/incode/welcome_sdk/views/composables/d$b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private d(Landroidx/compose/runtime/j;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/incode/welcome_sdk/views/composables/d$b;->a:Landroidx/compose/ui/q;

    iget v1, p0, Lcom/incode/welcome_sdk/views/composables/d$b;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v1

    iget p0, p0, Lcom/incode/welcome_sdk/views/composables/d$b;->c:I

    invoke-static {v0, p1, v1, p0}, Lcom/incode/welcome_sdk/views/composables/d;->c(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/views/composables/d$b;->d(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
