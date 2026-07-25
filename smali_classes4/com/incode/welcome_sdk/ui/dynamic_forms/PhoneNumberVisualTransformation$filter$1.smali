.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->filter(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;",
        "Landroidx/compose/ui/text/input/x;",
        "",
        "offset",
        "originalToTransformed",
        "(I)I",
        "transformedToOriginal"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final originalToTransformed(I)I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->e()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/z;->g(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p0

    invoke-static {p1, p0}, LIb/p;->j(ILkotlin/ranges/IntRange;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->e:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->e()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/z;->g(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p0

    invoke-static {p1, p0}, LIb/p;->j(ILkotlin/ranges/IntRange;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final transformedToOriginal(I)I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->a()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/z;->g(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p0

    invoke-static {p1, p0}, LIb/p;->j(ILkotlin/ranges/IntRange;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method
