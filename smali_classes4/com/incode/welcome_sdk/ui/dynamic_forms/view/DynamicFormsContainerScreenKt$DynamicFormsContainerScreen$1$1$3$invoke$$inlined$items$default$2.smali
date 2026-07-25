.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$3;->e(Landroidx/compose/foundation/lazy/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "index",
        "",
        "invoke",
        "(I)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic $a:Ljava/util/List;

.field private synthetic $d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$2;->$d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$2;->$a:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$2;->$b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$2;->$c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$2;->$d:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$2;->$a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$2;->$c:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$2;->$b:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$2;->$c:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$2;->$b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$2;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$2;->$c:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$2;->$b:I

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$2;->invoke(I)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
