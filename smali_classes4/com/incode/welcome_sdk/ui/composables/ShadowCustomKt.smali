.class public final Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a>\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/graphics/w;",
        "color",
        "LW0/h;",
        "offsetX",
        "offsetY",
        "blurRadius",
        "shadowCustom-aBf7M2Q",
        "(Landroidx/compose/ui/q;JFFF)Landroidx/compose/ui/q;",
        "shadowCustom"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# direct methods
.method public static final shadowCustom-aBf7M2Q(Landroidx/compose/ui/q;JFFF)Landroidx/compose/ui/q;
    .locals 7
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;

    move-object v1, v0

    move v2, p5

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$1;-><init>(FJFF)V

    sget-object p1, Landroidx/compose/ui/platform/q0;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;->c:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static shadowCustom-aBf7M2Q$default(Landroidx/compose/ui/q;JFFFILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 3

    sget p7, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;->c:I

    add-int/lit8 p7, p7, 0x37

    rem-int/lit16 v0, p7, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;->a:I

    rem-int/lit8 p7, p7, 0x2

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_1

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    sget-object p1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Landroidx/compose/ui/graphics/w;->b:J

    :cond_1
    :goto_0
    move-wide v0, p1

    goto :goto_1

    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    const/4 p0, 0x0

    throw p0

    :goto_1
    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move p7, p2

    goto :goto_2

    :cond_3
    move p7, p3

    :goto_2
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_4

    move v2, p2

    goto :goto_3

    :cond_4
    move v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_5

    move p6, p2

    goto :goto_4

    :cond_5
    move p6, p5

    :goto_4
    move-object p1, p0

    move-wide p2, v0

    move p4, p7

    move p5, v2

    invoke-static/range {p1 .. p6}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;->shadowCustom-aBf7M2Q(Landroidx/compose/ui/q;JFFF)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
