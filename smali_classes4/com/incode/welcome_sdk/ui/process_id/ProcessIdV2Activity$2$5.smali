.class final Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$2;->d(Landroidx/compose/runtime/j;I)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "(Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $b:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$2$5;->e:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/j;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$2$5;->$a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$2$5;->$b:I

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    sget p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$2$5;->$a:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$2$5;->$b:I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$2$5$2;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$2$5;->e:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$2$5$2;-><init>(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lcom/incode/welcome_sdk/views/a;->d:Lcom/incode/welcome_sdk/views/a;

    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_process_id_loading_title:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_process_id_loading_subtitle:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/16 v7, 0xc00

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, Lcom/incode/welcome_sdk/views/a;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$2$5;->$a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$2$5;->$b:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$2$5;->c(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$2$5;->$b:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$2$5;->$a:I

    return-object p0
.end method
