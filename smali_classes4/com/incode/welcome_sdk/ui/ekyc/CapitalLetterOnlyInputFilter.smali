.class public final Lcom/incode/welcome_sdk/ui/ekyc/CapitalLetterOnlyInputFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ekyc/CapitalLetterOnlyInputFilter;",
        "Landroid/text/InputFilter;",
        "<init>",
        "()V",
        "",
        "source",
        "",
        "start",
        "end",
        "Landroid/text/Spanned;",
        "dest",
        "dstart",
        "dend",
        "filter",
        "(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;"
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
.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/CapitalLetterOnlyInputFilter;->d:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/CapitalLetterOnlyInputFilter;->b:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_3

    sget p4, Lcom/incode/welcome_sdk/ui/ekyc/CapitalLetterOnlyInputFilter;->b:I

    add-int/lit8 p4, p4, 0x13

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/ekyc/CapitalLetterOnlyInputFilter;->d:I

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->isLetter(C)Z

    move-result p5

    const/4 p6, 0x1

    xor-int/2addr p5, p6

    if-eq p5, p6, :cond_2

    sget p5, Lcom/incode/welcome_sdk/ui/ekyc/CapitalLetterOnlyInputFilter;->b:I

    add-int/lit8 p5, p5, 0x31

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/incode/welcome_sdk/ui/ekyc/CapitalLetterOnlyInputFilter;->d:I

    rem-int/lit8 p5, p5, 0x2

    if-nez p5, :cond_0

    invoke-static {p4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p4

    const/16 p5, 0x62

    div-int/lit8 p5, p5, 0x0

    if-nez p4, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {p4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
