.class public final Lcom/incode/welcome_sdk/views/IncodeFormItem$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFormRule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/views/IncodeFormItem;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/views/IncodeFormItem;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

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

    iget-object p0, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {p0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->access$validateString(Lcom/incode/welcome_sdk/views/IncodeFormItem;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
