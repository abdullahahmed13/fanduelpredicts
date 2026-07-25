.class final Lcom/incode/welcome_sdk/views/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/a;->e(Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/runtime/j;II)V
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

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroidx/compose/ui/q;

.field private synthetic d:Lcom/incode/welcome_sdk/views/a;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/views/a;Landroidx/compose/ui/q;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/views/a$b;->d:Lcom/incode/welcome_sdk/views/a;

    iput-object p2, p0, Lcom/incode/welcome_sdk/views/a$b;->c:Landroidx/compose/ui/q;

    iput-object p3, p0, Lcom/incode/welcome_sdk/views/a$b;->b:Ljava/lang/String;

    iput p4, p0, Lcom/incode/welcome_sdk/views/a$b;->a:I

    iput p5, p0, Lcom/incode/welcome_sdk/views/a$b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private b(Landroidx/compose/runtime/j;)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/incode/welcome_sdk/views/a$b;->d:Lcom/incode/welcome_sdk/views/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/views/a$b;->c:Landroidx/compose/ui/q;

    iget-object v2, p0, Lcom/incode/welcome_sdk/views/a$b;->b:Ljava/lang/String;

    iget v3, p0, Lcom/incode/welcome_sdk/views/a$b;->a:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/b;->H(I)I

    move-result v4

    iget v5, p0, Lcom/incode/welcome_sdk/views/a$b;->e:I

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/views/a;->e(Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/views/a$b;->b(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
