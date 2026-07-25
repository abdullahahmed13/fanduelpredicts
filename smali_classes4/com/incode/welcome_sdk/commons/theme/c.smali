.class public final Lcom/incode/welcome_sdk/commons/theme/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/commons/theme/c;Ljava/lang/String;)Landroidx/compose/ui/text/font/k;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/c;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/incode/welcome_sdk/commons/theme/c;->d(Ljava/lang/String;Landroidx/compose/ui/text/font/D;)Landroidx/compose/ui/text/font/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/incode/welcome_sdk/commons/theme/c;->d(Ljava/lang/String;Landroidx/compose/ui/text/font/D;)Landroidx/compose/ui/text/font/k;

    throw v1
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/K;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/font/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/c;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    iget p1, p1, Landroidx/compose/ui/text/font/K;->a:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 7
    iget p1, p1, Landroidx/compose/ui/text/font/K;->a:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/String;Landroidx/compose/ui/text/font/D;)Landroidx/compose/ui/text/font/k;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/c;->c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/theme/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "font"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/theme/c;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p1, 0x52

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, v0, p1}, Landroidx/compose/ui/text/font/J;->a(ILandroidx/compose/ui/text/font/D;III)Landroidx/compose/ui/text/font/K;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xc

    invoke-static {p0, p2, p1, p1, v0}, Landroidx/compose/ui/text/font/J;->a(ILandroidx/compose/ui/text/font/D;III)Landroidx/compose/ui/text/font/K;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p2, 0xe

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p1, p2}, Landroidx/compose/ui/text/font/J;->a(ILandroidx/compose/ui/text/font/D;III)Landroidx/compose/ui/text/font/K;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/commons/theme/c;->c:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/theme/c;->d:I

    const-string p0, "Provided font name ["

    const-string p2, "] is not resolved in your application resources, verify font names."

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
