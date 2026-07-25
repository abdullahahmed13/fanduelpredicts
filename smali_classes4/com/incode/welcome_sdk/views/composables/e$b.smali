.class final Lcom/incode/welcome_sdk/views/composables/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V
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
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Landroidx/compose/ui/q;

.field private synthetic e:Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;",
            "ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/views/composables/e$b;->d:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/incode/welcome_sdk/views/composables/e$b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/incode/welcome_sdk/views/composables/e$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/incode/welcome_sdk/views/composables/e$b;->e:Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/views/composables/e$b;->a:Z

    iput p6, p0, Lcom/incode/welcome_sdk/views/composables/e$b;->h:I

    iput p7, p0, Lcom/incode/welcome_sdk/views/composables/e$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private a(Landroidx/compose/runtime/j;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/incode/welcome_sdk/views/composables/e$b;->d:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/incode/welcome_sdk/views/composables/e$b;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/incode/welcome_sdk/views/composables/e$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/incode/welcome_sdk/views/composables/e$b;->e:Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/views/composables/e$b;->a:Z

    iget v5, p0, Lcom/incode/welcome_sdk/views/composables/e$b;->h:I

    or-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    iget v7, p0, Lcom/incode/welcome_sdk/views/composables/e$b;->i:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/views/composables/e$b;->a(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
