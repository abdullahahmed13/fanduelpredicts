.class final Lcom/incode/welcome_sdk/commons/theme/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
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
.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/DisplayMode;

.field private synthetic b:I

.field private synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/incode/welcome_sdk/commons/theme/d;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/theme/d;Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/theme/d;",
            "Lcom/incode/welcome_sdk/DisplayMode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/d$c;->d:Lcom/incode/welcome_sdk/commons/theme/d;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/theme/d$c;->a:Lcom/incode/welcome_sdk/DisplayMode;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/theme/d$c;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lcom/incode/welcome_sdk/commons/theme/d$c;->e:I

    iput p5, p0, Lcom/incode/welcome_sdk/commons/theme/d$c;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private b(Landroidx/compose/runtime/j;)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/theme/d$c;->i:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/d$c;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/theme/d$c;->d:Lcom/incode/welcome_sdk/commons/theme/d;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/theme/d$c;->a:Lcom/incode/welcome_sdk/DisplayMode;

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/theme/d$c;->c:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lcom/incode/welcome_sdk/commons/theme/d$c;->e:I

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    iget v6, p0, Lcom/incode/welcome_sdk/commons/theme/d$c;->b:I

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/theme/d$c;->d:Lcom/incode/welcome_sdk/commons/theme/d;

    iget-object v8, p0, Lcom/incode/welcome_sdk/commons/theme/d$c;->a:Lcom/incode/welcome_sdk/DisplayMode;

    iget-object v9, p0, Lcom/incode/welcome_sdk/commons/theme/d$c;->c:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lcom/incode/welcome_sdk/commons/theme/d$c;->e:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v11

    iget v12, p0, Lcom/incode/welcome_sdk/commons/theme/d$c;->b:I

    move-object v10, p1

    invoke-virtual/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/theme/d$c;->i:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/d$c;->j:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/theme/d$c;->j:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/d$c;->i:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/d$c;->b(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/commons/theme/d$c;->j:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/theme/d$c;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method
