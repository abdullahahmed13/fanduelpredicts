.class final Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->IncodeButtonPrimary(Landroidx/compose/ui/q;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
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
.field private static i:I = 0x1

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

.field private synthetic b:Z

.field private synthetic c:Landroidx/compose/ui/q;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->b:Z

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->d:Z

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->a:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->h:I

    iput p7, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private d(Landroidx/compose/runtime/j;)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->j:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->c:Landroidx/compose/ui/q;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->e:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->b:Z

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->d:Z

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->a:Lkotlin/jvm/functions/Function0;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->h:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    iget v9, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->f:I

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v9}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->IncodeButtonPrimary(Landroidx/compose/ui/q;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->c:Landroidx/compose/ui/q;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->e:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->b:Z

    iget-boolean v13, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->d:Z

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->a:Lkotlin/jvm/functions/Function0;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->h:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v16

    iget v0, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->f:I

    move-object/from16 v15, p1

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->IncodeButtonPrimary(Landroidx/compose/ui/q;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->i:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->j:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->d(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
