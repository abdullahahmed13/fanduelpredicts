.class final Lcom/incode/welcome_sdk/views/d$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/d;->a(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
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

.field private synthetic b:Landroidx/compose/ui/q;

.field private synthetic c:Z

.field private synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/q;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Z

.field private synthetic j:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/q;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/views/d$d;->b:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/incode/welcome_sdk/views/d$d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/views/d$d;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/views/d$d;->c:Z

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/views/d$d;->a:Z

    iput-boolean p6, p0, Lcom/incode/welcome_sdk/views/d$d;->j:Z

    iput-boolean p7, p0, Lcom/incode/welcome_sdk/views/d$d;->i:Z

    iput-object p8, p0, Lcom/incode/welcome_sdk/views/d$d;->h:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lcom/incode/welcome_sdk/views/d$d;->f:I

    iput p10, p0, Lcom/incode/welcome_sdk/views/d$d;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private c(Landroidx/compose/runtime/j;)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/incode/welcome_sdk/views/d$d;->b:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/incode/welcome_sdk/views/d$d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/incode/welcome_sdk/views/d$d;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/views/d$d;->c:Z

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/views/d$d;->a:Z

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/views/d$d;->j:Z

    iget-boolean v6, p0, Lcom/incode/welcome_sdk/views/d$d;->i:Z

    iget-object v7, p0, Lcom/incode/welcome_sdk/views/d$d;->h:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lcom/incode/welcome_sdk/views/d$d;->f:I

    or-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    iget v10, p0, Lcom/incode/welcome_sdk/views/d$d;->g:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/incode/welcome_sdk/views/d;->a(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/views/d$d;->c(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
