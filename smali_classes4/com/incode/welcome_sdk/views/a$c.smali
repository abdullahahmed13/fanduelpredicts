.class final Lcom/incode/welcome_sdk/views/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/a;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)V
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
.field private synthetic a:I

.field private synthetic b:Lcom/incode/welcome_sdk/views/a;

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

.field private synthetic e:Landroidx/compose/ui/q;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/views/a;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/views/a;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/views/a$c;->b:Lcom/incode/welcome_sdk/views/a;

    iput-object p2, p0, Lcom/incode/welcome_sdk/views/a$c;->e:Landroidx/compose/ui/q;

    iput-object p3, p0, Lcom/incode/welcome_sdk/views/a$c;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/incode/welcome_sdk/views/a$c;->d:I

    iput p5, p0, Lcom/incode/welcome_sdk/views/a$c;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private d(Landroidx/compose/runtime/j;)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/incode/welcome_sdk/views/a$c;->b:Lcom/incode/welcome_sdk/views/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/views/a$c;->e:Landroidx/compose/ui/q;

    iget-object v2, p0, Lcom/incode/welcome_sdk/views/a$c;->c:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lcom/incode/welcome_sdk/views/a$c;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/views/a$c;->a:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/views/a;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/views/a$c;->d(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
