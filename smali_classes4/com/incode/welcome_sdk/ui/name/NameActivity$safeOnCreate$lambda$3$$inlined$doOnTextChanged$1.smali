.class public final Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/name/NameActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00b8\u0006\u0011"
    }
    d2 = {
        "Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "x1/f"
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
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/name/NameActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/name/NameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->e:Lcom/incode/welcome_sdk/ui/name/NameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->b:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->a:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->a:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->b:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p1, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->b:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->e:Lcom/incode/welcome_sdk/ui/name/NameActivity;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/name/NameActivity;)Lcom/incode/welcome_sdk/b/p;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, ""

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/p;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->e:Lcom/incode/welcome_sdk/ui/name/NameActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/name/NameActivity;)Lcom/incode/welcome_sdk/b/p;

    move-result-object p0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->b:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/p;->e:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/g;->e(Landroid/widget/EditText;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->a:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/name/NameActivity$safeOnCreate$lambda$3$$inlined$doOnTextChanged$1;->b:I

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2
.end method
