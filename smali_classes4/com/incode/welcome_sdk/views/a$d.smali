.class final Lcom/incode/welcome_sdk/views/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/a;->c(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
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

.field private synthetic b:I

.field private synthetic c:Lcom/incode/welcome_sdk/views/a;

.field private synthetic d:Landroidx/compose/ui/q;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/views/a;Landroidx/compose/ui/q;II)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/views/a$d;->c:Lcom/incode/welcome_sdk/views/a;

    iput-object p2, p0, Lcom/incode/welcome_sdk/views/a$d;->d:Landroidx/compose/ui/q;

    iput p3, p0, Lcom/incode/welcome_sdk/views/a$d;->a:I

    iput p4, p0, Lcom/incode/welcome_sdk/views/a$d;->b:I

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

    iget-object v0, p0, Lcom/incode/welcome_sdk/views/a$d;->c:Lcom/incode/welcome_sdk/views/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/views/a$d;->d:Landroidx/compose/ui/q;

    iget v2, p0, Lcom/incode/welcome_sdk/views/a$d;->a:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/b;->H(I)I

    move-result v2

    iget p0, p0, Lcom/incode/welcome_sdk/views/a$d;->b:I

    invoke-static {v0, v1, p1, v2, p0}, Lcom/incode/welcome_sdk/views/a;->c(Lcom/incode/welcome_sdk/views/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/views/a$d;->a(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
