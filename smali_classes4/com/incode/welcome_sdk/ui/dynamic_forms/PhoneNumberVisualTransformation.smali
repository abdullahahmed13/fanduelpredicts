.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0011\u001a\u0006*\u00020\u00180\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;",
        "Landroidx/compose/ui/text/input/P;",
        "",
        "countryCode",
        "Lio/michaelrocks/libphonenumber/android/a;",
        "phoneNumberUtil",
        "<init>",
        "(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/a;)V",
        "",
        "p0",
        "",
        "p1",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;",
        "c",
        "(Ljava/lang/CharSequence;I)Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;",
        "",
        "",
        "a",
        "(CZ)Ljava/lang/String;",
        "Landroidx/compose/ui/text/h;",
        "text",
        "Landroidx/compose/ui/text/input/N;",
        "filter",
        "(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/N;",
        "Lcb/a;",
        "d",
        "Lcb/a;"
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private final d:Lcb/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/michaelrocks/libphonenumber/android/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcb/a;

    invoke-direct {v0, p1, p2}, Lcb/a;-><init>(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/a;)V

    .line 4
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->d:Lcb/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 5
    const-string p1, ""

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;-><init>(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/a;)V

    return-void
.end method

.method private final a(CZ)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->b:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->c:I

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->d:Lcb/a;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcb/a;->j(CZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcb/a;->a:Ljava/lang/String;

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->b:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->d:Lcb/a;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcb/a;->j(CZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcb/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method private final c(Ljava/lang/CharSequence;I)Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;
    .locals 10

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->d:Lcb/a;

    invoke-virtual {v0}, Lcb/a;->f()V

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v2, v6, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v8, v4, 0x1

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v3, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->b:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->c:I

    invoke-direct {p0, v3, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->a(CZ)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->b:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->c:I

    move v5, v0

    :cond_0
    move v3, v6

    :cond_1
    if-ne v4, p2, :cond_2

    move v5, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v4, v8

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct {p0, v3, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->a(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_6

    sget p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->c:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->b:I

    move p2, v0

    move v2, p2

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p2, v4, :cond_6

    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    move v2, v5

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v7

    goto :goto_3

    :cond_7
    move p2, v0

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_9

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    rem-int/lit8 v0, p2, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/lit8 v0, p2, 0x1

    :cond_9
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;

    invoke-direct {p2, v1, p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method


# virtual methods
.method public final filter(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/N;
    .locals 4
    .param p1    # Landroidx/compose/ui/text/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;->c(Ljava/lang/CharSequence;I)Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/text/input/N;

    new-instance v1, Landroidx/compose/ui/text/h;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/text/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$filter$1;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$c;)V

    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/text/input/N;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/input/x;)V

    return-object p1
.end method
