.class public final Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->AnimateContent(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;I)V
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
.field public static d:I = 0x0

.field public static e:I = 0x0

.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/h;",
            "Landroidx/compose/animation/t;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:LCb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/l;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LCb/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/h;",
            "Landroidx/compose/animation/t;",
            ">;",
            "LCb/l;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->b:LCb/l;

    iput p4, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private c(Landroidx/compose/runtime/j;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->j:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->b:LCb/l;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->i:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->AnimateContent(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static e()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->d:I

    const v1, 0x883b9e

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->d:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e:I

    return v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->j:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->g:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->c(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->g:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
